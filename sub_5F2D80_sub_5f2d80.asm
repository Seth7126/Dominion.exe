// ============================================================
// 函数名称: sub_5f2d80
// 起始地址: 0x5f2d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2D82    in al, dx
005F2D83    and esp, 0xFFFFFFF8
005F2D86    sub esp, 0xC94
005F2D8C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005F2D91    xor eax, esp
005F2D93    mov dword ptr ss:[esp+0xC90], eax
005F2D9A    mov eax, dword ptr ss:[ebp+0x08]
005F2D9D    push ebx
005F2D9E    push esi
005F2D9F    mov dword ptr ss:[esp+0x0C], eax
005F2DA3    mov esi, edx
005F2DA5    mov eax, dword ptr ss:[ebp+0x0C]
005F2DA8    or edx, 0xFFFFFFFF
005F2DAB    mov dword ptr ss:[esp+0x08], eax
005F2DAF    lea eax, ss:[esp+0x14]
005F2DB3    push edi
005F2DB4    push eax
005F2DB5    mov dword ptr ss:[esp+0x18], ecx
005F2DB9    mov ecx, 0xB80AD8
005F2DBE    push 0x05
005F2DC0    call 0x00590990                                 ; => [ Call: sub_590990 ]
005F2DC5    add esp, 0x08
005F2DC8    test eax, eax
005F2DCA    jz 0x005F2DDA
005F2DCC    cmp eax, 0x01
005F2DCF    jz 0x005F2DD6
005F2DD1    call 0x00591930                                 ; => [ Call: sub_591930 ]
005F2DD6    mov eax, dword ptr ss:[esp+0x18]
005F2DDA    cmp esi, eax
005F2DDC    jnz 0x005F2DF2
005F2DDE    push 0x860708                                   ; => [ String: DomMoveCard ]
005F2DE3    push 0x78A5
005F2DE8    mov ecx, 0x860788                               ; => [ String: which != MouseCard(gDomClient.domState.g) ]
005F2DED    jmp 0x005F2F04
005F2DF2    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
005F2DFC    xor ebx, ebx
005F2DFE    mov eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005F2E03    add ecx, eax                                    ; => [ Data: data_b809e4 ]
005F2E05    cmp eax, ecx
005F2E07    jnb 0x005F2E25
005F2E09    nop dword ptr ds:[eax], eax
005F2E10    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005F2E1A    jnz 0x005F2E3A
005F2E1C    add eax, 0x1C30
005F2E21    cmp eax, ecx
005F2E23    jb 0x005F2E10
005F2E25    pop edi
005F2E26    pop esi
005F2E27    pop ebx
005F2E28    mov ecx, dword ptr ss:[esp+0xC90]
005F2E2F    xor ecx, esp
005F2E31    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005F2E36    mov esp, ebp
005F2E38    pop ebp
005F2E39    ret
005F2E3A    cmp eax, 0xFFFFFFFF
005F2E3D    jz 0x005F2E7C
005F2E3F    nop
005F2E40    cmp dword ptr ds:[eax+0x2C], 0x00
005F2E44    jnz 0x005F2E53
005F2E46    cmp dword ptr ds:[eax+0x98], esi
005F2E4C    jnz 0x005F2E53
005F2E4E    mov dword ptr ss:[esp+ebx*4+0x18], eax
005F2E52    inc ebx
005F2E53    add eax, 0x1C30
005F2E58    cmp eax, ecx
005F2E5A    jnb 0x005F2E7C
005F2E5C    nop dword ptr ds:[eax], eax
005F2E60    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005F2E6A    jnz 0x005F2E77
005F2E6C    add eax, 0x1C30
005F2E71    cmp eax, ecx
005F2E73    jb 0x005F2E60
005F2E75    jmp 0x005F2E7C
005F2E77    cmp eax, 0xFFFFFFFF
005F2E7A    jnz 0x005F2E40
005F2E7C    xor edi, edi
005F2E7E    test ebx, ebx
005F2E80    jle 0x005F2E25
005F2E82    mov esi, dword ptr ss:[esp+edi*4+0x18]
005F2E86    cmp byte ptr ds:[esi+0x168], 0x00
005F2E8D    jz 0x005F2EB9
005F2E8F    cmp dword ptr ds:[esi+0x2C], 0x00
005F2E93    jnz 0x005F2EF5
005F2E95    mov ecx, dword ptr ds:[esi+0x9C]
005F2E9B    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005F2EA0    push 0x00
005F2EA2    push 0x01
005F2EA4    mov edx, eax
005F2EA6    mov ecx, esi
005F2EA8    call 0x005CE1B0                                 ; => [ Call: sub_5ce1b0 ]
005F2EAD    add esp, 0x08
005F2EB0    mov ecx, esi
005F2EB2    call 0x005CB5A0                                 ; => [ Call: sub_5cb5a0 ]
005F2EB7    jmp 0x005F2EDB
005F2EB9    push dword ptr ss:[ebp+0x1C]
005F2EBC    mov ecx, dword ptr ss:[esp+0x18]
005F2EC0    mov edx, esi
005F2EC2    push dword ptr ss:[ebp+0x18]
005F2EC5    push dword ptr ss:[ebp+0x14]
005F2EC8    push dword ptr ss:[ebp+0x10]
005F2ECB    push dword ptr ss:[esp+0x1C]
005F2ECF    push dword ptr ss:[esp+0x24]
005F2ED3    call 0x005F2290                                 ; => [ Call: sub_5f2290 ]
005F2ED8    add esp, 0x18
005F2EDB    inc edi
005F2EDC    cmp edi, ebx
005F2EDE    jl 0x005F2E82
005F2EE0    mov ecx, dword ptr ss:[esp+0xC9C]
005F2EE7    pop edi
005F2EE8    pop esi
005F2EE9    pop ebx
005F2EEA    xor ecx, esp
005F2EEC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005F2EF1    mov esp, ebp
005F2EF3    pop ebp
005F2EF4    ret
005F2EF5    push 0x8606A0                                   ; => [ String: CardGetPile ]
005F2EFA    push 0x76A2
005F2EFF    mov ecx, 0x86F474                               ; => [ String: gfx.type == DOMGFX_CARD ]
005F2F04    push 0x86F1E8
005F2F09    mov edx, 0x801800
005F2F0E    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
005F2F13    add esp, 0x0C
005F2F16    call 0x0063BC30
005F2F1B    test al, al
005F2F1D    jz 0x005F2F20                                   ; => [ Call: sub_63bc30 ]
005F2F1F    int3
005F2F20    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
