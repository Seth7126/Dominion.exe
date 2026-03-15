// ============================================================
// 函数名称: sub_6f7240
// 起始地址: 0x6f7240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F7240    push ebx
006F7241    mov ebx, esp
006F7243    sub esp, 0x08
006F7246    and esp, 0xFFFFFFF8
006F7249    add esp, 0x04
006F724C    push ebp
006F724D    mov ebp, dword ptr ds:[ebx+0x04]
006F7250    mov dword ptr ss:[esp+0x04], ebp
006F7254    mov ebp, esp
006F7256    push 0xFFFFFFFF
006F7258    push 0x772140                                   ; => [ Call: sub_772140 | Type: EHRegistrationNode ]
006F725D    mov eax, dword ptr fs:[0x00000000]
006F7263    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006F7264    push ebx
006F7265    sub esp, 0x188
006F726B    mov eax, dword ptr ds:[0x008C4040]
006F7270    xor eax, ebp
006F7272    mov dword ptr ss:[ebp-0x14], eax
006F7275    push esi
006F7276    push edi
006F7277    push eax                                        ; => [ Data: __security_cookie ]
006F7278    lea eax, ss:[ebp-0x0C]
006F727B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006F7281    push 0xAC
006F7286    push dword ptr ds:[0x0147D470]
006F728C    call dword ptr ds:[0x007752FC]                  ; => [ Data: data_147d470 | Type: HWND ]
006F7292    push 0x00
006F7294    push 0x00
006F7296    mov esi, eax
006F7298    push 0x184
006F729D    push esi
006F729E    mov dword ptr ss:[ebp-0x120], esi
006F72A4    call dword ptr ds:[0x00775308]                  ; => [ Type: LRESULT ]
006F72AA    cmp dword ptr ds:[0x0147EF94], 0x00
006F72B1    jz 0x006F7EBE                                   ; => [ Data: data_147ef94 ]
006F72B7    mov ecx, dword ptr ds:[0x0147DF94]
006F72BD    call 0x00740CF0                                 ; => [ Data: data_147df94 | Call: sub_740cf0 ]
006F72C2    mov edi, eax                                    ; => [ Type: LRESULT ]
006F72C4    mov dword ptr ss:[ebp-0x17C], edi               ; => [ Type: LRESULT ]
006F72CA    test edi, edi
006F72CC    jz 0x006F7EBE
006F72D2    movzx ecx, byte ptr ds:[edi+0x38]
006F72D6    lea eax, ss:[ebp-0x138]
006F72DC    push eax
006F72DD    push 0x00
006F72DF    push 0x180
006F72E4    push esi
006F72E5    mov dword ptr ss:[ebp-0x124], 0x08
006F72EF    mov dword ptr ss:[ebp-0x138], 0x875A70          ; => [ String: General ]
006F72F9    mov dword ptr ss:[ebp-0x134], 0x88B944          ; => [ String: Hidden ]
006F7303    mov dword ptr ss:[ebp-0x12C], 0x801800          ; => [ Data: data_801800 ]
006F730D    mov dword ptr ss:[ebp-0x128], ecx
006F7313    mov dword ptr ss:[ebp-0x130], 0x00              ; => [ Call: nullptr ]
006F731D    call dword ptr ds:[0x00775308]
006F7323    mov eax, dword ptr ds:[edi+0x08]
006F7326    mov dword ptr ss:[ebp-0x128], eax
006F732C    lea eax, ss:[ebp-0x138]
006F7332    push eax
006F7333    push 0x00
006F7335    push 0x180
006F733A    push esi
006F733B    mov dword ptr ss:[ebp-0x124], 0x00
006F7345    mov dword ptr ss:[ebp-0x138], 0x875A70          ; => [ String: General ]
006F734F    mov dword ptr ss:[ebp-0x134], 0x875A80          ; => [ String: Name ]
006F7359    mov dword ptr ss:[ebp-0x12C], 0x801800          ; => [ Data: data_801800 ]
006F7363    mov dword ptr ss:[ebp-0x130], 0x00              ; => [ Call: nullptr ]
006F736D    call dword ptr ds:[0x00775308]
006F7373    mov ecx, dword ptr ds:[edi]
006F7375    mov eax, 0x800510                               ; => [ Data: data_800510 ]
006F737A    nop word ptr ds:[eax+eax*1], ax
006F7380    cmp dword ptr ds:[eax], ecx
006F7382    jz 0x006F7394
006F7384    add eax, 0x08
006F7387    cmp dword ptr ds:[eax+0x04], 0x00
006F738B    jnz 0x006F7380
006F738D    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006F7392    jmp 0x006F7397
006F7394    mov eax, dword ptr ds:[eax+0x04]
006F7397    mov dword ptr ss:[ebp-0x15C], eax
006F739D    lea eax, ss:[ebp-0x16C]
006F73A3    push eax
006F73A4    push 0x00
006F73A6    push 0x180
006F73AB    push esi
006F73AC    mov dword ptr ss:[ebp-0x158], 0x01
006F73B6    mov dword ptr ss:[ebp-0x16C], 0x875A70          ; => [ String: General ]
006F73C0    mov dword ptr ss:[ebp-0x168], 0x875A78          ; => [ String: Type ]
006F73CA    mov dword ptr ss:[ebp-0x160], 0x801800          ; => [ Data: data_801800 ]
006F73D4    mov dword ptr ss:[ebp-0x164], 0x88B97C          ; => [ String: Model ]
006F73DE    call dword ptr ds:[0x00775308]
006F73E4    movss xmm0, dword ptr ds:[edi+0x18]
006F73E9    lea eax, ss:[ebp-0x11C]
006F73EF    cvtps2pd xmm0, xmm0
006F73F2    sub esp, 0x18
006F73F5    movsd qword ptr ss:[esp+0x10], xmm0
006F73FB    movss xmm0, dword ptr ds:[edi+0x14]
006F7400    cvtps2pd xmm0, xmm0
006F7403    movsd qword ptr ss:[esp+0x08], xmm0             ; => [ Type: HWND ]
006F7409    movss xmm0, dword ptr ds:[edi+0x10]
006F740E    cvtps2pd xmm0, xmm0
006F7411    movsd qword ptr ss:[esp], xmm0
006F7416    push 0x87AA80
006F741B    push eax
006F741C    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %g %g %g ]
006F7421    mov eax, dword ptr ss:[ebp-0x11C]
006F7427    add esp, 0x20
006F742A    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006F742F    mov dword ptr ss:[ebp-0x124], 0x00
006F7439    test eax, eax
006F743B    mov dword ptr ss:[ebp-0x138], 0x875A70          ; => [ String: General ]
006F7445    mov ecx, esi                                    ; => [ Data: data_801800 ]
006F7447    mov dword ptr ss:[ebp-0x134], 0x88B970          ; => [ String: Position ]
006F7451    cmovnz ecx, eax
006F7454    mov dword ptr ss:[ebp-0x12C], esi               ; => [ Data: data_801800 ]
006F745A    lea eax, ss:[ebp-0x138]
006F7460    mov dword ptr ss:[ebp-0x128], ecx
006F7466    push eax
006F7467    push 0x00
006F7469    push 0x180
006F746E    push dword ptr ss:[ebp-0x120]
006F7474    mov dword ptr ss:[ebp-0x130], 0x00              ; => [ Call: nullptr ]
006F747E    call dword ptr ds:[0x00775308]
006F7484    mov dword ptr ss:[ebp-0x04], 0x00
006F748B    cmp dword ptr ds:[0x00CF65BC], 0x00
006F7492    jz 0x006F74C7                                   ; => [ Data: data_cf65bc ]
006F7494    mov eax, dword ptr ss:[ebp-0x11C]
006F749A    test eax, eax
006F749C    jz 0x006F74C7
006F749E    cmp byte ptr ds:[eax], 0x00
006F74A1    jz 0x006F74C7
006F74A3    lea ecx, ss:[ebp-0x11C]
006F74A9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F74AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F74B2    jnz 0x006F74C7
006F74B4    mov edx, dword ptr ds:[eax+0x0C]
006F74B7    mov ecx, eax
006F74B9    add edx, 0x10
006F74BC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F74C1    mov dword ptr ss:[ebp-0x11C], esi               ; => [ Data: data_801800 ]
006F74C7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F74CE    lea eax, ss:[ebp-0x11C]
006F74D4    movss xmm0, dword ptr ds:[edi+0x24]
006F74D9    sub esp, 0x18
006F74DC    cvtps2pd xmm0, xmm0
006F74DF    movsd qword ptr ss:[esp+0x10], xmm0
006F74E5    movss xmm0, dword ptr ds:[edi+0x20]
006F74EA    cvtps2pd xmm0, xmm0
006F74ED    movsd qword ptr ss:[esp+0x08], xmm0             ; => [ Type: HWND ]
006F74F3    movss xmm0, dword ptr ds:[edi+0x1C]
006F74F8    cvtps2pd xmm0, xmm0
006F74FB    movsd qword ptr ss:[esp], xmm0
006F7500    push 0x87AA80
006F7505    push eax
006F7506    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %g %g %g ]
006F750B    mov eax, dword ptr ss:[ebp-0x11C]
006F7511    add esp, 0x20
006F7514    test eax, eax
006F7516    mov dword ptr ss:[ebp-0x124], 0x00
006F7520    mov ecx, esi                                    ; => [ Data: data_801800 ]
006F7522    mov dword ptr ss:[ebp-0x138], 0x875A70          ; => [ String: General ]
006F752C    cmovnz ecx, eax
006F752F    mov dword ptr ss:[ebp-0x134], 0x875B18          ; => [ String: Rotation ]
006F7539    lea eax, ss:[ebp-0x138]
006F753F    mov dword ptr ss:[ebp-0x12C], 0x801800          ; => [ Data: data_801800 ]
006F7549    push eax
006F754A    push 0x00
006F754C    push 0x180
006F7551    push dword ptr ss:[ebp-0x120]
006F7557    mov dword ptr ss:[ebp-0x128], ecx
006F755D    mov dword ptr ss:[ebp-0x130], 0x00              ; => [ Call: nullptr ]
006F7567    call dword ptr ds:[0x00775308]
006F756D    mov dword ptr ss:[ebp-0x04], 0x01
006F7574    cmp dword ptr ds:[0x00CF65BC], 0x00
006F757B    jz 0x006F75B4                                   ; => [ Data: data_cf65bc ]
006F757D    mov eax, dword ptr ss:[ebp-0x11C]
006F7583    test eax, eax
006F7585    jz 0x006F75B4
006F7587    cmp byte ptr ds:[eax], 0x00
006F758A    jz 0x006F75B4
006F758C    lea ecx, ss:[ebp-0x11C]
006F7592    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F7597    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F759B    jnz 0x006F75B4
006F759D    mov edx, dword ptr ds:[eax+0x0C]
006F75A0    mov ecx, eax
006F75A2    add edx, 0x10
006F75A5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F75AA    mov dword ptr ss:[ebp-0x11C], 0x801800          ; => [ Data: data_801800 ]
006F75B4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F75BB    lea eax, ss:[ebp-0x11C]
006F75C1    movss xmm0, dword ptr ds:[edi+0x30]
006F75C6    sub esp, 0x18
006F75C9    cvtps2pd xmm0, xmm0
006F75CC    movsd qword ptr ss:[esp+0x10], xmm0
006F75D2    movss xmm0, dword ptr ds:[edi+0x2C]
006F75D7    cvtps2pd xmm0, xmm0
006F75DA    movsd qword ptr ss:[esp+0x08], xmm0             ; => [ Type: HWND ]
006F75E0    movss xmm0, dword ptr ds:[edi+0x28]
006F75E5    cvtps2pd xmm0, xmm0
006F75E8    movsd qword ptr ss:[esp], xmm0
006F75ED    push 0x87AA80
006F75F2    push eax
006F75F3    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %g %g %g ]
006F75F8    mov eax, dword ptr ss:[ebp-0x11C]
006F75FE    add esp, 0x20
006F7601    test eax, eax
006F7603    mov dword ptr ss:[ebp-0x124], 0x00
006F760D    mov ecx, esi                                    ; => [ Data: data_801800 ]
006F760F    mov dword ptr ss:[ebp-0x138], 0x875A70          ; => [ String: General ]
006F7619    cmovnz ecx, eax
006F761C    mov dword ptr ss:[ebp-0x134], 0x873AA4          ; => [ String: Scale ]
006F7626    lea eax, ss:[ebp-0x138]
006F762C    mov dword ptr ss:[ebp-0x12C], 0x801800          ; => [ Data: data_801800 ]
006F7636    push eax
006F7637    push 0x00
006F7639    push 0x180
006F763E    push dword ptr ss:[ebp-0x120]
006F7644    mov dword ptr ss:[ebp-0x128], ecx
006F764A    mov dword ptr ss:[ebp-0x130], 0x00              ; => [ Call: nullptr ]
006F7654    call dword ptr ds:[0x00775308]
006F765A    mov dword ptr ss:[ebp-0x04], 0x02
006F7661    cmp dword ptr ds:[0x00CF65BC], 0x00
006F7668    jz 0x006F76A4                                   ; => [ Data: data_cf65bc ]
006F766A    mov eax, dword ptr ss:[ebp-0x11C]
006F7670    test eax, eax
006F7672    jz 0x006F76A4
006F7674    cmp byte ptr ds:[eax], 0x00
006F7677    jz 0x006F76A4
006F7679    lea ecx, ss:[ebp-0x11C]
006F767F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F7684    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F7688    mov ecx, dword ptr ds:[eax+0x04]
006F768B    jnz 0x006F76A4
006F768D    mov edx, dword ptr ds:[eax+0x0C]
006F7690    mov ecx, eax
006F7692    add edx, 0x10
006F7695    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F769A    mov dword ptr ss:[ebp-0x11C], 0x801800          ; => [ Data: data_801800 ]
006F76A4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F76AB    mov eax, dword ptr ds:[edi]
006F76AD    dec eax
006F76AE    cmp eax, 0x07
006F76B1    jnbe 0x006F7EA9
006F76B7    jmp dword ptr ds:[eax*4+0x6F7F0C]
006F76BE    mov eax, dword ptr ds:[edi+0x60]
006F76C1    test eax, eax
006F76C3    jnz 0x006F76CC
006F76C5    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F76CA    jmp 0x006F76D6
006F76CC    mov eax, dword ptr ds:[eax+0x20]
006F76CF    mov ecx, esi                                    ; => [ Data: data_801800 ]
006F76D1    test eax, eax
006F76D3    cmovnz ecx, eax
006F76D6    lea eax, ss:[ebp-0x164]
006F76DC    mov dword ptr ss:[ebp-0x160], ecx
006F76E2    mov dword ptr ss:[ebp-0x128], eax
006F76E8    lea eax, ss:[ebp-0x138]
006F76EE    push eax
006F76EF    push 0x00
006F76F1    push 0x180
006F76F6    push dword ptr ss:[ebp-0x120]
006F76FC    mov dword ptr ss:[ebp-0x158], 0x88B9A8          ; => [ Data: data_88b9a8 ]
006F7706    mov dword ptr ss:[ebp-0x164], 0x88B998          ; => [ String: Choose Model ]
006F7710    mov dword ptr ss:[ebp-0x15C], 0x8762F0          ; => [ String: Model (*.fbx) ]
006F771A    mov dword ptr ss:[ebp-0x124], 0x06
006F7724    mov dword ptr ss:[ebp-0x138], 0x875C80          ; => [ String: Model ]
006F772E    mov dword ptr ss:[ebp-0x134], 0x875C80          ; => [ String: Model ]
006F7738    mov dword ptr ss:[ebp-0x12C], 0x801800          ; => [ Data: data_801800 ]
006F7742    mov dword ptr ss:[ebp-0x130], 0x00              ; => [ Call: nullptr ]
006F774C    call dword ptr ds:[0x00775308]
006F7752    mov eax, dword ptr ds:[edi+0x68]
006F7755    mov dword ptr ss:[ebp-0x128], eax
006F775B    lea eax, ss:[ebp-0x138]
006F7761    push eax
006F7762    push 0x00
006F7764    push 0x180
006F7769    push dword ptr ss:[ebp-0x120]
006F776F    mov dword ptr ss:[ebp-0x124], 0x00
006F7779    mov dword ptr ss:[ebp-0x138], 0x875C80          ; => [ String: Model ]
006F7783    mov dword ptr ss:[ebp-0x134], 0x875C90          ; => [ String: Animation ]
006F778D    mov dword ptr ss:[ebp-0x12C], 0x801800          ; => [ Data: data_801800 ]
006F7797    mov dword ptr ss:[ebp-0x130], 0x00              ; => [ Call: nullptr ]
006F77A1    call dword ptr ds:[0x00775308]                  ; => [ Type: LRESULT ]
006F77A7    mov ecx, dword ptr ds:[edi+0x60]
006F77AA    cmp dword ptr ds:[ecx+0x04], 0x02
006F77AE    jz 0x006F77C9
006F77B0    push 0x8811E4                                   ; => [ String: StructureGetDef ]
006F77B5    push 0x559
006F77BA    push 0x880FE4                                   ; => [ String: C:\x\ax2017\Engine\Structure.cpp ]
006F77BF    mov ecx, 0x87A4FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_STRUCTURE ]
006F77C4    jmp 0x006F7EF0
006F77C9    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006F77CE    mov ecx, dword ptr ds:[0x0088B93C]
006F77D4    lea edx, ss:[ebp-0x111]                         ; => [ Type: LRESULT ]
006F77DA    mov dword ptr ss:[ebp-0x118], ecx               ; => [ String: <none> | Call: __builtin_strncpy ]
006F77E0    mov cx, word ptr ds:[0x0088B940]
006F77E7    mov word ptr ss:[ebp-0x114], cx
006F77EE    mov cl, byte ptr ds:[0x0088B942]
006F77F4    mov byte ptr ss:[ebp-0x112], cl
006F77FA    cmp dword ptr ds:[eax+0x58], 0x00
006F77FE    mov dword ptr ss:[ebp-0x178], eax
006F7804    mov dword ptr ss:[ebp-0x174], 0x00
006F780E    jle 0x006F78A8
006F7814    xor ecx, ecx                                    ; => [ Call: nullptr ]
006F7816    mov dword ptr ss:[ebp-0x11C], ecx               ; => [ Call: nullptr ]
006F781C    nop dword ptr ds:[eax], eax
006F7820    mov eax, dword ptr ds:[eax+0x50]
006F7823    mov eax, dword ptr ds:[ecx+eax*1]
006F7826    mov ecx, eax
006F7828    mov dword ptr ss:[ebp-0x154], eax
006F782E    lea eax, ds:[ecx+0x01]
006F7831    mov dword ptr ss:[ebp-0x170], eax
006F7837    mov al, byte ptr ds:[ecx]
006F7839    inc ecx
006F783A    test al, al
006F783C    jnz 0x006F7837
006F783E    sub ecx, dword ptr ss:[ebp-0x170]
006F7844    lea edi, ss:[ebp-0x18]
006F7847    lea eax, ds:[ecx+0x01]
006F784A    add eax, edx
006F784C    cmp eax, edi
006F784E    mov dword ptr ss:[ebp-0x170], eax
006F7854    mov edi, dword ptr ss:[ebp-0x17C]
006F785A    jnb 0x006F7EDC
006F7860    lea eax, ds:[ecx+0x01]
006F7863    push eax
006F7864    push dword ptr ss:[ebp-0x154]
006F786A    push edx
006F786B    call 0x00761FBE                                 ; => [ Call: memcpy ]
006F7870    mov ecx, dword ptr ss:[ebp-0x178]
006F7876    add esp, 0x0C
006F7879    mov eax, dword ptr ss:[ebp-0x174]
006F787F    add dword ptr ss:[ebp-0x11C], 0x18
006F7886    inc eax
006F7887    mov edx, dword ptr ss:[ebp-0x170]
006F788D    cmp eax, dword ptr ds:[ecx+0x58]
006F7890    mov ecx, dword ptr ss:[ebp-0x11C]
006F7896    mov dword ptr ss:[ebp-0x174], eax
006F789C    mov eax, dword ptr ss:[ebp-0x178]
006F78A2    jl 0x006F7820
006F78A8    mov byte ptr ds:[edx], 0x00
006F78AB    mov eax, dword ptr ds:[edi+0x80]
006F78B1    mov dword ptr ss:[ebp-0x128], eax
006F78B7    lea eax, ss:[ebp-0x118]
006F78BD    mov dword ptr ss:[ebp-0x130], eax
006F78C3    lea eax, ss:[ebp-0x138]
006F78C9    mov dword ptr ss:[ebp-0x124], 0x01
006F78D3    mov dword ptr ss:[ebp-0x138], 0x875C80          ; => [ String: Model ]
006F78DD    mov dword ptr ss:[ebp-0x134], 0x88B9B8          ; => [ String: Look ]
006F78E7    mov dword ptr ss:[ebp-0x12C], 0x801800          ; => [ Data: data_801800 ]
006F78F1    jmp 0x006F7E95
006F78F6    mov eax, dword ptr ds:[edi+0x88]
006F78FC    test eax, eax
006F78FE    jnz 0x006F7907
006F7900    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006F7905    jmp 0x006F790F
006F7907    mov eax, dword ptr ds:[eax+0x20]
006F790A    test eax, eax
006F790C    cmovnz esi, eax
006F790F    lea eax, ss:[ebp-0x164]
006F7915    mov dword ptr ss:[ebp-0x160], esi
006F791B    mov dword ptr ss:[ebp-0x128], eax
006F7921    lea eax, ss:[ebp-0x138]
006F7927    mov dword ptr ss:[ebp-0x158], 0x8790B4          ; => [ Data: data_8790b4 ]
006F7931    mov dword ptr ss:[ebp-0x164], 0x88B9AC          ; => [ String: Choose UI ]
006F793B    mov dword ptr ss:[ebp-0x15C], 0x88B9C4          ; => [ String: UI (*.ui) ]
006F7945    mov dword ptr ss:[ebp-0x124], 0x06
006F794F    mov dword ptr ss:[ebp-0x138], 0x87EB88          ; => [ Data: data_87eb88 ]
006F7959    mov dword ptr ss:[ebp-0x134], 0x87EB88          ; => [ Data: data_87eb88 ]
006F7963    mov dword ptr ss:[ebp-0x12C], 0x801800          ; => [ Data: data_801800 ]
006F796D    mov dword ptr ss:[ebp-0x130], 0x00              ; => [ Call: nullptr ]
006F7977    jmp 0x006F7E95
006F797C    cmp dword ptr ds:[edi+0xB0], 0x01
006F7983    jnl 0x006F79A7
006F7985    push 0x00
006F7987    push ecx
006F7988    mov ecx, dword ptr ds:[0x01777510]
006F798E    mov edx, 0xA8
006F7993    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1777510 ]
006F7998    add esp, 0x04
006F799B    mov edx, eax
006F799D    mov ecx, edi
006F799F    call 0x006FB630                                 ; => [ Call: sub_6fb630 ]
006F79A4    add esp, 0x04
006F79A7    mov eax, dword ptr ds:[edi+0xA8]
006F79AD    mov eax, dword ptr ds:[eax]
006F79AF    test eax, eax
006F79B1    jnz 0x006F79BA
006F79B3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F79B8    jmp 0x006F79C4
006F79BA    mov eax, dword ptr ds:[eax+0x20]
006F79BD    mov ecx, esi                                    ; => [ Data: data_801800 ]
006F79BF    test eax, eax
006F79C1    cmovnz ecx, eax
006F79C4    lea eax, ss:[ebp-0x164]
006F79CA    mov dword ptr ss:[ebp-0x160], ecx
006F79D0    mov dword ptr ss:[ebp-0x140], eax
006F79D6    lea eax, ss:[ebp-0x150]
006F79DC    push eax
006F79DD    push 0x00
006F79DF    push 0x180
006F79E4    push dword ptr ss:[ebp-0x120]
006F79EA    mov dword ptr ss:[ebp-0x158], 0x88B9C0          ; => [ Data: data_88b9c0 ]
006F79F4    mov dword ptr ss:[ebp-0x164], 0x88BA10          ; => [ String: Choose Fab ]
006F79FE    mov dword ptr ss:[ebp-0x15C], 0x88B9E8          ; => [ String: Fab (*.fab) ]
006F7A08    mov dword ptr ss:[ebp-0x13C], 0x06
006F7A12    mov dword ptr ss:[ebp-0x150], 0x87EB9C          ; => [ String: Distribute ]
006F7A1C    mov dword ptr ss:[ebp-0x14C], 0x88BA28          ; => [ String: Subfab ]
006F7A26    mov dword ptr ss:[ebp-0x144], 0x801800          ; => [ Data: data_801800 ]
006F7A30    mov dword ptr ss:[ebp-0x148], 0x00
006F7A3A    call dword ptr ds:[0x00775308]
006F7A40    movd xmm0, dword ptr ds:[edi+0x9C]
006F7A48    lea eax, ss:[ebp-0x11C]
006F7A4E    cvtdq2ps xmm0, xmm0
006F7A51    sub esp, 0x18
006F7A54    cvtps2pd xmm0, xmm0
006F7A57    movsd qword ptr ss:[esp+0x10], xmm0
006F7A5D    movd xmm0, dword ptr ds:[edi+0x98]
006F7A65    cvtdq2ps xmm0, xmm0
006F7A68    cvtps2pd xmm0, xmm0
006F7A6B    movsd qword ptr ss:[esp+0x08], xmm0             ; => [ Type: HWND ]
006F7A71    movd xmm0, dword ptr ds:[edi+0x94]
006F7A79    cvtdq2ps xmm0, xmm0
006F7A7C    cvtps2pd xmm0, xmm0
006F7A7F    movsd qword ptr ss:[esp], xmm0
006F7A84    push 0x87AA80
006F7A89    push eax
006F7A8A    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %g %g %g ]
006F7A8F    mov eax, dword ptr ss:[ebp-0x11C]
006F7A95    add esp, 0x20
006F7A98    test eax, eax
006F7A9A    mov dword ptr ss:[ebp-0x13C], 0x00
006F7AA4    mov dword ptr ss:[ebp-0x150], 0x87EB9C          ; => [ String: Distribute ]
006F7AAE    cmovnz esi, eax
006F7AB1    mov dword ptr ss:[ebp-0x14C], 0x88BA1C          ; => [ String: Dimensions ]
006F7ABB    lea eax, ss:[ebp-0x150]
006F7AC1    mov dword ptr ss:[ebp-0x144], 0x801800          ; => [ Data: data_801800 ]
006F7ACB    push eax
006F7ACC    push 0x00
006F7ACE    push 0x180
006F7AD3    push dword ptr ss:[ebp-0x120]
006F7AD9    mov dword ptr ss:[ebp-0x140], esi
006F7ADF    mov dword ptr ss:[ebp-0x148], 0x00
006F7AE9    call dword ptr ds:[0x00775308]
006F7AEF    mov dword ptr ss:[ebp-0x04], 0x03
006F7AF6    cmp dword ptr ds:[0x00CF65BC], 0x00
006F7AFD    jz 0x006F7EA9                                   ; => [ Data: data_cf65bc ]
006F7B03    mov eax, dword ptr ss:[ebp-0x11C]
006F7B09    test eax, eax
006F7B0B    jz 0x006F7EA9
006F7B11    cmp byte ptr ds:[eax], 0x00
006F7B14    jz 0x006F7EA9
006F7B1A    lea ecx, ss:[ebp-0x11C]
006F7B20    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F7B25    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F7B29    jnz 0x006F7EA9
006F7B2F    mov edx, dword ptr ds:[eax+0x0C]
006F7B32    mov ecx, eax
006F7B34    add edx, 0x10
006F7B37    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F7B3C    jmp 0x006F7EA9
006F7B41    mov eax, dword ptr ds:[edi+0x40]
006F7B44    test eax, eax
006F7B46    jnz 0x006F7B4F
006F7B48    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006F7B4D    jmp 0x006F7B57
006F7B4F    mov eax, dword ptr ds:[eax+0x20]
006F7B52    test eax, eax
006F7B54    cmovnz esi, eax
006F7B57    lea eax, ss:[ebp-0x164]
006F7B5D    mov dword ptr ss:[ebp-0x160], esi
006F7B63    mov dword ptr ss:[ebp-0x140], eax
006F7B69    lea eax, ss:[ebp-0x150]
006F7B6F    mov dword ptr ss:[ebp-0x158], 0x875B58          ; => [ String: Image ]
006F7B79    mov dword ptr ss:[ebp-0x164], 0x88BA40          ; => [ String: Choose Image ]
006F7B83    mov dword ptr ss:[ebp-0x15C], 0x871C44          ; => [ String: Image (*.jpg, *.png) ]
006F7B8D    mov dword ptr ss:[ebp-0x13C], 0x06
006F7B97    mov dword ptr ss:[ebp-0x150], 0x875B58          ; => [ String: Image ]
006F7BA1    mov dword ptr ss:[ebp-0x14C], 0x875B58          ; => [ String: Image ]
006F7BAB    mov dword ptr ss:[ebp-0x144], 0x801800          ; => [ Data: data_801800 ]
006F7BB5    mov dword ptr ss:[ebp-0x148], 0x00
006F7BBF    jmp 0x006F7E95
006F7BC4    mov eax, dword ptr ds:[edi+0xD0]
006F7BCA    test eax, eax
006F7BCC    jnz 0x006F7BD5
006F7BCE    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006F7BD3    jmp 0x006F7BDD
006F7BD5    mov eax, dword ptr ds:[eax+0x20]
006F7BD8    test eax, eax
006F7BDA    cmovnz esi, eax
006F7BDD    lea eax, ss:[ebp-0x164]
006F7BE3    mov dword ptr ss:[ebp-0x160], esi
006F7BE9    mov dword ptr ss:[ebp-0x140], eax
006F7BEF    lea eax, ss:[ebp-0x150]
006F7BF5    mov dword ptr ss:[ebp-0x158], 0x875B24          ; => [ String: Particle ]
006F7BFF    mov dword ptr ss:[ebp-0x164], 0x88BA30          ; => [ String: Choose Particle ]
006F7C09    mov dword ptr ss:[ebp-0x15C], 0x876270          ; => [ String: Particle (*.particle) ]
006F7C13    mov dword ptr ss:[ebp-0x13C], 0x06
006F7C1D    mov dword ptr ss:[ebp-0x150], 0x875B24          ; => [ String: Particle ]
006F7C27    mov dword ptr ss:[ebp-0x14C], 0x875B24          ; => [ String: Particle ]
006F7C31    mov dword ptr ss:[ebp-0x144], 0x801800          ; => [ Data: data_801800 ]
006F7C3B    mov dword ptr ss:[ebp-0x148], 0x00
006F7C45    jmp 0x006F7E95
006F7C4A    mov ecx, dword ptr ds:[edi+0xB4]
006F7C50    mov eax, 0x800428                               ; => [ Data: data_800428 ]
006F7C55    cmp dword ptr ds:[eax], ecx
006F7C57    jz 0x006F7C69
006F7C59    add eax, 0x08
006F7C5C    cmp dword ptr ds:[eax+0x04], 0x00
006F7C60    jnz 0x006F7C55
006F7C62    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006F7C67    jmp 0x006F7C6C
006F7C69    mov eax, dword ptr ds:[eax+0x04]
006F7C6C    mov dword ptr ss:[ebp-0x140], eax
006F7C72    lea eax, ss:[ebp-0x150]
006F7C78    push eax
006F7C79    push 0x00
006F7C7B    push 0x180
006F7C80    push dword ptr ss:[ebp-0x120]
006F7C86    mov dword ptr ss:[ebp-0x13C], 0x01
006F7C90    mov dword ptr ss:[ebp-0x150], 0x804D30          ; => [ String: Light ]
006F7C9A    mov dword ptr ss:[ebp-0x14C], 0x88BA50          ; => [ String: Light Type ]
006F7CA4    mov dword ptr ss:[ebp-0x144], 0x801800          ; => [ Data: data_801800 ]
006F7CAE    mov dword ptr ss:[ebp-0x148], 0x88BA5C          ; => [ String: Directional ]
006F7CB8    call dword ptr ds:[0x00775308]
006F7CBE    movss xmm0, dword ptr ds:[edi+0xC4]
006F7CC6    lea eax, ss:[ebp-0x11C]
006F7CCC    cvtps2pd xmm0, xmm0
006F7CCF    sub esp, 0x08
006F7CD2    movsd qword ptr ss:[esp], xmm0
006F7CD7    push 0x874634
006F7CDC    push eax
006F7CDD    call 0x0063DF30                                 ; => [ String: %g | Call: sub_63df30 ]
006F7CE2    mov eax, dword ptr ss:[ebp-0x11C]
006F7CE8    add esp, 0x10
006F7CEB    test eax, eax
006F7CED    mov dword ptr ss:[ebp-0x13C], 0x00
006F7CF7    mov ecx, esi                                    ; => [ Data: data_801800 ]
006F7CF9    mov dword ptr ss:[ebp-0x150], 0x804D30          ; => [ String: Light ]
006F7D03    cmovnz ecx, eax
006F7D06    mov dword ptr ss:[ebp-0x14C], 0x88BA7C          ; => [ String: Intensity ]
006F7D10    lea eax, ss:[ebp-0x150]
006F7D16    mov dword ptr ss:[ebp-0x144], 0x801800          ; => [ Data: data_801800 ]
006F7D20    push eax
006F7D21    push 0x00
006F7D23    push 0x180
006F7D28    push dword ptr ss:[ebp-0x120]
006F7D2E    mov dword ptr ss:[ebp-0x140], ecx
006F7D34    mov dword ptr ss:[ebp-0x148], 0x00
006F7D3E    call dword ptr ds:[0x00775308]
006F7D44    mov dword ptr ss:[ebp-0x04], 0x04
006F7D4B    cmp dword ptr ds:[0x00CF65BC], 0x00
006F7D52    jz 0x006F7D81                                   ; => [ Data: data_cf65bc ]
006F7D54    mov eax, dword ptr ss:[ebp-0x11C]
006F7D5A    test eax, eax
006F7D5C    jz 0x006F7D81
006F7D5E    cmp byte ptr ds:[eax], 0x00
006F7D61    jz 0x006F7D81
006F7D63    lea ecx, ss:[ebp-0x11C]
006F7D69    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F7D6E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F7D72    jnz 0x006F7D81
006F7D74    mov edx, dword ptr ds:[eax+0x0C]
006F7D77    mov ecx, eax
006F7D79    add edx, 0x10
006F7D7C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F7D81    movups xmm0, xmmword ptr ds:[edi+0xB8]
006F7D88    sub esp, 0x10
006F7D8B    mov eax, esp
006F7D8D    movups xmmword ptr ds:[eax], xmm0               ; => [ Type: HWND ]
006F7D90    call 0x0064B360                                 ; => [ Call: sub_64b360 ]
006F7D95    mov edx, eax
006F7D97    mov dword ptr ss:[ebp-0x13C], 0x04
006F7DA1    mov ecx, edx
006F7DA3    shr eax, 0x08
006F7DA6    shr ecx, 0x10
006F7DA9    add esp, 0x10
006F7DAC    movzx ecx, cl
006F7DAF    shl ecx, 0x08
006F7DB2    movzx eax, al
006F7DB5    or ecx, eax
006F7DB7    mov dword ptr ss:[ebp-0x150], 0x804D30          ; => [ String: Light ]
006F7DC1    movzx eax, dl
006F7DC4    shl ecx, 0x08
006F7DC7    or ecx, eax
006F7DC9    mov dword ptr ss:[ebp-0x14C], 0x875AC0          ; => [ String: Color ]
006F7DD3    lea eax, ss:[ebp-0x150]
006F7DD9    mov dword ptr ss:[ebp-0x144], 0x801800          ; => [ Data: data_801800 ]
006F7DE3    push eax
006F7DE4    push 0x00
006F7DE6    push 0x180
006F7DEB    push dword ptr ss:[ebp-0x120]
006F7DF1    mov dword ptr ss:[ebp-0x140], ecx
006F7DF7    mov dword ptr ss:[ebp-0x148], 0x00
006F7E01    call dword ptr ds:[0x00775308]
006F7E07    cmp dword ptr ds:[edi+0xB4], 0x03
006F7E0E    jnz 0x006F7EA9
006F7E14    mov eax, dword ptr ds:[edi+0xC8]
006F7E1A    test eax, eax
006F7E1C    jnz 0x006F7E25
006F7E1E    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006F7E23    jmp 0x006F7E2D
006F7E25    mov eax, dword ptr ds:[eax+0x20]
006F7E28    test eax, eax
006F7E2A    cmovnz esi, eax
006F7E2D    lea eax, ss:[ebp-0x130]
006F7E33    mov dword ptr ss:[ebp-0x12C], esi
006F7E39    mov dword ptr ss:[ebp-0x184], eax
006F7E3F    lea eax, ss:[ebp-0x194]
006F7E45    mov dword ptr ss:[ebp-0x124], 0x87EBFC          ; => [ Data: data_87ebfc ]
006F7E4F    mov dword ptr ss:[ebp-0x130], 0x88BA70          ; => [ String: Choose IBL ]
006F7E59    mov dword ptr ss:[ebp-0x128], 0x88BA8C          ; => [ String: IBL (*.hdr) ]
006F7E63    mov dword ptr ss:[ebp-0x180], 0x06
006F7E6D    mov dword ptr ss:[ebp-0x194], 0x804D30          ; => [ String: Light ]
006F7E77    mov dword ptr ss:[ebp-0x190], 0x87EBFC          ; => [ Data: data_87ebfc ]
006F7E81    mov dword ptr ss:[ebp-0x188], 0x801800          ; => [ Data: data_801800 ]
006F7E8B    mov dword ptr ss:[ebp-0x18C], 0x00
006F7E95    push eax
006F7E96    push 0x00
006F7E98    push 0x180
006F7E9D    push dword ptr ss:[ebp-0x120]
006F7EA3    call dword ptr ds:[0x00775308]
006F7EA9    push 0x00
006F7EAB    push 0x00
006F7EAD    push 0x401
006F7EB2    push dword ptr ss:[ebp-0x120]
006F7EB8    call dword ptr ds:[0x00775308]
006F7EBE    mov ecx, dword ptr ss:[ebp-0x0C]
006F7EC1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F7EC8    pop ecx
006F7EC9    pop edi
006F7ECA    pop esi
006F7ECB    mov ecx, dword ptr ss:[ebp-0x14]
006F7ECE    xor ecx, ebp
006F7ED0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F7ED5    mov esp, ebp
006F7ED7    pop ebp
006F7ED8    mov esp, ebx
006F7EDA    pop ebx
006F7EDB    ret
006F7EDC    push 0x88B92C                                   ; => [ String: GetModelLooks ]
006F7EE1    push 0x132E
006F7EE6    push 0x88AF54                                   ; => [ String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006F7EEB    mov ecx, 0x88B94C                               ; => [ String: cur + lenName + 1 < buffer + maxLen ]
006F7EF0    mov edx, esi
006F7EF2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006F7EF7    add esp, 0x0C
006F7EFA    call 0x0063BC30
006F7EFF    test al, al
006F7F01    jz 0x006F7F04                                   ; => [ Call: sub_63bc30 ]
006F7F03    int3
006F7F04    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
