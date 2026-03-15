// ============================================================
// 函数名称: sub_50b9f0
// 起始地址: 0x50b9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B9F0    dword 51EC8B55
0050B9F4    push esi
0050B9F5    sub esp, 0x28
0050B9F8    xor edx, edx
0050B9FA    mov eax, esp
0050B9FC    mov ecx, 0xCCA794
0050BA01    mov dword ptr ds:[eax], 0x817134                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0d19e5d66bab6be2fef3cc2d2f5582c0>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
0050BA07    mov dword ptr ds:[eax+0x24], eax
0050BA0A    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
0050BA0F    mov edx, dword ptr ds:[0x00CCA784]
0050BA15    add esp, 0x28
0050BA18    mov ecx, dword ptr ds:[0x00CCA780]
0050BA1E    xor esi, esi
0050BA20    shl edx, 0x0B
0050BA23    add ecx, 0x58C
0050BA29    add ecx, edx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050BA2B    nop dword ptr ds:[eax+eax*1], eax
0050BA30    cmp dword ptr ds:[ecx], 0x00
0050BA33    jz 0x0050BA40
0050BA35    inc esi
0050BA36    add ecx, 0x14
0050BA39    cmp esi, 0x20
0050BA3C    jnl 0x0050BA63
0050BA3E    jmp 0x0050BA30
0050BA40    mov dword ptr ds:[ecx], 0xDBC
0050BA46    mov dword ptr ds:[ecx+0x04], eax
0050BA49    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
0050BA50    mov dword ptr ds:[ecx+0x0C], 0x00
0050BA57    mov dword ptr ds:[ecx+0x10], 0x00
0050BA5E    pop esi
0050BA5F    mov esp, ebp
0050BA61    pop ebp
0050BA62    ret
0050BA63    push 0x80CF1C
0050BA68    push 0x242
0050BA6D    push 0x80CD80
0050BA72    mov edx, 0x801800
0050BA77    mov ecx, 0x801AA4
0050BA7C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050BA81    add esp, 0x0C
0050BA84    call 0x0063BC30
0050BA89    test al, al
0050BA8B    jz 0x0050BA8E                                   ; => [ Call: sub_63bc30 ]
0050BA8D    int3
0050BA8E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
