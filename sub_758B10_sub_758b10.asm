00758B10    push ebp
00758B11    mov ebp, esp
00758B13    push esi
00758B14    mov esi, dword ptr ss:[ebp+0x08]
00758B17    mov ecx, dword ptr ds:[esi]
00758B19    call 0x00758B50
00758B1E    mov ecx, dword ptr ds:[esi+0x14]
00758B21    mov edx, eax
00758B23    mov dword ptr ds:[edx+0x14], ecx
00758B26    mov ecx, dword ptr ds:[esi+0x18]
00758B29    mov dword ptr ds:[edx+0x18], ecx
00758B2C    mov ecx, dword ptr ds:[esi+0x1C]
00758B2F    mov dword ptr ds:[edx+0x1C], ecx
00758B32    mov eax, dword ptr ds:[esi+0x20]
00758B35    mov dword ptr ds:[edx+0x20], eax
00758B38    mov eax, dword ptr ds:[esi+0x24]
00758B3B    mov dword ptr ds:[edx+0x24], eax
00758B3E    mov eax, dword ptr ds:[esi+0x28]
00758B41    mov dword ptr ds:[edx+0x28], eax
00758B44    mov eax, dword ptr ds:[esi+0x2C]
00758B47    mov dword ptr ds:[edx+0x2C], eax
00758B4A    mov eax, edx
00758B4C    pop esi
00758B4D    pop ebp
00758B4E    ret
