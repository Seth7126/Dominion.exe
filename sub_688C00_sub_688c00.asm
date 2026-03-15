// ============================================================
// 函数名称: sub_688c00
// 起始地址: 0x688c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688C00    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
00688C05    mov ecx, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
00688C0B    push esi
00688C0C    cmp byte ptr ds:[eax+0x2A], 0x00
00688C10    jz 0x00688C72
00688C12    mov dl, byte ptr ds:[eax+0x28]
00688C15    test dl, dl
00688C17    jz 0x00688C42
00688C19    cmp byte ptr ds:[0x00CC8DDF], 0x00
00688C20    jz 0x00688C42                                   ; => [ Data: data_cc8ddf ]
00688C22    cmp byte ptr ds:[0x0147D254], 0x00
00688C29    movss xmm0, dword ptr ds:[ecx+0x24]
00688C2E    jnz 0x00688C5D                                  ; => [ Data: data_147d254 ]
00688C30    subss xmm0, dword ptr ds:[0x00890CF8]
00688C38    maxss xmm0, dword ptr ds:[0x00890C48]
00688C40    jmp 0x00688C6D
00688C42    mov eax, dword ptr ds:[0x00CF65B4]
00688C47    cmp byte ptr ds:[eax+0x18], 0x00
00688C4B    jnz 0x00688C58
00688C4D    test dl, dl
00688C4F    jnz 0x00688C58                                  ; => [ Data: data_cf65b4 ]
00688C51    movss xmm0, dword ptr ds:[ecx+0x24]
00688C56    jmp 0x00688C30
00688C58    movss xmm0, dword ptr ds:[ecx+0x24]
00688C5D    addss xmm0, dword ptr ds:[0x00890CF8]
00688C65    minss xmm0, dword ptr ds:[0x00890E18]
00688C6D    movss dword ptr ds:[ecx+0x24], xmm0
00688C72    xor esi, esi                                    ; => [ Call: nullptr ]
00688C74    test esi, esi
00688C76    jnz 0x00688C7C
00688C78    mov esi, dword ptr ds:[ecx]
00688C7A    jmp 0x00688C7F
00688C7C    add esi, 0x64
00688C7F    imul eax, dword ptr ds:[ecx+0x04], 0x64
00688C83    add eax, dword ptr ds:[ecx]
00688C85    cmp esi, eax
00688C87    jnb 0x00688CA0
00688C89    nop dword ptr ds:[eax], eax
00688C90    test dword ptr ds:[esi+0x60], 0xFFFF0000
00688C97    jnz 0x00688CAC
00688C99    add esi, 0x64
00688C9C    cmp esi, eax
00688C9E    jb 0x00688C90
00688CA0    mov ecx, dword ptr ds:[0x0147ABEC]
00688CA6    mov eax, dword ptr ds:[ecx]
00688CA8    pop esi
00688CA9    jmp dword ptr ds:[eax+0x18]                     ; => [ Data: data_147abec ]
00688CAC    mov ecx, esi
00688CAE    call 0x00688AC0                                 ; => [ Call: sub_688ac0 ]
00688CB3    mov ecx, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
00688CB9    jmp 0x00688C74
