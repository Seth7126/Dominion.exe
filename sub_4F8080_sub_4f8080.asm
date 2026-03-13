004F8080    dword 6A51D233
004F8084    add byte ptr ss:[ebp+0x73E8014A], cl
004F808A    popfd
004F808B    push es
004F808C    add al, ch
004F808E    outsb
004F808F    mov bl, 0x07
004F8091    add byte ptr ds:[edx], ch
004F8094    push 0x00
004F8096    push 0x01
004F8098    mov edx, dword ptr ds:[eax+0x0C]
004F809B    mov ecx, dword ptr ds:[eax+0x04]
004F809E    push 0x01
004F80A0    call 0x00590760
004F80A5    add esp, 0x18
004F80A8    call 0x00573400
004F80AD    mov ecx, dword ptr ds:[eax+0x0C]
004F80B0    cmp ecx, 0xFFFFFFFF
004F80B3    jnz 0x004F80E2
004F80B5    push 0x81EA64
004F80BA    push 0x52
004F80BC    push 0x81EA70
004F80C1    mov edx, 0x801800
004F80C6    mov ecx, 0x813C5C
004F80CB    call 0x0063B870
004F80D0    add esp, 0x0C
004F80D3    call 0x0063BC30
004F80D8    test al, al
004F80DA    jz 0x004F80DD
004F80DC    int3
004F80DD    jmp 0x0063BB00
004F80E2    mov eax, dword ptr ds:[eax+0x04]
004F80E5    imul ecx, ecx, 0x5A30
004F80EB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F80F3    ret
