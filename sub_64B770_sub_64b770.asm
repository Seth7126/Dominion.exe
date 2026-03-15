// ============================================================
// 函数名称: sub_64b770
// 起始地址: 0x64b770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B770    push ebp
0064B771    mov ebp, esp
0064B773    push 0x873044
0064B778    call dword ptr ds:[0x00775834]
0064B77E    push eax
0064B77F    call dword ptr ds:[0x00775838]                  ; => [ String: STEAMAPPS_INTERFACE_VERSION008 ]
0064B785    mov ecx, dword ptr ss:[ebp+0x08]
0064B788    add esp, 0x08
0064B78B    mov dword ptr ds:[ecx], eax
0064B78D    pop ebp
0064B78E    ret
