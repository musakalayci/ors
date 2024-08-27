
#include "yerel.h"

int
orsi_IsEmir(orst_derleme* Derleme, char* _argumanlar[])
{
  pid_t            pid;
  int              durum;
  struct sigaction ingnore, saveintr, savequit;
  sigset_t         childMask, saveMask;

  if(!_argumanlar)
    return -1;

  ingnore.sa_handler = SIG_IGN;
  sigemptyset(&ingnore.sa_mask);
  ingnore.sa_flags = 0;

  if(sigaction(SIGINT, &ingnore, &saveintr) < 0)
    return -1;
  if(sigaction(SIGQUIT, &ingnore, &savequit))
    return -1;

  sigemptyset(&childMask);
  sigaddset(&childMask, SIGCHLD);
  if(sigprocmask(SIG_BLOCK, &childMask, &saveMask) < 0)
    return -1;

  if((pid = fork()) < 0)
  {
    durum = -1;
  }
  else if(pid == 0)
  {
    sigaction(SIGINT, &saveintr, NULL);
    sigaction(SIGQUIT, &savequit, NULL);
    sigprocmask(SIG_SETMASK, &saveMask, NULL);
    execv(_argumanlar[0], _argumanlar);
    _exit(127);
  }
  else
  {
    while(waitpid(pid, &durum, 0) < 0)
      if(errno != EINTR)
      {
        durum = -1;
        break;
      }
  }
  if(sigaction(SIGINT, &saveintr, NULL) < 0)
    return -1;
  if(sigaction(SIGQUIT, &savequit, NULL) < 0)
    return -1;
  if(sigprocmask(SIG_SETMASK, &saveMask, NULL) < 0)
    return -1;
  return durum;
}