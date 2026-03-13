00702870    dec ecx
00702871    cmp ecx, 0x04
00702874    jnbe 0x0070289B
00702876    jmp dword ptr ds:[ecx*4+0x7028CC]
0070287D    mov eax, 0x8006
00702882    ret
00702883    mov eax, 0x800A
00702888    ret
00702889    mov eax, 0x800B
0070288E    ret
0070288F    mov eax, 0x8007
00702894    ret
00702895    mov eax, 0x8008
0070289A    ret
0070289B    push 0x88CB10
007028A0    push 0xD96
007028A5    push 0x88C504
007028AA    mov edx, 0x801800
007028AF    mov ecx, 0x801AA4
007028B4    call 0x0063B870
007028B9    add esp, 0x0C
007028BC    call 0x0063BC30
007028C1    test al, al
007028C3    jz 0x007028C6
007028C5    int3
007028C6    jmp 0x0063BB00
