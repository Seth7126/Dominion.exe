00592080    push ebp
00592081    mov ebp, esp
00592083    mov edx, dword ptr ss:[ebp+0x0C]
00592086    mov ecx, dword ptr ss:[ebp+0x08]
00592089    call 0x00591AA0
0059208E    mov ecx, dword ptr ss:[ebp+0x10]
00592091    mov dword ptr ds:[ecx], eax
00592093    pop ebp
00592094    ret
