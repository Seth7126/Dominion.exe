006ECAE0    push ebp
006ECAE1    mov ebp, esp
006ECAE3    push 0xFFFFFFFF
006ECAE5    push 0x771A56
006ECAEA    mov eax, dword ptr fs:[0x00000000]
006ECAF0    push eax
006ECAF1    sub esp, 0x20
006ECAF4    push ebx
006ECAF5    push esi
006ECAF6    push edi
006ECAF7    mov eax, dword ptr ds:[0x008C4040]
006ECAFC    xor eax, ebp
006ECAFE    push eax
006ECAFF    lea eax, ss:[ebp-0x0C]
006ECB02    mov dword ptr fs:[0x00000000], eax
006ECB08    mov esi, edx
006ECB0A    mov ebx, ecx
006ECB0C    mov dword ptr ss:[ebp-0x28], ebx
006ECB0F    push esi
006ECB10    push 0x882D4C
006ECB15    mov dword ptr ss:[ebp-0x04], 0x00
006ECB1C    push ebx
006ECB1D    mov dword ptr ss:[ebp-0x24], 0x00
006ECB24    call 0x0063DF30
006ECB29    mov eax, dword ptr ss:[ebp+0x08]
006ECB2C    lea ecx, ss:[ebp-0x1C]
006ECB2F    mov edi, dword ptr ss:[ebp+0x0C]
006ECB32    add eax, 0x34
006ECB35    push edi
006ECB36    mov dword ptr ss:[ebp-0x04], 0x00
006ECB3D    mov edx, esi
006ECB3F    push eax
006ECB40    mov dword ptr ss:[ebp-0x24], 0x01
006ECB47    call 0x006EC490
006ECB4C    add esp, 0x14
006ECB4F    mov dword ptr ss:[ebp-0x04], 0x01
006ECB56    xor esi, esi
006ECB58    mov ecx, dword ptr ds:[edi+0x15C]
006ECB5E    test ecx, ecx
006ECB60    jle 0x006ECB7C
006ECB62    mov eax, dword ptr ss:[ebp+0x08]
006ECB65    mov edx, dword ptr ds:[eax+0x10]
006ECB68    lea eax, ds:[edi+0x14C]
006ECB6E    nop
006ECB70    cmp dword ptr ds:[eax], edx
006ECB72    jz 0x006ECB7F
006ECB74    inc esi
006ECB75    add eax, 0x04
006ECB78    cmp esi, ecx
006ECB7A    jl 0x006ECB70
006ECB7C    or esi, 0xFFFFFFFF
006ECB7F    mov edx, 0x880144
006ECB84    lea ecx, ss:[ebp-0x18]
006ECB87    call 0x0063D720
006ECB8C    mov byte ptr ss:[ebp-0x04], 0x02
006ECB90    mov edi, 0x801800
006ECB95    test esi, esi
006ECB97    jle 0x006ECBF9
006ECB99    push esi
006ECB9A    lea eax, ss:[ebp-0x20]
006ECB9D    push 0x808880
006ECBA2    push eax
006ECBA3    call 0x0063DF30
006ECBA8    add esp, 0x0C
006ECBAB    mov byte ptr ss:[ebp-0x04], 0x03
006ECBAF    mov ecx, edi
006ECBB1    mov eax, dword ptr ds:[eax]
006ECBB3    test eax, eax
006ECBB5    cmovnz ecx, eax
006ECBB8    push ecx
006ECBB9    lea ecx, ss:[ebp-0x18]
006ECBBC    call 0x0063D960
006ECBC1    mov byte ptr ss:[ebp-0x04], 0x04
006ECBC5    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECBCC    jz 0x006ECBF5
006ECBCE    mov eax, dword ptr ss:[ebp-0x20]
006ECBD1    test eax, eax
006ECBD3    jz 0x006ECBF5
006ECBD5    cmp byte ptr ds:[eax], 0x00
006ECBD8    jz 0x006ECBF5
006ECBDA    lea ecx, ss:[ebp-0x20]
006ECBDD    call 0x0063D4E0
006ECBE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECBE6    jnz 0x006ECBF5
006ECBE8    mov edx, dword ptr ds:[eax+0x0C]
006ECBEB    mov ecx, eax
006ECBED    add edx, 0x10
006ECBF0    call 0x0064C080
006ECBF5    mov byte ptr ss:[ebp-0x04], 0x02
006ECBF9    mov edx, dword ptr ss:[ebp+0x08]
006ECBFC    lea ecx, ss:[ebp-0x14]
006ECBFF    call 0x006EC520
006ECC04    mov byte ptr ss:[ebp-0x04], 0x05
006ECC08    mov ecx, 0x801800
006ECC0D    mov esi, dword ptr ss:[ebp-0x18]
006ECC10    mov edx, ecx
006ECC12    mov eax, dword ptr ss:[ebp-0x14]
006ECC15    test esi, esi
006ECC17    cmovnz edi, esi
006ECC1A    test eax, eax
006ECC1C    push edi
006ECC1D    cmovnz edx, eax
006ECC20    mov esi, 0x801800
006ECC25    mov eax, dword ptr ss:[ebp-0x1C]
006ECC28    test eax, eax
006ECC2A    push edx
006ECC2B    cmovnz ecx, eax
006ECC2E    mov eax, dword ptr ds:[ebx]
006ECC30    test eax, eax
006ECC32    push ecx
006ECC33    cmovnz esi, eax
006ECC36    lea eax, ss:[ebp-0x10]
006ECC39    push esi
006ECC3A    push 0x882FC0
006ECC3F    push eax
006ECC40    call 0x0063DF30
006ECC45    add esp, 0x18
006ECC48    mov ecx, dword ptr ss:[ebp+0x0C]
006ECC4B    mov byte ptr ss:[ebp-0x04], 0x06
006ECC4F    push ebx
006ECC50    mov eax, dword ptr ds:[ecx+0x104]
006ECC56    lea edi, ds:[ecx+eax*8]
006ECC59    inc eax
006ECC5A    mov dword ptr ds:[ecx+0x104], eax
006ECC60    lea ecx, ds:[edi+0x04]
006ECC63    call 0x0063D850
006ECC68    lea eax, ss:[ebp-0x10]
006ECC6B    push eax
006ECC6C    lea ecx, ds:[edi+0x08]
006ECC6F    call 0x0063D850
006ECC74    mov byte ptr ss:[ebp-0x04], 0x07
006ECC78    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECC7F    mov esi, dword ptr ss:[ebp-0x18]
006ECC82    jz 0x006ECCB2
006ECC84    mov eax, dword ptr ss:[ebp-0x10]
006ECC87    test eax, eax
006ECC89    jz 0x006ECCB2
006ECC8B    cmp byte ptr ds:[eax], 0x00
006ECC8E    jz 0x006ECCB2
006ECC90    lea ecx, ss:[ebp-0x10]
006ECC93    call 0x0063D4E0
006ECC98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECC9C    jnz 0x006ECCB2
006ECC9E    mov edx, dword ptr ds:[eax+0x0C]
006ECCA1    mov ecx, eax
006ECCA3    add edx, 0x10
006ECCA6    call 0x0064C080
006ECCAB    mov dword ptr ss:[ebp-0x10], 0x801800
006ECCB2    mov byte ptr ss:[ebp-0x04], 0x08
006ECCB6    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECCBD    jz 0x006ECCED
006ECCBF    mov eax, dword ptr ss:[ebp-0x14]
006ECCC2    test eax, eax
006ECCC4    jz 0x006ECCED
006ECCC6    cmp byte ptr ds:[eax], 0x00
006ECCC9    jz 0x006ECCED
006ECCCB    lea ecx, ss:[ebp-0x14]
006ECCCE    call 0x0063D4E0
006ECCD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECCD7    jnz 0x006ECCED
006ECCD9    mov edx, dword ptr ds:[eax+0x0C]
006ECCDC    mov ecx, eax
006ECCDE    add edx, 0x10
006ECCE1    call 0x0064C080
006ECCE6    mov dword ptr ss:[ebp-0x14], 0x801800
006ECCED    mov byte ptr ss:[ebp-0x04], 0x09
006ECCF1    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECCF8    jz 0x006ECD1E
006ECCFA    test esi, esi
006ECCFC    jz 0x006ECD1E
006ECCFE    cmp byte ptr ds:[esi], 0x00
006ECD01    jz 0x006ECD1E
006ECD03    lea ecx, ss:[ebp-0x18]
006ECD06    call 0x0063D4E0
006ECD0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECD0F    jnz 0x006ECD1E
006ECD11    mov edx, dword ptr ds:[eax+0x0C]
006ECD14    mov ecx, eax
006ECD16    add edx, 0x10
006ECD19    call 0x0064C080
006ECD1E    mov dword ptr ss:[ebp-0x04], 0x0A
006ECD25    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECD2C    jz 0x006ECD55
006ECD2E    mov eax, dword ptr ss:[ebp-0x1C]
006ECD31    test eax, eax
006ECD33    jz 0x006ECD55
006ECD35    cmp byte ptr ds:[eax], 0x00
006ECD38    jz 0x006ECD55
006ECD3A    lea ecx, ss:[ebp-0x1C]
006ECD3D    call 0x0063D4E0
006ECD42    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECD46    jnz 0x006ECD55
006ECD48    mov edx, dword ptr ds:[eax+0x0C]
006ECD4B    mov ecx, eax
006ECD4D    add edx, 0x10
006ECD50    call 0x0064C080
006ECD55    mov eax, ebx
006ECD57    mov ecx, dword ptr ss:[ebp-0x0C]
006ECD5A    mov dword ptr fs:[0x00000000], ecx
006ECD61    pop ecx
006ECD62    pop edi
006ECD63    pop esi
006ECD64    pop ebx
006ECD65    mov esp, ebp
006ECD67    pop ebp
006ECD68    ret
