// ============================================================
// 函数名称: sub_763843
// 起始地址: 0x763843
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763843    push 0x4AB080
00763848    push 0x03
0076384A    push 0x11A8
0076384F    mov eax, dword ptr ss:[ebp-0x10]
00763852    add eax, 0x10
00763855    push eax
00763856    call 0x007592FC
0076385B    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4ab080 ]
