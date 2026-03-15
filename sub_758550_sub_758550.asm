// ============================================================
// 函数名称: sub_758550
// 起始地址: 0x758550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758550    push ebp
00758551    mov ebp, esp
00758553    push ebx
00758554    push esi
00758555    mov esi, ecx
00758557    push edi
00758558    cmp byte ptr ds:[esi+0x08], 0x00
0075855C    jnz 0x00758569
0075855E    mov eax, dword ptr ds:[esi]
00758560    call dword ptr ds:[eax+0x0C]
00758563    cmp byte ptr ds:[esi+0x08], 0x00
00758567    jz 0x007585A9
00758569    mov ebx, dword ptr ss:[ebp+0x08]
0075856C    mov ecx, dword ptr ds:[ebx]
0075856E    cmp dword ptr ds:[ecx+0x04], 0x15
00758572    jz 0x0075858D
00758574    push 0x877324                                   ; => [ String: SoundGetDef ]
00758579    push 0x356
0075857E    push 0x8772E4                                   ; => [ String: C:\x\ax2017\Engine\Sound.cpp ]
00758583    mov ecx, 0x877344                               ; => [ String: assetPtr->assetType == ASSET_TYPE_SOUND ]
00758588    jmp 0x0075867B
0075858D    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00758592    mov edi, eax
00758594    mov eax, dword ptr ds:[edi+0x28]
00758597    test eax, eax
00758599    jnz 0x007585B2
0075859B    mov edx, dword ptr ds:[ebx]
0075859D    call 0x00758380                                 ; => [ Call: sub_758380 ]
007585A2    mov dword ptr ds:[edi+0x28], eax
007585A5    test eax, eax
007585A7    jnz 0x007585B2
007585A9    pop edi
007585AA    pop esi
007585AB    xor al, al
007585AD    pop ebx
007585AE    pop ebp
007585AF    ret 0x08
007585B2    mov ecx, dword ptr ds:[esi+0x04]
007585B5    push 0x00
007585B7    push 0x01
007585B9    sub esp, 0x08
007585BC    mov dword ptr ss:[esp+0x04], 0x00
007585C4    mov dword ptr ss:[esp], 0x3F800000
007585CB    push eax
007585CC    call 0x0075F2E0                                 ; => [ Call: sub_75f2e0 ]
007585D1    mov edi, eax
007585D3    test edi, edi
007585D5    jnz 0x007585EB
007585D7    push 0x89098C                                   ; => [ String: SoLoudSoundInterface::SoundInterfacePlay ]
007585DC    push 0x3CB
007585E1    mov ecx, 0x890984                               ; => [ String: handle ]
007585E6    jmp 0x00758676
007585EB    mov ecx, dword ptr ds:[esi+0x04]
007585EE    sub esp, 0x08
007585F1    mov dword ptr ss:[esp+0x04], 0x3F800000
007585F9    mov dword ptr ss:[esp], 0x3F800000
00758600    push edi
00758601    call 0x0075F670
00758606    movss xmm0, dword ptr ds:[ebx+0x48]
0075860B    push ecx                                        ; => [ Call: sub_75f670 ]
0075860C    mov ecx, dword ptr ds:[esi+0x04]
0075860F    movss dword ptr ss:[esp], xmm0
00758614    push edi
00758615    call 0x0075F8C0                                 ; => [ Call: sub_75f8c0 ]
0075861A    mov eax, dword ptr ss:[ebp+0x0C]
0075861D    cmp byte ptr ds:[eax+0x15], 0x00
00758621    jz 0x00758631
00758623    mov ecx, dword ptr ds:[esi+0x04]
00758626    push 0x01
00758628    push edi
00758629    call 0x0075F7D0                                 ; => [ Call: sub_75f7d0 ]
0075862E    mov eax, dword ptr ss:[ebp+0x0C]
00758631    movss xmm0, dword ptr ds:[eax+0x04]
00758636    addss xmm0, dword ptr ds:[0x00890E18]
0075863E    push ecx
0075863F    mov ecx, dword ptr ds:[esi+0x04]
00758642    movss dword ptr ss:[esp], xmm0
00758647    push edi
00758648    call 0x0075F840                                 ; => [ Call: sub_75f840 ]
0075864D    test eax, eax
0075864F    jnz 0x00758667
00758651    mov ecx, dword ptr ds:[esi+0x04]
00758654    push eax
00758655    push edi
00758656    call 0x0075F760                                 ; => [ Call: sub_75f760 ]
0075865B    mov dword ptr ds:[ebx+0x08], edi
0075865E    mov al, 0x01                                    ; => [ Type: CRITICAL_SECTION ]
00758660    pop edi
00758661    pop esi
00758662    pop ebx
00758663    pop ebp
00758664    ret 0x08
00758667    push 0x89098C                                   ; => [ String: SoLoudSoundInterface::SoundInterfacePlay ]
0075866C    push 0x3D8
00758671    mov ecx, 0x8909F0                               ; => [ String: r == 0 ]
00758676    push 0x8907BC                                   ; => [ String: C:\x\ax2017\Engine\SoundSoloud.cpp ]
0075867B    mov edx, 0x801800
00758680    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00758685    add esp, 0x0C
00758688    call 0x0063BC30
0075868D    test al, al
0075868F    jz 0x00758692                                   ; => [ Call: sub_63bc30 ]
00758691    int3
00758692    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
