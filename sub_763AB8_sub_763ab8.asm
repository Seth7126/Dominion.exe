// ============================================================
// 函数名称: sub_763ab8
// 起始地址: 0x763ab8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763AB8    mov eax, dword ptr ss:[ebp-0x14]
00763ABB    and eax, 0x01
00763ABE    jz 0x00763AD0
00763AC4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00763AC8    mov ecx, dword ptr ss:[ebp-0x18]
00763ACB    jmp 0x004AB1F0                                  ; => [ Call: sub_4ab1f0 ]
00763AD0    ret
