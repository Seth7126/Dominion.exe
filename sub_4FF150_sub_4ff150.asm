004FF150    dword 742ABE8
004FF154    add byte ptr ds:[edx], ch
004FF157    push 0x00
004FF159    push 0x02
004FF15B    mov edx, dword ptr ds:[eax+0x0C]
004FF15E    mov ecx, dword ptr ds:[eax+0x04]
004FF161    push 0x01
004FF163    call 0x00590760
004FF168    add esp, 0x10
004FF16B    call 0x00573400
004FF170    mov ecx, dword ptr ds:[eax+0x0C]
004FF173    cmp ecx, 0xFFFFFFFF
004FF176    jnz 0x004FF1A5
004FF178    push 0x81EA64
004FF17D    push 0x52
004FF17F    push 0x81EA70
004FF184    mov edx, 0x801800
004FF189    mov ecx, 0x813C5C
004FF18E    call 0x0063B870
004FF193    add esp, 0x0C
004FF196    call 0x0063BC30
004FF19B    test al, al
004FF19D    jz 0x004FF1A0
004FF19F    int3
004FF1A0    jmp 0x0063BB00
004FF1A5    mov eax, dword ptr ds:[eax+0x04]
004FF1A8    xor edx, edx
004FF1AA    imul ecx, ecx, 0x5A30
004FF1B0    push 0x00
004FF1B2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FF1BA    lea ecx, ds:[edx+0x01]
004FF1BD    call 0x00561AF0
004FF1C2    pop ecx
004FF1C3    ret
