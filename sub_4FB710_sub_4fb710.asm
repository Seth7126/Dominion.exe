004FB710    dword E8575653
004FB714    call 0x8B4FBE95
004FB719    ???
004FB71A    cmp dword ptr ds:[esi+0x40], 0x00
004FB71E    jnz 0x004FB725
004FB720    call 0x00591930
004FB725    mov esi, dword ptr ds:[esi+0x40]
004FB728    call 0x00573400
004FB72D    movzx edi, si
004FB730    mov ebx, dword ptr ds:[eax+0x04]
004FB733    cmp edi, 0x320
004FB739    jb 0x004FB740
004FB73B    call 0x00591930
004FB740    imul edx, edi, 0x64
004FB743    mov ecx, esi
004FB745    push 0x0B
004FB747    mov edx, dword ptr ds:[edx+ebx*1+0x1A58]
004FB74E    call 0x005695C0
004FB753    add esp, 0x04
004FB756    pop edi
004FB757    pop esi
004FB758    pop ebx
004FB759    ret
