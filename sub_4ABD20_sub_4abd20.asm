// ============================================================
// 函数名称: sub_4abd20
// 起始地址: 0x4abd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ABD20    push ebp
004ABD21    mov ebp, esp
004ABD23    sub esp, 0x08
004ABD26    push 0x77EC2C
004ABD2B    call 0x0063B7F0                                 ; => [ String: app pause | Call: sub_63b7f0 ]
004ABD30    add esp, 0x04
004ABD33    lea eax, ss:[ebp-0x08]
004ABD36    push eax
004ABD37    call dword ptr ds:[0x007750AC]
004ABD3D    mov eax, dword ptr ss:[ebp-0x08]
004ABD40    mov ecx, dword ptr ss:[ebp-0x04]
004ABD43    mov dword ptr ds:[0x00CC8D60], eax              ; => [ Data: data_cc8d60 ]
004ABD48    mov dword ptr ds:[0x00CC8D64], ecx              ; => [ Data: data_cc8d64 ]
004ABD4E    mov esp, ebp
004ABD50    pop ebp
004ABD51    ret
