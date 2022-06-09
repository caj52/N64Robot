#include <nusys.h>
#include "main.h"

void stage00(int); 

void makeDL00(void);
void updateGame00(void);

NUContData	controllerOne[1];
NUContData	controllerTwo[1]; 

u8 controllerPattern;	


void mainproc(void)
{	
  nuGfxInit();

  controllerPattern = nuContInit();
  
  
  nuGfxFuncSet((NUGfxFunc)stage00);
  nuGfxDisplayOn();
  
  while(1);
}

void stage00(int pendingGfx)
{
  if(pendingGfx < 3)
    makeDL00();		

  updateGame00(); 
}

