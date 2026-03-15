// ============================================================
// 函数名称: sub_7593b4
// 起始地址: 0x7593b4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007593B4    mov eax, dword ptr ss:[ebp-0x14]
007593B7    mov dword ptr ss:[ebp-0x20], eax
007593BA    mov eax, dword ptr ss:[ebp-0x20]
007593BD    mov eax, dword ptr ds:[eax]
007593BF    mov dword ptr ss:[ebp-0x1C], eax
007593C2    mov eax, dword ptr ss:[ebp-0x1C]
007593C5    cmp dword ptr ds:[eax], 0xE06D7363
007593CB    jz 0x007593F4
007593CD    mov dword ptr ss:[ebp-0x28], 0x00
007593D4    mov eax, dword ptr ss:[ebp-0x28]
007593D7    ret
007593F4    call 0x00761FCA                                 ; => [ Call: __current_exception ]
007593F9    mov ecx, dword ptr ss:[ebp-0x1C]
007593FC    mov dword ptr ds:[eax], ecx
007593FE    mov eax, dword ptr ss:[ebp-0x20]
00759401    mov esi, dword ptr ds:[eax+0x04]
00759404    call 0x00761FD0
00759409    mov dword ptr ds:[eax], esi                     ; => [ Call: __current_exception_context ]
0075940B    call 0x00761FFA                                 ; => [ Call: terminate ]
