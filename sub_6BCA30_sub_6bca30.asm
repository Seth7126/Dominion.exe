// ============================================================
// 函数名称: sub_6bca30
// 起始地址: 0x6bca30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCA30    push ebp
006BCA31    mov ebp, esp
006BCA33    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006BCA38    sub esp, 0x0C
006BCA3B    push ebx
006BCA3C    mov ebx, ecx
006BCA3E    push esi
006BCA3F    push edi
006BCA40    test eax, eax
006BCA42    jz 0x006BCB55
006BCA48    mov eax, dword ptr ds:[eax+0x10]
006BCA4B    movaps xmm0, xmm1
006BCA4E    xorps xmm2, xmm2
006BCA51    inc dword ptr ds:[eax+0x1C]
006BCA54    addss xmm0, dword ptr ds:[ebx+0x5C]
006BCA59    inc dword ptr ds:[ebx+0x54]
006BCA5C    movss dword ptr ds:[ebx+0x58], xmm1
006BCA61    movss dword ptr ds:[ebx+0x5C], xmm0
006BCA66    movss xmm0, dword ptr ds:[ebx+0x50]
006BCA6B    comiss xmm0, xmm2
006BCA6E    jbe 0x006BCA82
006BCA70    subss xmm0, xmm1
006BCA74    comiss xmm2, xmm0
006BCA77    movss dword ptr ds:[ebx+0x50], xmm0
006BCA7C    jb 0x006BCA82
006BCA7E    mov byte ptr ds:[ebx+0x76], 0x01
006BCA82    mov esi, dword ptr ds:[ebx+0x08]
006BCA85    test esi, esi
006BCA87    jz 0x006BCB34
006BCA8D    nop dword ptr ds:[eax], eax
006BCA90    lea eax, ds:[esi+0x2FC]
006BCA96    mov dword ptr ss:[ebp-0x04], esi
006BCA99    mov edi, esi
006BCA9B    mov dword ptr ss:[ebp-0x08], eax
006BCA9E    mov esi, dword ptr ds:[eax]
006BCAA0    mov ecx, edi
006BCAA2    mov dword ptr ss:[ebp-0x0C], esi
006BCAA5    call 0x006BC970
006BCAAA    test al, al
006BCAAC    jnz 0x006BCB2C                                  ; => [ Call: sub_6bc970 ]
006BCAAE    xor esi, esi                                    ; => [ Call: nullptr ]
006BCAB0    lea ecx, ds:[edi+0x2D0]
006BCAB6    test esi, esi
006BCAB8    jnz 0x006BCABE
006BCABA    mov esi, dword ptr ds:[ecx]
006BCABC    jmp 0x006BCAC4
006BCABE    mov esi, dword ptr ds:[esi+0x2FC]
006BCAC4    test esi, esi
006BCAC6    jz 0x006BCAD1
006BCAC8    mov ecx, esi
006BCACA    call 0x006B8400                                 ; => [ Call: sub_6b8400 ]
006BCACF    jmp 0x006BCAB0
006BCAD1    call 0x006C3440                                 ; => [ Call: sub_6c3440 ]
006BCAD6    mov eax, dword ptr ds:[edi+0x2E4]
006BCADC    mov esi, dword ptr ss:[ebp-0x04]
006BCADF    mov edx, dword ptr ss:[ebp-0x08]
006BCAE2    dec dword ptr ds:[eax+0x14]
006BCAE5    mov ecx, dword ptr ds:[esi+0x300]
006BCAEB    mov eax, dword ptr ds:[edx]
006BCAED    test ecx, ecx
006BCAEF    jz 0x006BCAF9
006BCAF1    mov dword ptr ds:[ecx+0x2FC], eax
006BCAF7    jmp 0x006BCAFC
006BCAF9    mov dword ptr ds:[ebx+0x08], eax
006BCAFC    mov ecx, dword ptr ds:[edx]
006BCAFE    mov eax, dword ptr ds:[esi+0x300]
006BCB04    test ecx, ecx
006BCB06    jz 0x006BCB10
006BCB08    mov dword ptr ds:[ecx+0x300], eax
006BCB0E    jmp 0x006BCB13
006BCB10    mov dword ptr ds:[ebx+0x0C], eax
006BCB13    dec dword ptr ds:[ebx+0x10]
006BCB16    mov ecx, esi
006BCB18    call 0x006B85E0                                 ; => [ Call: boost::exception::~exception ]
006BCB1D    mov edx, 0x304
006BCB22    mov ecx, esi
006BCB24    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006BCB29    mov esi, dword ptr ss:[ebp-0x0C]
006BCB2C    test esi, esi
006BCB2E    jnz 0x006BCA90
006BCB34    cmp dword ptr ds:[ebx+0x10], 0x00
006BCB38    jnz 0x006BCB3E
006BCB3A    mov byte ptr ds:[ebx+0x76], 0x01
006BCB3E    movq xmm0, qword ptr ds:[ebx+0x40]
006BCB43    mov eax, dword ptr ds:[ebx+0x48]
006BCB46    pop edi
006BCB47    movq qword ptr ds:[ebx+0x68], xmm0
006BCB4C    pop esi
006BCB4D    mov dword ptr ds:[ebx+0x70], eax
006BCB50    pop ebx
006BCB51    mov esp, ebp
006BCB53    pop ebp
006BCB54    ret
006BCB55    push 0x871F88
006BCB5A    push 0x45
006BCB5C    push 0x871FA0
006BCB61    mov edx, 0x801800
006BCB66    mov ecx, 0x871F94
006BCB6B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006BCB70    add esp, 0x0C
006BCB73    call 0x0063BC30
006BCB78    test al, al
006BCB7A    jz 0x006BCB7D                                   ; => [ Call: sub_63bc30 ]
006BCB7C    int3
006BCB7D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
