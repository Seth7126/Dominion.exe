0055A640    dword 6A51D233
0055A644    add byte ptr ss:[ebp-0x4C17FAB6], cl
0055A64A    jnbe 0x0055A64C
0055A64C    add al, ch
0055A64E    scasb
0055A64F    lea eax, ds:[ecx]
0055A651    add byte ptr ds:[edx], ch
0055A654    push 0x00
0055A656    push 0x01
0055A658    mov edx, dword ptr ds:[eax+0x0C]
0055A65B    mov ecx, dword ptr ds:[eax+0x04]
0055A65E    push 0x02
0055A660    call 0x00590760
0055A665    add esp, 0x18
0055A668    call 0x00573400
0055A66D    mov ecx, dword ptr ds:[eax+0x0C]
0055A670    cmp ecx, 0xFFFFFFFF
0055A673    jnz 0x0055A6A2
0055A675    push 0x81EA64
0055A67A    push 0x52
0055A67C    push 0x81EA70
0055A681    mov edx, 0x801800
0055A686    mov ecx, 0x813C5C
0055A68B    call 0x0063B870
0055A690    add esp, 0x0C
0055A693    call 0x0063BC30
0055A698    test al, al
0055A69A    jz 0x0055A69D
0055A69C    int3
0055A69D    jmp 0x0063BB00
0055A6A2    mov eax, dword ptr ds:[eax+0x04]
0055A6A5    imul ecx, ecx, 0x5A30
0055A6AB    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0055A6B3    mov ecx, 0x02
0055A6B8    jmp 0x00562240
