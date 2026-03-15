// ============================================================
// 函数名称: sub_4a5cc0
// 起始地址: 0x4a5cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5CC0    push 0x5A0BF0                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_5a0bf0 ]
004A5CC5    push 0x5A0BE0
004A5CCA    push 0x80
004A5CCF    push 0x14
004A5CD1    push 0x1724040
004A5CD6    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
004A5CDB    push 0x773EC0
004A5CE0    call 0x0075964C
004A5CE5    pop ecx
004A5CE6    ret                                             ; => [ Call: _atexit | Call: std::_Delete_plain<class std::allocator<struct std::_Container_proxy> > ]
