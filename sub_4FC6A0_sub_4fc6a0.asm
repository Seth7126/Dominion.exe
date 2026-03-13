004FC6A0    dword 76D5BE8
004FC6A4    add byte ptr ds:[edx], ch
004FC6A7    push 0x00
004FC6A9    push 0x01
004FC6AB    mov edx, dword ptr ds:[eax+0x0C]
004FC6AE    mov ecx, dword ptr ds:[eax+0x04]
004FC6B1    push 0x01
004FC6B3    call 0x00590760
004FC6B8    add esp, 0x10
004FC6BB    call 0x00573400
004FC6C0    mov ecx, dword ptr ds:[eax+0x0C]
004FC6C3    cmp ecx, 0xFFFFFFFF
004FC6C6    jnz 0x004FC6F5
004FC6C8    push 0x81EA64
004FC6CD    push 0x52
004FC6CF    push 0x81EA70
004FC6D4    mov edx, 0x801800
004FC6D9    mov ecx, 0x813C5C
004FC6DE    call 0x0063B870
004FC6E3    add esp, 0x0C
004FC6E6    call 0x0063BC30
004FC6EB    test al, al
004FC6ED    jz 0x004FC6F0
004FC6EF    int3
004FC6F0    jmp 0x0063BB00
004FC6F5    mov eax, dword ptr ds:[eax+0x04]
004FC6F8    imul ecx, ecx, 0x5A30
004FC6FE    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FC706    ret
