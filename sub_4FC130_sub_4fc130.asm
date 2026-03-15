// ============================================================
// 函数名称: sub_4fc130
// 起始地址: 0x4fc130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC130    dword 83EC8B55
004FC134    in al, 0xF8
004FC136    sub esp, 0xC88
004FC13C    push 0x13
004FC13E    mov edx, 0x0E
004FC143    push 0x00
004FC145    push 0x4FC1C0
004FC14A    push 0x4FC180
004FC14F    lea ecx, ds:[edx-0x0C]
004FC152    call 0x0056C4A0                                 ; => [ Call: sub_4fc1c0 | Call: sub_56c4a0 | Call: sub_4fc180 ]
004FC157    push 0x02
004FC159    lea eax, ss:[esp+0x14]
004FC15D    mov dword ptr ss:[esp+0x14], 0x00
004FC165    push 0x12
004FC167    push eax
004FC168    xor edx, edx
004FC16A    mov ecx, 0x4F9B50
004FC16F    call 0x0056BBA0
004FC174    add esp, 0x1C
004FC177    mov esp, ebp
004FC179    pop ebp
004FC17A    ret                                             ; => [ Call: sub_4f9b50 | Call: sub_56bba0 ]
