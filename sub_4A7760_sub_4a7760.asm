// ============================================================
// 函数名称: sub_4a7760
// 起始地址: 0x4a7760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7760    push 0x74
004A7762    push 0x00
004A7764    push 0xCAF1D0
004A7769    call 0x00761FC4                                 ; => [ Data: data_caf1d0 | Call: memset ]
004A776E    mov eax, dword ptr ds:[0x007E43E4]
004A7773    mov dword ptr ds:[0x00CAF214], eax              ; => [ Data: data_caf214 ]
004A7778    mov dword ptr ds:[0x00CAF228], eax              ; => [ Data: data_caf228 ]
004A777D    mov eax, dword ptr ds:[0x007E5D1C]
004A7782    push 0x774180
004A7787    mov dword ptr ds:[0x00CAF22C], eax              ; => [ Data: data_caf22c ]
004A778C    mov dword ptr ds:[0x00CAF23C], 0x01             ; => [ Data: data_caf23c ]
004A7796    mov dword ptr ds:[0x00CAF218], 0x3F800000       ; => [ Data: data_caf218 ]
004A77A0    call 0x0075964C
004A77A5    add esp, 0x10
004A77A8    ret                                             ; => [ Call: _atexit | Call: sub_774180 ]
