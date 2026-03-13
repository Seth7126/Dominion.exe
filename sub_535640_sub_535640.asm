00535640    push ebp
00535641    mov ebp, esp
00535643    xor edx, edx
00535645    mov ecx, 0x100
0053564A    call 0x00563820
0053564F    test al, al
00535651    jz 0x00535668
00535653    mov ecx, dword ptr ss:[ebp+0x08]
00535656    mov edx, 0x03
0053565B    call 0x0056F910
00535660    test al, al
00535662    jz 0x00535668
00535664    mov al, 0x01
00535666    pop ebp
00535667    ret
00535668    xor al, al
0053566A    pop ebp
0053566B    ret
