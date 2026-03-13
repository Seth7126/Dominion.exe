00694AA0    push ebp
00694AA1    mov ebp, esp
00694AA3    sub esp, 0x10
00694AA6    push ebx
00694AA7    push esi
00694AA8    mov esi, dword ptr ss:[ebp+0x0C]
00694AAB    mov dword ptr ss:[ebp-0x08], edx
00694AAE    mov dword ptr ss:[ebp-0x04], ecx
00694AB1    push edi
00694AB2    cmp esi, 0x5F5E0FF
00694AB8    jnbe 0x00694BAE
00694ABE    mov eax, dword ptr ds:[edx+0x28]
00694AC1    mov ebx, 0x00
00694AC6    test al, 0x10
00694AC8    cmovz ebx, esi
00694ACB    mov esi, dword ptr ss:[ebp+0x10]
00694ACE    and eax, 0x100
00694AD3    mov ecx, dword ptr ds:[esi+0x10]
00694AD6    test ecx, ecx
00694AD8    jz 0x00694AE8
00694ADA    test eax, eax
00694ADC    jz 0x00694B0B
00694ADE    cmp dword ptr ds:[ecx], 0x00
00694AE1    jnz 0x00694AE8
00694AE3    mov eax, dword ptr ds:[esi+0x08]
00694AE6    mov dword ptr ds:[ecx], eax
00694AE8    mov eax, dword ptr ds:[edx]
00694AEA    add eax, dword ptr ds:[esi]
00694AEC    mov edi, dword ptr ds:[esi+0x04]
00694AEF    add eax, edi
00694AF1    mov cl, byte ptr ds:[esi+0x0C]
00694AF4    mov dword ptr ss:[ebp-0x10], edi
00694AF7    mov byte ptr ss:[ebp+0x0F], cl
00694AFA    test ebx, ebx
00694AFC    jnz 0x00694B28
00694AFE    test cl, cl
00694B00    jnz 0x00694B04
00694B02    mov dword ptr ds:[eax], ebx
00694B04    pop edi
00694B05    pop esi
00694B06    pop ebx
00694B07    mov esp, ebp
00694B09    pop ebp
00694B0A    ret
00694B0B    cmp dword ptr ds:[ecx], 0x00
00694B0E    jz 0x00694AE8
00694B10    test ebx, ebx
00694B12    jz 0x00694AE8
00694B14    push 0x878998
00694B19    push 0x1DC
00694B1E    mov ecx, 0x8789D8
00694B23    jmp 0x00694BBD
00694B28    mov edi, dword ptr ds:[esi+0x08]
00694B2B    add edi, 0x03
00694B2E    and edi, 0xFFFFFFFC
00694B31    mov dword ptr ds:[esi+0x08], edi
00694B34    test cl, cl
00694B36    jnz 0x00694B3A
00694B38    mov dword ptr ds:[eax], edi
00694B3A    mov eax, dword ptr ds:[edx+0x18]
00694B3D    mov ecx, dword ptr ds:[eax+0x0C]
00694B40    test ecx, ecx
00694B42    jnz 0x00694B57
00694B44    push 0x87943C
00694B49    push 0x6D
00694B4B    push 0x879400
00694B50    mov ecx, 0x87948C
00694B55    jmp 0x00694BC2
00694B57    mov esi, dword ptr ss:[ebp-0x04]
00694B5A    mov eax, dword ptr ds:[edx]
00694B5C    imul ecx, ebx
00694B5F    cmp byte ptr ss:[ebp+0x0F], 0x00
00694B63    mov eax, dword ptr ds:[esi+eax*1]
00694B66    mov esi, dword ptr ss:[ebp+0x10]
00694B69    mov dword ptr ss:[ebp-0x0C], ecx
00694B6C    mov dword ptr ss:[ebp-0x04], eax
00694B6F    jnz 0x00694B86
00694B71    push ecx
00694B72    push eax
00694B73    mov eax, dword ptr ds:[esi]
00694B75    add eax, edi
00694B77    push eax
00694B78    call 0x00761FBE
00694B7D    mov edx, dword ptr ss:[ebp-0x08]
00694B80    add esp, 0x0C
00694B83    mov ecx, dword ptr ss:[ebp-0x0C]
00694B86    push esi
00694B87    push dword ptr ss:[ebp+0x08]
00694B8A    lea eax, ds:[edi+ecx*1]
00694B8D    mov dword ptr ds:[esi+0x04], edi
00694B90    mov ecx, dword ptr ss:[ebp-0x04]
00694B93    push edx
00694B94    mov edx, ebx
00694B96    mov dword ptr ds:[esi+0x08], eax
00694B99    call 0x00694950
00694B9E    mov eax, dword ptr ss:[ebp-0x10]
00694BA1    add esp, 0x0C
00694BA4    mov dword ptr ds:[esi+0x04], eax
00694BA7    pop edi
00694BA8    pop esi
00694BA9    pop ebx
00694BAA    mov esp, ebp
00694BAC    pop ebp
00694BAD    ret
00694BAE    push 0x878998
00694BB3    push 0x1C8
00694BB8    mov ecx, 0x878A3C
00694BBD    push 0x878868
00694BC2    mov edx, 0x801800
00694BC7    call 0x0063B870
00694BCC    add esp, 0x0C
00694BCF    call 0x0063BC30
00694BD4    test al, al
00694BD6    jz 0x00694BD9
00694BD8    int3
00694BD9    call 0x0063BB00
