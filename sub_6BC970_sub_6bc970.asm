// ============================================================
// 函数名称: sub_6bc970
// 起始地址: 0x6bc970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC970    push ebp
006BC971    mov ebp, esp
006BC973    and esp, 0xFFFFFFF8
006BC976    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006BC97B    push esi
006BC97C    mov esi, ecx
006BC97E    push edi
006BC97F    test eax, eax
006BC981    jz 0x006BC9F5
006BC983    mov eax, dword ptr ds:[eax+0x10]
006BC986    inc dword ptr ds:[eax+0x24]
006BC989    movss xmm0, dword ptr ds:[esi+0x2F8]
006BC991    comiss xmm0, dword ptr ds:[0x00890C48]
006BC998    mov ecx, dword ptr ds:[esi+0x2E4]
006BC99E    jbe 0x006BC9B5
006BC9A0    subss xmm0, dword ptr ds:[ecx+0x58]
006BC9A5    mov al, 0x01
006BC9A7    movss dword ptr ds:[esi+0x2F8], xmm0
006BC9AF    pop edi
006BC9B0    pop esi
006BC9B1    mov esp, ebp
006BC9B3    pop ebp
006BC9B4    ret
006BC9B5    mov ecx, dword ptr ds:[ecx]
006BC9B7    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006BC9BC    imul edi, dword ptr ds:[esi+0x2DC], 0x168
006BC9C6    mov ecx, esi
006BC9C8    add edi, dword ptr ds:[eax]
006BC9CA    mov edx, edi
006BC9CC    call 0x006BC170                                 ; => [ Call: sub_6bc170 ]
006BC9D1    test al, al
006BC9D3    jz 0x006BC9ED
006BC9D5    push edi
006BC9D6    mov edx, esi
006BC9D8    mov ecx, esi
006BC9DA    call 0x006B98A0
006BC9DF    add esp, 0x04
006BC9E2    test al, al
006BC9E4    setnz al
006BC9E7    pop edi
006BC9E8    pop esi
006BC9E9    mov esp, ebp
006BC9EB    pop ebp
006BC9EC    ret                                             ; => [ Call: sub_6b98a0 ]
006BC9ED    pop edi
006BC9EE    xor al, al
006BC9F0    pop esi
006BC9F1    mov esp, ebp
006BC9F3    pop ebp
006BC9F4    ret
006BC9F5    push 0x871F88
006BC9FA    push 0x45
006BC9FC    push 0x871FA0
006BCA01    mov edx, 0x801800
006BCA06    mov ecx, 0x871F94
006BCA0B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006BCA10    add esp, 0x0C
006BCA13    call 0x0063BC30
006BCA18    test al, al
006BCA1A    jz 0x006BCA1D                                   ; => [ Call: sub_63bc30 ]
006BCA1C    int3
006BCA1D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
