// ============================================================
// 函数名称: sub_4fdbe0
// 起始地址: 0x4fdbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDBE0    push esi
004FDBE1    push edi
004FDBE2    call 0x0056B800
004FDBE7    mov esi, eax
004FDBE9    call 0x00573400
004FDBEE    movzx esi, si                                   ; => [ Call: sub_56b800 ]
004FDBF1    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FDBF4    cmp esi, 0x320
004FDBFA    jb 0x004FDC01
004FDBFC    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FDC01    imul eax, esi, 0x64
004FDC04    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
004FDC0F    pop edi
004FDC10    pop esi
004FDC11    jz 0x004FDC16
004FDC13    xor al, al
004FDC15    ret
004FDC16    jmp 0x0056C8B0                                  ; => [ Call: sub_56c8b0 ]
