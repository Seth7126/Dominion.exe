// ============================================================
// 函数名称: sub_763f80
// 起始地址: 0x763f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763F80    mov eax, dword ptr ss:[ebp-0x14]
00763F83    and eax, 0x01
00763F86    jz 0x00763F98
00763F8C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00763F90    mov ecx, dword ptr ss:[ebp-0x18]
00763F93    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00763F98    ret
