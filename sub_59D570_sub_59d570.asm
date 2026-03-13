0059D570    push ebp
0059D571    mov ebp, esp
0059D573    sub esp, 0x0C
0059D576    push ebx
0059D577    mov ebx, dword ptr ss:[ebp+0x08]
0059D57A    mov eax, edx
0059D57C    push esi
0059D57D    xor esi, esi
0059D57F    mov dword ptr ss:[ebp-0x04], eax
0059D582    push edi
0059D583    mov dword ptr ss:[ebp-0x08], ecx
0059D586    cmp dword ptr ss:[ebp+0x0C], esi
0059D589    jle 0x0059D5C4
0059D58B    nop dword ptr ds:[eax+eax*1], eax
0059D590    movzx edi, word ptr ds:[ebx+esi*4]
0059D594    cmp edi, 0x320
0059D59A    jb 0x0059D5A7
0059D59C    call 0x00591930
0059D5A1    mov eax, dword ptr ss:[ebp-0x04]
0059D5A4    mov ecx, dword ptr ss:[ebp-0x08]
0059D5A7    imul edx, edi, 0x64
0059D5AA    mov edx, dword ptr ds:[edx+ecx*1+0x1A4C]
0059D5B1    mov ecx, eax
0059D5B3    call 0x0059D430
0059D5B8    mov eax, dword ptr ss:[ebp-0x04]
0059D5BB    inc esi
0059D5BC    mov ecx, dword ptr ss:[ebp-0x08]
0059D5BF    cmp esi, dword ptr ss:[ebp+0x0C]
0059D5C2    jl 0x0059D590
0059D5C4    pop edi
0059D5C5    pop esi
0059D5C6    pop ebx
0059D5C7    mov esp, ebp
0059D5C9    pop ebp
0059D5CA    ret
