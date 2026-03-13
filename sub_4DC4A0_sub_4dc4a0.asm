004DC4A0    add edx, 0xFFFFFFFE
004DC4A3    cmp edx, 0x11
004DC4A6    jnbe 0x004DC4E2
004DC4A8    movzx eax, byte ptr ds:[edx+0x4DC530]
004DC4AF    jmp dword ptr ds:[eax*4+0x4DC514]
004DC4B6    cmp ecx, 0x0C
004DC4B9    jnl 0x004DC4DC
004DC4BB    mov eax, 0x03
004DC4C0    ret
004DC4C1    cmp ecx, 0x0E
004DC4C4    jmp 0x004DC4C9
004DC4C6    cmp ecx, 0x14
004DC4C9    jnl 0x004DC4DC
004DC4CB    cmp ecx, 0x0F
004DC4CE    jnl 0x004DC4DC
004DC4D0    xor eax, eax
004DC4D2    ret
004DC4D3    xor eax, eax
004DC4D5    cmp ecx, 0x15
004DC4D8    setnl al
004DC4DB    ret
004DC4DC    mov eax, 0x01
004DC4E1    ret
004DC4E2    push 0x807088
004DC4E7    push 0x627
004DC4EC    push 0x806FE4
004DC4F1    mov edx, 0x801800
004DC4F6    mov ecx, 0x801AA4
004DC4FB    call 0x0063B870
004DC500    add esp, 0x0C
004DC503    call 0x0063BC30
004DC508    test al, al
004DC50A    jz 0x004DC50D
004DC50C    int3
004DC50D    jmp 0x0063BB00
