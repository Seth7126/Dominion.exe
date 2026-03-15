// ============================================================
// 函数名称: sub_75f0b0
// 起始地址: 0x75f0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075F0B0    push ebp
0075F0B1    mov ebp, esp
0075F0B3    push ebx
0075F0B4    mov ebx, ecx
0075F0B6    push esi
0075F0B7    push edi
0075F0B8    mov edi, 0x08
0075F0BD    mov dword ptr ds:[ebx], 0x77E9EC                ; => [ Data: data_77e9ec ]
0075F0C3    lea esi, ds:[ebx+0x184]
0075F0C9    nop dword ptr ds:[eax], eax
0075F0D0    mov ecx, dword ptr ds:[esi]
0075F0D2    test ecx, ecx
0075F0D4    jz 0x0075F0DD
0075F0D6    mov eax, dword ptr ds:[ecx]
0075F0D8    push 0x01
0075F0DA    call dword ptr ds:[eax+0x20]
0075F0DD    add esi, 0x04
0075F0E0    sub edi, 0x01
0075F0E3    jnz 0x0075F0D0
0075F0E5    test byte ptr ss:[ebp+0x08], 0x01
0075F0E9    jz 0x0075F0F9
0075F0EB    push 0x1C0
0075F0F0    push ebx
0075F0F1    call 0x00759661                                 ; => [ Call: operator new ]
0075F0F6    add esp, 0x08
0075F0F9    pop edi
0075F0FA    pop esi
0075F0FB    mov eax, ebx
0075F0FD    pop ebx
0075F0FE    pop ebp
0075F0FF    ret 0x04
