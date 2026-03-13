004F9070    dword 83EC8B55
004F9074    in al, 0xF8
004F9076    call 0x00573400
004F907B    push 0x00
004F907D    push 0x00
004F907F    push 0x00
004F9081    mov edx, dword ptr ds:[eax+0x0C]
004F9084    mov ecx, dword ptr ds:[eax+0x04]
004F9087    push 0x06
004F9089    call 0x00576B30
004F908E    add esp, 0x10
004F9091    test eax, eax
004F9093    setle al
004F9096    mov esp, ebp
004F9098    pop ebp
004F9099    ret
