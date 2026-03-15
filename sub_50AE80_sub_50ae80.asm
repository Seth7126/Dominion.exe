// ============================================================
// 函数名称: sub_50ae80
// 起始地址: 0x50ae80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050AE80    push ebp
0050AE81    mov ebp, esp
0050AE83    mov eax, dword ptr ss:[ebp+0x08]
0050AE86    sub esp, 0x08
0050AE89    mov ecx, dword ptr ss:[ebp+0x0C]
0050AE8C    sub esp, 0x28
0050AE8F    mov edx, esp
0050AE91    mov dword ptr ds:[edx+0x0C], ecx
0050AE94    mov ecx, 0xCCA794
0050AE99    mov dword ptr ds:[edx], 0x817268                ; => [ Type: std::_Func_base<bool,enum DomCardEnum>::std::_Func_impl_no_alloc<class <lambda_e4c09d5d2bb1db23b5f5ef70755eecb7>,bool,enum DomCardEnum>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e4c09d5d2bb1db23b5f5ef70755eecb7>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0050AE9F    mov dword ptr ds:[edx+0x08], eax
0050AEA2    mov dword ptr ds:[edx+0x24], edx                ; => [ Type: std::_Func_base<bool,enum DomCardEnum>::std::_Func_impl_no_alloc<class <lambda_e4c09d5d2bb1db23b5f5ef70755eecb7>,bool,enum DomCardEnum>::VTable ]
0050AEA5    xor edx, edx
0050AEA7    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0050AEAC    push 0x01
0050AEAE    push 0x00
0050AEB0    mov edx, 0x80CF44
0050AEB5    mov ecx, eax
0050AEB7    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 | String: forced landscape card (omen/liasion) ]
0050AEBC    add esp, 0x30
0050AEBF    test al, al
0050AEC1    jz 0x0050AEC7
0050AEC3    mov esp, ebp
0050AEC5    pop ebp
0050AEC6    ret
0050AEC7    push 0x80CF6C
0050AECC    push 0x278
0050AED1    push 0x80CD80
0050AED6    mov edx, 0x801800
0050AEDB    mov ecx, 0x8027A0
0050AEE0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: result | String: CampaignForceAdd | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0050AEE5    add esp, 0x0C
0050AEE8    call 0x0063BC30
0050AEED    test al, al
0050AEEF    jz 0x0050AEF2                                   ; => [ Call: sub_63bc30 ]
0050AEF1    int3
0050AEF2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
