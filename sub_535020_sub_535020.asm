00535020    dword 83EC8B55
00535024    in al, 0xF8
00535026    xor edx, edx
00535028    push ecx
00535029    push 0x00
0053502B    lea ecx, ds:[edx+0x02]
0053502E    call 0x00561E00
00535033    add esp, 0x04
00535036    xor edx, edx
00535038    mov ecx, 0x3EA
0053503D    push 0x00
0053503F    push 0x00
00535041    call 0x00568960
00535046    add esp, 0x0C
00535049    cmp eax, 0x05
0053504C    jnle 0x00535068
0053504E    mov ecx, 0x01
00535053    call 0x0056E9C0
00535058    xor edx, edx
0053505A    push ecx
0053505B    push 0x00
0053505D    lea ecx, ds:[edx+0x02]
00535060    call 0x00561E00
00535065    add esp, 0x08
00535068    mov esp, ebp
0053506A    pop ebp
0053506B    ret
