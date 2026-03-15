// ============================================================
// 函数名称: sub_4f9c50
// 起始地址: 0x4f9c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9C50    dword 83EC8B55
004F9C54    in al, 0xF8
004F9C56    push esi
004F9C57    push edi
004F9C58    call 0x00573400
004F9C5D    movzx esi, word ptr ss:[ebp+0x08]
004F9C61    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004F9C64    cmp esi, 0x320
004F9C6A    jb 0x004F9C71
004F9C6C    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F9C71    imul eax, esi, 0x64
004F9C74    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
004F9C7F    jz 0x004F9C89
004F9C81    xor al, al
004F9C83    pop edi
004F9C84    pop esi
004F9C85    mov esp, ebp
004F9C87    pop ebp
004F9C88    ret
004F9C89    push 0x00
004F9C8B    push 0x04
004F9C8D    call 0x0056E820
004F9C92    add esp, 0x08
004F9C95    pop edi
004F9C96    pop esi
004F9C97    mov esp, ebp
004F9C99    pop ebp
004F9C9A    ret                                             ; => [ Call: sub_56e820 ]
