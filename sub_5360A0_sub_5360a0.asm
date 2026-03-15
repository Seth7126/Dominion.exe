// ============================================================
// 函数名称: sub_5360a0
// 起始地址: 0x5360a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005360A0    push ebp
005360A1    mov ebp, esp
005360A3    mov eax, dword ptr ss:[ebp+0x08]
005360A6    push esi
005360A7    push edi
005360A8    mov esi, dword ptr ds:[eax]
005360AA    call 0x00573400
005360AF    movzx esi, si
005360B2    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005360B5    cmp esi, 0x320
005360BB    jb 0x005360C2
005360BD    call 0x00591930                                 ; => [ Call: sub_591930 ]
005360C2    imul eax, esi, 0x64
005360C5    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
005360CC    pop edi
005360CD    pop esi
005360CE    cmp eax, 0x3E9
005360D3    jz 0x005360E2
005360D5    cmp eax, 0x3EC
005360DA    jz 0x005360E2
005360DC    xor al, al
005360DE    pop ebp
005360DF    ret 0x04
005360E2    mov al, 0x01
005360E4    pop ebp
005360E5    ret 0x04
