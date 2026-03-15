// ============================================================
// 函数名称: sub_688ac0
// 起始地址: 0x688ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688AC0    push esi
00688AC1    mov esi, ecx
00688AC3    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00688AC9    cmp byte ptr ds:[esi+0x5A], 0x00
00688ACD    jz 0x00688B13
00688ACF    mov eax, dword ptr ds:[esi+0x28]
00688AD2    test eax, eax
00688AD4    jz 0x00688B13
00688AD6    movss xmm0, dword ptr ds:[ecx+0x28]
00688ADB    subss xmm0, dword ptr ds:[esi+0x2C]
00688AE0    comiss xmm0, dword ptr ds:[esi+0x30]
00688AE4    jb 0x00688B13
00688AE6    cmp eax, 0x01
00688AE9    jnz 0x00688AFD
00688AEB    mov ecx, dword ptr ds:[0x0147ABEC]
00688AF1    push esi
00688AF2    mov eax, dword ptr ds:[ecx]
00688AF4    call dword ptr ds:[eax+0x28]                    ; => [ Data: data_147abec ]
00688AF7    mov byte ptr ds:[esi+0x5A], 0x00
00688AFB    pop esi
00688AFC    ret
00688AFD    cmp eax, 0x02
00688B00    jnz 0x00688BC6
00688B06    mov eax, dword ptr ds:[esi+0x38]
00688B09    mov dword ptr ds:[esi+0x3C], eax
00688B0C    mov dword ptr ds:[esi+0x28], 0x00
00688B13    cmp dword ptr ds:[esi+0x28], 0x00
00688B17    jz 0x00688B6C
00688B19    movss xmm3, dword ptr ds:[ecx+0x28]
00688B1E    xorps xmm1, xmm1
00688B21    subss xmm3, dword ptr ds:[esi+0x2C]
00688B26    movss xmm0, dword ptr ds:[esi+0x30]
00688B2B    subss xmm0, xmm1
00688B2F    movss xmm4, dword ptr ds:[esi+0x34]
00688B34    movss xmm2, dword ptr ds:[esi+0x38]
00688B39    subss xmm3, xmm1
00688B3D    divss xmm3, xmm0
00688B41    comiss xmm1, xmm3
00688B44    jnb 0x00688B67
00688B46    comiss xmm3, dword ptr ds:[0x00890E18]
00688B4D    jb 0x00688B54
00688B4F    movaps xmm4, xmm2
00688B52    jmp 0x00688B67
00688B54    mov ecx, 0x01
00688B59    movaps xmm1, xmm4
00688B5C    movaps xmm0, xmm3
00688B5F    call 0x004AE110
00688B64    movaps xmm4, xmm0                               ; => [ Call: sub_4ae110 ]
00688B67    movss dword ptr ds:[esi+0x3C], xmm4
00688B6C    mov ecx, esi
00688B6E    call 0x00688590                                 ; => [ Call: sub_688590 ]
00688B73    movss xmm1, dword ptr ds:[esi+0x48]
00688B78    ucomiss xmm1, xmm0
00688B7B    lahf
00688B7C    test ah, 0x44
00688B7F    jnp 0x00688B98
00688B81    mov ecx, dword ptr ds:[0x0147ABEC]              ; => [ Data: data_147abec ]
00688B87    movss dword ptr ds:[esi+0x48], xmm0
00688B8C    push ecx
00688B8D    movss dword ptr ss:[esp], xmm0
00688B92    mov eax, dword ptr ds:[ecx]
00688B94    push esi
00688B95    call dword ptr ds:[eax+0x20]
00688B98    mov ecx, dword ptr ds:[0x0147ABEC]
00688B9E    push esi
00688B9F    mov eax, dword ptr ds:[ecx]
00688BA1    call dword ptr ds:[eax+0x1C]                    ; => [ Data: data_147abec ]
00688BA4    mov ecx, dword ptr ds:[0x0147ABEC]
00688BAA    push esi
00688BAB    mov eax, dword ptr ds:[ecx]
00688BAD    mov eax, dword ptr ds:[eax+0x14]
00688BB0    call eax                                        ; => [ Data: data_147abec ]
00688BB2    test al, al
00688BB4    jz 0x00688AFB
00688BBA    mov byte ptr ds:[esi+0x5A], 0x00
00688BBE    mov ecx, esi
00688BC0    pop esi
00688BC1    jmp 0x00688260                                  ; => [ Call: sub_688260 ]
00688BC6    push 0x877330
00688BCB    push 0x2AE
00688BD0    push 0x8772E4
00688BD5    mov edx, 0x801800
00688BDA    mov ecx, 0x801AA4
00688BDF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Sound.cpp | Data: data_801800 | String: SoundUpdateInstance | String: Halt ]
00688BE4    add esp, 0x0C
00688BE7    call 0x0063BC30
00688BEC    test al, al
00688BEE    jz 0x00688BF1                                   ; => [ Call: sub_63bc30 ]
00688BF0    int3
00688BF1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
