// ============================================================
// 函数名称: sub_517f70
// 起始地址: 0x517f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517F70    dword 83EC8B55
00517F74    byte E4
00517F75    byte F8
00517F76    sub esp, 0x1C
00517F79    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00517F7E    xor eax, esp
00517F80    mov dword ptr ss:[esp+0x18], eax
00517F84    push ebx
00517F85    push esi
00517F86    push edi
00517F87    call 0x00517E90                                 ; => [ Call: sub_517e90 ]
00517F8C    mov ecx, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00517F92    xor esi, esi
00517F94    cmp ecx, 0x02
00517F97    jnz 0x00517FB2
00517F99    mov ecx, dword ptr ds:[0x00CCA784]
00517F9F    mov ebx, dword ptr ds:[0x00CCA780]
00517FA5    shl ecx, 0x0B
00517FA8    add ebx, 0x540
00517FAE    add ebx, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00517FB0    jmp 0x00517FC0
00517FB2    mov eax, dword ptr ds:[0x00CCA780]
00517FB7    lea ebx, ds:[ecx+0xA02]
00517FBD    lea ebx, ds:[eax+ebx*8]                         ; => [ Data: data_cca780 ]
00517FC0    mov ecx, dword ptr ds:[ebx+0x04]
00517FC3    sub esp, 0x28
00517FC6    mov eax, esp
00517FC8    xor edx, edx
00517FCA    mov dword ptr ds:[eax+0x04], ecx
00517FCD    mov ecx, 0xCCA794
00517FD2    mov dword ptr ds:[eax], 0x816F74                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_58a405897e0e71b2066f3f25da284cd9>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
00517FD8    mov dword ptr ds:[eax+0x24], eax
00517FDB    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
00517FE0    mov edi, eax
00517FE2    push 0x01
00517FE4    push 0x00
00517FE6    mov ecx, edi
00517FE8    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00517FED    add esp, 0x30
00517FF0    test edi, edi
00517FF2    jz 0x00517FFE
00517FF4    mov dword ptr ss:[esp+esi*4+0x14], edi
00517FF8    inc esi
00517FF9    cmp esi, 0x04
00517FFC    jl 0x00517FC0
00517FFE    test esi, esi
00518000    jz 0x00518037
00518002    mov edx, esi
00518004    mov ecx, 0xCC8DE0
00518009    call 0x0063ED10
0051800E    mov ecx, dword ptr ss:[esp+eax*4+0x14]
00518012    call 0x00511A60                                 ; => [ Call: sub_63ed10 | Call: sub_511a60 | Data: data_cc8de0 ]
00518017    push 0x00
00518019    push 0x02
0051801B    mov ecx, eax
0051801D    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00518022    mov ecx, dword ptr ss:[esp+0x2C]
00518026    add esp, 0x08
00518029    pop edi
0051802A    pop esi
0051802B    pop ebx
0051802C    xor ecx, esp
0051802E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00518033    mov esp, ebp
00518035    pop ebp
00518036    ret
00518037    push 0x8147B8
0051803C    push 0x1F6D
00518041    push 0x80CD80
00518046    mov edx, 0x801800
0051804B    mov ecx, 0x801AA4
00518050    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Theme_ExpansionA | String: Halt ]
00518055    add esp, 0x0C
00518058    call 0x0063BC30
0051805D    test al, al
0051805F    jz 0x00518062                                   ; => [ Call: sub_63bc30 ]
00518061    int3
00518062    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
