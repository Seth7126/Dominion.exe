// ============================================================
// 函数名称: sub_5474c0
// 起始地址: 0x5474c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005474C0    push ebp
005474C1    mov ebp, esp
005474C3    push ecx
005474C4    push esi
005474C5    mov esi, ecx
005474C7    mov edx, 0x01
005474CC    push 0x01
005474CE    mov ecx, dword ptr ds:[esi+0x04]
005474D1    mov ecx, dword ptr ds:[ecx]
005474D3    call 0x0056E370                                 ; => [ Call: sub_56e370 ]
005474D8    mov eax, dword ptr ds:[esi+0x04]
005474DB    add esp, 0x04
005474DE    mov eax, dword ptr ds:[eax]
005474E0    mov dword ptr ss:[ebp-0x04], eax
005474E3    call 0x00573400                                 ; => [ Call: sub_573400 ]
005474E8    push 0x08
005474EA    push 0x3EE
005474EF    push ecx
005474F0    lea ecx, ss:[ebp-0x04]
005474F3    push ecx
005474F4    mov ecx, dword ptr ds:[eax+0x04]
005474F7    call 0x00589E00
005474FC    add esp, 0x10
005474FF    pop esi
00547500    mov esp, ebp
00547502    pop ebp
00547503    ret                                             ; => [ Call: sub_589e00 ]
