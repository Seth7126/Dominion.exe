// ============================================================
// 函数名称: sub_761dd0
// 起始地址: 0x761dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00761DD0    push ebp
00761DD1    mov ebp, esp
00761DD3    mov eax, dword ptr ss:[ebp+0x08]
00761DD6    test eax, eax
00761DD8    jz 0x00761DE1
00761DDA    push eax
00761DDB    call dword ptr ds:[0x00775144]
00761DE1    pop ebp
00761DE2    ret
