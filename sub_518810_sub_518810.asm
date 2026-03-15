// ============================================================
// 函数名称: sub_518810
// 起始地址: 0x518810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518810    dword 83EC8B55
00518814    in al, 0xF8
00518816    mov ecx, dword ptr ds:[0x00CCA784]
0051881C    sub esp, 0x08
0051881F    mov eax, dword ptr ds:[0x00CCA780]
00518824    xor edx, edx
00518826    shl ecx, 0x0B
00518829    add eax, 0x58C
0051882E    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00518830    cmp dword ptr ds:[eax], 0x00
00518833    jz 0x00518843
00518835    inc edx
00518836    add eax, 0x14
00518839    cmp edx, 0x20
0051883C    jl 0x00518830
0051883E    jmp 0x0051892E
00518843    mov dword ptr ds:[eax], 0xDB1
00518849    xor edx, edx
0051884B    mov dword ptr ds:[eax+0x04], 0x101
00518852    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00518859    mov dword ptr ds:[eax+0x0C], 0x00
00518860    mov dword ptr ds:[eax+0x10], 0x00
00518867    mov ecx, dword ptr ds:[0x00CCA784]
0051886D    mov eax, dword ptr ds:[0x00CCA780]
00518872    shl ecx, 0x0B
00518875    add eax, 0x58C
0051887A    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0051887C    nop dword ptr ds:[eax], eax
00518880    cmp dword ptr ds:[eax], 0x00
00518883    jz 0x00518893
00518885    inc edx
00518886    add eax, 0x14
00518889    cmp edx, 0x20
0051888C    jl 0x00518880
0051888E    jmp 0x0051892E
00518893    mov dword ptr ds:[eax], 0xDB1
00518899    xor edx, edx
0051889B    mov dword ptr ds:[eax+0x04], 0x101
005188A2    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005188A9    mov dword ptr ds:[eax+0x0C], 0x00
005188B0    mov dword ptr ds:[eax+0x10], 0x00
005188B7    mov ecx, dword ptr ds:[0x00CCA784]
005188BD    mov eax, dword ptr ds:[0x00CCA780]
005188C2    shl ecx, 0x0B
005188C5    add eax, 0x58C
005188CA    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
005188CC    nop dword ptr ds:[eax], eax
005188D0    cmp dword ptr ds:[eax], 0x00
005188D3    jz 0x005188E0
005188D5    inc edx
005188D6    add eax, 0x14
005188D9    cmp edx, 0x20
005188DC    jnl 0x0051892E
005188DE    jmp 0x005188D0
005188E0    mov dword ptr ds:[eax], 0xDB1
005188E6    sub esp, 0x28
005188E9    mov dword ptr ds:[eax+0x04], 0x106
005188F0    xor edx, edx
005188F2    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005188F9    mov ecx, 0xCCA794
005188FE    mov dword ptr ds:[eax+0x0C], 0x00
00518905    mov dword ptr ds:[eax+0x10], 0x00
0051890C    mov eax, esp
0051890E    mov dword ptr ds:[eax], 0x816E40                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c41b1b48407204b71c0e1060f66d19f3>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
00518914    mov dword ptr ds:[eax+0x24], eax
00518917    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0051891C    push 0x00
0051891E    push 0x00
00518920    mov ecx, eax
00518922    call 0x0050A6A0
00518927    add esp, 0x30
0051892A    mov esp, ebp
0051892C    pop ebp
0051892D    ret                                             ; => [ Call: sub_50a6a0 ]
0051892E    push 0x80CF1C
00518933    push 0x242
00518938    push 0x80CD80
0051893D    mov edx, 0x801800
00518942    mov ecx, 0x801AA4
00518947    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0051894C    add esp, 0x0C
0051894F    call 0x0063BC30
00518954    test al, al
00518956    jz 0x00518959                                   ; => [ Call: sub_63bc30 ]
00518958    int3
00518959    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
