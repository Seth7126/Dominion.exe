// ============================================================
// 函数名称: sub_621fc0
// 起始地址: 0x621fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00621FC0    push ebp
00621FC1    mov ebp, esp
00621FC3    push 0xFFFFFFFF
00621FC5    push 0x76B7CC                                   ; => [ Type: EHRegistrationNode | Call: sub_76b7cc ]
00621FCA    mov eax, dword ptr fs:[0x00000000]
00621FD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00621FD1    sub esp, 0x60
00621FD4    push ebx
00621FD5    push esi
00621FD6    push edi
00621FD7    mov eax, dword ptr ds:[0x008C4040]
00621FDC    xor eax, ebp
00621FDE    push eax                                        ; => [ Data: __security_cookie ]
00621FDF    lea eax, ss:[ebp-0x0C]
00621FE2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00621FE8    mov edi, dword ptr ss:[ebp+0x08]
00621FEB    xor ebx, ebx                                    ; => [ Call: nullptr ]
00621FED    mov ecx, edi
00621FEF    mov dword ptr ss:[ebp-0x14], ebx
00621FF2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00621FF7    mov esi, dword ptr ds:[0x00CD3190]              ; => [ Data: data_cd3190 ]
00621FFD    mov ecx, 0x1C
00622002    mov dword ptr ds:[eax+0x18BC], 0x61CFF0         ; => [ Call: sub_61cff0 ]
0062200C    lea eax, ds:[esi+esi*2]
0062200F    add eax, eax
00622011    sub ecx, eax
00622013    mov eax, 0x06
00622018    cmp ecx, eax
0062201A    cmovnle ecx, eax
0062201D    mov dword ptr ss:[ebp-0x54], ecx
00622020    test esi, esi
00622022    jz 0x0062204A
00622024    mov ecx, edi
00622026    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062202B    movss xmm3, dword ptr ds:[0x00890E18]
00622033    mov edx, 0xBF01B8
00622038    push ebx
00622039    push 0xFFFFFFFF
0062203B    mov ecx, eax
0062203D    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf01b8 ]
00622042    add esp, 0x08
00622045    cmp esi, 0x04
00622048    jz 0x0062206C
0062204A    mov ecx, edi
0062204C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00622051    movss xmm3, dword ptr ds:[0x00890E18]
00622059    mov edx, 0xBF01C4
0062205E    push 0x00
00622060    push 0xFFFFFFFF
00622062    mov ecx, eax
00622064    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf01c4 ]
00622069    add esp, 0x08
0062206C    push 0xFFFFFFFF
0062206E    push dword ptr ss:[ebp-0x54]
00622071    mov edx, 0xBF0008
00622076    mov ecx, edi
00622078    call 0x00666120                                 ; => [ Data: data_bf0008 | Call: sub_666120 ]
0062207D    add esp, 0x08
00622080    call 0x004C89A0
00622085    mov edi, eax                                    ; => [ Call: sub_4c89a0 ]
00622087    xor eax, eax
00622089    mov dword ptr ss:[ebp-0x6C], edi
0062208C    mov dword ptr ss:[ebp-0x2C], eax
0062208F    cmp dword ptr ss:[ebp-0x54], eax
00622092    jle 0x006227D8
00622098    lea ecx, ds:[esi+esi*2]
0062209B    add ecx, ecx
0062209D    mov dword ptr ss:[ebp-0x68], ecx
006220A0    add eax, ecx
006220A2    mov dword ptr ss:[ebp-0x64], eax
006220A5    imul eax, eax, 0xEC
006220AB    mov dword ptr ss:[ebp-0x4C], eax
006220AE    mov edx, dword ptr ds:[eax+0x7E7DB4]            ; => [ Data: data_7e7db4 ]
006220B4    test edx, edx
006220B6    jz 0x006220EA
006220B8    lea ecx, ss:[ebp-0x30]
006220BB    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
006220C0    or ebx, 0x400
006220C6    or ebx, 0x01
006220C9    mov dword ptr ss:[ebp-0x04], 0x00
006220D0    mov ecx, dword ptr ss:[ebp-0x30]
006220D3    mov esi, ebx
006220D5    mov eax, dword ptr ss:[ebp-0x24]
006220D8    mov edx, ebx
006220DA    mov dword ptr ss:[ebp-0x60], ecx
006220DD    mov edi, ebx
006220DF    mov dword ptr ss:[ebp-0x44], ebx
006220E2    mov dword ptr ss:[ebp-0x18], ebx
006220E5    mov dword ptr ss:[ebp-0x40], ebx
006220E8    jmp 0x00622132
006220EA    mov ecx, dword ptr ds:[eax+0x7E7D34]
006220F0    mov edx, 0x18
006220F5    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
006220FA    push 0x00
006220FC    push ecx
006220FD    push edi
006220FE    mov edx, eax
00622100    lea ecx, ss:[ebp-0x24]
00622103    call 0x004E3FA0                                 ; => [ Call: sub_4e3fa0 ]
00622108    add esp, 0x0C
0062210B    or ebx, 0x800
00622111    or ebx, 0x02
00622114    mov dword ptr ss:[ebp-0x04], 0x01
0062211B    mov eax, dword ptr ss:[ebp-0x24]
0062211E    mov esi, ebx
00622120    mov edx, esi
00622122    mov dword ptr ss:[ebp-0x60], eax
00622125    mov ecx, eax
00622127    mov dword ptr ss:[ebp-0x44], esi
0062212A    mov edi, esi
0062212C    mov dword ptr ss:[ebp-0x18], esi
0062212F    mov dword ptr ss:[ebp-0x40], edx
00622132    mov dword ptr ss:[ebp-0x14], ebx
00622135    mov dword ptr ss:[ebp-0x50], ecx
00622138    test ecx, ecx
0062213A    jz 0x00622154
0062213C    cmp byte ptr ds:[ecx], 0x00
0062213F    jz 0x00622154
00622141    lea ecx, ss:[ebp-0x50]
00622144    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00622149    mov ecx, dword ptr ss:[ebp-0x44]
0062214C    inc dword ptr ds:[eax+0x04]
0062214F    mov eax, dword ptr ss:[ebp-0x24]
00622152    jmp 0x0062215E
00622154    mov edi, edx
00622156    mov ecx, esi
00622158    mov edx, dword ptr ss:[ebp-0x18]
0062215B    mov dword ptr ss:[ebp-0x40], edx
0062215E    mov dword ptr ss:[ebp-0x04], 0x02
00622165    test cl, 0x02
00622168    jz 0x006221B2
0062216A    mov ebx, edi
0062216C    and ebx, 0xFFFFFFFD
0062216F    mov dword ptr ss:[ebp-0x14], ebx
00622172    mov byte ptr ss:[ebp-0x04], 0x04
00622176    mov ecx, ebx
00622178    cmp dword ptr ds:[0x00CF65BC], 0x00
0062217F    jz 0x006221B5                                   ; => [ Data: data_cf65bc ]
00622181    test eax, eax
00622183    jz 0x006221AE
00622185    cmp byte ptr ds:[eax], 0x00
00622188    jz 0x006221AE
0062218A    lea ecx, ss:[ebp-0x24]
0062218D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00622192    mov ecx, ebx
00622194    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00622198    jnz 0x006221B5
0062219A    mov edx, dword ptr ds:[eax+0x0C]
0062219D    mov ecx, eax
0062219F    add edx, 0x10
006221A2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006221A7    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
006221AE    mov ecx, ebx
006221B0    jmp 0x006221B5
006221B2    mov ecx, dword ptr ss:[ebp-0x40]
006221B5    mov byte ptr ss:[ebp-0x04], 0x05
006221B9    test cl, 0x01
006221BC    jz 0x00622203
006221BE    and ebx, 0xFFFFFFFE
006221C1    mov dword ptr ss:[ebp-0x14], ebx
006221C4    mov byte ptr ss:[ebp-0x04], 0x06
006221C8    cmp dword ptr ds:[0x00CF65BC], 0x00
006221CF    jz 0x006221FF                                   ; => [ Data: data_cf65bc ]
006221D1    mov eax, dword ptr ss:[ebp-0x30]
006221D4    test eax, eax
006221D6    jz 0x006221FF
006221D8    cmp byte ptr ds:[eax], 0x00
006221DB    jz 0x006221FF
006221DD    lea ecx, ss:[ebp-0x30]
006221E0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006221E5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006221E9    jnz 0x006221FF
006221EB    mov edx, dword ptr ds:[eax+0x0C]
006221EE    mov ecx, eax
006221F0    add edx, 0x10
006221F3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006221F8    mov dword ptr ss:[ebp-0x30], 0x801800           ; => [ Data: data_801800 ]
006221FF    mov byte ptr ss:[ebp-0x04], 0x05
00622203    mov esi, dword ptr ss:[ebp-0x4C]
00622206    mov edx, dword ptr ds:[esi+0x7E7DB8]            ; => [ Data: data_7e7db8 ]
0062220C    test edx, edx
0062220E    jz 0x00622242
00622210    lea ecx, ss:[ebp-0x3C]
00622213    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
00622218    or ebx, 0x1000
0062221E    or ebx, 0x04
00622221    mov byte ptr ss:[ebp-0x04], 0x07
00622225    mov edi, dword ptr ss:[ebp-0x3C]
00622228    mov edx, ebx
0062222A    mov eax, dword ptr ss:[ebp-0x28]
0062222D    mov ecx, ebx
0062222F    mov dword ptr ss:[ebp-0x5C], edi
00622232    mov esi, ebx
00622234    mov dword ptr ss:[ebp-0x18], ebx
00622237    mov dword ptr ss:[ebp-0x58], ebx
0062223A    mov dword ptr ss:[ebp-0x44], ebx
0062223D    jmp 0x006222E1
00622242    mov edx, 0x85F678
00622247    lea ecx, ss:[ebp-0x38]
0062224A    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: dom_smartplay_ ]
0062224F    mov dword ptr ss:[ebp-0x04], 0x08
00622256    or ebx, 0x08
00622259    mov ecx, dword ptr ds:[esi+0x7E7D34]
0062225F    mov edx, 0x17
00622264    mov dword ptr ss:[ebp-0x14], ebx
00622267    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0062226C    mov edx, dword ptr ds:[eax+0x58]
0062226F    test edx, edx
00622271    jz 0x006227FB
00622277    lea ecx, ss:[ebp-0x34]
0062227A    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0062227F    lea eax, ss:[ebp-0x34]
00622282    mov dword ptr ss:[ebp-0x04], 0x09
00622289    push eax
0062228A    lea eax, ss:[ebp-0x48]
0062228D    or ebx, 0x10
00622290    push eax
00622291    lea ecx, ss:[ebp-0x38]
00622294    mov dword ptr ss:[ebp-0x14], ebx
00622297    call 0x0063DDE0
0062229C    mov dword ptr ss:[ebp-0x04], 0x0A
006222A3    lea ecx, ss:[ebp-0x28]
006222A6    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63dde0 ]
006222A8    or ebx, 0x20
006222AB    test eax, eax
006222AD    mov dword ptr ss:[ebp-0x14], ebx
006222B0    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006222B5    cmovnz edx, eax
006222B8    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
006222BD    or ebx, 0x240
006222C3    mov dword ptr ss:[ebp-0x04], 0x0B
006222CA    mov eax, dword ptr ss:[ebp-0x28]
006222CD    mov edx, ebx
006222CF    mov ecx, edx
006222D1    mov dword ptr ss:[ebp-0x5C], eax
006222D4    mov edi, eax
006222D6    mov dword ptr ss:[ebp-0x18], edx
006222D9    mov esi, edx
006222DB    mov dword ptr ss:[ebp-0x58], edx
006222DE    mov dword ptr ss:[ebp-0x44], ecx
006222E1    mov dword ptr ss:[ebp-0x14], ebx
006222E4    mov dword ptr ss:[ebp-0x40], edi
006222E7    test edi, edi
006222E9    jz 0x00622300
006222EB    cmp byte ptr ds:[edi], 0x00
006222EE    jz 0x00622300
006222F0    lea ecx, ss:[ebp-0x40]
006222F3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006222F8    inc dword ptr ds:[eax+0x04]
006222FB    mov eax, dword ptr ss:[ebp-0x28]
006222FE    jmp 0x0062230B
00622300    mov esi, ecx
00622302    mov dword ptr ss:[ebp-0x18], edx
00622305    mov ecx, dword ptr ss:[ebp-0x58]
00622308    mov dword ptr ss:[ebp-0x44], ecx
0062230B    mov dword ptr ss:[ebp-0x04], 0x0C
00622312    test byte ptr ss:[ebp-0x18], 0x40
00622316    jz 0x00622360
00622318    mov ebx, esi
0062231A    and ebx, 0xFFFFFFBF
0062231D    mov dword ptr ss:[ebp-0x14], ebx
00622320    mov byte ptr ss:[ebp-0x04], 0x0E
00622324    mov ecx, ebx
00622326    cmp dword ptr ds:[0x00CF65BC], 0x00
0062232D    jz 0x00622363                                   ; => [ Data: data_cf65bc ]
0062232F    test eax, eax
00622331    jz 0x0062235C
00622333    cmp byte ptr ds:[eax], 0x00
00622336    jz 0x0062235C
00622338    lea ecx, ss:[ebp-0x28]
0062233B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00622340    mov ecx, ebx
00622342    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00622346    jnz 0x00622363
00622348    mov edx, dword ptr ds:[eax+0x0C]
0062234B    mov ecx, eax
0062234D    add edx, 0x10
00622350    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00622355    mov dword ptr ss:[ebp-0x28], 0x801800           ; => [ Data: data_801800 ]
0062235C    mov ecx, ebx
0062235E    jmp 0x00622363
00622360    mov ecx, dword ptr ss:[ebp-0x44]
00622363    test cl, 0x20
00622366    jz 0x006223A9
00622368    and ebx, 0xFFFFFFDF
0062236B    mov dword ptr ss:[ebp-0x14], ebx
0062236E    mov byte ptr ss:[ebp-0x04], 0x10
00622372    cmp dword ptr ds:[0x00CF65BC], 0x00
00622379    jz 0x006223A9                                   ; => [ Data: data_cf65bc ]
0062237B    mov eax, dword ptr ss:[ebp-0x48]
0062237E    test eax, eax
00622380    jz 0x006223A9
00622382    cmp byte ptr ds:[eax], 0x00
00622385    jz 0x006223A9
00622387    lea ecx, ss:[ebp-0x48]
0062238A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062238F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00622393    jnz 0x006223A9
00622395    mov edx, dword ptr ds:[eax+0x0C]
00622398    mov ecx, eax
0062239A    add edx, 0x10
0062239D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006223A2    mov dword ptr ss:[ebp-0x48], 0x801800           ; => [ Data: data_801800 ]
006223A9    test bl, 0x10
006223AC    jz 0x006223F0
006223AE    and ebx, 0xFFFFFFEF
006223B1    mov dword ptr ss:[ebp-0x14], ebx
006223B4    mov byte ptr ss:[ebp-0x04], 0x12
006223B8    cmp dword ptr ds:[0x00CF65BC], 0x00
006223BF    jz 0x006223F0                                   ; => [ Data: data_cf65bc ]
006223C1    mov eax, dword ptr ss:[ebp-0x34]
006223C4    test eax, eax
006223C6    jz 0x006223F0
006223C8    cmp byte ptr ds:[eax], 0x00
006223CB    jz 0x006223F0
006223CD    lea ecx, ss:[ebp-0x34]
006223D0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006223D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006223D9    jnz 0x006223F0
006223DB    mov edx, dword ptr ds:[eax+0x0C]
006223DE    mov ecx, eax
006223E0    add edx, 0x10
006223E3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006223E8    mov eax, 0x801800
006223ED    mov dword ptr ss:[ebp-0x34], eax                ; => [ Data: data_801800 ]
006223F0    test bl, 0x08
006223F3    jz 0x00622437
006223F5    and ebx, 0xFFFFFFF7
006223F8    mov dword ptr ss:[ebp-0x14], ebx
006223FB    mov byte ptr ss:[ebp-0x04], 0x14
006223FF    cmp dword ptr ds:[0x00CF65BC], 0x00
00622406    jz 0x00622437                                   ; => [ Data: data_cf65bc ]
00622408    mov eax, dword ptr ss:[ebp-0x38]
0062240B    test eax, eax
0062240D    jz 0x00622437
0062240F    cmp byte ptr ds:[eax], 0x00
00622412    jz 0x00622437
00622414    lea ecx, ss:[ebp-0x38]
00622417    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062241C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00622420    jnz 0x00622437
00622422    mov edx, dword ptr ds:[eax+0x0C]
00622425    mov ecx, eax
00622427    add edx, 0x10
0062242A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062242F    mov eax, 0x801800
00622434    mov dword ptr ss:[ebp-0x38], eax                ; => [ Data: data_801800 ]
00622437    mov byte ptr ss:[ebp-0x04], 0x15
0062243B    test bl, 0x04
0062243E    jz 0x00622485
00622440    and ebx, 0xFFFFFFFB
00622443    mov dword ptr ss:[ebp-0x14], ebx
00622446    mov byte ptr ss:[ebp-0x04], 0x16
0062244A    cmp dword ptr ds:[0x00CF65BC], 0x00
00622451    jz 0x00622481                                   ; => [ Data: data_cf65bc ]
00622453    mov eax, dword ptr ss:[ebp-0x3C]
00622456    test eax, eax
00622458    jz 0x00622481
0062245A    cmp byte ptr ds:[eax], 0x00
0062245D    jz 0x00622481
0062245F    lea ecx, ss:[ebp-0x3C]
00622462    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00622467    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062246B    jnz 0x00622481
0062246D    mov edx, dword ptr ds:[eax+0x0C]
00622470    mov ecx, eax
00622472    add edx, 0x10
00622475    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062247A    mov dword ptr ss:[ebp-0x3C], 0x801800           ; => [ Data: data_801800 ]
00622481    mov byte ptr ss:[ebp-0x04], 0x15
00622485    mov esi, dword ptr ss:[ebp-0x2C]
00622488    lea eax, ss:[ebp-0x50]
0062248B    mov ecx, dword ptr ss:[ebp+0x08]
0062248E    mov edx, 0xBE4110
00622493    push esi
00622494    push eax
00622495    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4110 ]
0062249A    mov ecx, dword ptr ss:[ebp+0x08]
0062249D    lea eax, ss:[ebp-0x40]
006224A0    push esi
006224A1    push eax
006224A2    mov edx, 0xBE411C
006224A7    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be411c ]
006224AC    mov eax, dword ptr ss:[ebp-0x4C]
006224AF    add esp, 0x10
006224B2    mov ecx, dword ptr ds:[0x00CD318C]
006224B8    mov edi, dword ptr ds:[eax+0x7E7D30]            ; => [ Data: data_7e7d30 ]
006224BE    call 0x005E3C60                                 ; => [ Data: data_cd318c | Call: sub_5e3c60 ]
006224C3    mov ecx, edi
006224C5    mov esi, eax
006224C7    call 0x0061CEE0                                 ; => [ Call: sub_61cee0 ]
006224CC    mov edx, dword ptr ds:[esi+0x200]
006224D2    xor ecx, ecx
006224D4    test edx, edx
006224D6    jle 0x006224EE
006224D8    nop dword ptr ds:[eax+eax*1], eax
006224E0    cmp dword ptr ds:[esi+ecx*8], edi
006224E3    jz 0x006227EA
006224E9    inc ecx
006224EA    cmp ecx, edx
006224EC    jl 0x006224E0
006224EE    mov dword ptr ss:[ebp-0x58], eax
006224F1    mov ah, 0x01
006224F3    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006224F8    mov byte ptr ss:[ebp-0x0E], ah
006224FB    mov dword ptr ss:[ebp-0x18], esi                ; => [ Data: data_801800 ]
006224FE    mov edx, dword ptr ss:[ebp-0x4C]
00622501    xor al, al
00622503    xor ecx, ecx
00622505    mov byte ptr ss:[ebp-0x04], 0x17
00622509    mov byte ptr ss:[ebp-0x0D], al
0062250C    mov dword ptr ss:[ebp-0x44], ecx
0062250F    lea edi, ds:[edx+0x7E7DBC]
00622515    cmp dword ptr ds:[edi], 0x00
00622518    jz 0x0062262D
0062251E    test ah, ah
00622520    jnz 0x0062254C
00622522    mov ecx, dword ptr ss:[ebp+0x08]
00622525    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062252A    movss xmm3, dword ptr ds:[0x00890E18]
00622532    mov edx, 0xBE4140
00622537    push 0x00
00622539    push dword ptr ss:[ebp-0x2C]
0062253C    mov ecx, eax
0062253E    call 0x00665DB0                                 ; => [ Data: data_be4140 | Call: sub_665db0 ]
00622543    mov al, byte ptr ss:[ebp-0x0D]
00622546    add esp, 0x08
00622549    mov ecx, dword ptr ss:[ebp-0x44]
0062254C    mov edx, dword ptr ss:[ebp-0x58]
0062254F    cmp dword ptr ds:[edi], edx
00622551    jnz 0x0062261A
00622557    mov edx, dword ptr ds:[edi+0x04]
0062255A    lea ecx, ss:[ebp-0x1C]
0062255D    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
00622562    or ebx, 0x100
00622568    mov dword ptr ss:[ebp-0x14], ebx
0062256B    test esi, esi
0062256D    mov byte ptr ss:[ebp-0x04], 0x18
00622571    mov eax, dword ptr ss:[ebp-0x1C]
00622574    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00622579    cmovnz edx, esi
0062257C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00622581    test eax, eax
00622583    cmovnz ecx, eax
00622586    cmp edx, ecx
00622588    jz 0x006225D6
0062258A    cmp dword ptr ds:[0x00CF65BC], 0x00
00622591    jz 0x006225BA
00622593    test esi, esi
00622595    jz 0x006225BA
00622597    cmp byte ptr ds:[esi], 0x00
0062259A    jz 0x006225BA                                   ; => [ Data: data_cf65bc ]
0062259C    lea ecx, ss:[ebp-0x18]
0062259F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006225A4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006225A8    jnz 0x006225B7
006225AA    mov edx, dword ptr ds:[eax+0x0C]
006225AD    mov ecx, eax
006225AF    add edx, 0x10
006225B2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006225B7    mov eax, dword ptr ss:[ebp-0x1C]
006225BA    mov esi, eax
006225BC    mov dword ptr ss:[ebp-0x18], esi
006225BF    test eax, eax
006225C1    jz 0x006225D6
006225C3    cmp byte ptr ds:[eax], 0x00
006225C6    jz 0x006225D6
006225C8    lea ecx, ss:[ebp-0x18]
006225CB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006225D0    inc dword ptr ds:[eax+0x04]
006225D3    mov eax, dword ptr ss:[ebp-0x1C]
006225D6    mov byte ptr ss:[ebp-0x04], 0x19
006225DA    cmp dword ptr ds:[0x00CF65BC], 0x00
006225E1    jz 0x0062260E
006225E3    test eax, eax
006225E5    jz 0x0062260E
006225E7    cmp byte ptr ds:[eax], 0x00
006225EA    jz 0x0062260E                                   ; => [ Data: data_cf65bc ]
006225EC    lea ecx, ss:[ebp-0x1C]
006225EF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006225F4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006225F8    jnz 0x0062260E
006225FA    mov edx, dword ptr ds:[eax+0x0C]
006225FD    mov ecx, eax
006225FF    add edx, 0x10
00622602    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00622607    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0062260E    mov ecx, dword ptr ss:[ebp-0x44]
00622611    mov al, 0x01
00622613    mov byte ptr ss:[ebp-0x04], 0x17
00622617    mov byte ptr ss:[ebp-0x0D], al
0062261A    mov ah, byte ptr ss:[ebp-0x0E]
0062261D    inc ecx
0062261E    add edi, 0x0C
00622621    mov dword ptr ss:[ebp-0x44], ecx
00622624    cmp ecx, 0x08
00622627    jl 0x00622515
0062262D    mov edi, dword ptr ss:[ebp-0x5C]
00622630    test al, al
00622632    jnz 0x006226FD
00622638    imul eax, dword ptr ss:[ebp-0x64], 0xEC
0062263F    lea ecx, ss:[ebp-0x20]
00622642    mov edx, dword ptr ds:[eax+0x7E7DC0]
00622648    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | Data: data_7e7dc0 ]
0062264D    or ebx, 0x80
00622653    mov dword ptr ss:[ebp-0x14], ebx
00622656    test esi, esi
00622658    mov byte ptr ss:[ebp-0x04], 0x1A
0062265C    mov eax, dword ptr ss:[ebp-0x20]
0062265F    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00622664    cmovnz edx, esi
00622667    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062266C    test eax, eax
0062266E    cmovnz ecx, eax
00622671    cmp edx, ecx
00622673    jz 0x006226C1
00622675    cmp dword ptr ds:[0x00CF65BC], 0x00
0062267C    jz 0x006226A5
0062267E    test esi, esi
00622680    jz 0x006226A5
00622682    cmp byte ptr ds:[esi], 0x00
00622685    jz 0x006226A5                                   ; => [ Data: data_cf65bc ]
00622687    lea ecx, ss:[ebp-0x18]
0062268A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062268F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00622693    jnz 0x006226A2
00622695    mov edx, dword ptr ds:[eax+0x0C]
00622698    mov ecx, eax
0062269A    add edx, 0x10
0062269D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006226A2    mov eax, dword ptr ss:[ebp-0x20]
006226A5    mov esi, eax
006226A7    mov dword ptr ss:[ebp-0x18], esi
006226AA    test eax, eax
006226AC    jz 0x006226C1
006226AE    cmp byte ptr ds:[eax], 0x00
006226B1    jz 0x006226C1
006226B3    lea ecx, ss:[ebp-0x18]
006226B6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006226BB    inc dword ptr ds:[eax+0x04]
006226BE    mov eax, dword ptr ss:[ebp-0x20]
006226C1    mov byte ptr ss:[ebp-0x04], 0x1B
006226C5    cmp dword ptr ds:[0x00CF65BC], 0x00
006226CC    jz 0x006226F9
006226CE    test eax, eax
006226D0    jz 0x006226F9
006226D2    cmp byte ptr ds:[eax], 0x00
006226D5    jz 0x006226F9                                   ; => [ Data: data_cf65bc ]
006226D7    lea ecx, ss:[ebp-0x20]
006226DA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006226DF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006226E3    jnz 0x006226F9
006226E5    mov edx, dword ptr ds:[eax+0x0C]
006226E8    mov ecx, eax
006226EA    add edx, 0x10
006226ED    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006226F2    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
006226F9    mov byte ptr ss:[ebp-0x04], 0x17
006226FD    push dword ptr ss:[ebp-0x2C]
00622700    mov ecx, dword ptr ss:[ebp+0x08]
00622703    lea eax, ss:[ebp-0x18]
00622706    push eax
00622707    mov edx, 0xBE4128
0062270C    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4128 ]
00622711    add esp, 0x08
00622714    mov byte ptr ss:[ebp-0x04], 0x1C
00622718    cmp dword ptr ds:[0x00CF65BC], 0x00
0062271F    jz 0x0062274C
00622721    test esi, esi
00622723    jz 0x0062274C
00622725    cmp byte ptr ds:[esi], 0x00
00622728    jz 0x0062274C                                   ; => [ Data: data_cf65bc ]
0062272A    lea ecx, ss:[ebp-0x18]
0062272D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00622732    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00622736    jnz 0x0062274C
00622738    mov edx, dword ptr ds:[eax+0x0C]
0062273B    mov ecx, eax
0062273D    add edx, 0x10
00622740    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00622745    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0062274C    mov byte ptr ss:[ebp-0x04], 0x1D
00622750    cmp dword ptr ds:[0x00CF65BC], 0x00
00622757    jz 0x00622784
00622759    test edi, edi
0062275B    jz 0x00622784
0062275D    cmp byte ptr ds:[edi], 0x00
00622760    jz 0x00622784                                   ; => [ Data: data_cf65bc ]
00622762    lea ecx, ss:[ebp-0x40]
00622765    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062276A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062276E    jnz 0x00622784
00622770    mov edx, dword ptr ds:[eax+0x0C]
00622773    mov ecx, eax
00622775    add edx, 0x10
00622778    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062277D    mov dword ptr ss:[ebp-0x40], 0x801800           ; => [ Data: data_801800 ]
00622784    mov dword ptr ss:[ebp-0x04], 0x1E
0062278B    cmp dword ptr ds:[0x00CF65BC], 0x00
00622792    jz 0x006227BB
00622794    mov eax, dword ptr ss:[ebp-0x60]
00622797    test eax, eax
00622799    jz 0x006227BB
0062279B    cmp byte ptr ds:[eax], 0x00
0062279E    jz 0x006227BB                                   ; => [ Data: data_cf65bc ]
006227A0    lea ecx, ss:[ebp-0x50]
006227A3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006227A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006227AC    jnz 0x006227BB
006227AE    mov edx, dword ptr ds:[eax+0x0C]
006227B1    mov ecx, eax
006227B3    add edx, 0x10
006227B6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006227BB    mov eax, dword ptr ss:[ebp-0x2C]
006227BE    mov ecx, dword ptr ss:[ebp-0x68]
006227C1    inc eax
006227C2    mov edi, dword ptr ss:[ebp-0x6C]
006227C5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006227CC    mov dword ptr ss:[ebp-0x2C], eax
006227CF    cmp eax, dword ptr ss:[ebp-0x54]
006227D2    jl 0x006220A0
006227D8    mov ecx, dword ptr ss:[ebp-0x0C]
006227DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006227E2    pop ecx
006227E3    pop edi
006227E4    pop esi
006227E5    pop ebx
006227E6    mov esp, ebp
006227E8    pop ebp
006227E9    ret
006227EA    mov ecx, dword ptr ds:[esi+ecx*8+0x04]
006227EE    cmp eax, ecx
006227F0    mov dword ptr ss:[ebp-0x58], ecx
006227F3    setz ah
006227F6    jmp 0x006224F3
006227FB    push 0x871DD4
00622800    push 0x94
00622805    push 0x871D5C
0062280A    mov edx, 0x801800
0062280F    mov ecx, 0x871E0C
00622814    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
00622819    add esp, 0x0C
0062281C    call 0x0063BC30
00622821    test al, al
00622823    jz 0x00622826                                   ; => [ Call: sub_63bc30 ]
00622825    int3
00622826    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
