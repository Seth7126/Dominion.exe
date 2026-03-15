// ============================================================
// 函数名称: sub_67cf00
// 起始地址: 0x67cf00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067CF00    push ebx
0067CF01    push esi
0067CF02    push edi
0067CF03    mov esi, ecx
0067CF05    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0067CF0A    cmp dword ptr ds:[eax+0x15F8], 0x03
0067CF11    jnz 0x0067CF38
0067CF13    cmp byte ptr ds:[eax+0x1568], 0x01
0067CF1A    jnz 0x0067CF38
0067CF1C    cmp byte ptr ds:[eax+0x156A], 0x01
0067CF23    jnz 0x0067CF38
0067CF25    push ecx
0067CF26    xor edx, edx
0067CF28    mov ecx, esi
0067CF2A    call 0x0066CC40                                 ; => [ Call: sub_66cc40 ]
0067CF2F    add esp, 0x04
0067CF32    mov al, 0x01
0067CF34    pop edi
0067CF35    pop esi
0067CF36    pop ebx
0067CF37    ret
0067CF38    mov edi, dword ptr ds:[eax+0x189C]
0067CF3E    lea ebx, ds:[eax+0x179C]
0067CF44    xor esi, esi
0067CF46    test edi, edi
0067CF48    jz 0x0067CF61
0067CF4A    nop word ptr ds:[eax+eax*1], ax
0067CF50    mov ecx, dword ptr ds:[ebx+esi*4]
0067CF53    call 0x0067CF00
0067CF58    cmp al, 0x01
0067CF5A    jz 0x0067CF32
0067CF5C    inc esi
0067CF5D    cmp esi, edi
0067CF5F    jnz 0x0067CF50
0067CF61    pop edi
0067CF62    pop esi
0067CF63    xor al, al
0067CF65    pop ebx
0067CF66    ret
