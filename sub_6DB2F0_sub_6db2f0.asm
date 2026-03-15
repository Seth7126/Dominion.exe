// ============================================================
// 函数名称: sub_6db2f0
// 起始地址: 0x6db2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DB2F0    push ebp
006DB2F1    mov ebp, esp
006DB2F3    sub esp, 0x14
006DB2F6    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006DB2FB    push ebx
006DB2FC    mov ebx, ecx
006DB2FE    mov dword ptr ss:[ebp-0x10], ebx
006DB301    push esi
006DB302    push edi
006DB303    mov edi, edx
006DB305    test eax, eax
006DB307    jz 0x006DB461
006DB30D    mov ecx, dword ptr ds:[eax]
006DB30F    xor edx, edx
006DB311    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
006DB314    mov dword ptr ss:[ebp-0x04], ecx
006DB317    mov dword ptr ss:[ebp-0x0C], edx
006DB31A    xor esi, esi                                    ; => [ Call: nullptr ]
006DB31C    movss dword ptr ss:[ebp-0x08], xmm2
006DB321    jmp 0x006DB326
006DB323    mov ebx, dword ptr ss:[ebp-0x10]
006DB326    test esi, esi
006DB328    jnz 0x006DB32E
006DB32A    mov esi, dword ptr ds:[ecx]
006DB32C    jmp 0x006DB331
006DB32E    add esi, 0x6C
006DB331    imul eax, dword ptr ds:[ecx+0x04], 0x6C
006DB335    add eax, dword ptr ds:[ecx]
006DB337    cmp esi, eax
006DB339    jnb 0x006DB352
006DB33B    nop dword ptr ds:[eax+eax*1], eax
006DB340    mov ecx, dword ptr ds:[esi+0x68]
006DB343    test ecx, 0xFFFF0000
006DB349    jnz 0x006DB398
006DB34B    add esi, 0x6C
006DB34E    cmp esi, eax
006DB350    jb 0x006DB340
006DB352    test edx, edx
006DB354    jz 0x006DB458
006DB35A    movaps xmm1, xmm2
006DB35D    movaps xmm0, xmm2
006DB360    mulss xmm2, dword ptr ds:[ebx+0x0C]
006DB365    mov al, 0x01
006DB367    mulss xmm1, dword ptr ds:[ebx+0x10]
006DB36C    mulss xmm0, dword ptr ds:[ebx+0x14]
006DB371    addss xmm2, dword ptr ds:[ebx]
006DB375    addss xmm1, dword ptr ds:[ebx+0x04]
006DB37A    addss xmm0, dword ptr ds:[ebx+0x08]
006DB37F    movss dword ptr ds:[edi+0x10], xmm2
006DB384    movss dword ptr ds:[edi+0x14], xmm1
006DB389    movss dword ptr ds:[edi+0x18], xmm0
006DB38E    mov dword ptr ds:[edi+0x1C], edx
006DB391    pop edi
006DB392    pop esi
006DB393    pop ebx
006DB394    mov esp, ebp
006DB396    pop ebp
006DB397    ret
006DB398    mov eax, dword ptr ds:[edi]
006DB39A    test eax, eax
006DB39C    jz 0x006DB3B3
006DB39E    mov eax, dword ptr ds:[eax]
006DB3A0    test eax, eax
006DB3A2    jz 0x006DB3B3
006DB3A4    cmp dword ptr ds:[eax], ecx
006DB3A6    jz 0x006DB450
006DB3AC    mov eax, dword ptr ds:[eax+0x04]
006DB3AF    test eax, eax
006DB3B1    jnz 0x006DB3A4
006DB3B3    mov eax, dword ptr ds:[edi+0x04]
006DB3B6    test eax, eax
006DB3B8    jz 0x006DB3D4
006DB3BA    push ecx
006DB3BB    push edi
006DB3BC    call eax
006DB3BE    movss xmm2, dword ptr ss:[ebp-0x08]
006DB3C3    add esp, 0x08
006DB3C6    mov ecx, dword ptr ss:[ebp-0x04]
006DB3C9    mov edx, dword ptr ss:[ebp-0x0C]
006DB3CC    test al, al
006DB3CE    jz 0x006DB326
006DB3D4    mov edx, dword ptr ss:[ebp-0x10]
006DB3D7    lea eax, ss:[ebp-0x14]
006DB3DA    mov bl, byte ptr ds:[edi+0x0C]
006DB3DD    mov ecx, esi
006DB3DF    push eax
006DB3E0    call 0x006DA9E0
006DB3E5    movss xmm2, dword ptr ss:[ebp-0x08]
006DB3EA    add esp, 0x04
006DB3ED    mov ecx, dword ptr ss:[ebp-0x04]
006DB3F0    mov edx, dword ptr ss:[ebp-0x0C]
006DB3F3    test al, al
006DB3F5    jz 0x006DB323                                   ; => [ Call: sub_6da9e0 ]
006DB3FB    test bl, bl
006DB3FD    mov ebx, dword ptr ss:[ebp-0x10]
006DB400    jz 0x006DB425
006DB402    lea eax, ss:[ebp-0x14]
006DB405    mov edx, ebx
006DB407    push eax
006DB408    mov ecx, esi
006DB40A    call 0x006DAFF0
006DB40F    movss xmm2, dword ptr ss:[ebp-0x08]
006DB414    add esp, 0x04
006DB417    mov ecx, dword ptr ss:[ebp-0x04]
006DB41A    mov edx, dword ptr ss:[ebp-0x0C]
006DB41D    test al, al
006DB41F    jz 0x006DB326                                   ; => [ Call: sub_6daff0 ]
006DB425    mov edx, dword ptr ss:[ebp-0x0C]
006DB428    movss xmm0, dword ptr ss:[ebp-0x14]
006DB42D    test edx, edx
006DB42F    jz 0x006DB442
006DB431    movss xmm2, dword ptr ss:[ebp-0x08]
006DB436    comiss xmm2, xmm0
006DB439    mov ecx, dword ptr ss:[ebp-0x04]
006DB43C    jbe 0x006DB326
006DB442    mov edx, dword ptr ds:[esi+0x68]
006DB445    movaps xmm2, xmm0
006DB448    movss dword ptr ss:[ebp-0x08], xmm2
006DB44D    mov dword ptr ss:[ebp-0x0C], edx
006DB450    mov ecx, dword ptr ss:[ebp-0x04]
006DB453    jmp 0x006DB326
006DB458    pop edi
006DB459    pop esi
006DB45A    xor al, al
006DB45C    pop ebx
006DB45D    mov esp, ebp
006DB45F    pop ebp
006DB460    ret
006DB461    push 0x871F88
006DB466    push 0x45
006DB468    push 0x871FA0
006DB46D    mov edx, 0x801800
006DB472    mov ecx, 0x871F94
006DB477    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006DB47C    add esp, 0x0C
006DB47F    call 0x0063BC30
006DB484    test al, al
006DB486    jz 0x006DB489                                   ; => [ Call: sub_63bc30 ]
006DB488    int3
006DB489    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
