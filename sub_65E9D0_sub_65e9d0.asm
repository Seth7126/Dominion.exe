0065E9D0    push ebp
0065E9D1    mov ebp, esp
0065E9D3    push 0xFFFFFFFF
0065E9D5    push 0x76D0DD
0065E9DA    mov eax, dword ptr fs:[0x00000000]
0065E9E0    push eax
0065E9E1    sub esp, 0x14
0065E9E4    push ebx
0065E9E5    push esi
0065E9E6    push edi
0065E9E7    mov eax, dword ptr ds:[0x008C4040]
0065E9EC    xor eax, ebp
0065E9EE    push eax
0065E9EF    lea eax, ss:[ebp-0x0C]
0065E9F2    mov dword ptr fs:[0x00000000], eax
0065E9F8    mov dword ptr ss:[ebp-0x20], edx
0065E9FB    mov esi, ecx
0065E9FD    mov dword ptr ss:[ebp-0x10], esi
0065EA00    mov edi, dword ptr ss:[ebp+0x0C]
0065EA03    cmp dword ptr ds:[edi+0x08], 0xFFFFFFFF
0065EA07    jz 0x0065EA22
0065EA09    push 0x874F4C
0065EA0E    push 0x29D9
0065EA13    push 0x8739B4
0065EA18    mov ecx, 0x874F7C
0065EA1D    jmp 0x0065ED2E
0065EA22    movss xmm0, dword ptr ds:[edi+0x1C]
0065EA27    xorps xmm1, xmm1
0065EA2A    mov ebx, dword ptr ss:[ebp+0x08]
0065EA2D    ucomiss xmm0, xmm1
0065EA30    lahf
0065EA31    test ah, 0x44
0065EA34    jp 0x0065EA45
0065EA36    mov ecx, ebx
0065EA38    call 0x0065E2E0
0065EA3D    movss dword ptr ds:[edi+0x1C], xmm0
0065EA42    xorps xmm1, xmm1
0065EA45    movss xmm0, dword ptr ds:[edi+0x20]
0065EA4A    ucomiss xmm0, xmm1
0065EA4D    lahf
0065EA4E    test ah, 0x44
0065EA51    jp 0x0065EB34
0065EA57    mov eax, dword ptr ds:[ebx+0x60]
0065EA5A    test eax, eax
0065EA5C    jz 0x0065EA78
0065EA5E    mov ecx, dword ptr ds:[eax]
0065EA60    test ecx, ecx
0065EA62    jz 0x0065EA78
0065EA64    movss xmm1, dword ptr ds:[ebx+0x64]
0065EA69    call 0x00641A40
0065EA6E    mulss xmm0, dword ptr ds:[ebx+0x20]
0065EA73    jmp 0x0065EB2C
0065EA78    mov esi, dword ptr ds:[ebx+0x04]
0065EA7B    mov esi, dword ptr ds:[esi]
0065EA7D    test esi, esi
0065EA7F    jnz 0x0065EAF4
0065EA81    push 0x12
0065EA83    mov edx, 0x879C7C
0065EA88    lea ecx, ss:[ebp+0x0C]
0065EA8B    call 0x0069FD50
0065EA90    add esp, 0x04
0065EA93    mov dword ptr ss:[ebp-0x04], esi
0065EA96    lea edx, ds:[esi+0x12]
0065EA99    mov eax, dword ptr ss:[ebp+0x0C]
0065EA9C    mov ecx, 0x801800
0065EAA1    test eax, eax
0065EAA3    cmovnz ecx, eax
0065EAA6    call 0x0069F030
0065EAAB    mov esi, eax
0065EAAD    mov dword ptr ss:[ebp-0x04], 0x01
0065EAB4    cmp dword ptr ds:[0x00CF65BC], 0x00
0065EABB    jz 0x0065EAEB
0065EABD    mov eax, dword ptr ss:[ebp+0x0C]
0065EAC0    test eax, eax
0065EAC2    jz 0x0065EAEB
0065EAC4    cmp byte ptr ds:[eax], 0x00
0065EAC7    jz 0x0065EAEB
0065EAC9    lea ecx, ss:[ebp+0x0C]
0065EACC    call 0x0063D4E0
0065EAD1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065EAD5    jnz 0x0065EAEB
0065EAD7    mov edx, dword ptr ds:[eax+0x0C]
0065EADA    mov ecx, eax
0065EADC    add edx, 0x10
0065EADF    call 0x0064C080
0065EAE4    mov dword ptr ss:[ebp+0x0C], 0x801800
0065EAEB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0065EAF2    jmp 0x0065EAFA
0065EAF4    cmp dword ptr ds:[esi+0x04], 0x12
0065EAF8    jnz 0x0065EB76
0065EAFA    cmp dword ptr ds:[esi], 0x00
0065EAFD    jnz 0x0065EB0D
0065EAFF    push 0x01
0065EB01    xor dl, dl
0065EB03    mov ecx, esi
0065EB05    call 0x0069F4A0
0065EB0A    add esp, 0x04
0065EB0D    mov ecx, dword ptr ds:[esi+0x1C]
0065EB10    lea eax, ds:[ecx+0x01]
0065EB13    mov dword ptr ds:[esi+0x1C], eax
0065EB16    mov eax, dword ptr ds:[esi]
0065EB18    mov eax, dword ptr ds:[eax]
0065EB1A    movd xmm0, dword ptr ds:[eax]
0065EB1E    cvtdq2ps xmm0, xmm0
0065EB21    mulss xmm0, dword ptr ds:[ebx+0x20]
0065EB26    mov dword ptr ds:[esi+0x1C], ecx
0065EB29    mov esi, dword ptr ss:[ebp-0x10]
0065EB2C    movss dword ptr ds:[edi+0x20], xmm0
0065EB31    xorps xmm1, xmm1
0065EB34    movss xmm0, dword ptr ds:[edi+0x24]
0065EB39    ucomiss xmm0, xmm1
0065EB3C    lahf
0065EB3D    test ah, 0x44
0065EB40    jp 0x0065EB51
0065EB42    mov ecx, ebx
0065EB44    call 0x0065E4E0
0065EB49    movss dword ptr ds:[edi+0x24], xmm0
0065EB4E    xorps xmm1, xmm1
0065EB51    movss xmm0, dword ptr ds:[edi+0x18]
0065EB56    ucomiss xmm0, xmm1
0065EB59    lahf
0065EB5A    test ah, 0x44
0065EB5D    jp 0x0065EBA2
0065EB5F    movss xmm0, dword ptr ds:[edi+0x28]
0065EB64    ucomiss xmm0, xmm1
0065EB67    lahf
0065EB68    test ah, 0x44
0065EB6B    jp 0x0065EB8C
0065EB6D    mov ecx, ebx
0065EB6F    call 0x0065E4E0
0065EB74    jmp 0x0065EB96
0065EB76    push 0x828280
0065EB7B    push 0x19
0065EB7D    push 0x82829C
0065EB82    mov ecx, 0x8282BC
0065EB87    jmp 0x0065ED2E
0065EB8C    addss xmm0, dword ptr ds:[edi+0x1C]
0065EB91    addss xmm0, dword ptr ds:[edi+0x38]
0065EB96    movss dword ptr ds:[edi+0x18], xmm0
0065EB9B    mov dword ptr ds:[edi+0x38], 0x00
0065EBA2    mov eax, dword ptr ds:[esi+0x18]
0065EBA5    mov ecx, dword ptr ds:[esi+0x1C]
0065EBA8    mov dword ptr ss:[ebp-0x18], eax
0065EBAB    cmp eax, ecx
0065EBAD    jl 0x0065EC02
0065EBAF    mov eax, 0x10
0065EBB4    mov dword ptr ss:[ebp-0x14], eax
0065EBB7    test ecx, ecx
0065EBB9    jz 0x0065EBC1
0065EBBB    lea eax, ds:[ecx+ecx*1]
0065EBBE    mov dword ptr ss:[ebp-0x14], eax
0065EBC1    imul ecx, eax, 0x34
0065EBC4    call 0x0064C020
0065EBC9    mov edx, dword ptr ds:[esi+0x14]
0065EBCC    mov dword ptr ss:[ebp-0x1C], eax
0065EBCF    test edx, edx
0065EBD1    jz 0x0065EBF1
0065EBD3    imul ecx, dword ptr ss:[ebp-0x18], 0x34
0065EBD7    push ecx
0065EBD8    push edx
0065EBD9    push eax
0065EBDA    call 0x00761FBE
0065EBDF    imul edx, dword ptr ds:[esi+0x1C], 0x34
0065EBE3    add esp, 0x0C
0065EBE6    mov ecx, dword ptr ds:[esi+0x14]
0065EBE9    call 0x0064C080
0065EBEE    mov eax, dword ptr ss:[ebp-0x1C]
0065EBF1    mov edx, dword ptr ss:[ebp-0x10]
0065EBF4    mov dword ptr ds:[esi+0x14], eax
0065EBF7    add edx, 0x14
0065EBFA    mov eax, dword ptr ss:[ebp-0x14]
0065EBFD    mov dword ptr ds:[esi+0x1C], eax
0065EC00    jmp 0x0065EC05
0065EC02    lea edx, ds:[esi+0x14]
0065EC05    inc dword ptr ds:[esi+0x18]
0065EC08    imul ecx, dword ptr ds:[esi+0x18], 0x34
0065EC0C    mov eax, dword ptr ds:[esi+0x14]
0065EC0F    mov dword ptr ds:[ecx+eax*1-0x30], 0x00
0065EC17    lea esi, ds:[ecx+eax*1]
0065EC1A    mov dword ptr ds:[ecx+eax*1-0x2C], 0x00
0065EC22    mov dword ptr ds:[ecx+eax*1-0x28], 0x00
0065EC2A    mov dword ptr ds:[ecx+eax*1-0x24], 0x00
0065EC32    mov dword ptr ds:[ecx+eax*1-0x20], 0x00
0065EC3A    mov dword ptr ds:[ecx+eax*1-0x1C], 0x00
0065EC42    mov dword ptr ds:[ecx+eax*1-0x18], 0x00
0065EC4A    mov dword ptr ds:[ecx+eax*1-0x14], 0x00
0065EC52    mov dword ptr ds:[ecx+eax*1-0x10], 0x00
0065EC5A    mov dword ptr ds:[ecx+eax*1-0x0C], 0x00
0065EC62    mov dword ptr ds:[ecx+eax*1-0x08], 0x00
0065EC6A    mov dword ptr ds:[ecx+eax*1-0x04], 0x00
0065EC72    mov eax, dword ptr ds:[edi+0x10]
0065EC75    mov dword ptr ds:[esi-0x2C], eax
0065EC78    mov eax, dword ptr ds:[edi+0x14]
0065EC7B    mov dword ptr ds:[esi-0x28], eax
0065EC7E    inc eax
0065EC7F    mov dword ptr ds:[edi+0x14], eax
0065EC82    mov eax, dword ptr ss:[ebp-0x20]
0065EC85    mov dword ptr ds:[esi-0x34], eax
0065EC88    mov eax, dword ptr ds:[edi+0x18]
0065EC8B    mov dword ptr ds:[esi-0x20], eax
0065EC8E    mov eax, dword ptr ds:[edi+0x04]
0065EC91    cmp eax, 0xFFFFFFFF
0065EC94    jnz 0x0065EC9B
0065EC96    xorps xmm0, xmm0
0065EC99    jmp 0x0065ECBC
0065EC9B    test eax, eax
0065EC9D    js 0x0065ED1A
0065EC9F    mov edx, dword ptr ss:[ebp-0x10]
0065ECA2    cmp eax, dword ptr ds:[edx+0x18]
0065ECA5    jnl 0x0065ED1A
0065ECA7    imul ecx, eax, 0x34
0065ECAA    mov eax, dword ptr ds:[edx+0x14]
0065ECAD    add edx, 0x14
0065ECB0    movss xmm0, dword ptr ds:[ecx+eax*1+0x18]
0065ECB6    addss xmm0, dword ptr ds:[ecx+eax*1+0x10]
0065ECBC    mov eax, dword ptr ds:[edi+0x20]
0065ECBF    movss dword ptr ds:[esi-0x24], xmm0
0065ECC4    mov dword ptr ds:[esi-0x1C], 0x00
0065ECCB    mov dword ptr ds:[esi-0x18], eax
0065ECCE    mov dword ptr ds:[esi-0x30], 0x00
0065ECD5    cmp dword ptr ds:[ebx+0x58], 0x04
0065ECD9    jnz 0x0065ECE2
0065ECDB    mov dword ptr ds:[esi-0x30], 0x01
0065ECE2    lea ecx, ds:[esi-0x34]
0065ECE5    mov eax, 0x4EC4EC4F
0065ECEA    sub ecx, dword ptr ds:[edx]
0065ECEC    imul ecx
0065ECEE    sar edx, 0x04
0065ECF1    mov ecx, edx
0065ECF3    shr ecx, 0x1F
0065ECF6    add ecx, edx
0065ECF8    cmp dword ptr ds:[edi], 0xFFFFFFFF
0065ECFB    jnz 0x0065ECFF
0065ECFD    mov dword ptr ds:[edi], ecx
0065ECFF    mov dword ptr ds:[edi+0x04], ecx
0065ED02    lea eax, ds:[esi-0x34]
0065ED05    mov dword ptr ds:[edi+0x08], ecx
0065ED08    mov ecx, dword ptr ss:[ebp-0x0C]
0065ED0B    mov dword ptr fs:[0x00000000], ecx
0065ED12    pop ecx
0065ED13    pop edi
0065ED14    pop esi
0065ED15    pop ebx
0065ED16    mov esp, ebp
0065ED18    pop ebp
0065ED19    ret
0065ED1A    push 0x876A2C
0065ED1F    push 0xD4
0065ED24    push 0x824FB0
0065ED29    mov ecx, 0x824FD0
0065ED2E    mov edx, 0x801800
0065ED33    call 0x0063B870
0065ED38    add esp, 0x0C
0065ED3B    call 0x0063BC30
0065ED40    test al, al
0065ED42    jz 0x0065ED45
0065ED44    int3
0065ED45    call 0x0063BB00
