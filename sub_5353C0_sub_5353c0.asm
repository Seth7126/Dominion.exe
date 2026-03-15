// ============================================================
// 函数名称: sub_5353c0
// 起始地址: 0x5353c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005353C0    dword 56EC8B55
005353C4    call 0x0056B800
005353C9    mov esi, dword ptr ss:[ebp+0x08]
005353CC    cmp esi, eax
005353CE    jnz 0x0053540B                                  ; => [ Call: sub_56b800 ]
005353D0    push ebx
005353D1    push edi
005353D2    call 0x00573400
005353D7    movzx edi, si
005353DA    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005353DD    cmp edi, 0x320
005353E3    jb 0x005353EA
005353E5    call 0x00591930                                 ; => [ Call: sub_591930 ]
005353EA    imul eax, edi, 0x64
005353ED    pop edi
005353EE    cmp dword ptr ds:[eax+ebx*1+0x1A50], 0x3EC
005353F9    pop ebx
005353FA    jnz 0x0053540B
005353FC    mov ecx, esi
005353FE    call 0x00567520
00535403    test al, al
00535405    pop esi
00535406    setz al
00535409    pop ebp
0053540A    ret                                             ; => [ Call: sub_567520 ]
0053540B    xor al, al
0053540D    pop esi
0053540E    pop ebp
0053540F    ret
