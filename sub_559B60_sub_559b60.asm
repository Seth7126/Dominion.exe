00559B60    dword 83EC8B55
00559B64    in al, 0xF8
00559B66    push ecx
00559B67    push 0x00
00559B69    push 0x00
00559B6B    mov edx, 0x1205
00559B70    mov ecx, 0x3E9
00559B75    call 0x00568960
00559B7A    dec eax
00559B7B    add esp, 0x0C
00559B7E    cmp eax, 0x07
00559B81    jnbe 0x00559C58
00559B87    jmp dword ptr ds:[eax*4+0x559C5C]
00559B8E    call 0x00573400
00559B93    push 0x00
00559B95    push 0x00
00559B97    push 0x03
00559B99    mov edx, dword ptr ds:[eax+0x0C]
00559B9C    mov ecx, dword ptr ds:[eax+0x04]
00559B9F    push 0x01
00559BA1    call 0x00590760
00559BA6    add esp, 0x10
00559BA9    call 0x00573400
00559BAE    mov ecx, dword ptr ds:[eax+0x0C]
00559BB1    cmp ecx, 0xFFFFFFFF
00559BB4    jz 0x00559C1A
00559BB6    mov eax, dword ptr ds:[eax+0x04]
00559BB9    imul ecx, ecx, 0x5A30
00559BBF    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00559BC7    mov esp, ebp
00559BC9    pop ebp
00559BCA    ret
00559BCB    xor edx, edx
00559BCD    push ecx
00559BCE    push 0x00
00559BD0    lea ecx, ds:[edx+0x03]
00559BD3    call 0x00561E00
00559BD8    add esp, 0x08
00559BDB    mov esp, ebp
00559BDD    pop ebp
00559BDE    ret
00559BDF    xor edx, edx
00559BE1    push 0x00
00559BE3    lea ecx, ds:[edx+0x03]
00559BE6    call 0x00561AF0
00559BEB    add esp, 0x04
00559BEE    mov esp, ebp
00559BF0    pop ebp
00559BF1    ret
00559BF2    call 0x00573400
00559BF7    push 0x00
00559BF9    push 0x00
00559BFB    push 0x03
00559BFD    mov edx, dword ptr ds:[eax+0x0C]
00559C00    mov ecx, dword ptr ds:[eax+0x04]
00559C03    push 0x02
00559C05    call 0x00590760
00559C0A    add esp, 0x10
00559C0D    call 0x00573400
00559C12    mov ecx, dword ptr ds:[eax+0x0C]
00559C15    cmp ecx, 0xFFFFFFFF
00559C18    jnz 0x00559C47
00559C1A    push 0x81EA64
00559C1F    push 0x52
00559C21    push 0x81EA70
00559C26    mov edx, 0x801800
00559C2B    mov ecx, 0x813C5C
00559C30    call 0x0063B870
00559C35    add esp, 0x0C
00559C38    call 0x0063BC30
00559C3D    test al, al
00559C3F    jz 0x00559C42
00559C41    int3
00559C42    jmp 0x0063BB00
00559C47    mov eax, dword ptr ds:[eax+0x04]
00559C4A    imul ecx, ecx, 0x5A30
00559C50    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00559C58    mov esp, ebp
00559C5A    pop ebp
00559C5B    ret
