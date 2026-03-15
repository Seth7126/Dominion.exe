// ============================================================
// 函数名称: sub_60ff40
// 起始地址: 0x60ff40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FF40    push ebp
0060FF41    mov ebp, esp
0060FF43    push 0xFFFFFFFF
0060FF45    push 0x76B0E6                                   ; => [ Call: sub_76b0e6 | Type: EHRegistrationNode ]
0060FF4A    mov eax, dword ptr fs:[0x00000000]
0060FF50    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060FF51    mov eax, 0x3374
0060FF56    call 0x00761E50                                 ; => [ Call: __chkstk ]
0060FF5B    mov eax, dword ptr ds:[0x008C4040]
0060FF60    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0060FF62    mov dword ptr ss:[ebp-0x10], eax
0060FF65    push ebx
0060FF66    push esi
0060FF67    push edi
0060FF68    push eax
0060FF69    lea eax, ss:[ebp-0x0C]
0060FF6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0060FF72    mov ebx, dword ptr ss:[ebp+0x08]
0060FF75    mov ecx, ebx
0060FF77    call 0x0064E7A0
0060FF7C    mov ecx, ebx
0060FF7E    mov dword ptr ds:[eax+0x18BC], 0x60F1C0         ; => [ Call: sub_60f1c0 | Call: sub_64e7a0 ]
0060FF88    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060FF8D    movss xmm3, dword ptr ds:[0x00890E18]
0060FF95    mov edx, 0xCADF48
0060FF9A    push 0x00
0060FF9C    push 0xFFFFFFFF
0060FF9E    mov ecx, eax
0060FFA0    call 0x00665DB0                                 ; => [ Data: data_cadf48 | Call: sub_665db0 ]
0060FFA5    mov eax, dword ptr ds:[0x00CCF6A4]              ; => [ Data: data_ccf6a4 ]
0060FFAA    add esp, 0x08
0060FFAD    sub eax, 0x00
0060FFB0    jz 0x0060FFD2
0060FFB2    sub eax, 0x01
0060FFB5    jz 0x0060FFCB
0060FFB7    push 0x8662FC                                   ; => [ String: SetGalleryUpdate ]
0060FFBC    push 0xB48C
0060FFC1    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0060FFC6    jmp 0x00610B8F
0060FFCB    mov esi, 0xBE496C                               ; => [ Data: data_be496c ]
0060FFD0    jmp 0x0060FFD7
0060FFD2    mov esi, 0xBE4960                               ; => [ Data: data_be4960 ]
0060FFD7    mov ecx, ebx
0060FFD9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060FFDE    movss xmm3, dword ptr ds:[0x00890E18]
0060FFE6    mov edx, esi
0060FFE8    push 0x00
0060FFEA    push 0xFFFFFFFF
0060FFEC    mov ecx, eax
0060FFEE    call 0x00665DB0
0060FFF3    push 0x00
0060FFF5    mov edx, 0x03
0060FFFA    mov ecx, ebx
0060FFFC    call 0x0060DE40                                 ; => [ Call: sub_665db0 | Call: sub_60de40 ]
00610001    lea ecx, ss:[ebp-0xD0]
00610007    call 0x0060F100                                 ; => [ Call: sub_60f100 ]
0061000C    mov edx, dword ptr ds:[0x00CCF6A8]
00610012    lea ecx, ss:[ebp-0xD0]
00610018    add esp, 0x08
0061001B    mov dword ptr ss:[ebp-0x19D8], eax
00610021    push ecx
00610022    mov ecx, dword ptr ds:[0x00CCF6A4]
00610028    push eax
00610029    call 0x0060ECC0                                 ; => [ Call: sub_60ecc0 | Data: data_ccf6a4 | Data: data_ccf6a8 ]
0061002E    mov ecx, dword ptr ds:[0x00CCF6AC]              ; => [ Data: data_ccf6ac ]
00610034    add esp, 0x0C
00610037    mov edi, eax
00610039    test ecx, ecx
0061003B    jnz 0x00610065
0061003D    mov ecx, ebx
0061003F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610044    movss xmm3, dword ptr ds:[0x00890E18]
0061004C    mov edx, 0xBE5D80
00610051    push 0x00
00610053    push 0xFFFFFFFF
00610055    mov ecx, eax
00610057    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5d80 ]
0061005C    mov ecx, dword ptr ds:[0x00CCF6AC]              ; => [ Data: data_ccf6ac ]
00610062    add esp, 0x08
00610065    lea eax, ds:[edi-0x01]
00610068    cmp ecx, eax
0061006A    jz 0x00610070
0061006C    test edi, edi
0061006E    jnz 0x00610092
00610070    mov ecx, ebx
00610072    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610077    movss xmm3, dword ptr ds:[0x00890E18]
0061007F    mov edx, 0xBE5D8C
00610084    push 0x00
00610086    push 0xFFFFFFFF
00610088    mov ecx, eax
0061008A    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5d8c ]
0061008F    add esp, 0x08
00610092    push 0xFFFFFFFF
00610094    push edi
00610095    mov edx, 0xBE61AC
0061009A    mov ecx, ebx
0061009C    call 0x00666120                                 ; => [ Data: data_be61ac | Call: sub_666120 ]
006100A1    mov eax, 0x08
006100A6    add esp, 0x08
006100A9    cmp edi, eax
006100AB    cmovl eax, edi
006100AE    xor esi, esi
006100B0    mov dword ptr ss:[ebp-0x19D0], eax
006100B6    test eax, eax
006100B8    jle 0x006101A2
006100BE    lea eax, ds:[edi-0x08]
006100C1    xor ebx, ebx
006100C3    test eax, eax
006100C5    cmovnle ebx, eax
006100C8    nop dword ptr ds:[eax+eax*1], eax
006100D0    mov eax, dword ptr ds:[0x00CCF6AC]              ; => [ Data: data_ccf6ac ]
006100D5    add eax, 0xFFFFFFFC
006100D8    jns 0x006100DE
006100DA    xor eax, eax
006100DC    jmp 0x006100E3
006100DE    cmp eax, ebx
006100E0    cmovnle eax, ebx
006100E3    lea edi, ds:[eax+esi*1]
006100E6    lea eax, ds:[edi+0x01]
006100E9    push eax
006100EA    lea eax, ss:[ebp-0x19C4]
006100F0    push 0x808880
006100F5    push eax
006100F6    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
006100FB    mov ecx, dword ptr ss:[ebp+0x08]
006100FE    lea eax, ss:[ebp-0x19C4]
00610104    push esi
00610105    push eax
00610106    mov edx, 0xBE61B8
0061010B    mov dword ptr ss:[ebp-0x04], 0x00
00610112    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be61b8 ]
00610117    add esp, 0x14
0061011A    mov dword ptr ss:[ebp-0x04], 0x01
00610121    cmp dword ptr ds:[0x00CF65BC], 0x00
00610128    jz 0x00610164                                   ; => [ Data: data_cf65bc ]
0061012A    mov eax, dword ptr ss:[ebp-0x19C4]
00610130    test eax, eax
00610132    jz 0x00610164
00610134    cmp byte ptr ds:[eax], 0x00
00610137    jz 0x00610164
00610139    lea ecx, ss:[ebp-0x19C4]
0061013F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00610144    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00610148    mov ecx, dword ptr ds:[eax+0x04]
0061014B    jnz 0x00610164
0061014D    mov edx, dword ptr ds:[eax+0x0C]
00610150    mov ecx, eax
00610152    add edx, 0x10
00610155    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061015A    mov dword ptr ss:[ebp-0x19C4], 0x801800         ; => [ Data: data_801800 ]
00610164    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061016B    cmp edi, dword ptr ds:[0x00CCF6AC]
00610171    jnz 0x00610195                                  ; => [ Data: data_ccf6ac ]
00610173    mov ecx, dword ptr ss:[ebp+0x08]
00610176    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061017B    movss xmm3, dword ptr ds:[0x00890E18]
00610183    mov edx, 0xBE61C4
00610188    push 0x00
0061018A    push esi
0061018B    mov ecx, eax
0061018D    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be61c4 ]
00610192    add esp, 0x08
00610195    inc esi
00610196    cmp esi, dword ptr ss:[ebp-0x19D0]
0061019C    jl 0x006100D0
006101A2    mov edx, dword ptr ds:[0x00CCF6AC]              ; => [ Data: data_ccf6ac ]
006101A8    lea eax, ss:[ebp-0x30]
006101AB    push ecx
006101AC    mov ecx, dword ptr ds:[0x00CCF6A4]              ; => [ Data: data_ccf6a4 ]
006101B2    push eax
006101B3    lea eax, ss:[ebp-0xD0]
006101B9    push eax
006101BA    push dword ptr ss:[ebp-0x19D8]
006101C0    push dword ptr ds:[0x00CCF6A8]                  ; => [ Data: data_ccf6a8 ]
006101C6    call 0x0060EE00                                 ; => [ Call: sub_60ee00 ]
006101CB    mov esi, dword ptr ss:[ebp+0x08]
006101CE    mov edi, eax
006101D0    push 0xFFFFFFFF
006101D2    push edi
006101D3    mov edx, 0xBE4900
006101D8    mov dword ptr ss:[ebp-0x19E4], edi
006101DE    mov ecx, esi
006101E0    call 0x00666120                                 ; => [ Data: data_be4900 | Call: sub_666120 ]
006101E5    xor ebx, ebx                                    ; => [ Call: nullptr ]
006101E7    add esp, 0x1C
006101EA    mov dword ptr ss:[ebp-0x19CC], ebx              ; => [ Call: nullptr ]
006101F0    test edi, edi
006101F2    jle 0x006108CE
006101F8    lea eax, ss:[ebp-0x30]
006101FB    lea eax, ds:[eax+ebx*8]
006101FE    mov eax, dword ptr ds:[eax]
00610200    mov dword ptr ss:[ebp-0x19D0], eax
00610206    sub eax, 0x00
00610209    jz 0x006102A0
0061020F    sub eax, 0x01
00610212    jnz 0x00610B1F
00610218    mov eax, dword ptr ss:[ebp+ebx*8-0x2C]
0061021C    mov edx, dword ptr ds:[eax+0x08]
0061021F    test edx, edx
00610221    jz 0x00610B09
00610227    lea ecx, ss:[ebp-0x19DC]
0061022D    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00610232    lea eax, ss:[ebp-0x19DC]
00610238    mov dword ptr ss:[ebp-0x04], 0x02
0061023F    push ebx
00610240    push eax
00610241    mov edx, 0xBE490C
00610246    mov ecx, esi
00610248    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be490c ]
0061024D    add esp, 0x08
00610250    mov dword ptr ss:[ebp-0x04], 0x03
00610257    cmp dword ptr ds:[0x00CF65BC], 0x00
0061025E    jz 0x00610297                                   ; => [ Data: data_cf65bc ]
00610260    mov eax, dword ptr ss:[ebp-0x19DC]
00610266    test eax, eax
00610268    jz 0x00610297
0061026A    cmp byte ptr ds:[eax], 0x00
0061026D    jz 0x00610297
0061026F    lea ecx, ss:[ebp-0x19DC]
00610275    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061027A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061027E    jnz 0x00610297
00610280    mov edx, dword ptr ds:[eax+0x0C]
00610283    mov ecx, eax
00610285    add edx, 0x10
00610288    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061028D    mov dword ptr ss:[ebp-0x19DC], 0x801800         ; => [ Data: data_801800 ]
00610297    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061029E    jmp 0x006102E6
006102A0    mov ecx, dword ptr ds:[0x00CC8DC8]
006102A6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
006102AC    call 0x004D8F30
006102B1    lea ecx, ds:[eax+0x6EDC]                        ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
006102B7    mov eax, dword ptr ss:[ebp+ebx*8-0x2C]
006102BB    test eax, eax
006102BD    js 0x00610B80
006102C3    cmp eax, dword ptr ds:[ecx+0x300]
006102C9    jnl 0x00610B6F
006102CF    lea eax, ds:[eax+eax*2]
006102D2    mov edx, 0xBE490C
006102D7    lea eax, ds:[ecx+eax*4]
006102DA    mov ecx, esi
006102DC    push ebx
006102DD    push eax
006102DE    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be490c ]
006102E3    add esp, 0x08
006102E6    mov ecx, dword ptr ss:[ebp+0x08]
006102E9    lea esi, ds:[ebx+ebx*8]
006102EC    cmp dword ptr ds:[esi*4+0x1A95884], 0x866364
006102F7    jnz 0x0061034C
006102F9    cmp dword ptr ds:[esi*4+0x1A95880], ecx
00610300    jnz 0x0061034C
00610302    cmp dword ptr ds:[esi*4+0x1A95888], ebx
00610309    jnz 0x0061034C
0061030B    cmp dword ptr ds:[esi*4+0x1A9588C], 0x00
00610313    jnz 0x0061034C                                  ; => [ Data: data_1a9588c | String: tbl_sets | Data: data_1a95880 | Data: data_1a95888 | Data: data_1a95884 ]
00610315    mov edi, dword ptr ds:[esi*4+0x1A958A0]         ; => [ Data: data_1a958a0 ]
0061031C    mov dword ptr ss:[ebp-0x19C8], edi
00610322    test edi, edi
00610324    jz 0x0061034C
00610326    movzx eax, di
00610329    cmp eax, dword ptr ds:[0x00C23BAC]
0061032F    jnb 0x0061034C
00610331    imul eax, eax, 0x18D0
00610337    add eax, dword ptr ds:[0x00C23BA8]
0061033D    cmp dword ptr ds:[eax+0x18C8], edi
00610343    jnz 0x0061034C                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
00610345    mov ebx, edi
00610347    jmp 0x006103DB
0061034C    push ebx
0061034D    mov edx, 0x866364
00610352    call 0x0067BE20                                 ; => [ Call: sub_67be20 ]
00610357    mov edi, eax
00610359    add esp, 0x04
0061035C    mov dword ptr ss:[ebp-0x19C8], edi
00610362    mov dword ptr ds:[esi*4+0x1A958A0], edi         ; => [ Data: data_1a958a0 ]
00610369    test edi, edi
0061036B    jnz 0x006103B2
0061036D    mov esi, dword ptr ss:[ebp+0x08]
00610370    mov ecx, esi
00610372    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610377    movss xmm3, dword ptr ds:[0x00890E18]
0061037F    mov edx, 0xBE4924
00610384    push edi
00610385    push ebx
00610386    mov ecx, eax
00610388    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4924 ]
0061038D    mov ecx, esi
0061038F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610394    movss xmm3, dword ptr ds:[0x00890E18]
0061039C    mov edx, 0xBE4918
006103A1    push edi
006103A2    push ebx
006103A3    mov ecx, eax
006103A5    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4918 ]
006103AA    add esp, 0x10
006103AD    jmp 0x006108BB
006103B2    mov ecx, dword ptr ss:[ebp+0x08]
006103B5    mov dword ptr ds:[esi*4+0x1A95888], ebx         ; => [ Data: data_1a95888 ]
006103BC    mov ebx, eax
006103BE    mov dword ptr ds:[esi*4+0x1A95884], 0x866364    ; => [ String: tbl_sets | Data: data_1a95884 ]
006103C9    mov dword ptr ds:[esi*4+0x1A95880], ecx         ; => [ Data: data_1a95880 ]
006103D0    mov dword ptr ds:[esi*4+0x1A9588C], 0x00        ; => [ Data: data_1a9588c ]
006103DB    mov eax, dword ptr ss:[ebp-0x19D0]
006103E1    sub eax, 0x00
006103E4    jz 0x0061057A
006103EA    sub eax, 0x01
006103ED    jnz 0x00610B30
006103F3    mov esi, dword ptr ss:[ebp-0x19CC]
006103F9    mov esi, dword ptr ss:[ebp+esi*8-0x2C]
006103FD    mov edx, dword ptr ds:[esi+0x08]
00610400    test edx, edx
00610402    jz 0x00610B09
00610408    lea ecx, ss:[ebp-0x19E0]
0061040E    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00610413    push dword ptr ss:[ebp-0x19CC]
00610419    mov ecx, dword ptr ss:[ebp+0x08]
0061041C    lea eax, ss:[ebp-0x19E0]
00610422    push eax
00610423    mov edx, 0xBE490C
00610428    mov dword ptr ss:[ebp-0x04], 0x04
0061042F    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be490c ]
00610434    add esp, 0x08
00610437    mov dword ptr ss:[ebp-0x04], 0x05
0061043E    cmp dword ptr ds:[0x00CF65BC], 0x00
00610445    jz 0x0061047E                                   ; => [ Data: data_cf65bc ]
00610447    mov eax, dword ptr ss:[ebp-0x19E0]
0061044D    test eax, eax
0061044F    jz 0x0061047E
00610451    cmp byte ptr ds:[eax], 0x00
00610454    jz 0x0061047E
00610456    lea ecx, ss:[ebp-0x19E0]
0061045C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00610461    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00610465    jnz 0x0061047E
00610467    mov edx, dword ptr ds:[eax+0x0C]
0061046A    mov ecx, eax
0061046C    add edx, 0x10
0061046F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00610474    mov dword ptr ss:[ebp-0x19E0], 0x801800         ; => [ Data: data_801800 ]
0061047E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00610485    mov ecx, dword ptr ds:[0x00CC8DC8]
0061048B    mov esi, dword ptr ds:[esi+0x04]
0061048E    add esi, 0x10C8E0
00610494    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061049A    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0061049F    mov ecx, esi
006104A1    sar ecx, 0x04
006104A4    or ecx, esi
006104A6    and ecx, dword ptr ds:[eax+0x42A0]
006104AC    mov eax, dword ptr ds:[eax+0x429C]
006104B2    mov eax, dword ptr ds:[eax+ecx*4]
006104B5    test eax, eax
006104B7    jz 0x006104CB
006104B9    nop dword ptr ds:[eax], eax
006104C0    cmp esi, dword ptr ds:[eax]
006104C2    jz 0x0061053D
006104C4    mov eax, dword ptr ds:[eax+0x18]
006104C7    test eax, eax
006104C9    jnz 0x006104C0
006104CB    xorps xmm0, xmm0
006104CE    movlpd qword ptr ss:[ebp-0x19EC], xmm0
006104D6    mov ecx, dword ptr ss:[ebp-0x19EC]
006104DC    lea eax, ss:[ebp-0x19F0]
006104E2    push eax
006104E3    lea edx, ss:[ebp-0x19D1]
006104E9    call 0x004C3830
006104EE    add esp, 0x04
006104F1    test al, al
006104F3    jz 0x00610550                                   ; => [ Call: sub_4c3830 ]
006104F5    cmp byte ptr ss:[ebp-0x19D1], 0x00
006104FC    mov eax, 0xBE493C
00610501    mov esi, 0xBE4930                               ; => [ Data: data_be4930 ]
00610506    mov ecx, ebx
00610508    cmovz esi, eax                                  ; => [ Data: data_be493c ]
0061050B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610510    movss xmm3, dword ptr ds:[0x00890E18]
00610518    mov edx, esi
0061051A    push 0x00
0061051C    push 0xFFFFFFFF
0061051E    mov ecx, eax
00610520    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00610525    mov edx, dword ptr ss:[ebp-0x19F0]
0061052B    add esp, 0x08
0061052E    mov ecx, edi
00610530    call 0x005FA230                                 ; => [ Call: sub_5fa230 ]
00610535    mov esi, dword ptr ss:[ebp-0x19CC]
0061053B    jmp 0x0061059F
0061053D    add eax, 0x08
00610540    jz 0x006104CB
00610542    mov ecx, dword ptr ds:[eax+0x08]
00610545    mov eax, dword ptr ds:[eax+0x0C]
00610548    mov dword ptr ss:[ebp-0x19E8], eax
0061054E    jmp 0x006104DC
00610550    mov ecx, edi
00610552    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610557    movss xmm3, dword ptr ds:[0x00890E18]
0061055F    mov edx, 0xBE4918
00610564    push 0x00
00610566    push 0xFFFFFFFF
00610568    mov ecx, eax
0061056A    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4918 ]
0061056F    mov esi, dword ptr ss:[ebp-0x19CC]
00610575    add esp, 0x08
00610578    jmp 0x0061059F
0061057A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061057F    mov esi, dword ptr ss:[ebp-0x19CC]
00610585    mov edx, 0xBE4918
0061058A    movss xmm3, dword ptr ds:[0x00890E18]
00610592    mov ecx, eax
00610594    push 0x00
00610596    push esi
00610597    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4918 ]
0061059C    add esp, 0x08
0061059F    lea eax, ss:[ebp-0x3380]
006105A5    push 0x1990
006105AA    lea ecx, ss:[ebp-0x30]
006105AD    push eax
006105AE    lea ecx, ds:[ecx+esi*8]
006105B1    call 0x0060EF80
006105B6    add esp, 0x04
006105B9    push eax
006105BA    lea eax, ss:[ebp-0x19C0]
006105C0    push eax
006105C1    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_60ef80 ]
006105C6    lea eax, ss:[ebp-0x19BC]
006105CC    add esp, 0x0C
006105CF    xor ecx, ecx
006105D1    mov dword ptr ss:[ebp-0x19C4], eax
006105D7    xor ebx, ebx                                    ; => [ Call: nullptr ]
006105D9    jmp 0x006105E6
006105E0    mov edi, dword ptr ss:[ebp-0x19C8]
006105E6    mov eax, dword ptr ds:[eax-0x04]
006105E9    sub eax, 0x01
006105EC    jnz 0x0061074B
006105F2    lea eax, ds:[esi*8]
006105F9    inc ecx
006105FA    sub eax, esi
006105FC    mov dword ptr ss:[ebp-0x19D8], ecx
00610602    lea eax, ds:[ebx+eax*2]
00610605    lea esi, ds:[eax+eax*8]
00610608    cmp dword ptr ds:[esi*4+0x1A95914], 0x85EF44
00610613    jnz 0x0061065B
00610615    cmp dword ptr ds:[esi*4+0x1A95910], edi
0061061C    jnz 0x0061065B
0061061E    cmp dword ptr ds:[esi*4+0x1A95918], ebx
00610625    jnz 0x0061065B
00610627    cmp dword ptr ds:[esi*4+0x1A9591C], 0x00
0061062F    jnz 0x0061065B                                  ; => [ Data: data_1a9591c | Data: data_1a95918 | String: tbl_cards | Data: data_1a95910 | Data: data_1a95914 ]
00610631    mov edi, dword ptr ds:[esi*4+0x1A95930]         ; => [ Data: data_1a95930 ]
00610638    test edi, edi
0061063A    jz 0x0061065B
0061063C    movzx eax, di
0061063F    cmp eax, dword ptr ds:[0x00C23BAC]
00610645    jnb 0x0061065B
00610647    imul eax, eax, 0x18D0
0061064D    add eax, dword ptr ds:[0x00C23BA8]
00610653    cmp dword ptr ds:[eax+0x18C8], edi
00610659    jz 0x006106AA                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
0061065B    mov ecx, dword ptr ss:[ebp-0x19C8]
00610661    mov edx, 0x85EF44
00610666    push ebx
00610667    call 0x0067BE20
0061066C    mov edi, eax                                    ; => [ Call: sub_67be20 ]
0061066E    add esp, 0x04
00610671    mov dword ptr ds:[esi*4+0x1A95930], edi         ; => [ Data: data_1a95930 ]
00610678    test edi, edi
0061067A    jz 0x0061073F
00610680    mov eax, dword ptr ss:[ebp-0x19C8]
00610686    mov dword ptr ds:[esi*4+0x1A95914], 0x85EF44    ; => [ String: tbl_cards | Data: data_1a95914 ]
00610691    mov dword ptr ds:[esi*4+0x1A95910], eax         ; => [ Data: data_1a95910 ]
00610698    mov dword ptr ds:[esi*4+0x1A95918], ebx         ; => [ Data: data_1a95918 ]
0061069F    mov dword ptr ds:[esi*4+0x1A9591C], 0x00        ; => [ Data: data_1a9591c ]
006106AA    mov ecx, dword ptr ss:[ebp-0x19C4]
006106B0    mov edx, 0x18
006106B5    mov ecx, dword ptr ds:[ecx]
006106B7    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
006106BC    mov esi, eax
006106BE    mov edx, dword ptr ds:[esi+0x60]
006106C1    test edx, edx
006106C3    jz 0x006106D6
006106C5    mov edx, dword ptr ds:[edx]
006106C7    mov ecx, 0xBE15BC
006106CC    push 0x00
006106CE    call 0x00618270                                 ; => [ Call: sub_618270 | Data: data_be15bc ]
006106D3    add esp, 0x04
006106D6    mov ecx, edi
006106D8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006106DD    movss xmm3, dword ptr ds:[0x00890E18]
006106E5    lea edx, ds:[esi+0x74]
006106E8    push 0x00
006106EA    push 0xFFFFFFFF
006106EC    mov ecx, eax
006106EE    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
006106F3    mov ecx, edi
006106F5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006106FA    movss xmm3, dword ptr ds:[0x00890E18]
00610702    mov edx, 0xBE3D98
00610707    push 0x00
00610709    push 0xFFFFFFFF
0061070B    mov ecx, eax
0061070D    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3d98 ]
00610712    push 0x00
00610714    push 0x00
00610716    push 0x00
00610718    mov edx, esi
0061071A    mov ecx, edi
0061071C    call 0x005E01B0
00610721    push 0x00
00610723    mov edx, esi
00610725    mov ecx, edi
00610727    call 0x005E0DF0                                 ; => [ Call: nullptr | Call: sub_5e0df0 | Call: sub_5e01b0 ]
0061072C    add esp, 0x20
0061072F    mov edx, esi
00610731    mov ecx, edi
00610733    call 0x005DEFB0                                 ; => [ Call: sub_5defb0 ]
00610738    mov ecx, edi
0061073A    call 0x004D3B70                                 ; => [ Call: sub_4d3b70 ]
0061073F    mov esi, dword ptr ss:[ebp-0x19CC]
00610745    mov ecx, dword ptr ss:[ebp-0x19D8]
0061074B    mov eax, dword ptr ss:[ebp-0x19C4]
00610751    inc ebx
00610752    add eax, 0x10
00610755    mov dword ptr ss:[ebp-0x19C4], eax
0061075B    cmp ebx, 0x0A
0061075E    jl 0x006105E0
00610764    push 0xFFFFFFFF
00610766    push ecx
00610767    mov ecx, dword ptr ss:[ebp-0x19C8]
0061076D    mov edx, 0xBE61D0
00610772    call 0x00666120                                 ; => [ Data: data_be61d0 | Call: sub_666120 ]
00610777    mov eax, dword ptr ss:[ebp-0x19D0]
0061077D    add esp, 0x08
00610780    sub eax, 0x00
00610783    jz 0x006108EA
00610789    sub eax, 0x01
0061078C    jnz 0x00610B41
00610792    mov ecx, dword ptr ss:[ebp+esi*8-0x2C]
00610796    mov eax, 0x86EC94                               ; => [ Data: data_86ec94 ]
0061079B    imul edi, esi, 0x6C
0061079E    add ecx, 0x48
006107A1    mov dword ptr ss:[ebp-0x19D0], eax              ; => [ Data: data_86ec94 ]
006107A7    mov dword ptr ss:[ebp-0x19C4], ecx
006107AD    add edi, 0x1A960F4                              ; => [ Data: data_1a960f4 ]
006107B3    mov esi, dword ptr ds:[eax]
006107B5    mov ecx, dword ptr ss:[ebp-0x19C8]
006107BB    cmp dword ptr ds:[edi], esi
006107BD    jnz 0x006107F0
006107BF    cmp dword ptr ds:[edi-0x04], ecx
006107C2    jnz 0x006107F0
006107C4    cmp dword ptr ds:[edi+0x04], 0xFFFFFFFF
006107C8    jnz 0x006107F0
006107CA    mov ebx, dword ptr ds:[edi+0x1C]
006107CD    test ebx, ebx
006107CF    jz 0x006107F0
006107D1    movzx eax, bx
006107D4    cmp eax, dword ptr ds:[0x00C23BAC]
006107DA    jnb 0x006107F0
006107DC    imul eax, eax, 0x18D0
006107E2    add eax, dword ptr ds:[0x00C23BA8]
006107E8    cmp dword ptr ds:[eax+0x18C8], ebx
006107EE    jz 0x00610816                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
006107F0    mov edx, esi
006107F2    call 0x0067BD70
006107F7    mov ebx, eax                                    ; => [ Call: sub_67bd70 ]
006107F9    mov dword ptr ds:[edi+0x1C], ebx
006107FC    test ebx, ebx
006107FE    jz 0x0061088E
00610804    mov eax, dword ptr ss:[ebp-0x19C8]
0061080A    mov dword ptr ds:[edi], esi
0061080C    mov dword ptr ds:[edi-0x04], eax
0061080F    mov dword ptr ds:[edi+0x04], 0xFFFFFFFF
00610816    mov ecx, dword ptr ss:[ebp-0x19C4]
0061081C    mov ecx, dword ptr ds:[ecx]
0061081E    test ecx, ecx
00610820    jz 0x0061086C
00610822    lea edx, ss:[ebp-0x19D2]
00610828    call 0x0060EB90
0061082D    mov ecx, eax
0061082F    call 0x005F8B10                                 ; => [ Call: sub_60eb90 | Call: sub_5f8b10 ]
00610834    mov ecx, ebx
00610836    mov esi, eax
00610838    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061083D    movss xmm3, dword ptr ds:[0x00890E18]
00610845    mov edx, esi
00610847    push 0x00
00610849    push 0xFFFFFFFF
0061084B    mov ecx, eax
0061084D    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00610852    add esp, 0x08
00610855    cmp byte ptr ss:[ebp-0x19D2], 0x00
0061085C    jz 0x0061088E
0061085E    mov ecx, ebx
00610860    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610865    mov edx, 0xBE61DC
0061086A    jmp 0x00610878
0061086C    mov ecx, ebx
0061086E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610873    mov edx, 0xBE4948
00610878    movss xmm3, dword ptr ds:[0x00890E18]
00610880    mov ecx, eax
00610882    push 0x00
00610884    push 0xFFFFFFFF
00610886    call 0x00665DB0                                 ; => [ Data: data_be4948 | Call: sub_665db0 | Call: sub_665db0 | Data: data_be61dc ]
0061088B    add esp, 0x08
0061088E    mov eax, dword ptr ss:[ebp-0x19D0]
00610894    add edi, 0x24
00610897    add dword ptr ss:[ebp-0x19C4], 0x04
0061089E    add eax, 0x04
006108A1    mov dword ptr ss:[ebp-0x19D0], eax
006108A7    cmp eax, 0x86ECA0
006108AC    jl 0x006107B3                                   ; => [ Data: data_86eca0 ]
006108B2    mov esi, dword ptr ss:[ebp+0x08]
006108B5    mov ebx, dword ptr ss:[ebp-0x19CC]
006108BB    inc ebx
006108BC    mov dword ptr ss:[ebp-0x19CC], ebx
006108C2    cmp ebx, dword ptr ss:[ebp-0x19E4]
006108C8    jl 0x006101F8
006108CE    mov ecx, dword ptr ss:[ebp-0x0C]
006108D1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006108D8    pop ecx
006108D9    pop edi
006108DA    pop esi
006108DB    pop ebx
006108DC    mov ecx, dword ptr ss:[ebp-0x10]
006108DF    xor ecx, ebp
006108E1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006108E6    mov esp, ebp
006108E8    pop ebp
006108E9    ret
006108EA    mov ecx, dword ptr ds:[0x00CC8DC8]
006108F0    mov ecx, dword ptr ds:[ecx+0x1E1A4]
006108F6    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
006108FB    mov ecx, eax
006108FD    mov eax, dword ptr ss:[ebp+esi*8-0x2C]
00610901    test eax, eax
00610903    js 0x00610B63
00610909    cmp eax, dword ptr ds:[ecx+0x71DC]
0061090F    jnl 0x00610B52
00610915    lea eax, ds:[eax+eax*2]
00610918    xor edx, edx                                    ; => [ Call: nullptr ]
0061091A    mov edi, dword ptr ds:[ecx+eax*4+0x6EE4]
00610921    mov esi, 0x01
00610926    xor bl, bl
00610928    mov eax, 0x77FEA0                               ; => [ Data: data_77fea0 ]
0061092D    nop dword ptr ds:[eax], eax
00610930    mov ecx, dword ptr ds:[eax]
00610932    test edi, esi
00610934    jz 0x00610947
00610936    cmp ecx, 0x13
00610939    jnz 0x0061093F
0061093B    mov bl, 0x01
0061093D    jmp 0x00610947
0061093F    mov dword ptr ss:[ebp+edx*4-0xD0], ecx
00610946    inc edx
00610947    add eax, 0x04
0061094A    add esi, esi
0061094C    cmp eax, 0x77FEE8
00610951    jnz 0x00610930                                  ; => [ Data: data_77fee8 ]
00610953    mov dword ptr ss:[ebp-0x19C4], edx
00610959    test bl, bl
0061095B    jz 0x0061096F
0061095D    mov dword ptr ss:[ebp+edx*4-0xD0], 0x13
00610968    inc edx
00610969    mov dword ptr ss:[ebp-0x19C4], edx
0061096F    mov eax, dword ptr ss:[ebp-0x19CC]
00610975    xor edi, edi
00610977    lea eax, ds:[eax+eax*2]
0061097A    mov dword ptr ss:[ebp-0x19E8], eax
00610980    cmp edx, 0x01
00610983    jnz 0x00610989
00610985    mov ecx, edi
00610987    jmp 0x006109A4
00610989    cmp edx, 0x02
0061098C    jnz 0x0061099D
0061098E    mov ecx, 0x01
00610993    sub ecx, edi
00610995    cmp edi, 0x01
00610998    cmovnbe ecx, edi
0061099B    jmp 0x006109A4
0061099D    mov ecx, 0x02
006109A2    sub ecx, edi
006109A4    add eax, edi
006109A6    lea esi, ds:[eax+eax*8]
006109A9    mov eax, dword ptr ds:[ecx*4+0x86EC94]          ; => [ Data: data_86ec94 ]
006109B0    mov ecx, dword ptr ss:[ebp-0x19C8]
006109B6    mov dword ptr ss:[ebp-0x19D0], eax
006109BC    cmp dword ptr ds:[esi*4+0x1A960F4], eax
006109C3    jnz 0x00610A18
006109C5    cmp dword ptr ds:[esi*4+0x1A960F0], ecx
006109CC    jnz 0x00610A18
006109CE    cmp dword ptr ds:[esi*4+0x1A960F8], 0xFFFFFFFF
006109D6    jnz 0x00610A18                                  ; => [ Data: data_1a960f4 | Data: data_1a960f8 | Data: data_1a960f0 ]
006109D8    mov ebx, dword ptr ds:[esi*4+0x1A96110]         ; => [ Data: data_1a96110 ]
006109DF    test ebx, ebx
006109E1    jz 0x00610A18
006109E3    movzx edx, bx
006109E6    cmp edx, dword ptr ds:[0x00C23BAC]
006109EC    mov dword ptr ss:[ebp-0x19D8], edx
006109F2    mov edx, dword ptr ss:[ebp-0x19C4]
006109F8    jnb 0x00610A18                                  ; => [ Data: data_c23bac ]
006109FA    imul eax, dword ptr ss:[ebp-0x19D8], 0x18D0
00610A04    add eax, dword ptr ds:[0x00C23BA8]
00610A0A    cmp dword ptr ds:[eax+0x18C8], ebx
00610A10    jz 0x00610A57                                   ; => [ Data: data_c23ba8 ]
00610A12    mov eax, dword ptr ss:[ebp-0x19D0]
00610A18    mov edx, eax
00610A1A    call 0x0067BD70                                 ; => [ Call: sub_67bd70 ]
00610A1F    mov ebx, eax
00610A21    mov dword ptr ds:[esi*4+0x1A96110], ebx         ; => [ Data: data_1a96110 ]
00610A28    test ebx, ebx
00610A2A    jz 0x00610AA0
00610A2C    mov eax, dword ptr ss:[ebp-0x19D0]
00610A32    mov edx, dword ptr ss:[ebp-0x19C4]
00610A38    mov dword ptr ds:[esi*4+0x1A960F4], eax         ; => [ Data: data_1a960f4 ]
00610A3F    mov eax, dword ptr ss:[ebp-0x19C8]
00610A45    mov dword ptr ds:[esi*4+0x1A960F0], eax         ; => [ Data: data_1a960f0 ]
00610A4C    mov dword ptr ds:[esi*4+0x1A960F8], 0xFFFFFFFF  ; => [ Data: data_1a960f8 ]
00610A57    cmp edi, edx
00610A59    jl 0x00610A69
00610A5B    mov ecx, ebx
00610A5D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610A62    mov edx, 0xBE4948                               ; => [ Data: data_be4948 ]
00610A67    jmp 0x00610A8A
00610A69    cmp edi, 0x02
00610A6C    jnz 0x00610A73
00610A6E    cmp edx, 0x03
00610A71    jnle 0x00610ABB
00610A73    mov ecx, dword ptr ss:[ebp+edi*4-0xD0]
00610A7A    call 0x005F8B10                                 ; => [ Call: sub_5f8b10 ]
00610A7F    mov ecx, ebx
00610A81    mov esi, eax
00610A83    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610A88    mov edx, esi
00610A8A    movss xmm3, dword ptr ds:[0x00890E18]
00610A92    mov ecx, eax
00610A94    push 0x00
00610A96    push 0xFFFFFFFF
00610A98    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00610A9D    add esp, 0x08
00610AA0    inc edi
00610AA1    cmp edi, 0x03
00610AA4    jnl 0x006108B2
00610AAA    mov edx, dword ptr ss:[ebp-0x19C4]
00610AB0    mov eax, dword ptr ss:[ebp-0x19E8]
00610AB6    jmp 0x00610980
00610ABB    mov ecx, ebx
00610ABD    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610AC2    movss xmm3, dword ptr ds:[0x00890E18]
00610ACA    mov edx, 0xBE4948
00610ACF    push 0x00
00610AD1    push 0xFFFFFFFF
00610AD3    mov ecx, eax
00610AD5    call 0x00665DB0                                 ; => [ Data: data_be4948 | Call: sub_665db0 ]
00610ADA    mov esi, dword ptr ss:[ebp+0x08]
00610ADD    mov ecx, esi
00610ADF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610AE4    mov ebx, dword ptr ss:[ebp-0x19CC]
00610AEA    mov edx, 0xBE4954
00610AEF    movss xmm3, dword ptr ds:[0x00890E18]
00610AF7    mov ecx, eax
00610AF9    push 0x00
00610AFB    push ebx
00610AFC    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4954 ]
00610B01    add esp, 0x10
00610B04    jmp 0x006108BB
00610B09    push 0x871DD4                                   ; => [ String: XString::XString ]
00610B0E    push 0x94
00610B13    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
00610B18    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
00610B1D    jmp 0x00610B94
00610B1F    push 0x8662FC                                   ; => [ String: SetGalleryUpdate ]
00610B24    push 0xB4C3
00610B29    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00610B2E    jmp 0x00610B8F
00610B30    push 0x8662FC                                   ; => [ String: SetGalleryUpdate ]
00610B35    push 0xB4F3
00610B3A    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00610B3F    jmp 0x00610B8F
00610B41    push 0x8662FC                                   ; => [ String: SetGalleryUpdate ]
00610B46    push 0xB564
00610B4B    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00610B50    jmp 0x00610B8F
00610B52    push 0x8662FC                                   ; => [ String: SetGalleryUpdate ]
00610B57    push 0xB533
00610B5C    mov ecx, 0x86631C                               ; => [ String: sets[n].setIdx < saveSets.numSets ]
00610B61    jmp 0x00610B8F
00610B63    push 0x8662FC                                   ; => [ String: SetGalleryUpdate ]
00610B68    push 0xB532
00610B6D    jmp 0x00610B8A
00610B6F    push 0x8662FC                                   ; => [ String: SetGalleryUpdate ]
00610B74    push 0xB4BD
00610B79    mov ecx, 0x86631C                               ; => [ String: sets[n].setIdx < saveSets.numSets ]
00610B7E    jmp 0x00610B8F
00610B80    push 0x8662FC                                   ; => [ String: SetGalleryUpdate ]
00610B85    push 0xB4BC
00610B8A    mov ecx, 0x866340                               ; => [ String: sets[n].setIdx >= 0 | String: sets[n].setIdx >= 0 ]
00610B8F    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00610B94    mov edx, 0x801800
00610B99    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00610B9E    add esp, 0x0C
00610BA1    call 0x0063BC30
00610BA6    test al, al
00610BA8    jz 0x00610BAB                                   ; => [ Call: sub_63bc30 ]
00610BAA    int3
00610BAB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
