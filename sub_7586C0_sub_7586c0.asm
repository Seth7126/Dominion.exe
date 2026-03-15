// ============================================================
// 函数名称: sub_7586c0
// 起始地址: 0x7586c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007586C0    push ebp
007586C1    mov ebp, esp
007586C3    mov eax, dword ptr ss:[ebp+0x08]
007586C6    mov ecx, dword ptr ds:[ecx+0x04]
007586C9    push dword ptr ds:[eax+0x08]
007586CC    call 0x0075F580
007586D1    pop ebp
007586D2    ret 0x04                                        ; => [ Call: sub_75f580 ]
