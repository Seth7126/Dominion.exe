// ============================================================
// 函数名称: sub_4cb030
// 起始地址: 0x4cb030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CB030    push ebp
004CB031    mov ebp, esp
004CB033    mov ecx, dword ptr ss:[ebp+0x08]
004CB036    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CB03B    mov dword ptr ds:[eax+0x18BC], 0x4CAF50         ; => [ Call: sub_4caf50 ]
004CB045    pop ebp
004CB046    ret
