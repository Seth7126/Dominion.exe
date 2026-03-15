// ============================================================
// 函数名称: sub_63ee40
// 起始地址: 0x63ee40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063EE40    push ebp
0063EE41    mov ebp, esp
0063EE43    and esp, 0xFFFFFFF8
0063EE46    sub esp, 0x2C
0063EE49    push ebx
0063EE4A    mov ebx, dword ptr ds:[0x007750AC]
0063EE50    lea eax, ss:[esp+0x10]
0063EE54    push esi
0063EE55    push edi
0063EE56    push eax
0063EE57    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: BOOL ]
0063EE5B    call ebx
0063EE5D    push 0x871FE4
0063EE62    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AppInitialize ]
0063EE67    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0063EE6C    add esp, 0x04
0063EE6F    test eax, eax
0063EE71    jz 0x0063EE88
0063EE73    push dword ptr ds:[eax+0x04]
0063EE76    call dword ptr ds:[0x007751A0]
0063EE7C    cmp eax, 0xFFFFFFFF
0063EE7F    jz 0x0063EE88
0063EE81    mov byte ptr ds:[0x008C4157], 0x00              ; => [ Data: data_8c4157 ]
0063EE88    call 0x006C9590                                 ; => [ Call: sub_6c9590 ]
0063EE8D    call 0x0063C090                                 ; => [ Call: sub_63c090 ]
0063EE92    mov esi, eax
0063EE94    mov ecx, esi
0063EE96    call 0x0069DB50                                 ; => [ Call: sub_69db50 ]
0063EE9B    push esi
0063EE9C    push 0x871AD8
0063EEA1    push 0x104
0063EEA6    push 0xCF64B0
0063EEAB    call 0x0063B5D0                                 ; => [ Call: sub_63b5d0 | String: %slog.txt | Data: data_cf64b0 ]
0063EEB0    add esp, 0x10
0063EEB3    push 0x00
0063EEB5    push 0xCF64B0
0063EEBA    push 0x104
0063EEBF    push 0xCF64B0
0063EEC4    call dword ptr ds:[0x00775198]                  ; => [ Call: nullptr | Data: data_cf64b0 ]
0063EECA    call dword ptr ds:[0x007750E0]
0063EED0    push 0x01
0063EED2    push 0x00
0063EED4    push eax
0063EED5    call dword ptr ds:[0x007756E4]                  ; => [ Call: nullptr ]
0063EEDB    push 0x10
0063EEDD    call dword ptr ds:[0x007756EC]
0063EEE3    push 0x63B3F0
0063EEE8    call dword ptr ds:[0x0077518C]                  ; => [ Call: sub_63b3f0 ]
0063EEEE    call 0x0064BEF0                                 ; => [ Call: sub_64bef0 ]
0063EEF3    cmp dword ptr ds:[0x00CF65B4], 0x00
0063EEFA    jz 0x0063EF12                                   ; => [ Data: data_cf65b4 ]
0063EEFC    push 0x871FE4                                   ; => [ String: AppInitialize ]
0063EF01    push 0x56
0063EF03    push 0x871FBC                                   ; => [ String: C:\x\ax2017\Engine\AppController.cpp ]
0063EF08    mov ecx, 0x87200C                               ; => [ String: gpAppData == NULL ]
0063EF0D    jmp 0x0063F7AC
0063EF12    mov ecx, 0x30
0063EF17    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0063EF1C    mov edi, eax
0063EF1E    inc dword ptr ds:[edi+0x0C]
0063EF21    cmp dword ptr ds:[edi], 0x00
0063EF24    jnz 0x0063EF2D
0063EF26    mov ecx, edi
0063EF28    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0063EF2D    mov esi, dword ptr ds:[edi]
0063EF2F    push 0x30
0063EF31    push 0x00
0063EF33    push esi
0063EF34    mov eax, dword ptr ds:[esi]
0063EF36    mov dword ptr ds:[edi], eax
0063EF38    call 0x00761FC4                                 ; => [ Call: memset ]
0063EF3D    add esp, 0x0C
0063EF40    mov dword ptr ds:[0x00CF65B4], esi              ; => [ Data: data_cf65b4 ]
0063EF46    lea eax, ss:[esp+0x10]
0063EF4A    push eax
0063EF4B    call ebx
0063EF4D    mov edx, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
0063EF53    mov eax, dword ptr ss:[esp+0x10]
0063EF57    mov ecx, dword ptr ss:[esp+0x14]
0063EF5B    mov dword ptr ds:[edx], eax
0063EF5D    mov dword ptr ds:[edx+0x04], ecx
0063EF60    mov eax, dword ptr ss:[esp+0x10]
0063EF64    mov ecx, dword ptr ss:[esp+0x14]
0063EF68    mov dword ptr ds:[edx+0x08], eax
0063EF6B    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0063EF70    mov dword ptr ds:[edx+0x0C], ecx
0063EF73    mov dword ptr ds:[edx+0x10], 0x00
0063EF7A    cmp byte ptr ds:[eax+0x28], 0x00
0063EF7E    jz 0x0063EF8A
0063EF80    movss xmm0, dword ptr ds:[0x00890CE4]
0063EF88    jmp 0x0063EF92
0063EF8A    movss xmm0, dword ptr ds:[0x00890CE0]
0063EF92    movss dword ptr ds:[0x008C422C], xmm0           ; => [ Data: data_8c422c ]
0063EF9A    movaps xmm0, xmmword ptr ds:[0x008912F0]
0063EFA1    movups xmmword ptr ds:[0x0147D1A0], xmm0        ; => [ Data: data_8912f0 | Data: data_147d1a0 ]
0063EFA8    call 0x006CC110                                 ; => [ Call: sub_6cc110 ]
0063EFAD    mov ecx, dword ptr ds:[0x0147B070]              ; => [ Data: data_147b070 ]
0063EFB3    test ecx, ecx
0063EFB5    jz 0x0063EFBB
0063EFB7    mov eax, dword ptr ds:[ecx]
0063EFB9    call dword ptr ds:[eax]
0063EFBB    mov ecx, 0x74
0063EFC0    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0063EFC5    mov edi, eax
0063EFC7    inc dword ptr ds:[edi+0x0C]
0063EFCA    cmp dword ptr ds:[edi], 0x00
0063EFCD    jnz 0x0063EFD6
0063EFCF    mov ecx, edi
0063EFD1    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0063EFD6    mov esi, dword ptr ds:[edi]
0063EFD8    push 0x74
0063EFDA    push 0x00
0063EFDC    push esi
0063EFDD    mov eax, dword ptr ds:[esi]
0063EFDF    mov dword ptr ds:[edi], eax
0063EFE1    call 0x00761FC4                                 ; => [ Call: memset ]
0063EFE6    mov ebx, dword ptr ds:[0x00775518]
0063EFEC    add esp, 0x0C
0063EFEF    cmp dword ptr ds:[0x0147ABEC], 0x00             ; => [ Data: data_147abec ]
0063EFF6    mov dword ptr ds:[0x0147AC30], esi              ; => [ Data: data_147ac30 ]
0063EFFC    jz 0x0063F0C9
0063F002    mov ecx, 0x28
0063F007    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0063F00C    mov edi, eax
0063F00E    inc dword ptr ds:[edi+0x0C]
0063F011    cmp dword ptr ds:[edi], 0x00
0063F014    jnz 0x0063F01D
0063F016    mov ecx, edi
0063F018    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0063F01D    mov esi, dword ptr ds:[edi]
0063F01F    push 0x10
0063F021    push 0x6400
0063F026    mov eax, dword ptr ds:[esi]
0063F028    mov dword ptr ds:[edi], eax
0063F02A    mov dword ptr ds:[esi+0x1C], 0x00
0063F031    mov dword ptr ds:[esi+0x20], 0x00
0063F038    mov dword ptr ds:[esi+0x24], 0x00
0063F03F    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
0063F045    mov dword ptr ds:[esi+0x04], 0x00
0063F04C    mov dword ptr ds:[esi+0x08], 0x00
0063F053    mov dword ptr ds:[esi+0x0C], 0x00
0063F05A    mov dword ptr ds:[esi+0x10], 0x00
0063F061    mov dword ptr ds:[esi+0x14], 0x01
0063F068    mov dword ptr ds:[esi+0x18], 0x00
0063F06F    mov dword ptr ds:[0x0147ABF0], esi              ; => [ Data: data_147abf0 ]
0063F075    call ebx
0063F077    add esp, 0x08
0063F07A    test eax, eax
0063F07C    jz 0x0063F79B
0063F082    mov ecx, dword ptr ds:[0x0147ABEC]              ; => [ Data: data_147abec ]
0063F088    mov dword ptr ds:[esi], eax
0063F08A    mov eax, 0x8772B4
0063F08F    and eax, 0xFFF
0063F094    mov dword ptr ds:[esi+0x08], 0x100
0063F09B    or eax, 0xD000
0063F0A0    mov dword ptr ds:[esi+0x18], 0x8772B4           ; => [ String: SoundInstances ]
0063F0A7    mov dword ptr ds:[esi+0x14], eax
0063F0AA    mov eax, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
0063F0AF    mov dword ptr ds:[eax+0x1C], 0x3F59999A
0063F0B6    mov dword ptr ds:[eax+0x20], 0x3F59999A
0063F0BD    mov dword ptr ds:[eax+0x24], 0x3F800000
0063F0C4    mov eax, dword ptr ds:[ecx]
0063F0C6    call dword ptr ds:[eax+0x04]
0063F0C9    call 0x006A2DC0                                 ; => [ Call: sub_6a2dc0 ]
0063F0CE    call 0x006B7D40                                 ; => [ Call: sub_6b7d40 ]
0063F0D3    xor esi, esi
0063F0D5    cmp dword ptr ds:[0x0147D2E4], esi
0063F0DB    jle 0x0063F0F5                                  ; => [ Data: data_147d2e4 ]
0063F0DD    nop dword ptr ds:[eax], eax
0063F0E0    mov ecx, dword ptr ds:[esi*4+0x147D2E8]
0063F0E7    call 0x006E1610                                 ; => [ Call: sub_6e1610 | Data: data_147d2e8 ]
0063F0EC    inc esi
0063F0ED    cmp esi, dword ptr ds:[0x0147D2E4]
0063F0F3    jl 0x0063F0E0                                   ; => [ Data: data_147d2e4 ]
0063F0F5    mov ecx, 0x20
0063F0FA    call 0x00687730                                 ; => [ Call: sub_687730 ]
0063F0FF    mov esi, eax
0063F101    xorps xmm0, xmm0
0063F104    mov ecx, 0x5004
0063F109    mov dword ptr ds:[0x0147AC64], esi              ; => [ Data: data_147ac64 ]
0063F10F    movups xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
0063F112    movups xmmword ptr ds:[esi+0x10], xmm0
0063F116    mov dword ptr ds:[esi+0x14], 0x00
0063F11D    mov dword ptr ds:[esi+0x18], 0x400
0063F124    mov dword ptr ds:[esi+0x1C], 0x00
0063F12B    call 0x00687730                                 ; => [ Call: sub_687730 ]
0063F130    mov ecx, dword ptr ds:[esi+0x14]
0063F133    mov dword ptr ds:[eax], ecx
0063F135    xor ecx, ecx
0063F137    mov edx, dword ptr ds:[esi+0x10]
0063F13A    mov dword ptr ds:[esi+0x14], eax
0063F13D    cmp dword ptr ds:[esi+0x18], ecx
0063F140    jle 0x0063F152
0063F142    add eax, 0x04
0063F145    mov dword ptr ds:[eax], edx
0063F147    inc ecx
0063F148    mov edx, eax
0063F14A    add eax, 0x14
0063F14D    cmp ecx, dword ptr ds:[esi+0x18]
0063F150    jl 0x0063F145
0063F152    mov dword ptr ds:[esi+0x10], edx
0063F155    mov ecx, 0x6004
0063F15A    mov esi, dword ptr ds:[0x0147AC64]              ; => [ Data: data_147ac64 ]
0063F160    mov dword ptr ds:[esi], 0x00
0063F166    mov dword ptr ds:[esi+0x04], 0x00
0063F16D    mov dword ptr ds:[esi+0x08], 0x400
0063F174    mov dword ptr ds:[esi+0x0C], 0x00
0063F17B    call 0x00687730                                 ; => [ Call: sub_687730 ]
0063F180    mov ecx, dword ptr ds:[esi+0x04]
0063F183    mov dword ptr ds:[eax], ecx
0063F185    xor ecx, ecx
0063F187    mov edx, dword ptr ds:[esi]
0063F189    mov dword ptr ds:[esi+0x04], eax
0063F18C    cmp dword ptr ds:[esi+0x08], ecx
0063F18F    jle 0x0063F1A1
0063F191    add eax, 0x04
0063F194    mov dword ptr ds:[eax], edx
0063F196    inc ecx
0063F197    mov edx, eax
0063F199    add eax, 0x18
0063F19C    cmp ecx, dword ptr ds:[esi+0x08]
0063F19F    jl 0x0063F194
0063F1A1    mov dword ptr ds:[esi], edx
0063F1A3    call 0x0069EB30                                 ; => [ Call: sub_69eb30 ]
0063F1A8    mov ecx, 0x04
0063F1AD    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0063F1B2    mov esi, eax
0063F1B4    inc dword ptr ds:[esi+0x0C]
0063F1B7    cmp dword ptr ds:[esi], 0x00
0063F1BA    jnz 0x0063F1C3
0063F1BC    mov ecx, esi
0063F1BE    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0063F1C3    cmp byte ptr ds:[0x008C4157], 0x00              ; => [ Data: data_8c4157 ]
0063F1CA    mov ecx, dword ptr ds:[esi]
0063F1CC    mov dword ptr ds:[0x0147D094], ecx              ; => [ Data: data_147d094 ]
0063F1D2    mov eax, dword ptr ds:[ecx]
0063F1D4    mov dword ptr ds:[esi], eax
0063F1D6    mov dword ptr ds:[ecx], 0x801800                ; => [ Data: data_801800 ]
0063F1DC    jnz 0x0063F215
0063F1DE    cmp byte ptr ds:[0x00CC8DDE], 0x00
0063F1E5    jnz 0x0063F215                                  ; => [ Data: data_cc8dde ]
0063F1E7    mov ecx, dword ptr ds:[0x00CF65B8]
0063F1ED    mov ecx, dword ptr ds:[ecx+0x04]
0063F1F0    call 0x00696AC0
0063F1F5    test al, al                                     ; => [ Call: sub_696ac0 | Data: data_cf65b8 ]
0063F1F7    mov eax, dword ptr ds:[0x00CF65B8]
0063F1FC    push dword ptr ds:[eax+0x04]                    ; => [ Data: data_cf65b8 ]
0063F1FF    jnz 0x0063F208
0063F201    push 0x87E588                                   ; => [ String: Can't load xpack file: '%s' ]
0063F206    jmp 0x0063F20D
0063F208    push 0x87E5B8                                   ; => [ String: Loaded xpack file: '%s' ]
0063F20D    call 0x0063B7F0                                 ; => [ Call: sub_63b7f0 ]
0063F212    add esp, 0x08
0063F215    mov edi, dword ptr ss:[esp+0x0C]
0063F219    lea eax, ss:[esp+0x20]
0063F21D    push eax
0063F21E    call edi
0063F220    mov ecx, dword ptr ss:[esp+0x20]
0063F224    sub ecx, dword ptr ss:[esp+0x18]
0063F228    mov eax, dword ptr ss:[esp+0x24]
0063F22C    sbb eax, dword ptr ss:[esp+0x1C]
0063F230    push eax
0063F231    push ecx
0063F232    call 0x0063C000                                 ; => [ Call: sub_63c000 ]
0063F237    mov ecx, dword ptr ds:[0x00CF65B8]
0063F23D    add esp, 0x08
0063F240    mov dword ptr ss:[esp+0x10], eax
0063F244    cmp byte ptr ds:[ecx+0x28], 0x00
0063F248    jnz 0x0063F26D                                  ; => [ Data: data_cf65b8 ]
0063F24A    cmp dword ptr ds:[0x0147D2C4], 0x00
0063F251    jz 0x0063F2E0                                   ; => [ Data: data_147d2c4 ]
0063F257    push 0x87EA10                                   ; => [ String: VRInitForApp ]
0063F25C    push 0x1E
0063F25E    push 0x87E9F4                                   ; => [ String: C:\x\ax2017\Engine\VR.cpp ]
0063F263    mov ecx, 0x87EA20                               ; => [ String: gGlobalVRAppType == VRAPP_NONE ]
0063F268    jmp 0x0063F7D9
0063F26D    mov eax, dword ptr ds:[0x0147D2C4]              ; => [ Data: data_147d2c4 ]
0063F272    cmp eax, 0x01
0063F275    jnz 0x0063F3EE
0063F27B    mov ecx, dword ptr ds:[0x0147D1B0]              ; => [ Data: data_147d1b0 ]
0063F281    test ecx, ecx
0063F283    jz 0x0063F3DF
0063F289    mov eax, dword ptr ds:[ecx]
0063F28B    mov eax, dword ptr ds:[eax+0x0C]
0063F28E    call eax
0063F290    test al, al
0063F292    jz 0x0063F34B
0063F298    mov dword ptr ds:[0x0147D2C4], 0x03             ; => [ Data: data_147d2c4 ]
0063F2A2    movaps xmm0, xmmword ptr ds:[0x00893400]
0063F2A9    movups xmmword ptr ds:[0x0147D21C], xmm0        ; => [ Data: data_147d21c | Data: data_893400 ]
0063F2B0    mov dword ptr ds:[0x0147D22C], 0x00             ; => [ Data: data_147d22c ]
0063F2BA    movups xmm0, xmmword ptr ds:[0x00800248]        ; => [ Data: data_800248 ]
0063F2C1    mov dword ptr ds:[0x0147D230], 0x00             ; => [ Data: data_147d230 ]
0063F2CB    movups xmmword ptr ds:[0x0147D234], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f | Call: __builtin_memcpy | Data: data_147d234 ]
0063F2D2    movups xmmword ptr ds:[0x0147D244], xmm0
0063F2D9    movups xmmword ptr ds:[0x0147D2B4], xmm0        ; => [ Data: data_147d2b4 ]
0063F2E0    lea eax, ss:[esp+0x28]
0063F2E4    push eax
0063F2E5    call edi
0063F2E7    mov ecx, dword ptr ss:[esp+0x28]
0063F2EB    sub ecx, dword ptr ss:[esp+0x18]
0063F2EF    mov eax, dword ptr ss:[esp+0x2C]
0063F2F3    sbb eax, dword ptr ss:[esp+0x1C]
0063F2F7    push eax
0063F2F8    push ecx
0063F2F9    call 0x0063C000
0063F2FE    sub eax, dword ptr ss:[esp+0x18]
0063F302    push eax                                        ; => [ Call: sub_63c000 ]
0063F303    push 0x871FF4
0063F308    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: VRInitialize time %d ms ]
0063F30D    add esp, 0x10
0063F310    call 0x006AC950                                 ; => [ Call: sub_6ac950 ]
0063F315    movaps xmm0, xmmword ptr ds:[0x008912F0]
0063F31C    movups xmmword ptr ds:[0x0147D2C8], xmm0        ; => [ Data: data_8912f0 | Data: data_147d2c8 ]
0063F323    call 0x006CD210                                 ; => [ Call: sub_6cd210 ]
0063F328    cmp dword ptr ds:[0x0147AC34], 0x00
0063F32F    jz 0x0063F416                                   ; => [ Data: data_147ac34 ]
0063F335    push 0x87A304                                   ; => [ String: AssetUtilInitForApp ]
0063F33A    push 0x28
0063F33C    push 0x87A2E0                                   ; => [ String: C:\x\ax2017\Engine\AssetUtils.cpp ]
0063F341    mov ecx, 0x87A318                               ; => [ String: !gpAssetUtilData ]
0063F346    jmp 0x0063F7D9
0063F34B    mov ecx, dword ptr ds:[0x0147D1B0]
0063F351    mov eax, dword ptr ds:[ecx]
0063F353    call dword ptr ds:[eax+0x08]                    ; => [ Data: data_147d1b0 ]
0063F356    mov ecx, dword ptr ds:[0x0147D1B0]              ; => [ Data: data_147d1b0 ]
0063F35C    mov esi, dword ptr ds:[0x00775524]
0063F362    test ecx, ecx
0063F364    jz 0x0063F37B
0063F366    mov eax, dword ptr ds:[ecx]
0063F368    push 0x00
0063F36A    call dword ptr ds:[eax]
0063F36C    mov eax, dword ptr ds:[0x0147D1B0]              ; => [ Data: data_147d1b0 ]
0063F371    test eax, eax
0063F373    jz 0x0063F37B
0063F375    push eax
0063F376    call esi
0063F378    add esp, 0x04
0063F37B    xor eax, eax
0063F37D    xor ecx, ecx
0063F37F    mov dword ptr ds:[0x0147D1B0], eax              ; => [ Data: data_147d1b0 ]
0063F384    mov eax, dword ptr ds:[eax]
0063F386    mov eax, dword ptr ds:[eax+0x0C]
0063F389    call eax
0063F38B    test al, al
0063F38D    jz 0x0063F39E                                   ; => [ Call: nullptr ]
0063F38F    mov dword ptr ds:[0x0147D2C4], 0x05             ; => [ Data: data_147d2c4 ]
0063F399    jmp 0x0063F2A2
0063F39E    mov ecx, dword ptr ds:[0x0147D1B0]
0063F3A4    mov eax, dword ptr ds:[ecx]
0063F3A6    call dword ptr ds:[eax+0x08]                    ; => [ Data: data_147d1b0 ]
0063F3A9    mov ecx, dword ptr ds:[0x0147D1B0]              ; => [ Data: data_147d1b0 ]
0063F3AF    test ecx, ecx
0063F3B1    jz 0x0063F3C8
0063F3B3    mov eax, dword ptr ds:[ecx]
0063F3B5    push 0x00
0063F3B7    call dword ptr ds:[eax]
0063F3B9    mov eax, dword ptr ds:[0x0147D1B0]              ; => [ Data: data_147d1b0 ]
0063F3BE    test eax, eax
0063F3C0    jz 0x0063F3C8
0063F3C2    push eax
0063F3C3    call esi
0063F3C5    add esp, 0x04
0063F3C8    cmp dword ptr ds:[0x0147D2C4], 0x01             ; => [ Data: data_147d2c4 ]
0063F3CF    mov dword ptr ds:[0x0147D1B0], 0x00             ; => [ Data: data_147d1b0 ]
0063F3D9    jnz 0x0063F2A2
0063F3DF    mov dword ptr ds:[0x0147D2C4], 0x00             ; => [ Data: data_147d2c4 | Data: data_147d2c4 ]
0063F3E9    jmp 0x0063F2A2
0063F3EE    cmp eax, 0x03
0063F3F1    jz 0x0063F2A2
0063F3F7    cmp eax, 0x05
0063F3FA    jz 0x0063F2A2
0063F400    push 0x87EA10                                   ; => [ String: VRInitForApp ]
0063F405    push 0x68
0063F407    push 0x87E9F4                                   ; => [ String: C:\x\ax2017\Engine\VR.cpp ]
0063F40C    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0063F411    jmp 0x0063F7D9
0063F416    mov ecx, 0x0C
0063F41B    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0063F420    mov esi, eax
0063F422    inc dword ptr ds:[esi+0x0C]
0063F425    cmp dword ptr ds:[esi], 0x00
0063F428    jnz 0x0063F431
0063F42A    mov ecx, esi
0063F42C    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0063F431    mov ecx, dword ptr ds:[esi]
0063F433    mov dword ptr ds:[0x0147AC34], ecx              ; => [ Data: data_147ac34 ]
0063F439    mov eax, dword ptr ds:[ecx]
0063F43B    mov dword ptr ds:[esi], eax
0063F43D    mov dword ptr ds:[ecx], 0x00
0063F443    mov dword ptr ds:[ecx+0x04], 0x00
0063F44A    mov dword ptr ds:[ecx+0x08], 0x00
0063F451    mov ecx, 0x2C
0063F456    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0063F45B    mov esi, eax
0063F45D    inc dword ptr ds:[esi+0x0C]
0063F460    cmp dword ptr ds:[esi], 0x00
0063F463    jnz 0x0063F46C
0063F465    mov ecx, esi
0063F467    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0063F46C    mov ecx, dword ptr ds:[esi]
0063F46E    push 0x00
0063F470    push 0x01
0063F472    push 0x01
0063F474    mov eax, dword ptr ds:[ecx]
0063F476    mov dword ptr ds:[esi], eax
0063F478    mov dword ptr ds:[ecx+0x0C], 0x00
0063F47F    mov dword ptr ds:[ecx+0x14], 0x00               ; => [ Call: __builtin_memset ]
0063F486    mov dword ptr ds:[ecx+0x18], 0x00
0063F48D    mov dword ptr ds:[ecx+0x1C], 0x00
0063F494    mov dword ptr ds:[ecx+0x20], 0x00
0063F49B    mov dword ptr ds:[ecx+0x24], 0x00
0063F4A2    mov dword ptr ds:[ecx+0x28], 0x00
0063F4A9    push 0x00
0063F4AB    mov dword ptr ds:[ecx], 0x00                    ; => [ Call: __builtin_memset ]
0063F4B1    mov dword ptr ds:[ecx+0x04], 0x00
0063F4B8    mov dword ptr ds:[ecx+0x08], 0x00
0063F4BF    mov dword ptr ds:[ecx+0x10], 0x00
0063F4C6    mov dword ptr ds:[ecx+0x14], 0x00
0063F4CD    mov dword ptr ds:[ecx+0x18], 0x00
0063F4D4    mov dword ptr ds:[0x0147AC28], ecx              ; => [ Data: data_147ac28 ]
0063F4DA    call dword ptr ds:[0x00775110]
0063F4E0    mov ecx, dword ptr ds:[0x0147AC28]
0063F4E6    mov dword ptr ds:[ecx+0x0C], eax                ; => [ Call: nullptr | Data: data_147ac28 ]
0063F4E9    call 0x00689500                                 ; => [ Call: sub_689500 ]
0063F4EE    cmp dword ptr ds:[0x00CAF244], 0x00
0063F4F5    jz 0x0063F510                                   ; => [ Data: data_caf244 ]
0063F4F7    push 0x8792E0                                   ; => [ String: DataArray<struct UIStateElement>::DataArrayInitialize ]
0063F4FC    push 0xCE
0063F501    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0063F506    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
0063F50B    jmp 0x0063F7D9
0063F510    push 0x10
0063F512    push 0x760000
0063F517    call ebx
0063F519    add esp, 0x08
0063F51C    test eax, eax
0063F51E    jz 0x0063F7C8
0063F524    mov dword ptr ds:[0x00CAF244], eax              ; => [ Data: data_caf244 ]
0063F529    mov eax, 0x879158
0063F52E    and eax, 0xFFF
0063F533    mov dword ptr ds:[0x00CAF24C], 0x4000           ; => [ Data: data_caf24c ]
0063F53D    or eax, 0xD000
0063F542    mov dword ptr ds:[0x00CAF25C], 0x879158         ; => [ String: ui elements | Data: data_caf25c ]
0063F54C    cmp dword ptr ds:[0x00CAF260], 0x00             ; => [ Data: data_caf260 ]
0063F553    mov dword ptr ds:[0x00CAF258], eax              ; => [ Data: data_caf258 ]
0063F558    jz 0x0063F573
0063F55A    push 0x8793A8                                   ; => [ String: DataArray<struct UIState>::DataArrayInitialize ]
0063F55F    push 0xCE
0063F564    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0063F569    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
0063F56E    jmp 0x0063F806
0063F573    push 0x10
0063F575    push 0x10E000
0063F57A    call ebx
0063F57C    add esp, 0x08
0063F57F    test eax, eax
0063F581    jz 0x0063F7F5
0063F587    mov dword ptr ds:[0x00CAF260], eax              ; => [ Data: data_caf260 ]
0063F58C    mov eax, 0x879178
0063F591    and eax, 0xFFF
0063F596    mov dword ptr ds:[0x00CAF268], 0x400            ; => [ Data: data_caf268 ]
0063F5A0    or eax, 0xD000
0063F5A5    mov dword ptr ds:[0x00CAF278], 0x879178         ; => [ String: ui states | Data: data_caf278 ]
0063F5AF    cmp dword ptr ds:[0x00C23BA8], 0x00             ; => [ Data: data_c23ba8 ]
0063F5B6    mov dword ptr ds:[0x00CAF274], eax              ; => [ Data: data_caf274 ]
0063F5BB    jz 0x0063F5D6
0063F5BD    push 0x876AF4                                   ; => [ String: DataArray<struct UI2>::DataArrayInitialize ]
0063F5C2    push 0xCE
0063F5C7    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0063F5CC    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
0063F5D1    jmp 0x0063F833
0063F5D6    push 0x10
0063F5D8    push 0xC680000
0063F5DD    call ebx
0063F5DF    add esp, 0x08
0063F5E2    test eax, eax
0063F5E4    jz 0x0063F822
0063F5EA    mov dword ptr ds:[0x00C23BA8], eax              ; => [ Data: data_c23ba8 ]
0063F5EF    mov eax, 0x8746E0
0063F5F4    and eax, 0xFFF
0063F5F9    mov dword ptr ds:[0x00C23BB0], 0x8000           ; => [ Data: data_c23bb0 ]
0063F603    or eax, 0xD000
0063F608    mov dword ptr ds:[0x00C23BC0], 0x8746E0         ; => [ String: ui2 elements | Data: data_c23bc0 ]
0063F612    cmp dword ptr ds:[0x00C23BC4], 0x00             ; => [ Data: data_c23bc4 ]
0063F619    mov dword ptr ds:[0x00C23BBC], eax              ; => [ Data: data_c23bbc ]
0063F61E    jz 0x0063F639
0063F620    push 0x876BA8                                   ; => [ String: DataArray<struct UI2ExprTreeRT>::DataArrayInitialize ]
0063F625    push 0xCE
0063F62A    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0063F62F    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
0063F634    jmp 0x0063F860
0063F639    push 0x10
0063F63B    push 0x124000
0063F640    call ebx
0063F642    add esp, 0x08
0063F645    test eax, eax
0063F647    jz 0x0063F84F
0063F64D    mov dword ptr ds:[0x00C23BC4], eax              ; => [ Data: data_c23bc4 ]
0063F652    mov eax, 0x874704
0063F657    and eax, 0xFFF
0063F65C    mov dword ptr ds:[0x00C23BCC], 0x800            ; => [ Data: data_c23bcc ]
0063F666    or eax, 0xD000
0063F66B    mov dword ptr ds:[0x00C23BDC], 0x874704         ; => [ Data: data_c23bdc | String: ui2 expressions ]
0063F675    cmp byte ptr ds:[0x00CCF6E4], 0x00              ; => [ Data: data_ccf6e4 ]
0063F67C    mov dword ptr ds:[0x00C23BD8], eax              ; => [ Data: data_c23bd8 ]
0063F681    jz 0x0063F6E6
0063F683    cmp dword ptr ds:[0x00CAFE6C], 0x00
0063F68A    jz 0x0063F6A5                                   ; => [ Data: data_cafe6c ]
0063F68C    push 0x87EF88                                   ; => [ String: DataArray<struct FabState>::DataArrayInitialize ]
0063F691    push 0xCE
0063F696    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
0063F69B    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
0063F6A0    jmp 0x0063F88D
0063F6A5    push 0x10
0063F6A7    push 0x1340000
0063F6AC    call ebx
0063F6AE    add esp, 0x08
0063F6B1    test eax, eax
0063F6B3    jz 0x0063F87C
0063F6B9    mov dword ptr ds:[0x00CAFE6C], eax              ; => [ Data: data_cafe6c ]
0063F6BE    mov eax, 0x801800
0063F6C3    and eax, 0xFFF
0063F6C8    mov dword ptr ds:[0x00CAFE74], 0x4000           ; => [ Data: data_cafe74 ]
0063F6D2    or eax, 0xD000
0063F6D7    mov dword ptr ds:[0x00CAFE84], 0x801800         ; => [ Data: data_801800 | Data: data_cafe84 ]
0063F6E1    mov dword ptr ds:[0x00CAFE80], eax              ; => [ Data: data_cafe80 ]
0063F6E6    mov ecx, 0x9044
0063F6EB    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0063F6F0    mov esi, eax
0063F6F2    inc dword ptr ds:[esi+0x0C]
0063F6F5    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
0063F6F9    jnz 0x0063F709
0063F6FB    mov ecx, 0x9044
0063F700    call 0x00687730
0063F705    mov edi, eax                                    ; => [ Call: sub_687730 ]
0063F707    jmp 0x0063F71B
0063F709    cmp dword ptr ds:[esi], 0x00
0063F70C    jnz 0x0063F715
0063F70E    mov ecx, esi
0063F710    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0063F715    mov edi, dword ptr ds:[esi]
0063F717    mov eax, dword ptr ds:[edi]
0063F719    mov dword ptr ds:[esi], eax
0063F71B    push 0x9044
0063F720    push 0x00
0063F722    push edi
0063F723    call 0x00761FC4                                 ; => [ Call: memset ]
0063F728    add esp, 0x0C
0063F72B    mov dword ptr ds:[edi+0x9028], 0x801800         ; => [ Data: data_801800 ]
0063F735    lea eax, ds:[edi+0x902C]
0063F73B    mov dword ptr ds:[0x0147AC20], edi              ; => [ Data: data_147ac20 ]
0063F741    push 0x400
0063F746    push eax
0063F747    call dword ptr ds:[0x00775130]
0063F74D    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0063F753    test ecx, ecx
0063F755    jnz 0x0063F762
0063F757    mov ecx, 0xBF21AC                               ; => [ Data: data_bf21ac ]
0063F75C    mov dword ptr ds:[0x00CF65B8], ecx              ; => [ Data: data_bf21ac | Data: data_cf65b8 ]
0063F762    mov eax, dword ptr ds:[ecx]
0063F764    call dword ptr ds:[eax]
0063F766    lea eax, ss:[esp+0x30]
0063F76A    push eax
0063F76B    call dword ptr ss:[esp+0x10]
0063F76F    mov ecx, dword ptr ss:[esp+0x30]
0063F773    sub ecx, dword ptr ss:[esp+0x18]
0063F777    mov eax, dword ptr ss:[esp+0x34]
0063F77B    sbb eax, dword ptr ss:[esp+0x1C]
0063F77F    push eax
0063F780    push ecx
0063F781    call 0x0063C000
0063F786    push eax                                        ; => [ Call: sub_63c000 ]
0063F787    push 0x87204C
0063F78C    call 0x0063B5F0
0063F791    add esp, 0x10
0063F794    pop edi
0063F795    pop esi
0063F796    pop ebx
0063F797    mov esp, ebp
0063F799    pop ebp
0063F79A    ret                                             ; => [ String: AppInitialize time %d ms | Call: sub_63b5f0 ]
0063F79B    push 0x8770A0                                   ; => [ String: XMalloc ]
0063F7A0    push 0x57
0063F7A2    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
0063F7A7    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0063F7AC    mov edx, 0x801800
0063F7B1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0063F7B6    add esp, 0x0C
0063F7B9    call 0x0063BC30
0063F7BE    test al, al
0063F7C0    jz 0x0063F7C3                                   ; => [ Call: sub_63bc30 ]
0063F7C2    int3
0063F7C3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0063F7C8    push 0x8770A0                                   ; => [ String: XMalloc ]
0063F7CD    push 0x57
0063F7CF    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
0063F7D4    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0063F7D9    mov edx, 0x801800
0063F7DE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0063F7E3    add esp, 0x0C
0063F7E6    call 0x0063BC30
0063F7EB    test al, al
0063F7ED    jz 0x0063F7F0                                   ; => [ Call: sub_63bc30 ]
0063F7EF    int3
0063F7F0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0063F7F5    push 0x8770A0                                   ; => [ String: XMalloc ]
0063F7FA    push 0x57
0063F7FC    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
0063F801    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0063F806    mov edx, 0x801800
0063F80B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0063F810    add esp, 0x0C
0063F813    call 0x0063BC30
0063F818    test al, al
0063F81A    jz 0x0063F81D                                   ; => [ Call: sub_63bc30 ]
0063F81C    int3
0063F81D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0063F822    push 0x8770A0                                   ; => [ String: XMalloc ]
0063F827    push 0x57
0063F829    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
0063F82E    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0063F833    mov edx, 0x801800
0063F838    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0063F83D    add esp, 0x0C
0063F840    call 0x0063BC30
0063F845    test al, al
0063F847    jz 0x0063F84A                                   ; => [ Call: sub_63bc30 ]
0063F849    int3
0063F84A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0063F84F    push 0x8770A0                                   ; => [ String: XMalloc ]
0063F854    push 0x57
0063F856    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
0063F85B    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0063F860    mov edx, 0x801800
0063F865    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0063F86A    add esp, 0x0C
0063F86D    call 0x0063BC30
0063F872    test al, al
0063F874    jz 0x0063F877                                   ; => [ Call: sub_63bc30 ]
0063F876    int3
0063F877    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0063F87C    push 0x8770A0                                   ; => [ String: XMalloc ]
0063F881    push 0x57
0063F883    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
0063F888    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
0063F88D    mov edx, 0x801800
0063F892    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0063F897    add esp, 0x0C
0063F89A    call 0x0063BC30
0063F89F    test al, al
0063F8A1    jz 0x0063F8A4                                   ; => [ Call: sub_63bc30 ]
0063F8A3    int3
0063F8A4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
