// ============================================================
// 函数名称: sub_6cc110
// 起始地址: 0x6cc110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC110    mov eax, dword ptr ds:[0x0147D1A8]              ; => [ Data: data_147d1a8 ]
006CC115    test eax, eax
006CC117    jnle 0x006CC149
006CC119    push 0x87E9CC
006CC11E    push 0x128
006CC123    push 0x825828
006CC128    mov edx, 0x801800
006CC12D    mov ecx, 0x825818
006CC132    call 0x0063B870                                 ; => [ String: mGrowCount > 0 | Call: sub_63b870 | String: C:\x\ax2017\Engine\xAlloc.h | Data: data_801800 | String: XTypedAllocator<struct RTreeNode>::Grow ]
006CC137    add esp, 0x0C
006CC13A    call 0x0063BC30
006CC13F    test al, al
006CC141    jz 0x006CC144                                   ; => [ Call: sub_63bc30 ]
006CC143    int3
006CC144    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006CC149    lea eax, ds:[eax+eax*8]
006CC14C    lea ecx, ds:[eax*4+0x04]
006CC153    call 0x00687730                                 ; => [ Call: sub_687730 ]
006CC158    mov ecx, dword ptr ds:[0x0147D1A4]
006CC15E    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_147d1a4 ]
006CC160    xor ecx, ecx
006CC162    mov edx, dword ptr ds:[0x0147D1A0]              ; => [ Data: data_147d1a0 ]
006CC168    mov dword ptr ds:[0x0147D1A4], eax              ; => [ Data: data_147d1a4 ]
006CC16D    cmp dword ptr ds:[0x0147D1A8], ecx
006CC173    jle 0x006CC188                                  ; => [ Data: data_147d1a8 ]
006CC175    add eax, 0x04
006CC178    mov dword ptr ds:[eax], edx
006CC17A    inc ecx
006CC17B    mov edx, eax
006CC17D    add eax, 0x24
006CC180    cmp ecx, dword ptr ds:[0x0147D1A8]
006CC186    jl 0x006CC178                                   ; => [ Data: data_147d1a8 ]
006CC188    mov dword ptr ds:[0x0147D1A0], edx              ; => [ Data: data_147d1a0 ]
006CC18E    ret
