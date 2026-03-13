0050F540    dword FF63356
0050F544    pop ds
0050F545    inc eax
0050F546    add byte ptr ds:[esi+0x0F], ah
0050F549    pop ds
0050F54A    test byte ptr ds:[eax], al
0050F54C    add byte ptr ds:[eax], al
0050F54E    add byte ptr ds:[eax], al
0050F550    mov edx, dword ptr ds:[0x00CCA784]
0050F556    shl edx, 0x0B
0050F559    add edx, dword ptr ds:[0x00CCA780]
0050F55F    xor eax, eax
0050F561    cmp eax, 0x280
0050F566    jnl 0x0050F5A4
0050F568    lea ecx, ds:[edx+0x58C]
0050F56E    add ecx, eax
0050F570    cmp dword ptr ds:[ecx], 0x00
0050F573    jz 0x0050F57A
0050F575    add eax, 0x14
0050F578    jmp 0x0050F561
0050F57A    inc esi
0050F57B    mov dword ptr ds:[ecx], 0xDB1
0050F581    mov dword ptr ds:[ecx+0x04], 0x92E
0050F588    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
0050F58F    mov dword ptr ds:[ecx+0x0C], 0x00
0050F596    mov dword ptr ds:[ecx+0x10], 0x00
0050F59D    cmp esi, 0x07
0050F5A0    jl 0x0050F550
0050F5A2    pop esi
0050F5A3    ret
0050F5A4    push 0x80CF1C
0050F5A9    push 0x242
0050F5AE    push 0x80CD80
0050F5B3    mov edx, 0x801800
0050F5B8    mov ecx, 0x801AA4
0050F5BD    call 0x0063B870
0050F5C2    add esp, 0x0C
0050F5C5    call 0x0063BC30
0050F5CA    test al, al
0050F5CC    jz 0x0050F5CF
0050F5CE    int3
0050F5CF    call 0x0063BB00
