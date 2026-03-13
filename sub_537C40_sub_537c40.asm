00537C40    dword 83EC8B55
00537C44    in al, 0xF8
00537C46    push ecx
00537C47    push ebx
00537C48    push esi
00537C49    push edi
00537C4A    push ecx
00537C4B    mov eax, esp
00537C4D    xor edx, edx
00537C4F    mov ecx, 0x476
00537C54    mov dword ptr ds:[eax], 0x04
00537C5A    call 0x00564CE0
00537C5F    mov esi, eax
00537C61    add esp, 0x04
00537C64    test esi, esi
00537C66    jz 0x00537D58
00537C6C    call 0x00573400
00537C71    movzx esi, si
00537C74    mov edi, dword ptr ds:[eax+0x04]
00537C77    cmp esi, 0x320
00537C7D    jb 0x00537C84
00537C7F    call 0x00591930
00537C84    imul ebx, esi, 0x64
00537C87    mov ecx, edi
00537C89    push 0x00
00537C8B    push 0x04
00537C8D    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00537C94    call 0x005754F0
00537C99    add esp, 0x08
00537C9C    test al, al
00537C9E    jz 0x00537CDD
00537CA0    call 0x00573400
00537CA5    push 0x00
00537CA7    push 0x00
00537CA9    push 0x01
00537CAB    mov edx, dword ptr ds:[eax+0x0C]
00537CAE    mov ecx, dword ptr ds:[eax+0x04]
00537CB1    push 0x01
00537CB3    call 0x00590760
00537CB8    add esp, 0x10
00537CBB    call 0x00573400
00537CC0    mov ecx, dword ptr ds:[eax+0x0C]
00537CC3    cmp ecx, 0xFFFFFFFF
00537CC6    jz 0x00537D5F
00537CCC    mov eax, dword ptr ds:[eax+0x04]
00537CCF    imul ecx, ecx, 0x5A30
00537CD5    or dword ptr ds:[eax+ecx*1+0x17558], 0x02
00537CDD    call 0x00573400
00537CE2    mov edi, dword ptr ds:[eax+0x04]
00537CE5    cmp esi, 0x320
00537CEB    jb 0x00537CF2
00537CED    call 0x00591930
00537CF2    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00537CF9    mov ecx, edi
00537CFB    push 0x00
00537CFD    push 0x02
00537CFF    call 0x005754F0
00537D04    add esp, 0x08
00537D07    test al, al
00537D09    jz 0x00537D1A
00537D0B    xor edx, edx
00537D0D    push 0x00
00537D0F    lea ecx, ds:[edx+0x01]
00537D12    call 0x00561AF0
00537D17    add esp, 0x04
00537D1A    call 0x00573400
00537D1F    mov edi, dword ptr ds:[eax+0x04]
00537D22    cmp esi, 0x320
00537D28    jb 0x00537D2F
00537D2A    call 0x00591930
00537D2F    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00537D36    mov ecx, edi
00537D38    push 0x00
00537D3A    push 0x08
00537D3C    call 0x005754F0
00537D41    add esp, 0x08
00537D44    test al, al
00537D46    jz 0x00537D58
00537D48    xor edx, edx
00537D4A    push ecx
00537D4B    push 0x00
00537D4D    lea ecx, ds:[edx+0x01]
00537D50    call 0x00561E00
00537D55    add esp, 0x08
00537D58    pop edi
00537D59    pop esi
00537D5A    pop ebx
00537D5B    mov esp, ebp
00537D5D    pop ebp
00537D5E    ret
00537D5F    push 0x81EA64
00537D64    push 0x52
00537D66    push 0x81EA70
00537D6B    mov edx, 0x801800
00537D70    mov ecx, 0x813C5C
00537D75    call 0x0063B870
00537D7A    add esp, 0x0C
00537D7D    call 0x0063BC30
00537D82    test al, al
00537D84    jz 0x00537D87
00537D86    int3
00537D87    call 0x0063BB00
