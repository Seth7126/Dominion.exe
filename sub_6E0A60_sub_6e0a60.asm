// ============================================================
// 函数名称: sub_6e0a60
// 起始地址: 0x6e0a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E0A60    push esi
006E0A61    mov esi, ecx
006E0A63    mov eax, dword ptr ds:[esi+0x08]
006E0A66    test eax, eax
006E0A68    jle 0x006E0AA3
006E0A6A    imul ecx, eax, 0x314
006E0A70    add ecx, 0x04
006E0A73    call 0x00687730                                 ; => [ Call: sub_687730 ]
006E0A78    mov ecx, dword ptr ds:[esi+0x04]
006E0A7B    mov dword ptr ds:[eax], ecx
006E0A7D    xor ecx, ecx
006E0A7F    mov edx, dword ptr ds:[esi]
006E0A81    mov dword ptr ds:[esi+0x04], eax
006E0A84    cmp dword ptr ds:[esi+0x08], ecx
006E0A87    jle 0x006E0A9F
006E0A89    add eax, 0x04
006E0A8C    nop dword ptr ds:[eax], eax
006E0A90    mov dword ptr ds:[eax], edx
006E0A92    inc ecx
006E0A93    mov edx, eax
006E0A95    add eax, 0x314
006E0A9A    cmp ecx, dword ptr ds:[esi+0x08]
006E0A9D    jl 0x006E0A90
006E0A9F    mov dword ptr ds:[esi], edx
006E0AA1    pop esi
006E0AA2    ret
006E0AA3    push 0x881AF4
006E0AA8    push 0x128
006E0AAD    push 0x825828
006E0AB2    mov edx, 0x801800
006E0AB7    mov ecx, 0x825818
006E0ABC    call 0x0063B870                                 ; => [ String: mGrowCount > 0 | Call: sub_63b870 | String: C:\x\ax2017\Engine\xAlloc.h | Data: data_801800 | String: XTypedAllocator<struct StructureAnim>::Grow ]
006E0AC1    add esp, 0x0C
006E0AC4    call 0x0063BC30
006E0AC9    test al, al
006E0ACB    jz 0x006E0ACE                                   ; => [ Call: sub_63bc30 ]
006E0ACD    int3
006E0ACE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
