004FD160    dword 7629BE8
004FD164    add byte ptr ds:[edx], ch
004FD167    push 0x00
004FD169    push 0x01
004FD16B    mov edx, dword ptr ds:[eax+0x0C]
004FD16E    mov ecx, dword ptr ds:[eax+0x04]
004FD171    push 0x03
004FD173    call 0x00590760
004FD178    add esp, 0x10
004FD17B    call 0x00573400
004FD180    mov ecx, dword ptr ds:[eax+0x0C]
004FD183    cmp ecx, 0xFFFFFFFF
004FD186    jnz 0x004FD1B5
004FD188    push 0x81EA64
004FD18D    push 0x52
004FD18F    push 0x81EA70
004FD194    mov edx, 0x801800
004FD199    mov ecx, 0x813C5C
004FD19E    call 0x0063B870
004FD1A3    add esp, 0x0C
004FD1A6    call 0x0063BC30
004FD1AB    test al, al
004FD1AD    jz 0x004FD1B0
004FD1AF    int3
004FD1B0    jmp 0x0063BB00
004FD1B5    mov eax, dword ptr ds:[eax+0x04]
004FD1B8    imul ecx, ecx, 0x5A30
004FD1BE    or dword ptr ds:[ecx+eax*1+0x17558], 0x100
004FD1C9    ret
