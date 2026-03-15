// ============================================================
// 函数名称: sub_5c81f0
// 起始地址: 0x5c81f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C81F0    push ebp
005C81F1    mov ebp, esp
005C81F3    sub esp, 0x38
005C81F6    mov eax, dword ptr ss:[ebp+0x08]
005C81F9    push dword ptr ss:[ebp+0x0C]
005C81FC    mov dword ptr ss:[ebp+0x08], edx
005C81FF    lea edx, ss:[ebp-0x38]
005C8202    movups xmm0, xmmword ptr ds:[eax]
005C8205    movups xmmword ptr ss:[ebp-0x1C], xmm0
005C8209    movq xmm0, qword ptr ds:[eax+0x10]
005C820E    mov eax, dword ptr ds:[eax+0x18]
005C8211    movq qword ptr ss:[ebp-0x0C], xmm0
005C8216    movups xmm0, xmmword ptr ds:[ecx]
005C8219    mov dword ptr ss:[ebp-0x04], eax
005C821C    mov eax, dword ptr ds:[ecx+0x18]
005C821F    mov dword ptr ss:[ebp-0x20], eax
005C8222    lea eax, ss:[ebp-0x1C]
005C8225    movups xmmword ptr ss:[ebp-0x38], xmm0
005C8229    push eax
005C822A    movq xmm0, qword ptr ds:[ecx+0x10]
005C822F    lea ecx, ss:[ebp+0x08]
005C8232    movq qword ptr ss:[ebp-0x28], xmm0
005C8237    call 0x005C83E0
005C823C    add esp, 0x08
005C823F    mov esp, ebp
005C8241    pop ebp
005C8242    ret                                             ; => [ Call: sub_5c83e0 ]
