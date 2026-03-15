// ============================================================
// 函数名称: sub_5157e0
// 起始地址: 0x5157e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005157E0    dword 83EC8B55
005157E4    byte E4
005157E5    byte F8
005157E6    sub esp, 0x1AC
005157EC    mov eax, dword ptr ds:[0x008C4040]
005157F1    xor eax, esp                                    ; => [ Data: __security_cookie ]
005157F3    mov dword ptr ss:[esp+0x1A8], eax
005157FA    push ebx
005157FB    mov ebx, dword ptr ds:[0x00CCA784]
00515801    push esi
00515802    push edi
00515803    mov edi, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
00515809    shl ebx, 0x0B
0051580C    add ebx, edi                                    ; => [ Data: data_cca784 ]
0051580E    mov dword ptr ss:[esp+0x18], ebx
00515812    cmp dword ptr ds:[edi], 0x00
00515815    jnz 0x00515A90
0051581B    mov eax, dword ptr ds:[edi+0x04]
0051581E    mov dword ptr ds:[ebx+0x548], eax
00515824    mov ecx, dword ptr ds:[edi+0x04]
00515827    call 0x005156C0
0051582C    mov dword ptr ds:[ebx+0x54C], eax               ; => [ Call: sub_5156c0 ]
00515832    lea ecx, ss:[esp+0x10]
00515836    xor esi, esi
00515838    lea edx, ss:[esp+0x14]
0051583C    nop dword ptr ds:[eax], eax
00515840    mov eax, dword ptr ds:[edi+0x04]
00515843    sub esp, 0x28
00515846    mov dword ptr ss:[esp+0x3C], eax
0051584A    mov eax, esp
0051584C    mov dword ptr ss:[esp+0x38], 0x01
00515854    mov dword ptr ds:[eax+0x04], ecx
00515857    mov ecx, 0xCCA794
0051585C    mov dword ptr ds:[eax+0x08], edx
0051585F    xor edx, edx
00515861    mov dword ptr ds:[eax], 0x816F58                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8de846b85825e3270cdeb52d3d141248>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
00515867    mov dword ptr ds:[eax+0x24], eax
0051586A    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0051586F    add esp, 0x28
00515872    test eax, eax
00515874    jz 0x00515892
00515876    push 0x00
00515878    push 0x00
0051587A    mov ecx, eax
0051587C    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00515881    inc esi
00515882    lea ecx, ss:[esp+0x18]
00515886    add esp, 0x08
00515889    lea edx, ss:[esp+0x14]
0051588D    cmp esi, 0x04
00515890    jl 0x00515840
00515892    xor esi, esi
00515894    lea ebx, ss:[esp+0x10]
00515898    lea ecx, ss:[esp+0x14]
0051589C    nop dword ptr ds:[eax], eax
005158A0    mov eax, dword ptr ds:[edi+0x04]
005158A3    sub esp, 0x28
005158A6    mov dword ptr ss:[esp+0x3C], eax
005158AA    xor edx, edx
005158AC    mov eax, esp
005158AE    mov dword ptr ss:[esp+0x38], 0x02
005158B6    mov dword ptr ds:[eax+0x08], ecx
005158B9    mov ecx, 0xCCA794
005158BE    mov dword ptr ds:[eax], 0x816F58                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8de846b85825e3270cdeb52d3d141248>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
005158C4    mov dword ptr ds:[eax+0x04], ebx
005158C7    mov dword ptr ds:[eax+0x24], eax
005158CA    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
005158CF    add esp, 0x28
005158D2    test eax, eax
005158D4    jz 0x005158EE
005158D6    push 0x00
005158D8    push 0x00
005158DA    mov ecx, eax
005158DC    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
005158E1    inc esi
005158E2    lea ecx, ss:[esp+0x1C]
005158E6    add esp, 0x08
005158E9    cmp esi, 0x02
005158EC    jl 0x005158A0
005158EE    mov ebx, dword ptr ss:[esp+0x18]
005158F2    mov ecx, dword ptr ds:[ebx+0x54C]
005158F8    call 0x00516EC0                                 ; => [ Call: sub_516ec0 ]
005158FD    mov ecx, dword ptr ds:[0x00CCB414]              ; => [ Data: data_ccb414 ]
00515903    xor esi, esi
00515905    xor edi, edi
00515907    lea edx, ds:[eax+0x04]
0051590A    mov dword ptr ss:[esp+0x10], edx
0051590E    mov ebx, edx
00515910    cmp dword ptr ds:[ebx], 0x00
00515913    jz 0x005159C0
00515919    xor eax, eax
0051591B    test ecx, ecx
0051591D    jle 0x005159B3
00515923    mov edx, dword ptr ds:[edx+edi*4]
00515926    cmp dword ptr ds:[eax*4+0xCCA794], edx
0051592D    jz 0x00515936                                   ; => [ Data: data_cca794 ]
0051592F    inc eax
00515930    cmp eax, ecx
00515932    jl 0x00515926
00515934    jmp 0x005159AF
00515936    mov ecx, dword ptr ds:[ebx]
00515938    mov edx, 0x17
0051593D    call 0x00571B30
00515942    mov ecx, dword ptr ds:[eax+0x9C]
00515948    xor eax, eax
0051594A    and ecx, 0x800
00515950    or eax, ecx                                     ; => [ Call: sub_571b30 ]
00515952    jnz 0x005159A9
00515954    mov ecx, dword ptr ds:[ebx]
00515956    lea edx, ds:[eax+0x17]
00515959    call 0x00571B30
0051595E    mov ecx, dword ptr ds:[eax+0x9C]
00515964    xor eax, eax
00515966    and ecx, 0x40
00515969    or eax, ecx                                     ; => [ Call: sub_571b30 ]
0051596B    jnz 0x005159A9
0051596D    cmp edi, 0x0A
00515970    jnl 0x00515977
00515972    lea ecx, ds:[eax+0x32]
00515975    jmp 0x0051599E
00515977    cmp edi, 0x14
0051597A    jnl 0x00515983
0051597C    mov ecx, 0x19
00515981    jmp 0x0051599E
00515983    cmp edi, 0x1E
00515986    jnl 0x0051598F
00515988    mov ecx, 0x0D
0051598D    jmp 0x0051599E
0051598F    xor ecx, ecx
00515991    cmp edi, 0x28
00515994    setl cl
00515997    lea ecx, ds:[ecx*2+0x05]
0051599E    mov eax, dword ptr ds:[ebx]
005159A0    mov dword ptr ss:[esp+esi*8+0x20], ecx
005159A4    mov dword ptr ss:[esp+esi*8+0x24], eax
005159A8    inc esi
005159A9    mov ecx, dword ptr ds:[0x00CCB414]              ; => [ Data: data_ccb414 ]
005159AF    mov edx, dword ptr ss:[esp+0x10]
005159B3    inc edi
005159B4    add ebx, 0x04
005159B7    cmp edi, 0x32
005159BA    jb 0x00515910
005159C0    xor ebx, ebx
005159C2    test esi, esi
005159C4    jz 0x00515A2B
005159C6    push esi
005159C7    lea edx, ss:[esp+0x24]
005159CB    mov ecx, 0xCC8DE0
005159D0    call 0x0051E050                                 ; => [ Call: sub_51e050 | Data: data_cc8de0 ]
005159D5    add esp, 0x04
005159D8    mov edi, eax
005159DA    mov ecx, edi
005159DC    push 0x00
005159DE    push 0x02
005159E0    call 0x0050A6A0
005159E5    add esp, 0x08
005159E8    test al, al
005159EA    jz 0x005159F8                                   ; => [ Call: sub_50a6a0 ]
005159EC    mov edx, edi
005159EE    mov ecx, 0xCCA794
005159F3    call 0x0058FFD0                                 ; => [ Data: data_cca794 | Call: sub_58ffd0 ]
005159F8    xor eax, eax
005159FA    test esi, esi
005159FC    jle 0x00515A25
005159FE    nop
00515A00    lea edx, ds:[eax*8]
00515A07    cmp dword ptr ss:[esp+edx*1+0x24], edi
00515A0B    jz 0x00515A14
00515A0D    inc eax
00515A0E    cmp eax, esi
00515A10    jl 0x00515A00
00515A12    jmp 0x00515A25
00515A14    mov eax, dword ptr ss:[esp+esi*8+0x18]
00515A18    dec esi
00515A19    mov ecx, dword ptr ss:[esp+esi*8+0x24]
00515A1D    mov dword ptr ss:[esp+edx*1+0x20], eax
00515A21    mov dword ptr ss:[esp+edx*1+0x24], ecx
00515A25    inc ebx
00515A26    cmp ebx, 0x01
00515A29    jl 0x005159C2
00515A2B    mov ecx, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
00515A31    mov dword ptr ss:[esp+0x18], 0x01
00515A39    cmp dword ptr ds:[ecx], 0x00
00515A3C    jnz 0x00515AC0
00515A42    sub esp, 0x28
00515A45    lea edx, ss:[esp+0x40]
00515A49    mov eax, esp
00515A4B    mov dword ptr ds:[eax+0x04], edx
00515A4E    xor edx, edx
00515A50    mov dword ptr ds:[eax+0x08], ecx
00515A53    mov ecx, 0xCCA794
00515A58    mov dword ptr ds:[eax], 0x816F3C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4bedaaa65377915ef4fd1bf2fa28174a>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
00515A5E    mov dword ptr ds:[eax+0x24], eax
00515A61    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
00515A66    add esp, 0x28
00515A69    test eax, eax
00515A6B    jz 0x00515A7B
00515A6D    push 0x01
00515A6F    push 0x04
00515A71    mov ecx, eax
00515A73    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00515A78    add esp, 0x08
00515A7B    mov ecx, dword ptr ss:[esp+0x1B4]
00515A82    pop edi
00515A83    pop esi
00515A84    pop ebx
00515A85    xor ecx, esp
00515A87    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00515A8C    mov esp, ebp
00515A8E    pop ebp
00515A8F    ret
00515A90    push 0x8142D0
00515A95    push 0x19F3
00515A9A    push 0x80CD80
00515A9F    mov edx, 0x801800
00515AA4    mov ecx, 0x814160
00515AA9    call 0x0063B870                                 ; => [ String: MissionPiece_ExpSubtheme | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: setup.params.type == CAMPAIGNTYPE_EXPANSION ]
00515AAE    add esp, 0x0C
00515AB1    call 0x0063BC30
00515AB6    test al, al
00515AB8    jz 0x00515ABB                                   ; => [ Call: sub_63bc30 ]
00515ABA    int3
00515ABB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00515AC0    push 0x8142B8
00515AC5    push 0x19D0
00515ACA    push 0x80CD80
00515ACF    mov edx, 0x801800
00515AD4    mov ecx, 0x814160
00515AD9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: setup.params.type == CAMPAIGNTYPE_EXPANSION | String: RollSubthemeLandscape ]
00515ADE    add esp, 0x0C
00515AE1    call 0x0063BC30
00515AE6    test al, al
00515AE8    jz 0x00515AEB                                   ; => [ Call: sub_63bc30 ]
00515AEA    int3
00515AEB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
