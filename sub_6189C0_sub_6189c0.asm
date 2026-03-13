006189C0    dword CC8D5CA1
006189C4    byte 0
006189C5    test eax, eax
006189C7    jnz 0x006189F6
006189C9    push 0x77EB90
006189CE    push 0x7B
006189D0    push 0x77EB50
006189D5    mov edx, 0x801800
006189DA    mov ecx, 0x77EB9C
006189DF    call 0x0063B870
006189E4    add esp, 0x0C
006189E7    call 0x0063BC30
006189EC    test al, al
006189EE    jz 0x006189F1
006189F0    int3
006189F1    jmp 0x0063BB00
006189F6    push dword ptr ds:[eax]
006189F8    push 0x868C14
006189FD    call 0x0063B5F0
00618A02    add esp, 0x08
00618A05    ret
