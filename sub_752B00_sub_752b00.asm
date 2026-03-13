00752B00    push ebp
00752B01    mov ebp, esp
00752B03    push esi
00752B04    mov esi, dword ptr ss:[ebp+0x08]
00752B07    push dword ptr ds:[esi+0x64]
00752B0A    call dword ptr ds:[0x00800B48]
00752B10    push dword ptr ds:[esi+0x6C]
00752B13    call dword ptr ds:[0x00800B48]
00752B19    mov ecx, dword ptr ds:[esi+0x10]
00752B1C    add esp, 0x08
00752B1F    cmp dword ptr ds:[esi+0x8C], 0x00
00752B26    jnz 0x00752B8E
00752B28    test ecx, ecx
00752B2A    jz 0x00752B3D
00752B2C    mov eax, dword ptr ds:[ecx+0x08]
00752B2F    mov eax, dword ptr ds:[eax+0x08]
00752B32    test eax, eax
00752B34    jz 0x00752B3D
00752B36    push esi
00752B37    push ecx
00752B38    call eax
00752B3A    add esp, 0x08
00752B3D    push dword ptr ds:[esi+0x08]
00752B40    call dword ptr ds:[0x00800B48]
00752B46    push dword ptr ds:[esi]
00752B48    call dword ptr ds:[0x00800B48]
00752B4E    push dword ptr ds:[esi+0x18]
00752B51    call dword ptr ds:[0x00800B48]
00752B57    push dword ptr ds:[esi+0x20]
00752B5A    call dword ptr ds:[0x00800B48]
00752B60    push dword ptr ds:[esi+0x68]
00752B63    call dword ptr ds:[0x00800B48]
00752B69    push dword ptr ds:[esi+0x74]
00752B6C    call dword ptr ds:[0x00800B48]
00752B72    push dword ptr ds:[esi+0x94]
00752B78    call dword ptr ds:[0x00800B48]
00752B7E    add esp, 0x1C
00752B81    push esi
00752B82    call dword ptr ds:[0x00800B48]
00752B88    add esp, 0x04
00752B8B    pop esi
00752B8C    pop ebp
00752B8D    ret
00752B8E    test ecx, ecx
00752B90    jz 0x00752BA3
00752B92    mov eax, dword ptr ds:[ecx+0x08]
00752B95    mov eax, dword ptr ds:[eax+0x08]
00752B98    test eax, eax
00752B9A    jz 0x00752BA3
00752B9C    push esi
00752B9D    push ecx
00752B9E    call eax
00752BA0    add esp, 0x08
00752BA3    push dword ptr ds:[esi+0x08]
00752BA6    call dword ptr ds:[0x00800B48]
00752BAC    push dword ptr ds:[esi]
00752BAE    call dword ptr ds:[0x00800B48]
00752BB4    add esp, 0x08
00752BB7    push esi
00752BB8    call dword ptr ds:[0x00800B48]
00752BBE    add esp, 0x04
00752BC1    pop esi
00752BC2    pop ebp
00752BC3    ret
