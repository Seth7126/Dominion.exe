// ============================================================
// 函数名称: sub_5af930
// 起始地址: 0x5af930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AF930    push ebp
005AF931    mov ebp, esp
005AF933    and esp, 0xFFFFFFF8
005AF936    sub esp, 0x38
005AF939    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005AF93E    xor eax, esp
005AF940    mov dword ptr ss:[esp+0x34], eax
005AF944    mov ecx, edx
005AF946    lea edx, ss:[esp+0x04]
005AF94A    call 0x006883D0                                 ; => [ Call: sub_6883d0 ]
005AF94F    cmp byte ptr ss:[ebp+0x0C], 0x00
005AF953    lea ecx, ss:[esp+0x04]
005AF957    jz 0x005AF95E
005AF959    mov byte ptr ss:[esp+0x1B], 0x01
005AF95E    call 0x00688660                                 ; => [ Call: sub_688660 ]
005AF963    mov ecx, dword ptr ss:[esp+0x34]
005AF967    xor ecx, esp
005AF969    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005AF96E    mov esp, ebp
005AF970    pop ebp
005AF971    ret
