// ============================================================
// 函数名称: sub_4a6fd0
// 起始地址: 0x4a6fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6FD0    push 0x64CA90                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_64ca90 ]
004A6FD5    push 0x64CA70
004A6FDA    push 0x02
004A6FDC    push 0x34
004A6FDE    push 0xC23B38
004A6FE3    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' | Call: sub_64ca70 ]
004A6FE8    push 0x774100
004A6FED    mov dword ptr ds:[0x00C23BA0], 0x00             ; => [ Data: data_c23ba0 ]
004A6FF7    call 0x0075964C
004A6FFC    pop ecx
004A6FFD    ret                                             ; => [ Call: _atexit | Call: sub_774100 ]
