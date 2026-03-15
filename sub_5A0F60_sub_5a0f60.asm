// ============================================================
// 函数名称: sub_5a0f60
// 起始地址: 0x5a0f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A0F60    movss xmm2, dword ptr ds:[0x00890C78]
005A0F68    push esi
005A0F69    mov esi, ecx
005A0F6B    movss xmm3, dword ptr ds:[esi+0x20]
005A0F70    movaps xmm0, xmm3
005A0F73    addss xmm0, xmm2
005A0F77    comiss xmm0, xmm1
005A0F7A    jb 0x005A0F80
005A0F7C    xor eax, eax
005A0F7E    pop esi
005A0F7F    ret
005A0F80    movss xmm0, dword ptr ds:[esi+0x28]
005A0F85    subss xmm0, xmm2
005A0F89    comiss xmm1, xmm0
005A0F8C    jb 0x005A0F94
005A0F8E    mov eax, dword ptr ds:[esi+0x38]
005A0F91    dec eax
005A0F92    pop esi
005A0F93    ret
005A0F94    subss xmm1, xmm3
005A0F98    divss xmm1, dword ptr ds:[esi+0x30]
005A0F9D    movaps xmm0, xmm1
005A0FA0    call 0x004D5CB0                                 ; => [ Call: sub_4d5cb0 ]
005A0FA5    xorps xmm1, xmm1
005A0FA8    comiss xmm1, xmm0
005A0FAB    jbe 0x005A0FB7
005A0FAD    subss xmm0, dword ptr ds:[0x00890D84]
005A0FB5    jmp 0x005A0FBF
005A0FB7    addss xmm0, dword ptr ds:[0x00890D84]
005A0FBF    cvttss2si eax, xmm0
005A0FC3    test eax, eax
005A0FC5    jns 0x005A0FD5
005A0FC7    push 0x825190                                   ; => [ String: BinGetCoordY ]
005A0FCC    push 0x72
005A0FCE    mov ecx, 0x8251A0                               ; => [ String: iy >= 0 ]
005A0FD3    jmp 0x005A0FE6
005A0FD5    cmp eax, dword ptr ds:[esi+0x38]
005A0FD8    jl 0x005A0F7E
005A0FDA    push 0x825190                                   ; => [ String: BinGetCoordY ]
005A0FDF    push 0x73
005A0FE1    mov ecx, 0x8251A8                               ; => [ String: iy < bin.dims.y ]
005A0FE6    push 0x8250E0
005A0FEB    mov edx, 0x801800
005A0FF0    call 0x0063B870                                 ; => [ String: BinGetCoordY | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp ]
005A0FF5    add esp, 0x0C
005A0FF8    call 0x0063BC30
005A0FFD    test al, al
005A0FFF    jz 0x005A1002                                   ; => [ Call: sub_63bc30 ]
005A1001    int3
005A1002    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
