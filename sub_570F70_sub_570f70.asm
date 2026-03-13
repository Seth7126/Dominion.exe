00570F70    push ebp
00570F71    mov ebp, esp
00570F73    mov eax, dword ptr ss:[ebp+0x08]
00570F76    mov dword ptr ds:[eax], 0x81F130
00570F7C    movups xmm0, xmmword ptr ds:[ecx+0x08]
00570F80    movups xmmword ptr ds:[eax+0x08], xmm0
00570F84    pop ebp
00570F85    ret 0x04
