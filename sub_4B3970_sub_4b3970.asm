004B3970    push ebp
004B3971    mov ebp, esp
004B3973    push 0xFFFFFFFF
004B3975    push 0x762A80
004B397A    mov eax, dword ptr fs:[0x00000000]
004B3980    push eax
004B3981    sub esp, 0x0C
004B3984    push ebx
004B3985    push esi
004B3986    push edi
004B3987    mov eax, dword ptr ds:[0x008C4040]
004B398C    xor eax, ebp
004B398E    push eax
004B398F    lea eax, ss:[ebp-0x0C]
004B3992    mov dword ptr fs:[0x00000000], eax
004B3998    mov esi, ecx
004B399A    lea edx, ss:[ebp-0x0D]
004B399D    call 0x00675640
004B39A2    test al, al
004B39A4    jz 0x004B39BB
004B39A6    mov al, byte ptr ss:[ebp-0x0D]
004B39A9    mov ecx, dword ptr ss:[ebp-0x0C]
004B39AC    mov dword ptr fs:[0x00000000], ecx
004B39B3    pop ecx
004B39B4    pop edi
004B39B5    pop esi
004B39B6    pop ebx
004B39B7    mov esp, ebp
004B39B9    pop ebp
004B39BA    ret
004B39BB    cmp dword ptr ds:[esi], 0x01
004B39BE    jnz 0x004B3A05
004B39C0    mov eax, dword ptr ds:[esi+0x04]
004B39C3    cmp eax, 0x0D
004B39C6    jnz 0x004B39E7
004B39C8    test byte ptr ds:[esi+0x08], 0x04
004B39CC    jz 0x004B39E7
004B39CE    call 0x004AED40
004B39D3    mov al, 0x01
004B39D5    mov ecx, dword ptr ss:[ebp-0x0C]
004B39D8    mov dword ptr fs:[0x00000000], ecx
004B39DF    pop ecx
004B39E0    pop edi
004B39E1    pop esi
004B39E2    pop ebx
004B39E3    mov esp, ebp
004B39E5    pop ebp
004B39E6    ret
004B39E7    cmp eax, 0x57
004B39EA    jnz 0x004B3A05
004B39EC    call 0x004AEDF0
004B39F1    mov al, 0x01
004B39F3    mov ecx, dword ptr ss:[ebp-0x0C]
004B39F6    mov dword ptr fs:[0x00000000], ecx
004B39FD    pop ecx
004B39FE    pop edi
004B39FF    pop esi
004B3A00    pop ebx
004B3A01    mov esp, ebp
004B3A03    pop ebp
004B3A04    ret
004B3A05    mov ecx, esi
004B3A07    call 0x00624890
004B3A0C    test al, al
004B3A0E    jnz 0x004B39D3
004B3A10    mov eax, dword ptr ds:[0x0147ABE8]
004B3A15    cmp byte ptr ds:[eax+0x20], 0x00
004B3A19    jz 0x004B3B5F
004B3A1F    cmp dword ptr ds:[esi], 0x01
004B3A22    jnz 0x004B3B5F
004B3A28    mov eax, dword ptr ds:[esi+0x04]
004B3A2B    cmp eax, 0x51
004B3A2E    jnz 0x004B3A52
004B3A30    cmp byte ptr ds:[0x00CC8D6C], 0x00
004B3A37    mov al, 0x01
004B3A39    setz byte ptr ds:[0x00CC8D6C]
004B3A40    mov ecx, dword ptr ss:[ebp-0x0C]
004B3A43    mov dword ptr fs:[0x00000000], ecx
004B3A4A    pop ecx
004B3A4B    pop edi
004B3A4C    pop esi
004B3A4D    pop ebx
004B3A4E    mov esp, ebp
004B3A50    pop ebp
004B3A51    ret
004B3A52    cmp eax, 0x4E
004B3A55    jnz 0x004B3B5F
004B3A5B    mov ecx, dword ptr ds:[0x019E3980]
004B3A61    push ecx
004B3A62    push 0x801F64
004B3A67    lea eax, ds:[ecx+0x01]
004B3A6A    mov dword ptr ds:[0x019E3980], eax
004B3A6F    lea eax, ss:[ebp-0x14]
004B3A72    push eax
004B3A73    call 0x0063DF30
004B3A78    mov eax, dword ptr ss:[ebp-0x14]
004B3A7B    add esp, 0x0C
004B3A7E    test eax, eax
004B3A80    mov esi, 0x801800
004B3A85    cmovnz esi, eax
004B3A88    mov eax, dword ptr ds:[0x0147AC20]
004B3A8D    add eax, 0x902C
004B3A92    push eax
004B3A93    call dword ptr ds:[0x00775138]
004B3A99    mov edi, dword ptr ds:[0x0147AC20]
004B3A9F    mov eax, dword ptr ds:[edi+0x9020]
004B3AA5    sub eax, dword ptr ds:[edi+0x9024]
004B3AAB    cmp eax, 0x08
004B3AAE    jl 0x004B3AC3
004B3AB0    push 0x87882C
004B3AB5    call 0x0063B5F0
004B3ABA    mov edi, dword ptr ds:[0x0147AC20]
004B3AC0    add esp, 0x04
004B3AC3    mov eax, dword ptr ds:[edi+0x9020]
004B3AC9    mov ecx, eax
004B3ACB    and ecx, 0x80000007
004B3AD1    jns 0x004B3AD8
004B3AD3    dec ecx
004B3AD4    or ecx, 0xFFFFFFF8
004B3AD7    inc ecx
004B3AD8    imul ebx, ecx, 0x1204
004B3ADE    inc eax
004B3ADF    mov ecx, 0x801F78
004B3AE4    mov dword ptr ds:[edi+0x9020], eax
004B3AEA    add ebx, edi
004B3AEC    mov edx, ebx
004B3AEE    sub edx, ecx
004B3AF0    mov al, byte ptr ds:[ecx]
004B3AF2    lea ecx, ds:[ecx+0x01]
004B3AF5    mov byte ptr ds:[ecx+edx*1-0x01], al
004B3AF9    test al, al
004B3AFB    jnz 0x004B3AF0
004B3AFD    mov ecx, ebx
004B3AFF    sub ecx, esi
004B3B01    mov al, byte ptr ds:[esi]
004B3B03    lea esi, ds:[esi+0x01]
004B3B06    mov byte ptr ds:[esi+ecx*1+0xFF], al
004B3B0D    test al, al
004B3B0F    jnz 0x004B3B01
004B3B11    lea eax, ds:[edi+0x902C]
004B3B17    mov dword ptr ds:[ebx+0x1200], 0x00
004B3B21    push eax
004B3B22    call dword ptr ds:[0x00775144]
004B3B28    mov dword ptr ss:[ebp-0x04], 0x00
004B3B2F    cmp dword ptr ds:[0x00CF65BC], 0x00
004B3B36    jz 0x004B3B5F
004B3B38    mov eax, dword ptr ss:[ebp-0x14]
004B3B3B    test eax, eax
004B3B3D    jz 0x004B3B5F
004B3B3F    cmp byte ptr ds:[eax], 0x00
004B3B42    jz 0x004B3B5F
004B3B44    lea ecx, ss:[ebp-0x14]
004B3B47    call 0x0063D4E0
004B3B4C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B3B50    jnz 0x004B3B5F
004B3B52    mov edx, dword ptr ds:[eax+0x0C]
004B3B55    mov ecx, eax
004B3B57    add edx, 0x10
004B3B5A    call 0x0064C080
004B3B5F    xor al, al
004B3B61    mov ecx, dword ptr ss:[ebp-0x0C]
004B3B64    mov dword ptr fs:[0x00000000], ecx
004B3B6B    pop ecx
004B3B6C    pop edi
004B3B6D    pop esi
004B3B6E    pop ebx
004B3B6F    mov esp, ebp
004B3B71    pop ebp
004B3B72    ret
