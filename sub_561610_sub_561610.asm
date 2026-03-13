00561610    push ebp
00561611    mov ebp, esp
00561613    and esp, 0xFFFFFFF8
00561616    call 0x0055EE30
0056161B    test al, al
0056161D    jnz 0x0056162F
0056161F    xor ecx, ecx
00561621    call 0x0056E9C0
00561626    call 0x00566800
0056162B    mov esp, ebp
0056162D    pop ebp
0056162E    ret
0056162F    mov ecx, 0x01
00561634    call 0x0056E9C0
00561639    mov esp, ebp
0056163B    pop ebp
0056163C    ret
