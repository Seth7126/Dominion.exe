// ============================================================
// 函数名称: sub_704750
// 起始地址: 0x704750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00704750    push ebp
00704751    mov ebp, esp
00704753    push 0xFFFFFFFF
00704755    push 0x7725A5                                   ; => [ Call: __ehhandler$??$__acrt_lock_and_call@V<lambda_b8d4b9c228a6ecc3f80208dbb4b4a104>@@@@YAXW4__acrt_lock_id@@$$QAV<lambda_b8d4b9c228a6ecc3f80208dbb4b4a104>@@@Z | Type: EHRegistrationNode ]
0070475A    mov eax, dword ptr fs:[0x00000000]
00704760    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00704761    sub esp, 0x08
00704764    push ebx
00704765    push esi
00704766    push edi
00704767    mov eax, dword ptr ds:[0x008C4040]
0070476C    xor eax, ebp
0070476E    push eax                                        ; => [ Data: __security_cookie ]
0070476F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00704772    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00704778    mov dword ptr ss:[ebp-0x14], ecx
0070477B    cmp dword ptr ss:[ebp+0x0C], 0x00
0070477F    jz 0x00704797
00704781    xor eax, eax
00704783    mov ecx, dword ptr ss:[ebp-0x0C]
00704786    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0070478D    pop ecx
0070478E    pop edi
0070478F    pop esi
00704790    pop ebx
00704791    mov esp, ebp
00704793    pop ebp
00704794    ret 0x08
00704797    mov edi, dword ptr ss:[ebp+0x08]
0070479A    test edi, edi
0070479C    jnz 0x00704812
0070479E    push 0x04
007047A0    mov edx, 0x879C7C
007047A5    lea ecx, ss:[ebp+0x0C]
007047A8    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
007047AD    add esp, 0x04
007047B0    mov dword ptr ss:[ebp-0x04], edi
007047B3    lea edx, ds:[edi+0x04]
007047B6    mov eax, dword ptr ss:[ebp+0x0C]
007047B9    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
007047BE    test eax, eax
007047C0    cmovnz ecx, eax
007047C3    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
007047C8    mov esi, eax
007047CA    mov dword ptr ss:[ebp-0x04], 0x01
007047D1    cmp dword ptr ds:[0x00CF65BC], edi
007047D7    jz 0x00704807                                   ; => [ Data: data_cf65bc ]
007047D9    mov eax, dword ptr ss:[ebp+0x0C]
007047DC    test eax, eax
007047DE    jz 0x00704807
007047E0    cmp byte ptr ds:[eax], 0x00
007047E3    jz 0x00704807
007047E5    lea ecx, ss:[ebp+0x0C]
007047E8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007047ED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007047F1    jnz 0x00704807
007047F3    mov edx, dword ptr ds:[eax+0x0C]
007047F6    mov ecx, eax
007047F8    add edx, 0x10
007047FB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00704800    mov dword ptr ss:[ebp+0x0C], 0x801800           ; => [ Data: data_801800 ]
00704807    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0070480E    mov ebx, esi
00704810    jmp 0x00704820
00704812    cmp dword ptr ds:[edi+0x04], 0x04
00704816    jnz 0x00704A03
0070481C    mov esi, edi
0070481E    mov ebx, edi
00704820    cmp dword ptr ds:[ebx], 0x00
00704823    mov dword ptr ss:[ebp+0x08], esi
00704826    jnz 0x00704836
00704828    push 0x01
0070482A    xor dl, dl
0070482C    mov ecx, ebx
0070482E    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
00704833    add esp, 0x04
00704836    mov eax, dword ptr ds:[ebx]
00704838    inc dword ptr ds:[ebx+0x1C]
0070483B    mov eax, dword ptr ds:[eax]
0070483D    mov dword ptr ss:[ebp+0x0C], eax
00704840    mov dword ptr ss:[ebp-0x04], 0x02
00704847    mov ebx, dword ptr ds:[eax+0x08]
0070484A    test ebx, ebx
0070484C    jz 0x00704877
0070484E    mov edx, dword ptr ds:[ebx+0x38]
00704851    mov ecx, 0x8B31
00704856    push edi
00704857    call 0x00703FC0                                 ; => [ Call: sub_703fc0 ]
0070485C    add esp, 0x04
0070485F    mov dword ptr ss:[ebp-0x10], eax
00704862    push edi
00704863    test eax, eax
00704865    jnz 0x00704898
00704867    mov edx, dword ptr ds:[ebx+0x48]
0070486A    mov ecx, 0x8B31
0070486F    call 0x00703FC0                                 ; => [ Call: sub_703fc0 | Call: sub_703fc0 ]
00704874    add esp, 0x04
00704877    xor eax, eax
00704879    test esi, esi
0070487B    jz 0x00704783
00704881    dec dword ptr ds:[esi+0x1C]
00704884    mov ecx, dword ptr ss:[ebp-0x0C]
00704887    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0070488E    pop ecx
0070488F    pop edi
00704890    pop esi
00704891    pop ebx
00704892    mov esp, ebp
00704894    pop ebp
00704895    ret 0x08
00704898    mov eax, dword ptr ss:[ebp+0x0C]
0070489B    mov ecx, 0x8B30
007048A0    add eax, 0x28
007048A3    mov dword ptr ss:[ebp+0x0C], eax
007048A6    mov ebx, dword ptr ds:[eax+0x08]
007048A9    mov edx, dword ptr ds:[ebx+0x38]
007048AC    call 0x00703FC0                                 ; => [ Call: sub_703fc0 ]
007048B1    add esp, 0x04
007048B4    test eax, eax
007048B6    jnz 0x007048C3
007048B8    mov edx, dword ptr ds:[ebx+0x48]
007048BB    mov ecx, 0x8B30
007048C0    push edi
007048C1    jmp 0x0070486F
007048C3    mov ecx, dword ptr ss:[ebp-0x10]
007048C6    mov edx, eax
007048C8    call 0x00703ED0                                 ; => [ Call: sub_703ed0 ]
007048CD    mov edi, eax
007048CF    test edi, edi
007048D1    jz 0x00704877
007048D3    mov ecx, dword ptr ss:[ebp-0x14]
007048D6    add ecx, 0x424C
007048DC    call 0x00706A30                                 ; => [ Call: sub_706a30 ]
007048E1    mov edx, dword ptr ss:[ebp+0x0C]
007048E4    mov ebx, eax
007048E6    push ebx
007048E7    mov ecx, edi
007048E9    mov dword ptr ds:[ebx], edi
007048EB    mov dword ptr ds:[ebx+0x04], 0x03
007048F2    call 0x00703C40                                 ; => [ Call: sub_703c40 ]
007048F7    mov eax, dword ptr ds:[0x00775810]
007048FC    add esp, 0x04
007048FF    mov edi, dword ptr ds:[ebx]
00704901    mov eax, dword ptr ds:[eax]
00704903    push 0x88B970
00704908    push edi
00704909    call eax
0070490B    mov dword ptr ds:[ebx+0x104], eax               ; => [ String: Position ]
00704911    mov eax, dword ptr ds:[0x00775810]
00704916    push 0x8044E8
0070491B    push edi
0070491C    mov eax, dword ptr ds:[eax]
0070491E    call eax
00704920    mov dword ptr ds:[ebx+0x108], eax               ; => [ String: Normal ]
00704926    mov eax, dword ptr ds:[0x00775810]
0070492B    push 0x88CF0C
00704930    push edi
00704931    mov eax, dword ptr ds:[eax]
00704933    call eax
00704935    mov dword ptr ds:[ebx+0x10C], eax               ; => [ String: Tangent ]
0070493B    mov eax, dword ptr ds:[0x00775810]
00704940    push 0x88CF00
00704945    push edi
00704946    mov eax, dword ptr ds:[eax]
00704948    call eax
0070494A    mov dword ptr ds:[ebx+0x110], eax               ; => [ String: Binormal ]
00704950    mov eax, dword ptr ds:[0x00775810]
00704955    push 0x88CF1C
0070495A    push edi
0070495B    mov eax, dword ptr ds:[eax]
0070495D    call eax
0070495F    mov dword ptr ds:[ebx+0x114], eax               ; => [ String: Color0 ]
00704965    mov eax, dword ptr ds:[0x00775810]
0070496A    push 0x88CF14
0070496F    push edi
00704970    mov eax, dword ptr ds:[eax]
00704972    call eax
00704974    mov dword ptr ds:[ebx+0x118], eax               ; => [ String: Color1 ]
0070497A    mov eax, dword ptr ds:[0x00775810]
0070497F    push 0x88CF30
00704984    push edi
00704985    mov eax, dword ptr ds:[eax]
00704987    call eax
00704989    mov dword ptr ds:[ebx+0x11C], eax               ; => [ String: TexCoord0 ]
0070498F    mov eax, dword ptr ds:[0x00775810]
00704994    push 0x88CF24
00704999    push edi
0070499A    mov eax, dword ptr ds:[eax]
0070499C    call eax
0070499E    mov dword ptr ds:[ebx+0x120], eax               ; => [ String: TexCoord1 ]
007049A4    mov eax, dword ptr ds:[0x00775810]
007049A9    push 0x88CF4C
007049AE    push edi
007049AF    mov eax, dword ptr ds:[eax]
007049B1    call eax
007049B3    mov dword ptr ds:[ebx+0x124], eax               ; => [ String: BlendIndices ]
007049B9    mov eax, dword ptr ds:[0x00775810]
007049BE    push 0x88CF3C
007049C3    push edi
007049C4    mov eax, dword ptr ds:[eax]
007049C6    call eax
007049C8    mov dword ptr ds:[ebx+0x128], eax               ; => [ String: BlendWeights ]
007049CE    mov eax, dword ptr ds:[0x00775810]
007049D3    push 0x8801D8
007049D8    push edi
007049D9    mov eax, dword ptr ds:[eax]
007049DB    call eax
007049DD    push 0x8801E0
007049E2    mov dword ptr ds:[ebx+0x12C], eax               ; => [ String: gWorld ]
007049E8    mov eax, dword ptr ds:[0x00775810]
007049ED    push edi
007049EE    mov eax, dword ptr ds:[eax]
007049F0    call eax
007049F2    mov dword ptr ds:[ebx+0x130], eax               ; => [ String: gWorldViewProj ]
007049F8    mov eax, dword ptr ds:[ebx+0x148]
007049FE    jmp 0x00704879
00704A03    push 0x828280
00704A08    push 0x19
00704A0A    push 0x82829C
00704A0F    mov edx, 0x801800
00704A14    mov ecx, 0x8282BC
00704A19    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
00704A1E    add esp, 0x0C
00704A21    call 0x0063BC30
00704A26    test al, al
00704A28    jz 0x00704A2B                                   ; => [ Call: sub_63bc30 ]
00704A2A    int3
00704A2B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
