// ============================================================
// 函数名称: sub_547f80
// 起始地址: 0x547f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547F80    dword 83EC8B55
00547F84    in al, 0xF8
00547F86    push ecx
00547F87    push esi
00547F88    call 0x0056B800
00547F8D    mov esi, dword ptr ss:[ebp+0x08]
00547F90    cmp esi, eax
00547F92    jnz 0x00547FB0                                  ; => [ Call: sub_56b800 | Call: sub_567520 ]
00547F94    mov ecx, esi
00547F96    call 0x00567520
00547F9B    test al, al
00547F9D    jnz 0x00547FB0
00547F9F    mov ecx, esi
00547FA1    call 0x0056F260
00547FA6    test al, al
00547FA8    setnz al
00547FAB    pop esi
00547FAC    mov esp, ebp
00547FAE    pop ebp
00547FAF    ret                                             ; => [ Call: sub_56f260 ]
00547FB0    xor al, al
00547FB2    pop esi
00547FB3    mov esp, ebp
00547FB5    pop ebp
00547FB6    ret
