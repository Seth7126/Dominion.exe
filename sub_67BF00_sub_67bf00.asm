0067BF00    push ebp
0067BF01    mov ebp, esp
0067BF03    and esp, 0xFFFFFFF8
0067BF06    sub esp, 0x4C
0067BF09    mov eax, dword ptr ds:[0x008C4040]
0067BF0E    xor eax, esp
0067BF10    mov dword ptr ss:[esp+0x48], eax
0067BF14    push esi
0067BF15    mov esi, dword ptr ss:[ebp+0x0C]
0067BF18    test esi, esi
0067BF1A    jns 0x0067BF30
0067BF1C    push 0x8769AC
0067BF21    push 0x5B91
0067BF26    mov ecx, 0x814428
0067BF2B    jmp 0x0067BFC1
0067BF30    cmp esi, dword ptr ss:[ebp+0x10]
0067BF33    jnl 0x0067BFB2
0067BF35    push 0xFFFFFFFF
0067BF37    call 0x0066B2B0
0067BF3C    add esp, 0x04
0067BF3F    test eax, eax
0067BF41    jnz 0x0067BF6B
0067BF43    mov eax, dword ptr ss:[ebp+0x08]
0067BF46    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0067BF4D    movups xmmword ptr ds:[eax], xmm0
0067BF50    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0067BF57    movups xmmword ptr ds:[eax+0x10], xmm0
0067BF5B    pop esi
0067BF5C    mov ecx, dword ptr ss:[esp+0x48]
0067BF60    xor ecx, esp
0067BF62    call 0x0075927A
0067BF67    mov esp, ebp
0067BF69    pop ebp
0067BF6A    ret
0067BF6B    mov ecx, eax
0067BF6D    call 0x0064E7A0
0067BF72    push 0x00
0067BF74    lea ecx, ss:[esp+0x30]
0067BF78    mov edx, esi
0067BF7A    push ecx
0067BF7B    lea ecx, ss:[esp+0x44]
0067BF7F    push ecx
0067BF80    lea ecx, ss:[esp+0x14]
0067BF84    push ecx
0067BF85    mov ecx, eax
0067BF87    call 0x00656980
0067BF8C    mov ecx, dword ptr ss:[ebp+0x08]
0067BF8F    add esp, 0x10
0067BF92    movups xmm0, xmmword ptr ds:[eax]
0067BF95    pop esi
0067BF96    movups xmmword ptr ds:[ecx], xmm0
0067BF99    movups xmm0, xmmword ptr ds:[eax+0x10]
0067BF9D    mov eax, ecx
0067BF9F    movups xmmword ptr ds:[ecx+0x10], xmm0
0067BFA3    mov ecx, dword ptr ss:[esp+0x48]
0067BFA7    xor ecx, esp
0067BFA9    call 0x0075927A
0067BFAE    mov esp, ebp
0067BFB0    pop ebp
0067BFB1    ret
0067BFB2    push 0x8769AC
0067BFB7    push 0x5B92
0067BFBC    mov ecx, 0x8769A0
0067BFC1    push 0x8739B4
0067BFC6    mov edx, 0x801800
0067BFCB    call 0x0063B870
0067BFD0    add esp, 0x0C
0067BFD3    call 0x0063BC30
0067BFD8    test al, al
0067BFDA    jz 0x0067BFDD
0067BFDC    int3
0067BFDD    call 0x0063BB00
