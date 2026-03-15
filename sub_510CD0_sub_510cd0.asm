// ============================================================
// 函数名称: sub_510cd0
// 起始地址: 0x510cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510CD0    dword 81EC8B55
00510CD4    in al, dx
00510CD5    pushfd
00510CD6    or al, 0x00
00510CD8    add byte ptr ds:[ecx+0x8C4040], ah
00510CDE    xor eax, ebp
00510CE0    mov dword ptr ss:[ebp-0x04], eax
00510CE3    push ebx
00510CE4    push esi
00510CE5    push edi
00510CE6    call 0x00573400                                 ; => [ Call: sub_573400 ]
00510CEB    mov edi, eax
00510CED    mov dword ptr ss:[ebp-0xC94], edi
00510CF3    call 0x0056B780
00510CF8    mov ebx, eax                                    ; => [ Call: sub_56b780 ]
00510CFA    mov eax, dword ptr ds:[edi+0x3C]
00510CFD    mov dword ptr ss:[ebp-0xC90], eax
00510D03    mov eax, dword ptr ds:[edi+0x04]
00510D06    mov dword ptr ss:[ebp-0xC9C], ebx
00510D0C    test ebx, ebx
00510D0E    jz 0x00510D38
00510D10    mov esi, 0x07
00510D15    add eax, 0x1594
00510D1A    mov dword ptr ss:[ebp-0xC8C], esi
00510D20    cmp dword ptr ds:[eax], ebx
00510D22    jz 0x00510D3A
00510D24    cmp dword ptr ds:[eax+0x04], ebx
00510D27    jz 0x00510D40
00510D29    inc esi
00510D2A    add eax, 0x10
00510D2D    mov dword ptr ss:[ebp-0xC8C], esi
00510D33    cmp esi, 0x48
00510D36    jl 0x00510D20
00510D38    xor esi, esi
00510D3A    mov dword ptr ss:[ebp-0xC8C], esi
00510D40    mov ecx, dword ptr ds:[edi+0x04]
00510D43    lea eax, ss:[ebp-0xC88]
00510D49    push eax
00510D4A    mov edx, esi
00510D4C    call 0x005108A0                                 ; => [ Call: sub_5108a0 ]
00510D51    mov ecx, eax
00510D53    add esp, 0x04
00510D56    mov dword ptr ss:[ebp-0xC98], ecx
00510D5C    cmp ecx, 0x0A
00510D5F    jnl 0x00510D9B
00510D61    mov ebx, dword ptr ss:[ebp-0xC90]
00510D67    mov edi, 0x0A
00510D6C    sub edi, ecx
00510D6E    mov dword ptr ss:[ebp-0xC98], 0x0A
00510D78    call 0x00573400                                 ; => [ Call: sub_573400 ]
00510D7D    push 0x00
00510D7F    push 0xFFFFFFFF
00510D81    push esi
00510D82    mov ecx, dword ptr ds:[eax+0x04]
00510D85    mov edx, ebx
00510D87    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00510D8C    add esp, 0x0C
00510D8F    sub edi, 0x01
00510D92    jnz 0x00510D78
00510D94    mov edi, 0x05
00510D99    jmp 0x00510DA8
00510D9B    mov eax, ecx
00510D9D    cdq
00510D9E    sub eax, edx
00510DA0    mov edi, eax
00510DA2    sar edi, 0x01
00510DA4    cmp edi, ecx
00510DA6    jnl 0x00510DDC
00510DA8    mov ebx, dword ptr ss:[ebp-0xC94]
00510DAE    mov esi, dword ptr ss:[ebp-0xC90]
00510DB4    mov edx, dword ptr ss:[ebp+edi*4-0xC88]
00510DBB    mov ecx, dword ptr ds:[ebx+0x04]
00510DBE    push esi
00510DBF    call 0x0050C960                                 ; => [ Call: sub_50c960 ]
00510DC4    inc edi
00510DC5    add esp, 0x04
00510DC8    cmp edi, dword ptr ss:[ebp-0xC98]
00510DCE    jl 0x00510DB4
00510DD0    mov esi, dword ptr ss:[ebp-0xC8C]
00510DD6    mov ebx, dword ptr ss:[ebp-0xC9C]
00510DDC    mov edi, dword ptr ss:[ebp-0xC94]
00510DE2    mov eax, dword ptr ds:[edi+0x04]
00510DE5    mov dword ptr ss:[ebp-0xC94], eax
00510DEB    cmp esi, 0x48
00510DEE    jl 0x00510DF5
00510DF0    call 0x00591930                                 ; => [ Call: sub_591930 ]
00510DF5    mov edx, dword ptr ss:[ebp-0xC94]
00510DFB    mov eax, esi
00510DFD    mov ecx, dword ptr ss:[ebp-0xC90]
00510E03    add eax, eax
00510E05    mov dword ptr ds:[edx+eax*8+0x1528], ecx
00510E0C    mov eax, dword ptr ds:[edi+0x70]
00510E0F    test eax, eax
00510E11    jz 0x00510E98
00510E17    push 0x00
00510E19    mov edx, ecx
00510E1B    mov ecx, dword ptr ds:[edi+0x04]
00510E1E    push eax
00510E1F    call 0x005735A0                                 ; => [ Call: sub_5735a0 ]
00510E24    mov ecx, dword ptr ds:[edi+0x04]
00510E27    add esp, 0x08
00510E2A    mov edx, esi
00510E2C    call 0x0056DE40                                 ; => [ Call: sub_56de40 ]
00510E31    mov ecx, dword ptr ds:[edi+0x04]
00510E34    mov eax, dword ptr ds:[ecx+0x1504]
00510E3A    cmp eax, 0x03
00510E3D    jz 0x00510E87
00510E3F    cmp eax, 0x05
00510E42    jz 0x00510E87
00510E44    cmp eax, 0x04
00510E47    jz 0x00510E87
00510E49    cmp eax, 0x06
00510E4C    jz 0x00510E87
00510E4E    cmp byte ptr ds:[ecx+0x1500], 0x00
00510E55    jnz 0x00510E87
00510E57    or eax, 0xFFFFFFFF
00510E5A    cmp dword ptr ds:[ecx+0x19CC], eax
00510E60    jnz 0x00510E68
00510E62    mov eax, dword ptr ds:[ecx+0x19D0]
00510E68    push 0x00
00510E6A    push 0x00
00510E6C    push dword ptr ss:[ebp-0xC90]
00510E72    or edx, 0xFFFFFFFF
00510E75    push ebx
00510E76    push 0x00
00510E78    push 0x00
00510E7A    push 0x00
00510E7C    push 0x4F
00510E7E    push eax
00510E7F    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00510E84    add esp, 0x24
00510E87    mov ecx, dword ptr ss:[ebp-0x04]
00510E8A    pop edi
00510E8B    pop esi
00510E8C    xor ecx, ebp
00510E8E    pop ebx
00510E8F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00510E94    mov esp, ebp
00510E96    pop ebp
00510E97    ret
00510E98    push 0x813C98
00510E9D    push 0x11B6
00510EA2    push 0x80CD80
00510EA7    mov edx, 0x801800
00510EAC    mov ecx, 0x813CAC
00510EB1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Start_MakeSplitPile | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: c.extraSetup ]
00510EB6    add esp, 0x0C
00510EB9    call 0x0063BC30
00510EBE    test al, al
00510EC0    jz 0x00510EC3                                   ; => [ Call: sub_63bc30 ]
00510EC2    int3
00510EC3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
