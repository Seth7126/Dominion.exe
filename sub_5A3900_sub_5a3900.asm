// ============================================================
// 函数名称: sub_5a3900
// 起始地址: 0x5a3900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3900    push 0xB4A600
005A3905    call dword ptr ds:[0x00775138]                  ; => [ Data: data_b4a600 ]
005A390B    mov ecx, dword ptr ds:[0x00B4A618]
005A3911    lea eax, ds:[ecx+0x21B0F8]
005A3917    lea edx, ds:[ecx+0x5110]
005A391D    add ecx, 0x5028
005A3923    push eax
005A3924    call 0x005A8680                                 ; => [ Data: data_b4a618 | Call: sub_5a8680 ]
005A3929    add esp, 0x04
005A392C    push 0xB4A600
005A3931    call dword ptr ds:[0x00775144]                  ; => [ Data: data_b4a600 ]
005A3937    push 0xB4A5E8
005A393C    call dword ptr ds:[0x00775138]                  ; => [ Data: data_b4a5e8 ]
005A3942    mov eax, dword ptr ds:[0x00B4A618]
005A3947    push 0xB4A5E8
005A394C    mov dword ptr ds:[eax+0x04], 0x02               ; => [ Data: data_b4a618 ]
005A3953    call dword ptr ds:[0x00775144]                  ; => [ Data: data_b4a5e8 ]
005A3959    xor eax, eax
005A395B    ret 0x04
