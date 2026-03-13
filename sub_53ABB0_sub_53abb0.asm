0053ABB0    push ebp
0053ABB1    mov ebp, esp
0053ABB3    and esp, 0xFFFFFFF8
0053ABB6    push ecx
0053ABB7    push ebx
0053ABB8    push esi
0053ABB9    push edi
0053ABBA    push ecx
0053ABBB    mov dword ptr ss:[esp+0x10], ecx
0053ABBF    xor edx, edx
0053ABC1    push 0x00
0053ABC3    push 0x00
0053ABC5    mov ecx, 0x3EA
0053ABCA    call 0x00568960
0053ABCF    add esp, 0x0C
0053ABD2    test eax, eax
0053ABD4    jle 0x0053AC33
0053ABD6    xor esi, esi
0053ABD8    call 0x00573400
0053ABDD    mov edi, eax
0053ABDF    cmp dword ptr ds:[edi], 0x02
0053ABE2    jnz 0x0053AC09
0053ABE4    mov esi, dword ptr ds:[edi+0x10]
0053ABE7    call 0x00573400
0053ABEC    movzx esi, si
0053ABEF    mov ebx, dword ptr ds:[eax+0x04]
0053ABF2    cmp esi, 0x320
0053ABF8    jb 0x0053ABFF
0053ABFA    call 0x00591930
0053ABFF    imul eax, esi, 0x64
0053AC02    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0053AC09    mov edx, dword ptr ds:[edi+0x0C]
0053AC0C    mov ecx, dword ptr ds:[edi+0x04]
0053AC0F    push esi
0053AC10    push 0x00
0053AC12    push 0xFFFFFFFF
0053AC14    push 0x00
0053AC16    push dword ptr ds:[edi+0x2C]
0053AC19    push dword ptr ds:[edi+0x28]
0053AC1C    push 0x06
0053AC1E    push 0x00
0053AC20    push 0x04
0053AC22    call 0x005911E0
0053AC27    mov eax, dword ptr ss:[esp+0x30]
0053AC2B    add esp, 0x24
0053AC2E    mov eax, dword ptr ds:[eax+0x04]
0053AC31    inc dword ptr ds:[eax]
0053AC33    pop edi
0053AC34    pop esi
0053AC35    pop ebx
0053AC36    mov esp, ebp
0053AC38    pop ebp
0053AC39    ret
