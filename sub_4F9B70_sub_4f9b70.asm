004F9B70    dword 6A51D233
004F9B74    add byte ptr ss:[ebp-0x7C17FDB6], cl
004F9B7A    add byte ptr ds:[esi], 0x00
004F9B7D    call 0x00573400
004F9B82    push 0x00
004F9B84    push 0x00
004F9B86    push 0x02
004F9B88    mov edx, dword ptr ds:[eax+0x0C]
004F9B8B    mov ecx, dword ptr ds:[eax+0x04]
004F9B8E    push 0x01
004F9B90    call 0x00590760
004F9B95    add esp, 0x18
004F9B98    call 0x00573400
004F9B9D    mov ecx, dword ptr ds:[eax+0x0C]
004F9BA0    cmp ecx, 0xFFFFFFFF
004F9BA3    jnz 0x004F9BD2
004F9BA5    push 0x81EA64
004F9BAA    push 0x52
004F9BAC    push 0x81EA70
004F9BB1    mov edx, 0x801800
004F9BB6    mov ecx, 0x813C5C
004F9BBB    call 0x0063B870
004F9BC0    add esp, 0x0C
004F9BC3    call 0x0063BC30
004F9BC8    test al, al
004F9BCA    jz 0x004F9BCD
004F9BCC    int3
004F9BCD    jmp 0x0063BB00
004F9BD2    mov eax, dword ptr ds:[eax+0x04]
004F9BD5    imul ecx, ecx, 0x5A30
004F9BDB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F9BE3    ret
