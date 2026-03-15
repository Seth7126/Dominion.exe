// ============================================================
// 函数名称: sub_54fc70
// 起始地址: 0x54fc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FC70    push ebx
0054FC71    push esi
0054FC72    push edi
0054FC73    mov edi, ecx
0054FC75    call 0x0056B800
0054FC7A    mov ecx, eax
0054FC7C    push ecx                                        ; => [ Call: sub_56b800 ]
0054FC7D    mov eax, esp
0054FC7F    mov dword ptr ds:[eax], 0x04
0054FC85    call 0x00564AC0                                 ; => [ Call: sub_564ac0 ]
0054FC8A    mov esi, dword ptr ds:[edi+0x04]
0054FC8D    add esp, 0x04
0054FC90    mov ebx, eax
0054FC92    cmp dword ptr ds:[esi+0xC80], 0x320
0054FC9C    jl 0x0054FCA3
0054FC9E    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054FCA3    mov eax, dword ptr ds:[esi+0xC80]
0054FCA9    mov dword ptr ds:[esi+eax*4], ebx
0054FCAC    inc dword ptr ds:[esi+0xC80]
0054FCB2    mov ecx, dword ptr ds:[edi+0x04]
0054FCB5    pop edi
0054FCB6    pop esi
0054FCB7    pop ebx
0054FCB8    jmp 0x0054A420                                  ; => [ Call: sub_54a420 ]
