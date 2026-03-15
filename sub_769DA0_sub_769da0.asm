// ============================================================
// 函数名称: sub_769da0
// 起始地址: 0x769da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769DA0    mov eax, dword ptr ss:[ebp-0x14]
00769DA3    and eax, 0x01
00769DA6    jz 0x00769DB8
00769DAC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00769DB0    mov ecx, dword ptr ss:[ebp-0x18]
00769DB3    jmp 0x005DFDB0                                  ; => [ Call: sub_5dfdb0 ]
00769DB8    ret
