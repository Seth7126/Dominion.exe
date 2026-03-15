// ============================================================
// 函数名称: sub_6377f0
// 起始地址: 0x6377f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006377F0    push ebp
006377F1    mov ebp, esp
006377F3    sub esp, 0x48
006377F6    push esi
006377F7    mov esi, ecx
006377F9    mov eax, dword ptr ds:[esi]
006377FB    sub eax, 0x00
006377FE    jz 0x00637894
00637804    sub eax, 0x01
00637807    jnz 0x006378B2
0063780D    lea eax, ss:[ebp-0x44]
00637810    lea ecx, ds:[esi+0x08]
00637813    push eax
00637814    call 0x005D4590                                 ; => [ Call: sub_5d4590 ]
00637819    add esp, 0x04
0063781C    lea ecx, ss:[ebp-0x24]
0063781F    movups xmm1, xmmword ptr ds:[eax]
00637822    movups xmm2, xmmword ptr ds:[eax+0x10]
00637826    movups xmmword ptr ss:[ebp-0x24], xmm1
0063782A    movups xmmword ptr ss:[ebp-0x14], xmm2
0063782E    call 0x00639970
00637833    test al, al
00637835    jz 0x0063784E                                   ; => [ Call: sub_639970 ]
00637837    mov eax, dword ptr ss:[ebp+0x08]
0063783A    movups xmmword ptr ds:[esi+0x20], xmm1
0063783E    movups xmmword ptr ds:[esi+0x30], xmm2
00637842    movups xmmword ptr ds:[eax], xmm1
00637845    movups xmmword ptr ds:[eax+0x10], xmm2
00637849    pop esi
0063784A    mov esp, ebp
0063784C    pop ebp
0063784D    ret
0063784E    movss xmm0, dword ptr ds:[esi+0x20]
00637853    ucomiss xmm0, dword ptr ds:[0x00890C48]
0063785A    lahf
0063785B    test ah, 0x44
0063785E    jnp 0x00637877
00637860    mov eax, dword ptr ss:[ebp+0x08]
00637863    movups xmm1, xmmword ptr ds:[esi+0x20]
00637867    movups xmm2, xmmword ptr ds:[esi+0x30]
0063786B    movups xmmword ptr ds:[eax], xmm1
0063786E    movups xmmword ptr ds:[eax+0x10], xmm2
00637872    pop esi
00637873    mov esp, ebp
00637875    pop ebp
00637876    ret
00637877    mov eax, dword ptr ss:[ebp+0x08]
0063787A    movups xmm1, xmmword ptr ds:[0x007FEDDC]
00637881    movups xmm2, xmmword ptr ds:[0x007FEDEC]
00637888    movups xmmword ptr ds:[eax], xmm1               ; => [ Call: __builtin_memcpy | String: \x17\xb7\xd1\x38\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00 ]
0063788B    movups xmmword ptr ds:[eax+0x10], xmm2
0063788F    pop esi
00637890    mov esp, ebp
00637892    pop ebp
00637893    ret
00637894    test edx, edx
00637896    jz 0x0063789B
00637898    mov byte ptr ds:[edx], 0x00
0063789B    movups xmm0, xmmword ptr ds:[esi+0x68]
0063789F    mov eax, dword ptr ss:[ebp+0x08]
006378A2    movups xmmword ptr ds:[eax], xmm0
006378A5    movups xmm0, xmmword ptr ds:[esi+0x78]
006378A9    pop esi
006378AA    movups xmmword ptr ds:[eax+0x10], xmm0
006378AE    mov esp, ebp
006378B0    pop ebp
006378B1    ret
006378B2    push 0x86E328
006378B7    push 0x4C
006378B9    push 0x86E0F4
006378BE    mov edx, 0x801800
006378C3    mov ecx, 0x801AA4
006378C8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\CardMotion.h | Data: data_801800 | String: CalcTransform | String: Halt ]
006378CD    add esp, 0x0C
006378D0    call 0x0063BC30
006378D5    test al, al
006378D7    jz 0x006378DA                                   ; => [ Call: sub_63bc30 ]
006378D9    int3
006378DA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
