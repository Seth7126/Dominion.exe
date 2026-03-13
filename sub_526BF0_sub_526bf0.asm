00526BF0    dword B8EC8B55
00526BF4    or byte ptr ds:[ecx], bl
00526BF6    add byte ptr ds:[eax], al
00526BF8    call 0x00761E50
00526BFD    xor edx, edx
00526BFF    push ecx
00526C00    push 0x00
00526C02    lea ecx, ds:[edx+0x01]
00526C05    call 0x00561E00
00526C0A    call 0x00573400
00526C0F    push 0x00
00526C11    push 0x00
00526C13    push 0x01
00526C15    mov edx, dword ptr ds:[eax+0x0C]
00526C18    mov ecx, dword ptr ds:[eax+0x04]
00526C1B    push 0x01
00526C1D    call 0x00590760
00526C22    add esp, 0x18
00526C25    call 0x00573400
00526C2A    mov ecx, dword ptr ds:[eax+0x0C]
00526C2D    cmp ecx, 0xFFFFFFFF
00526C30    jz 0x00526C91
00526C32    mov eax, dword ptr ds:[eax+0x04]
00526C35    imul edx, ecx, 0x5A30
00526C3B    push esi
00526C3C    push edi
00526C3D    push 0x00
00526C3F    or dword ptr ds:[edx+eax*1+0x17558], 0x02
00526C47    xor edx, edx
00526C49    lea ecx, ds:[edx+0x01]
00526C4C    call 0x00561AF0
00526C51    lea eax, ss:[ebp-0x1908]
00526C57    mov ecx, 0x3EA
00526C5C    push eax
00526C5D    call 0x00568780
00526C62    add esp, 0x04
00526C65    lea edi, ss:[ebp-0xC84]
00526C6B    mov esi, eax
00526C6D    mov ecx, 0x321
00526C72    rep movsd
00526C74    mov edx, 0x3EA
00526C79    lea ecx, ss:[ebp-0xC84]
00526C7F    push 0x07
00526C81    push 0x12
00526C83    call 0x0056AB80
00526C88    add esp, 0x0C
00526C8B    pop edi
00526C8C    pop esi
00526C8D    mov esp, ebp
00526C8F    pop ebp
00526C90    ret
00526C91    push 0x81EA64
00526C96    push 0x52
00526C98    push 0x81EA70
00526C9D    mov edx, 0x801800
00526CA2    mov ecx, 0x813C5C
00526CA7    call 0x0063B870
00526CAC    add esp, 0x0C
00526CAF    call 0x0063BC30
00526CB4    test al, al
00526CB6    jz 0x00526CB9
00526CB8    int3
00526CB9    call 0x0063BB00
