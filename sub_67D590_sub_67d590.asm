0067D590    mov edx, ecx
0067D592    mov eax, dword ptr ds:[edx+0x04]
0067D595    cmp eax, dword ptr ds:[edx+0x08]
0067D598    jl 0x0067D5CA
0067D59A    push 0x876A80
0067D59F    push 0xA1
0067D5A4    push 0x816BDC
0067D5A9    mov edx, 0x801800
0067D5AE    mov ecx, 0x816BF8
0067D5B3    call 0x0063B870
0067D5B8    add esp, 0x0C
0067D5BB    call 0x0063BC30
0067D5C0    test al, al
0067D5C2    jz 0x0067D5C5
0067D5C4    int3
0067D5C5    jmp 0x0063BB00
0067D5CA    lea ecx, ds:[eax*8]
0067D5D1    sub ecx, eax
0067D5D3    mov eax, dword ptr ds:[edx]
0067D5D5    mov dword ptr ds:[eax+ecx*4+0x04], 0x00
0067D5DD    inc dword ptr ds:[edx+0x04]
0067D5E0    mov eax, dword ptr ds:[edx+0x04]
0067D5E3    lea ecx, ds:[eax*8]
0067D5EA    sub ecx, eax
0067D5EC    mov eax, dword ptr ds:[edx]
0067D5EE    lea eax, ds:[eax+ecx*4]
0067D5F1    add eax, 0xFFFFFFE4
0067D5F4    ret
