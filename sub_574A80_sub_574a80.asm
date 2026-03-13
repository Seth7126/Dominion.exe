00574A80    push ebp
00574A81    mov ebp, esp
00574A83    sub esp, 0x0C
00574A86    push ebx
00574A87    mov ebx, dword ptr ss:[ebp+0x0C]
00574A8A    push esi
00574A8B    push edi
00574A8C    mov edi, ecx
00574A8E    mov esi, edx
00574A90    xor edx, edx
00574A92    mov dword ptr ss:[ebp-0x08], esi
00574A95    mov dword ptr ss:[ebp-0x04], edi
00574A98    mov dword ptr ds:[ebx], 0x00
00574A9E    mov dword ptr ss:[ebp+0x0C], edx
00574AA1    cmp dword ptr ds:[edi+0x19A4], edx
00574AA7    jle 0x00574B65
00574AAD    add edi, 0x152C8
00574AB3    mov eax, ecx
00574AB5    cmp dword ptr ds:[edi+0x04], esi
00574AB8    jnz 0x00574B45
00574ABE    cmp dword ptr ds:[edi], 0xE01
00574AC4    jnz 0x00574B45
00574AC6    mov esi, dword ptr ds:[edi+0x08]
00574AC9    cmp esi, 0x3F1
00574ACF    jz 0x00574B42
00574AD1    test esi, esi
00574AD3    jz 0x00574B0B
00574AD5    lea eax, ds:[esi-0x07]
00574AD8    cmp eax, 0x41
00574ADB    jbe 0x00574AE2
00574ADD    call 0x00591930
00574AE2    cmp esi, 0x48
00574AE5    jl 0x00574AEC
00574AE7    call 0x00591930
00574AEC    mov eax, dword ptr ss:[ebp-0x04]
00574AEF    add esi, esi
00574AF1    mov eax, dword ptr ds:[eax+esi*8+0x152C]
00574AF8    movzx esi, ax
00574AFB    cmp esi, 0x320
00574B01    jb 0x00574B08
00574B03    call 0x00591930
00574B08    mov edx, dword ptr ss:[ebp+0x0C]
00574B0B    mov ecx, dword ptr ss:[ebp-0x04]
00574B0E    imul eax, esi, 0x64
00574B11    mov esi, dword ptr ss:[ebp+0x08]
00574B14    cmp dword ptr ds:[eax+ecx*1+0x1A4C], esi
00574B1B    jnz 0x00574B40
00574B1D    mov ecx, dword ptr ds:[ebx]
00574B1F    cmp esi, 0xE26
00574B25    mov esi, dword ptr ss:[ebp-0x08]
00574B28    jnz 0x00574B34
00574B2A    lea eax, ds:[ecx+0x01]
00574B2D    mov dword ptr ds:[ebx], eax
00574B2F    mov eax, dword ptr ss:[ebp-0x04]
00574B32    jmp 0x00574B45
00574B34    mov eax, dword ptr ds:[edi+0x14]
00574B37    add eax, ecx
00574B39    mov dword ptr ds:[ebx], eax
00574B3B    mov eax, dword ptr ss:[ebp-0x04]
00574B3E    jmp 0x00574B45
00574B40    mov eax, ecx
00574B42    mov esi, dword ptr ss:[ebp-0x08]
00574B45    inc edx
00574B46    add edi, 0x20
00574B49    mov dword ptr ss:[ebp+0x0C], edx
00574B4C    cmp edx, dword ptr ds:[eax+0x19A4]
00574B52    jl 0x00574AB5
00574B58    cmp dword ptr ds:[ebx], 0x00
00574B5B    setnz al
00574B5E    pop edi
00574B5F    pop esi
00574B60    pop ebx
00574B61    mov esp, ebp
00574B63    pop ebp
00574B64    ret
00574B65    pop edi
00574B66    pop esi
00574B67    xor al, al
00574B69    pop ebx
00574B6A    mov esp, ebp
00574B6C    pop ebp
00574B6D    ret
