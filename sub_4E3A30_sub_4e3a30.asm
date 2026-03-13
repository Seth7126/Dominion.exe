004E3A30    mov eax, dword ptr ds:[ecx+0x16F8]
004E3A36    cmp eax, 0x04
004E3A39    jnbe 0x004E3A5B
004E3A3B    jmp dword ptr ds:[eax*4+0x4E3A8C]
004E3A42    mov eax, dword ptr ds:[ecx+0x1700]
004E3A48    ret
004E3A49    mov eax, 0x03
004E3A4E    ret
004E3A4F    mov eax, 0x02
004E3A54    ret
004E3A55    mov eax, 0x01
004E3A5A    ret
004E3A5B    push 0x807F34
004E3A60    push 0x11CA
004E3A65    push 0x806FE4
004E3A6A    mov edx, 0x801800
004E3A6F    mov ecx, 0x801AA4
004E3A74    call 0x0063B870
004E3A79    add esp, 0x0C
004E3A7C    call 0x0063BC30
004E3A81    test al, al
004E3A83    jz 0x004E3A86
004E3A85    int3
004E3A86    jmp 0x0063BB00
