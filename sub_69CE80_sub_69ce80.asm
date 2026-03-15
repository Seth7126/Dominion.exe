// ============================================================
// 函数名称: sub_69ce80
// 起始地址: 0x69ce80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CE81    mov ebp, esp
0069CE83    and esp, 0xFFFFFFF8
0069CE86    push ecx
0069CE87    push ebx
0069CE88    push esi
0069CE89    push edi
0069CE8A    mov edi, edx
0069CE8C    mov ebx, ecx
0069CE8E    cmp dword ptr ds:[edi+0x08], 0x00
0069CE92    jz 0x0069CECE
0069CE94    xor eax, eax
0069CE96    mov ecx, dword ptr ds:[edi+0x04]
0069CE99    mov edx, eax
0069CE9B    push dword ptr ss:[ebp+0x08]
0069CE9E    shl edx, 0x04
0069CEA1    sub edx, eax
0069CEA3    inc eax
0069CEA4    mov esi, eax
0069CEA6    lea edx, ds:[ecx+edx*4]
0069CEA9    mov ecx, ebx
0069CEAB    cmp eax, dword ptr ds:[edi+0x08]
0069CEAE    jnl 0x0069CEC6
0069CEB0    call 0x0069CCD0                                 ; => [ Call: sub_69ccd0 ]
0069CEB5    add esp, 0x04
0069CEB8    mov eax, esi
0069CEBA    cmp esi, 0xFFFFFFFF
0069CEBD    jnz 0x0069CE96
0069CEBF    pop edi
0069CEC0    pop esi
0069CEC1    pop ebx
0069CEC2    mov esp, ebp
0069CEC4    pop ebp
0069CEC5    ret
0069CEC6    call 0x0069CCD0                                 ; => [ Call: sub_69ccd0 ]
0069CECB    add esp, 0x04
0069CECE    pop edi
0069CECF    pop esi
0069CED0    pop ebx
0069CED1    mov esp, ebp
0069CED3    pop ebp
0069CED4    ret
