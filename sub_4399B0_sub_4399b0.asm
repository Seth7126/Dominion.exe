// ============================================================
// 函数名称: sub_4399b0
// 起始地址: 0x4399b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004399B0    push 0x819660
004399B5    mov ecx, 0xA747AC
004399BA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a747ac | String: icon_coffers ]
004399BF    push 0x5A0
004399C4    push 0x00
004399C6    push 0xA747BC
004399CB    mov dword ptr ds:[0x00A747B8], 0xA00            ; => [ Data: data_a747b8 ]
004399D5    call 0x00761FC4
004399DA    add esp, 0x0C
004399DD    ret                                             ; => [ Call: memset ]
