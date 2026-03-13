0050D7B0    dword 83EC8B55
0050D7B4    in al, 0xF8
0050D7B6    push ecx
0050D7B7    push ebx
0050D7B8    push esi
0050D7B9    push edi
0050D7BA    call 0x00573400
0050D7BF    mov edi, 0x07
0050D7C4    mov dword ptr ss:[esp+0x0C], eax
0050D7C8    lea esi, ds:[edi+0x69]
0050D7CB    nop dword ptr ds:[eax+eax*1], eax
0050D7D0    mov ebx, dword ptr ds:[eax+0x04]
0050D7D3    cmp edi, 0x48
0050D7D6    jl 0x0050D7E1
0050D7D8    call 0x00591930
0050D7DD    mov eax, dword ptr ss:[esp+0x0C]
0050D7E1    mov edx, dword ptr ds:[esi+ebx*1+0x1524]
0050D7E8    test edx, edx
0050D7EA    jz 0x0050D825
0050D7EC    mov ecx, dword ptr ds:[eax+0x04]
0050D7EF    push 0x00
0050D7F1    push 0x02
0050D7F3    call 0x005754F0
0050D7F8    add esp, 0x08
0050D7FB    test al, al
0050D7FD    jz 0x0050D825
0050D7FF    call 0x00573400
0050D804    push 0x00
0050D806    push 0xFFFFFFFF
0050D808    push 0x00
0050D80A    mov ecx, dword ptr ds:[eax+0x04]
0050D80D    sub esp, 0x08
0050D810    or edx, 0xFFFFFFFF
0050D813    push 0x00
0050D815    push edi
0050D816    push 0x08
0050D818    push 0x601
0050D81D    call 0x00571FA0
0050D822    add esp, 0x24
0050D825    mov eax, dword ptr ss:[esp+0x0C]
0050D829    add esi, 0x10
0050D82C    inc edi
0050D82D    cmp esi, 0x480
0050D833    jl 0x0050D7D0
0050D835    pop edi
0050D836    pop esi
0050D837    pop ebx
0050D838    mov esp, ebp
0050D83A    pop ebp
0050D83B    ret
