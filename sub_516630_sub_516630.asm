// ============================================================
// 函数名称: sub_516630
// 起始地址: 0x516630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516630    dword 83EC8B55
00516634    byte E4
00516635    byte F8
00516636    mov edx, dword ptr ds:[0x00CCA784]
0051663C    sub esp, 0x0C
0051663F    shl edx, 0x0B                                   ; => [ Data: data_cca784 ]
00516642    xor ecx, ecx
00516644    push esi
00516645    mov esi, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
0051664B    lea eax, ds:[esi+0x34]
0051664E    add eax, edx
00516650    cmp dword ptr ds:[eax], 0x00
00516653    jz 0x0051665E
00516655    inc ecx
00516656    add eax, 0x3C
00516659    cmp ecx, 0x04
0051665C    jl 0x00516650
0051665E    mov eax, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00516663    cmp eax, 0x02
00516666    jnz 0x00516672
00516668    lea eax, ds:[esi+0x540]
0051666E    add eax, edx
00516670    jmp 0x0051667A
00516672    add eax, 0xA02
00516677    lea eax, ds:[esi+eax*8]
0051667A    cmp dword ptr ds:[eax], 0x384
00516680    jz 0x00516693
00516682    push 0x814488                                   ; => [ String: ThemePiece_CategoryCard::<lambda_8c636b0026c48e518a0d57e701c30957>::operator () ]
00516687    push 0x1C04
0051668C    mov ecx, 0x8144D8                               ; => [ String: theme.piece == CTHEME_CATEGORY ]
00516691    jmp 0x005166F9
00516693    mov edx, dword ptr ds:[eax+0x04]
00516696    test edx, edx
00516698    jz 0x005166EA
0051669A    cmp ecx, 0x02
0051669D    setl byte ptr ss:[esp+0x08]
005166A2    sub esp, 0x28
005166A5    mov eax, dword ptr ss:[esp+0x30]
005166A9    mov ecx, esp
005166AB    mov dword ptr ds:[ecx+0x08], edx
005166AE    xor edx, edx
005166B0    mov dword ptr ds:[ecx], 0x816ECC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2676d73a20ed6622360292b93dacced3>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} | Type: std::_Func_base<bool,enum DomCardEnum>::std::_Func_impl_no_alloc<class <lambda_2676d73a20ed6622360292b93dacced3>,bool,enum DomCardEnum>::VTable ]
005166B6    mov dword ptr ds:[ecx+0x04], eax
005166B9    mov dword ptr ds:[ecx+0x24], ecx                ; => [ Type: std::_Func_base<bool,enum DomCardEnum>::std::_Func_impl_no_alloc<class <lambda_2676d73a20ed6622360292b93dacced3>,bool,enum DomCardEnum>::VTable ]
005166BC    mov ecx, 0xCCA794
005166C1    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
005166C6    mov ecx, eax
005166C8    xor eax, eax
005166CA    cmp dword ptr ds:[0x00CCA790], eax
005166D0    setnz al                                        ; => [ Data: data_cca790 ]
005166D3    lea eax, ds:[eax*2+0x03]
005166DA    push eax
005166DB    push 0x02
005166DD    call 0x0050A6A0
005166E2    add esp, 0x30
005166E5    pop esi
005166E6    mov esp, ebp
005166E8    pop ebp
005166E9    ret                                             ; => [ Call: sub_50a6a0 ]
005166EA    push 0x814488                                   ; => [ String: ThemePiece_CategoryCard::<lambda_8c636b0026c48e518a0d57e701c30957>::operator () ]
005166EF    push 0x1C06
005166F4    mov ecx, 0x8144F8                               ; => [ String: category != CATEGORY_NONE ]
005166F9    push 0x80CD80
005166FE    mov edx, 0x801800
00516703    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00516708    add esp, 0x0C
0051670B    call 0x0063BC30
00516710    test al, al
00516712    jz 0x00516715                                   ; => [ Call: sub_63bc30 ]
00516714    int3
00516715    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
