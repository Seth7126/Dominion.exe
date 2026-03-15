// ============================================================
// 函数名称: sub_7624f9
// 起始地址: 0x7624f9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007624F9    push 0x4AB410
007624FE    push 0x78
00762500    push 0x14
00762502    mov eax, dword ptr ss:[ebp-0x14]
00762505    add eax, 0xF4
0076250A    push eax
0076250B    call 0x007592FC
00762510    ret                                             ; => [ Call: sub_4ab410 | Call: `eh vector vbase constructor iterator' ]
