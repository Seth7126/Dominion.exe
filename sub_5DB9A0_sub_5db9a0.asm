// ============================================================
// 函数名称: sub_5db9a0
// 起始地址: 0x5db9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB9A0    push ebp
005DB9A1    mov ebp, esp
005DB9A3    sub esp, 0x20
005DB9A6    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
005DB9AB    mov dword ptr ss:[ebp-0x10], 0x00
005DB9B2    mov dword ptr ss:[ebp-0x0C], 0x00
005DB9B9    push esi
005DB9BA    movd xmm2, dword ptr ds:[eax+0x14]
005DB9BF    mov esi, ecx
005DB9C1    movd xmm1, dword ptr ds:[eax+0x18]
005DB9C6    mov eax, dword ptr ss:[ebp+0x0C]
005DB9C9    cvtdq2ps xmm2, xmm2
005DB9CC    mov ecx, dword ptr ds:[esi+0x240]
005DB9D2    push edi
005DB9D3    mov edi, edx
005DB9D5    mov dword ptr ds:[esi], eax
005DB9D7    cvtdq2ps xmm1, xmm1
005DB9DA    movss dword ptr ss:[ebp-0x08], xmm2
005DB9DF    movss dword ptr ss:[ebp-0x04], xmm1
005DB9E4    movups xmm0, xmmword ptr ss:[ebp-0x10]
005DB9E8    mov dword ptr ss:[ebp-0x10], 0x00
005DB9EF    movss dword ptr ss:[ebp-0x08], xmm2
005DB9F4    movss dword ptr ss:[ebp-0x04], xmm1
005DB9F9    movups xmmword ptr ss:[ebp-0x20], xmm0
005DB9FD    mov dword ptr ss:[ebp-0x0C], 0x00
005DBA04    movups xmm0, xmmword ptr ss:[ebp-0x10]
005DBA08    movups xmmword ptr ss:[ebp-0x10], xmm0
005DBA0C    call 0x005CBA00
005DBA11    push 0x00
005DBA13    mov edx, edi
005DBA15    mov ecx, 0x87165C
005DBA1A    mov eax, dword ptr ds:[eax+0x04]
005DBA1D    inc eax                                         ; => [ Call: sub_5cba00 ]
005DBA1E    push eax
005DBA1F    push dword ptr ds:[esi]
005DBA21    lea eax, ss:[ebp-0x10]
005DBA24    push eax
005DBA25    lea eax, ss:[ebp-0x20]
005DBA28    push eax
005DBA29    push dword ptr ds:[0x0171E874]
005DBA2F    call 0x00654CE0                                 ; => [ String: hint | Data: data_171e874 | Call: sub_654ce0 ]
005DBA34    mov edx, dword ptr ss:[ebp+0x08]
005DBA37    mov ecx, dword ptr ds:[edi]
005DBA39    call 0x00666060                                 ; => [ Call: sub_666060 ]
005DBA3E    mov ecx, dword ptr ds:[edi]
005DBA40    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005DBA45    mov dword ptr ds:[eax+0x18BC], 0x5DB060         ; => [ Call: sub_5db060 ]
005DBA4F    push dword ptr ds:[esi+0x23C]
005DBA55    mov edx, dword ptr ds:[esi+0x234]
005DBA5B    push dword ptr ds:[esi+0x238]
005DBA61    mov ecx, dword ptr ds:[edi]
005DBA63    call 0x00632820
005DBA68    add esp, 0x20
005DBA6B    pop edi
005DBA6C    pop esi
005DBA6D    mov esp, ebp
005DBA6F    pop ebp
005DBA70    ret                                             ; => [ Call: sub_632820 ]
