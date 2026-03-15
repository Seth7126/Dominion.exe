// ============================================================
// 函数名称: sub_7624e6
// 起始地址: 0x7624e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007624E6    push 0x4AB1F0
007624EB    push 0x14
007624ED    push 0x0C
007624EF    mov eax, dword ptr ss:[ebp-0x14]
007624F2    push eax
007624F3    call 0x007592FC
007624F8    ret                                             ; => [ Call: sub_4ab1f0 | Call: `eh vector vbase constructor iterator' ]
