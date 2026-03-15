// ============================================================
// 函数名称: sub_5911e0
// 起始地址: 0x5911e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005911E0    push ebp
005911E1    mov ebp, esp
005911E3    sub esp, 0x08
005911E6    push ebx
005911E7    push esi
005911E8    mov eax, ecx
005911EA    mov ebx, edx
005911EC    push edi
005911ED    mov dword ptr ss:[ebp-0x04], eax
005911F0    call 0x005768A0                                 ; => [ Call: sub_5768a0 ]
005911F5    mov esi, dword ptr ss:[ebp+0x20]
005911F8    mov edi, eax
005911FA    mov eax, dword ptr ss:[ebp+0x10]
005911FD    cmp esi, 0xFFFFFFFF
00591200    mov ecx, dword ptr ss:[ebp+0x18]
00591203    mov edx, dword ptr ss:[ebp+0x0C]
00591206    cmovz esi, ebx
00591209    mov dword ptr ds:[edi], eax
0059120B    mov eax, dword ptr ss:[ebp+0x14]
0059120E    mov dword ptr ds:[edi+0x08], eax
00591211    mov eax, dword ptr ss:[ebp+0x1C]
00591214    mov dword ptr ds:[edi+0x14], esi
00591217    mov esi, dword ptr ss:[ebp-0x04]
0059121A    mov dword ptr ds:[edi+0x58], eax
0059121D    mov eax, dword ptr ss:[ebp+0x24]
00591220    mov dword ptr ds:[edi+0x0C], ecx
00591223    mov ecx, dword ptr ss:[ebp+0x08]
00591226    mov dword ptr ds:[edi+0x7C], eax
00591229    mov eax, dword ptr ss:[ebp+0x28]
0059122C    mov dword ptr ds:[edi+0x18], ebx
0059122F    mov dword ptr ds:[edi+0x1C], 0x00
00591236    mov dword ptr ds:[edi+0x20], 0x00
0059123D    mov dword ptr ds:[edi+0x24], 0x00
00591244    mov dword ptr ds:[edi+0x4C], 0x03
0059124B    mov dword ptr ds:[edi+0x50], ecx
0059124E    mov dword ptr ds:[edi+0x54], edx
00591251    mov dword ptr ds:[edi+0x44], 0x00
00591258    mov dword ptr ds:[edi+0x48], 0x00
0059125F    mov dword ptr ds:[edi+0x70], 0x00
00591266    mov dword ptr ds:[edi+0x74], 0x00
0059126D    mov dword ptr ds:[edi+0x80], eax
00591273    mov eax, dword ptr ds:[esi+0x1504]
00591279    cmp eax, 0x03
0059127C    jz 0x005912B3
0059127E    cmp eax, 0x05
00591281    jz 0x005912B3
00591283    cmp eax, 0x04
00591286    jz 0x005912B3
00591288    cmp eax, 0x06
0059128B    jz 0x005912B3
0059128D    push 0x00
0059128F    push 0x00
00591291    push 0x00
00591293    push 0x00
00591295    push 0x00
00591297    push 0x00
00591299    push 0x00
0059129B    push 0x00
0059129D    push edx
0059129E    push ecx
0059129F    cmp eax, 0x02
005912A2    mov edx, 0x1B
005912A7    push ebx
005912A8    setz cl
005912AB    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
005912B0    add esp, 0x2C
005912B3    mov ecx, dword ptr ds:[edi+0x7C]
005912B6    test ecx, ecx
005912B8    jz 0x005912FF
005912BA    mov eax, dword ptr ds:[esi+0x1504]
005912C0    cmp eax, 0x03
005912C3    jz 0x005912FF
005912C5    cmp eax, 0x05
005912C8    jz 0x005912FF
005912CA    cmp eax, 0x04
005912CD    jz 0x005912FF
005912CF    cmp eax, 0x06
005912D2    jz 0x005912FF
005912D4    push 0x00
005912D6    push 0x00
005912D8    push 0x00
005912DA    push 0x00
005912DC    push 0x00
005912DE    push 0x00
005912E0    push 0x00
005912E2    push dword ptr ds:[edi+0x80]
005912E8    cmp eax, 0x02
005912EB    mov edx, 0x1B
005912F0    push ecx
005912F1    push 0x14
005912F3    push ebx
005912F4    setz cl
005912F7    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
005912FC    add esp, 0x2C
005912FF    mov eax, dword ptr ds:[edi+0x40]
00591302    pop edi
00591303    pop esi
00591304    pop ebx
00591305    mov esp, ebp
00591307    pop ebp
00591308    ret
