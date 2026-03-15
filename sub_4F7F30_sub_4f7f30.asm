// ============================================================
// 函数名称: sub_4f7f30
// 起始地址: 0x4f7f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7F30    push ebp
004F7F31    mov ebp, esp
004F7F33    push esi
004F7F34    mov esi, dword ptr ss:[ebp+0x08]
004F7F37    push 0x01
004F7F39    call dword ptr ds:[0x00775628]                  ; => [ Type: FILE ]
004F7F3F    add esp, 0x04
004F7F42    lea ecx, ss:[ebp+0x0C]
004F7F45    mov edx, esi
004F7F47    push ecx
004F7F48    push ecx
004F7F49    mov ecx, eax
004F7F4B    call 0x004F7F00
004F7F50    add esp, 0x08
004F7F53    pop esi
004F7F54    pop ebp
004F7F55    ret                                             ; => [ Call: sub_4f7f00 ]
