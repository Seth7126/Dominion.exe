// ============================================================
// 函数名称: sub_53b830
// 起始地址: 0x53b830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B830    dword 7BCAE856
0053B834    add eax, dword ptr ds:[eax]
0053B836    mov ecx, dword ptr ds:[eax+0x04]
0053B839    mov eax, dword ptr ds:[eax+0x0C]
0053B83C    dec eax
0053B83D    mov ecx, dword ptr ds:[ecx+0xD38]
0053B843    add eax, ecx
0053B845    cdq
0053B846    idiv ecx
0053B848    mov esi, edx
0053B84A    call 0x00573400
0053B84F    imul ecx, esi, 0x5A30
0053B855    pop esi
0053B856    mov eax, dword ptr ds:[eax+0x04]
0053B859    mov eax, dword ptr ds:[ecx+eax*1+0x17540]
0053B860    ret                                             ; => [ Call: sub_573400 ]
