005D3300    cmp ecx, 0x8B
005D3306    jnbe 0x005D3337
005D3308    movzx eax, byte ptr ds:[ecx+0x5D3384]
005D330F    jmp dword ptr ds:[eax*4+0x5D3368]
005D3316    xor eax, eax
005D3318    ret
005D3319    mov eax, 0x01
005D331E    ret
005D331F    mov eax, 0x02
005D3324    ret
005D3325    mov eax, 0x03
005D332A    ret
005D332B    mov eax, 0x05
005D3330    ret
005D3331    mov eax, 0x04
005D3336    ret
005D3337    push 0x86FF14
005D333C    push 0x2191
005D3341    push 0x86F1E8
005D3346    mov edx, 0x801800
005D334B    mov ecx, 0x801AA4
005D3350    call 0x0063B870
005D3355    add esp, 0x0C
005D3358    call 0x0063BC30
005D335D    test al, al
005D335F    jz 0x005D3362
005D3361    int3
005D3362    jmp 0x0063BB00
