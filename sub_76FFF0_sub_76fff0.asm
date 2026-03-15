// ============================================================
// 函数名称: sub_76fff0
// 起始地址: 0x76fff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FFF0    mov eax, dword ptr ss:[ebp-0x14]
0076FFF3    and eax, 0x01
0076FFF6    jz 0x0077000B
0076FFFC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00770000    lea ecx, ss:[ebp-0x320]
00770006    jmp 0x006B85E0                                  ; => [ Call: boost::exception::~exception ]
0077000B    ret
