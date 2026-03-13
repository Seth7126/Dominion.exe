00535A00    push ebp
00535A01    mov ebp, esp
00535A03    push esi
00535A04    call 0x00573400
00535A09    xor edx, edx
00535A0B    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00535A12    mov eax, dword ptr ds:[eax+0x04]
00535A15    add eax, ecx
00535A17    mov ecx, dword ptr ds:[eax+0x17544]
00535A1D    test ecx, ecx
00535A1F    jle 0x00535A3C
00535A21    mov esi, dword ptr ss:[ebp+0x08]
00535A24    add eax, 0x19AF8
00535A29    nop dword ptr ds:[eax], eax
00535A30    cmp dword ptr ds:[eax], esi
00535A32    jz 0x00535A41
00535A34    inc edx
00535A35    add eax, 0x04
00535A38    cmp edx, ecx
00535A3A    jl 0x00535A30
00535A3C    xor al, al
00535A3E    pop esi
00535A3F    pop ebp
00535A40    ret
00535A41    mov al, 0x01
00535A43    pop esi
00535A44    pop ebp
00535A45    ret
