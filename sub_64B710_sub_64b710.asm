// ============================================================
// 函数名称: sub_64b710
// 起始地址: 0x64b710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B710    push ebp
0064B711    mov ebp, esp
0064B713    push 0x873014
0064B718    call dword ptr ds:[0x00775834]
0064B71E    push eax
0064B71F    call dword ptr ds:[0x00775838]                  ; => [ String: SteamUser023 ]
0064B725    mov ecx, dword ptr ss:[ebp+0x08]
0064B728    add esp, 0x08
0064B72B    mov dword ptr ds:[ecx], eax
0064B72D    pop ebp
0064B72E    ret
