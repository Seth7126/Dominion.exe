004F9E30    dword 4BA
004F9E34    add byte ptr ds:[ecx+0x100], bh
004F9E3A    call 0x00563820
004F9E3F    xor ecx, ecx
004F9E41    cmp al, 0x01
004F9E43    setnz cl
004F9E46    mov eax, ecx
004F9E48    ret
