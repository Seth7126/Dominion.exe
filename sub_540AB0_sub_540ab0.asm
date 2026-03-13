00540AB0    push ebp
00540AB1    mov ebp, esp
00540AB3    and esp, 0xFFFFFFF8
00540AB6    sub esp, 0xC94
00540ABC    mov eax, dword ptr ds:[0x008C4040]
00540AC1    xor eax, esp
00540AC3    mov dword ptr ss:[esp+0xC90], eax
00540ACA    push ebx
00540ACB    push esi
00540ACC    push edi
00540ACD    mov edi, ecx
00540ACF    mov esi, dword ptr ds:[edi+0x04]
00540AD2    call 0x00573400
00540AD7    movzx esi, si
00540ADA    mov ebx, dword ptr ds:[eax+0x04]
00540ADD    cmp esi, 0x320
00540AE3    jb 0x00540AEA
00540AE5    call 0x00591930
00540AEA    mov edi, dword ptr ds:[edi+0x04]
00540AED    imul eax, esi, 0x64
00540AF0    mov esi, dword ptr ds:[eax+ebx*1+0x1A58]
00540AF7    call 0x00573400
00540AFC    push dword ptr ds:[0x007BF9FC]
00540B02    lea ecx, ss:[esp+0x13]
00540B06    mov edx, esi
00540B08    push dword ptr ds:[0x007BF9F8]
00540B0E    push 0x0C
00540B10    push ecx
00540B11    push 0x00
00540B13    push 0x462
00540B18    push dword ptr ds:[eax+0x0C]
00540B1B    mov ecx, edi
00540B1D    call 0x00565FF0
00540B22    add esp, 0x1C
00540B25    cmp byte ptr ss:[esp+0x0F], 0x00
00540B2A    jz 0x00540B5D
00540B2C    mov dword ptr ss:[esp+0xC90], 0x00
00540B37    test edi, edi
00540B39    jz 0x00540B4A
00540B3B    mov dword ptr ss:[esp+0x10], edi
00540B3F    mov dword ptr ss:[esp+0xC90], 0x01
00540B4A    push 0x00
00540B4C    lea edx, ss:[esp+0x14]
00540B50    mov ecx, 0x13
00540B55    call 0x0056F1A0
00540B5A    add esp, 0x04
00540B5D    mov ecx, dword ptr ss:[esp+0xC9C]
00540B64    pop edi
00540B65    pop esi
00540B66    pop ebx
00540B67    xor ecx, esp
00540B69    call 0x0075927A
00540B6E    mov esp, ebp
00540B70    pop ebp
00540B71    ret
