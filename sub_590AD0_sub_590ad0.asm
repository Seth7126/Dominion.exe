00590AD0    push ebp
00590AD1    mov ebp, esp
00590AD3    sub esp, 0x10
00590AD6    push ebx
00590AD7    mov dword ptr ss:[ebp-0x0C], edx
00590ADA    mov edx, ecx
00590ADC    push esi
00590ADD    push edi
00590ADE    mov esi, 0x01
00590AE3    mov dword ptr ss:[ebp-0x04], edx
00590AE6    xor edi, edi
00590AE8    cmp dword ptr ds:[edx+0x1520], esi
00590AEE    jle 0x00590B47
00590AF0    movzx ebx, si
00590AF3    cmp ebx, 0x320
00590AF9    jb 0x00590B03
00590AFB    call 0x00591930
00590B00    mov edx, dword ptr ss:[ebp-0x04]
00590B03    imul ecx, ebx, 0x64
00590B06    add ecx, edx
00590B08    mov dword ptr ss:[ebp-0x08], ecx
00590B0B    mov eax, dword ptr ds:[ecx+0x1A78]
00590B11    cmp eax, dword ptr ds:[ecx+0x1A70]
00590B17    jnz 0x00590B3E
00590B19    cmp ebx, 0x320
00590B1F    jb 0x00590B2C
00590B21    call 0x00591930
00590B26    mov ecx, dword ptr ss:[ebp-0x08]
00590B29    mov edx, dword ptr ss:[ebp-0x04]
00590B2C    mov eax, dword ptr ss:[ebp-0x0C]
00590B2F    cmp dword ptr ds:[ecx+0x1A70], eax
00590B35    jnz 0x00590B3E
00590B37    mov eax, dword ptr ss:[ebp+0x08]
00590B3A    mov dword ptr ds:[eax+edi*4], esi
00590B3D    inc edi
00590B3E    inc esi
00590B3F    cmp esi, dword ptr ds:[edx+0x1520]
00590B45    jl 0x00590AF0
00590B47    mov eax, edi
00590B49    pop edi
00590B4A    pop esi
00590B4B    pop ebx
00590B4C    mov esp, ebp
00590B4E    pop ebp
00590B4F    ret
