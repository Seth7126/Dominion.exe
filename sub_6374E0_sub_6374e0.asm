// ============================================================
// 函数名称: sub_6374e0
// 起始地址: 0x6374e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006374E0    push ebp
006374E1    mov ebp, esp
006374E3    sub esp, 0xBC
006374E9    mov eax, ecx
006374EB    push ebx
006374EC    push esi
006374ED    push edi
006374EE    cmp dword ptr ds:[eax+0x118], 0x00
006374F5    mov dword ptr ss:[ebp-0x04], eax
006374F8    jz 0x0063750A
006374FA    lea edi, ds:[eax+0x08]
006374FD    mov ecx, 0x22
00637502    lea esi, ds:[eax+0x118]
00637508    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0063750A    mov ebx, dword ptr ss:[ebp+0x0C]
0063750D    lea edi, ds:[eax+0x90]
00637513    mov edx, dword ptr ss:[ebp+0x14]
00637516    lea esi, ds:[eax+0x118]
0063751C    mov dword ptr ds:[eax+0x17CC], 0x00
00637526    mov ecx, 0x22
0063752B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0063752D    movups xmm0, xmmword ptr ds:[ebx]
00637530    mov esi, dword ptr ss:[ebp+0x08]
00637533    lea edi, ss:[ebp-0xB8]
00637539    mov ecx, 0x22
0063753E    sub esp, 0x08
00637541    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00637543    movups xmmword ptr ss:[ebp-0x28], xmm0
00637547    lea edi, ds:[eax+0x1C0]
0063754D    mov ecx, 0x2C
00637552    movq xmm0, qword ptr ds:[ebx+0x10]
00637557    lea esi, ss:[ebp-0xB8]
0063755D    movq qword ptr ss:[ebp-0x18], xmm0
00637562    xorps xmm0, xmm0
00637565    movq qword ptr ss:[ebp-0x10], xmm0
0063756A    mov dword ptr ss:[ebp-0x30], 0x09
00637571    mov dword ptr ss:[ebp-0x2C], 0x00
00637578    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0063757A    mov ecx, dword ptr ss:[ebp+0x10]
0063757D    mov dword ptr ds:[eax+0x17C0], 0x01
00637587    mov dword ptr ds:[eax], ecx
00637589    call 0x004EA0B0                                 ; => [ Call: sub_4ea0b0 ]
0063758E    mov eax, dword ptr ds:[ebx]
00637590    add esp, 0x08
00637593    mov ecx, dword ptr ss:[ebp-0x04]
00637596    add eax, 0x258
0063759B    cmp eax, ecx
0063759D    jnz 0x006375BB
0063759F    mov eax, dword ptr ds:[ecx+0x250]
006375A5    cmp dword ptr ds:[eax+0x2C], 0x00
006375A9    jnz 0x006375B2
006375AB    mov ecx, eax
006375AD    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
006375B2    pop edi
006375B3    pop esi
006375B4    pop ebx
006375B5    mov esp, ebp
006375B7    pop ebp
006375B8    ret 0x18
006375BB    push 0x86E1BC
006375C0    push 0xB0
006375C5    push 0x86E0F4
006375CA    mov edx, 0x801800
006375CF    mov ecx, 0x86E1A0
006375D4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\CardMotion.h | Data: data_801800 | String: &callback.gfx->move == this | String: MoveComponent<struct DomLoc,struct DomMoveCallback>::MoveAnim ]
006375D9    add esp, 0x0C
006375DC    call 0x0063BC30
006375E1    test al, al
006375E3    jz 0x006375E6                                   ; => [ Call: sub_63bc30 ]
006375E5    int3
006375E6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
