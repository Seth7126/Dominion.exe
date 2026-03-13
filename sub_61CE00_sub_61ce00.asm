0061CE00    push ebp
0061CE01    mov ebp, esp
0061CE03    push ecx
0061CE04    push ebx
0061CE05    push esi
0061CE06    push edi
0061CE07    mov dword ptr ss:[ebp-0x04], edx
0061CE0A    mov ebx, ecx
0061CE0C    xor edx, edx
0061CE0E    mov edi, 0x7E7D30
0061CE13    xor eax, eax
0061CE15    lea esi, ds:[edi+0x04]
0061CE18    mov ecx, dword ptr ds:[esi]
0061CE1A    test ecx, ecx
0061CE1C    jz 0x0061CE39
0061CE1E    cmp ecx, ebx
0061CE20    jz 0x0061CE2D
0061CE22    inc eax
0061CE23    add esi, 0x04
0061CE26    cmp eax, 0x20
0061CE29    jl 0x0061CE18
0061CE2B    jmp 0x0061CE39
0061CE2D    cmp edx, 0x04
0061CE30    jnl 0x0061CE50
0061CE32    mov eax, dword ptr ss:[ebp-0x04]
0061CE35    mov dword ptr ds:[eax+edx*4], edi
0061CE38    inc edx
0061CE39    add edi, 0xEC
0061CE3F    cmp edi, 0x7E9700
0061CE45    jnz 0x0061CE13
0061CE47    pop edi
0061CE48    pop esi
0061CE49    mov eax, edx
0061CE4B    pop ebx
0061CE4C    mov esp, ebp
0061CE4E    pop ebp
0061CE4F    ret
0061CE50    push 0x86AA24
0061CE55    push 0xDDB6
0061CE5A    push 0x86F1E8
0061CE5F    mov edx, 0x801800
0061CE64    mov ecx, 0x86AA04
0061CE69    call 0x0063B870
0061CE6E    add esp, 0x0C
0061CE71    call 0x0063BC30
0061CE76    test al, al
0061CE78    jz 0x0061CE7B
0061CE7A    int3
0061CE7B    call 0x0063BB00
