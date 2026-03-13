00698A30    push ebp
00698A31    mov ebp, esp
00698A33    and esp, 0xFFFFFFF8
00698A36    sub esp, 0x14
00698A39    mov edx, ecx
00698A3B    push ebx
00698A3C    push esi
00698A3D    push edi
00698A3E    test edx, edx
00698A40    jz 0x00698BDB
00698A46    movzx eax, dx
00698A49    cmp eax, dword ptr ds:[0x00CAF264]
00698A4F    jnb 0x00698BF5
00698A55    imul edi, eax, 0x438
00698A5B    add edi, dword ptr ds:[0x00CAF260]
00698A61    mov dword ptr ss:[esp+0x18], edi
00698A65    cmp dword ptr ds:[edi+0x434], edx
00698A6B    jnz 0x00698BF5
00698A71    mov ecx, dword ptr ds:[edi+0x04]
00698A74    cmp dword ptr ds:[ecx+0x04], 0x1E
00698A78    jz 0x00698A93
00698A7A    push 0x8790A8
00698A7F    push 0x127
00698A84    push 0x878EA8
00698A89    mov ecx, 0x8790C8
00698A8E    jmp 0x00698C06
00698A93    call 0x005AF880
00698A98    mov edx, eax
00698A9A    xor eax, eax
00698A9C    mov dword ptr ss:[esp+0x1C], edx
00698AA0    mov dword ptr ss:[esp+0x10], eax
00698AA4    cmp dword ptr ds:[edx+0x08], eax
00698AA7    jle 0x00698BBD
00698AAD    xor ecx, ecx
00698AAF    mov dword ptr ss:[esp+0x14], ecx
00698AB3    mov esi, dword ptr ds:[edx]
00698AB5    mov edx, eax
00698AB7    add esi, ecx
00698AB9    mov ecx, edi
00698ABB    push dword ptr ds:[esi+0x08]
00698ABE    call 0x00698630
00698AC3    mov ecx, dword ptr ds:[esi+0x04]
00698AC6    add esp, 0x04
00698AC9    mov ebx, eax
00698ACB    sub ecx, 0x02
00698ACE    jz 0x00698B56
00698AD4    sub ecx, 0x06
00698AD7    jz 0x00698B19
00698AD9    sub ecx, 0x01
00698ADC    jnz 0x00698B74
00698AE2    mov eax, dword ptr ds:[0x0147ABE8]
00698AE7    test eax, eax
00698AE9    jz 0x00698BE2
00698AEF    mov edx, dword ptr ds:[eax+0x10]
00698AF2    mov eax, dword ptr ds:[ebx+0xA0]
00698AF8    test eax, eax
00698AFA    jz 0x00698B74
00698AFC    movzx ecx, ax
00698AFF    cmp ecx, dword ptr ds:[edx+0x04]
00698B02    jnb 0x00698B74
00698B04    imul ecx, ecx, 0x7C
00698B07    add ecx, dword ptr ds:[edx]
00698B09    cmp dword ptr ds:[ecx+0x78], eax
00698B0C    jnz 0x00698B74
00698B0E    test ecx, ecx
00698B10    jz 0x00698B74
00698B12    call 0x006B8440
00698B17    jmp 0x00698B74
00698B19    mov eax, dword ptr ds:[0x0147ABE8]
00698B1E    test eax, eax
00698B20    jz 0x00698BE2
00698B26    mov edx, dword ptr ds:[eax+0x0C]
00698B29    mov eax, dword ptr ds:[ebx+0x9C]
00698B2F    test eax, eax
00698B31    jz 0x00698B74
00698B33    movzx ecx, ax
00698B36    cmp ecx, dword ptr ds:[edx+0x04]
00698B39    jnb 0x00698B74
00698B3B    imul ecx, ecx, 0x94
00698B41    add ecx, dword ptr ds:[edx]
00698B43    cmp dword ptr ds:[ecx+0x90], eax
00698B49    jnz 0x00698B74
00698B4B    test ecx, ecx
00698B4D    jz 0x00698B74
00698B4F    call 0x006E5C50
00698B54    jmp 0x00698B74
00698B56    lea esi, ds:[ebx+0xA4]
00698B5C    mov edi, 0x1E
00698B61    mov ecx, dword ptr ds:[esi]
00698B63    call 0x00698A30
00698B68    lea esi, ds:[esi+0x04]
00698B6B    sub edi, 0x01
00698B6E    jnz 0x00698B61
00698B70    mov edi, dword ptr ss:[esp+0x18]
00698B74    mov ecx, ebx
00698B76    call 0x00697ED0
00698B7B    movzx eax, word ptr ds:[ebx+0x1D4]
00698B82    mov ecx, dword ptr ds:[0x00CAF250]
00698B88    mov edx, dword ptr ss:[esp+0x1C]
00698B8C    mov dword ptr ds:[0x00CAF250], eax
00698B91    mov eax, dword ptr ss:[esp+0x10]
00698B95    mov dword ptr ds:[ebx+0x1D4], ecx
00698B9B    inc eax
00698B9C    mov ecx, dword ptr ss:[esp+0x14]
00698BA0    dec dword ptr ds:[0x00CAF254]
00698BA6    add ecx, 0x178
00698BAC    mov dword ptr ss:[esp+0x10], eax
00698BB0    mov dword ptr ss:[esp+0x14], ecx
00698BB4    cmp eax, dword ptr ds:[edx+0x08]
00698BB7    jl 0x00698AB3
00698BBD    movzx eax, word ptr ds:[edi+0x434]
00698BC4    mov ecx, dword ptr ds:[0x00CAF26C]
00698BCA    mov dword ptr ds:[0x00CAF26C], eax
00698BCF    mov dword ptr ds:[edi+0x434], ecx
00698BD5    dec dword ptr ds:[0x00CAF270]
00698BDB    pop edi
00698BDC    pop esi
00698BDD    pop ebx
00698BDE    mov esp, ebp
00698BE0    pop ebp
00698BE1    ret
00698BE2    push 0x871F88
00698BE7    push 0x45
00698BE9    push 0x871FA0
00698BEE    mov ecx, 0x871F94
00698BF3    jmp 0x00698C06
00698BF5    push 0x8793D8
00698BFA    push 0x6D
00698BFC    push 0x80193C
00698C01    mov ecx, 0x802748
00698C06    mov edx, 0x801800
00698C0B    call 0x0063B870
00698C10    add esp, 0x0C
00698C13    call 0x0063BC30
00698C18    test al, al
00698C1A    jz 0x00698C1D
00698C1C    int3
00698C1D    call 0x0063BB00
