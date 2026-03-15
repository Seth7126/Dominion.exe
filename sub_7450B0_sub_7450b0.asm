// ============================================================
// 函数名称: sub_7450b0
// 起始地址: 0x7450b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007450B0    push ebp
007450B1    mov ebp, esp
007450B3    and esp, 0xFFFFFFF8
007450B6    sub esp, 0x08
007450B9    mov edx, dword ptr ss:[ebp+0x10]
007450BC    lea eax, ss:[esp+0x04]
007450C0    push 0x7FF520                                   ; => [ Data: data_7ff520 ]
007450C5    push eax
007450C6    push ecx
007450C7    mov ecx, dword ptr ss:[ebp+0x0C]
007450CA    push 0x00
007450CC    push dword ptr ss:[ebp+0x08]
007450CF    mov dword ptr ss:[esp+0x18], 0x32FFFFFF
007450D7    call 0x00697FA0                                 ; => [ Call: nullptr | Call: sub_697fa0 ]
007450DC    mov edx, dword ptr ss:[ebp+0x10]
007450DF    add esp, 0x14
007450E2    push 0x00
007450E4    push 0x00
007450E6    push ecx
007450E7    mov ecx, dword ptr ss:[ebp+0x0C]
007450EA    push 0x00
007450EC    push dword ptr ss:[ebp+0x08]
007450EF    call 0x00697FA0
007450F4    add esp, 0x14
007450F7    mov esp, ebp
007450F9    pop ebp
007450FA    ret                                             ; => [ Call: nullptr | Call: sub_697fa0 ]
