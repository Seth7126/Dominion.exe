// ============================================================
// 函数名称: sub_6a6440
// 起始地址: 0x6a6440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6440    push esi
006A6441    mov esi, ecx
006A6443    mov eax, dword ptr ds:[esi+0x08]
006A6446    test eax, eax
006A6448    jle 0x006A6481
006A644A    lea eax, ds:[eax+eax*4]
006A644D    lea ecx, ds:[eax*4+0x04]
006A6454    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A6459    mov ecx, dword ptr ds:[esi+0x04]
006A645C    mov dword ptr ds:[eax], ecx
006A645E    xor ecx, ecx
006A6460    mov edx, dword ptr ds:[esi]
006A6462    mov dword ptr ds:[esi+0x04], eax
006A6465    cmp dword ptr ds:[esi+0x08], ecx
006A6468    jle 0x006A647D
006A646A    add eax, 0x04
006A646D    nop dword ptr ds:[eax], eax
006A6470    mov dword ptr ds:[eax], edx
006A6472    inc ecx
006A6473    mov edx, eax
006A6475    add eax, 0x14
006A6478    cmp ecx, dword ptr ds:[esi+0x08]
006A647B    jl 0x006A6470
006A647D    mov dword ptr ds:[esi], edx
006A647F    pop esi
006A6480    ret
006A6481    push 0x87AC10
006A6486    push 0x128
006A648B    push 0x825828
006A6490    mov edx, 0x801800
006A6495    mov ecx, 0x825818
006A649A    call 0x0063B870                                 ; => [ String: mGrowCount > 0 | Call: sub_63b870 | String: C:\x\ax2017\Engine\xAlloc.h | Data: data_801800 | String: XTypedAllocator<struct DefParseTree>::Grow ]
006A649F    add esp, 0x0C
006A64A2    call 0x0063BC30
006A64A7    test al, al
006A64A9    jz 0x006A64AC                                   ; => [ Call: sub_63bc30 ]
006A64AB    int3
006A64AC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
