// ============================================================
// 函数名称: sub_6cd210
// 起始地址: 0x6cd210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD210    mov eax, dword ptr ds:[0x0147D2D0]              ; => [ Data: data_147d2d0 ]
006CD215    test eax, eax
006CD217    jnle 0x006CD249
006CD219    push 0x87EB58
006CD21E    push 0x128
006CD223    push 0x825828
006CD228    mov edx, 0x801800
006CD22D    mov ecx, 0x825818
006CD232    call 0x0063B870                                 ; => [ String: mGrowCount > 0 | Call: sub_63b870 | String: C:\x\ax2017\Engine\xAlloc.h | Data: data_801800 | String: XTypedAllocator<struct SphereTreeNode>::Grow ]
006CD237    add esp, 0x0C
006CD23A    call 0x0063BC30
006CD23F    test al, al
006CD241    jz 0x006CD244                                   ; => [ Call: sub_63bc30 ]
006CD243    int3
006CD244    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006CD249    lea ecx, ds:[eax*8]
006CD250    sub ecx, eax
006CD252    lea ecx, ds:[ecx*4+0x04]
006CD259    call 0x00687730                                 ; => [ Call: sub_687730 ]
006CD25E    mov ecx, dword ptr ds:[0x0147D2CC]
006CD264    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_147d2cc ]
006CD266    xor ecx, ecx
006CD268    mov edx, dword ptr ds:[0x0147D2C8]              ; => [ Data: data_147d2c8 ]
006CD26E    mov dword ptr ds:[0x0147D2CC], eax              ; => [ Data: data_147d2cc ]
006CD273    cmp dword ptr ds:[0x0147D2D0], ecx
006CD279    jle 0x006CD290                                  ; => [ Data: data_147d2d0 ]
006CD27B    add eax, 0x04
006CD27E    nop
006CD280    mov dword ptr ds:[eax], edx
006CD282    inc ecx
006CD283    mov edx, eax
006CD285    add eax, 0x1C
006CD288    cmp ecx, dword ptr ds:[0x0147D2D0]
006CD28E    jl 0x006CD280                                   ; => [ Data: data_147d2d0 ]
006CD290    mov dword ptr ds:[0x0147D2C8], edx              ; => [ Data: data_147d2c8 ]
006CD296    ret
