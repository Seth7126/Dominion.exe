// ============================================================
// 函数名称: sub_4cb050
// 起始地址: 0x4cb050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CB050    dword 6AEC8B55
004CB054    jmp far fword ptr ds:[eax-0x70]
004CB057    xor dh, byte ptr ds:[esi]
004CB05A    mov eax, dword ptr fs:[0x00000000]
004CB060    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004CB061    push ecx
004CB062    push ebx
004CB063    push esi
004CB064    push edi
004CB065    mov eax, dword ptr ds:[0x008C4040]
004CB06A    xor eax, ebp
004CB06C    push eax                                        ; => [ Data: __security_cookie ]
004CB06D    lea eax, ss:[ebp-0x0C]
004CB070    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004CB076    mov ebx, dword ptr ss:[ebp+0x08]
004CB079    lea ecx, ss:[ebp-0x10]
004CB07C    mov edx, 0x802BCC
004CB081    mov esi, dword ptr ds:[ebx+0x04]
004CB084    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004CB089    mov eax, dword ptr ss:[ebp-0x10]
004CB08C    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004CB091    test eax, eax
004CB093    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CB095    cmovnz ecx, eax
004CB098    mov dl, byte ptr ds:[ecx]
004CB09A    cmp dl, byte ptr ds:[esi]
004CB09C    jnz 0x004CB0B8
004CB09E    test dl, dl
004CB0A0    jz 0x004CB0B4
004CB0A2    mov dl, byte ptr ds:[ecx+0x01]
004CB0A5    cmp dl, byte ptr ds:[esi+0x01]
004CB0A8    jnz 0x004CB0B8
004CB0AA    add ecx, 0x02
004CB0AD    add esi, 0x02
004CB0B0    test dl, dl
004CB0B2    jnz 0x004CB098
004CB0B4    xor ecx, ecx
004CB0B6    jmp 0x004CB0BD
004CB0B8    sbb ecx, ecx
004CB0BA    or ecx, 0x01
004CB0BD    test ecx, ecx
004CB0BF    jz 0x004CB0CB
004CB0C1    cmp dword ptr ds:[ebx+0x18], 0x02
004CB0C5    jz 0x004CB0CB
004CB0C7    xor bl, bl
004CB0C9    jmp 0x004CB0CD
004CB0CB    mov bl, 0x01
004CB0CD    mov dword ptr ss:[ebp-0x04], 0x00
004CB0D4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB0DB    jz 0x004CB108
004CB0DD    test eax, eax
004CB0DF    jz 0x004CB108
004CB0E1    cmp byte ptr ds:[eax], 0x00
004CB0E4    jz 0x004CB108                                   ; => [ Data: data_cf65bc ]
004CB0E6    lea ecx, ss:[ebp-0x10]
004CB0E9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CB0EE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB0F2    jnz 0x004CB108
004CB0F4    mov edx, dword ptr ds:[eax+0x0C]
004CB0F7    mov ecx, eax
004CB0F9    add edx, 0x10
004CB0FC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CB101    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004CB108    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CB10F    test bl, bl
004CB111    jz 0x004CB162
004CB113    cmp dword ptr ds:[0x008DB664], 0x18
004CB11A    jnz 0x004CB128                                  ; => [ Data: data_8db664 ]
004CB11C    mov dword ptr ds:[0x008DB660], 0x17             ; => [ Data: data_8db660 ]
004CB126    jmp 0x004CB162
004CB128    cmp dword ptr ds:[0x008DB5C4], 0x27
004CB12F    jnz 0x004CB138                                  ; => [ Data: data_8db5c4 ]
004CB131    mov eax, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
004CB136    jmp 0x004CB146
004CB138    cmp dword ptr ds:[0x008DB5D4], 0x27
004CB13F    jnz 0x004CB158                                  ; => [ Data: data_8db5d4 ]
004CB141    mov eax, dword ptr ds:[0x008DB5D8]              ; => [ Data: data_8db5d8 ]
004CB146    test eax, eax
004CB148    jz 0x004CB158
004CB14A    xor dl, dl
004CB14C    mov ecx, 0x05
004CB151    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004CB156    jmp 0x004CB162
004CB158    mov dword ptr ds:[0x008DB660], 0x04             ; => [ Data: data_8db660 | Data: data_8db660 ]
004CB162    mov ebx, dword ptr ss:[ebp+0x08]
004CB165    lea ecx, ss:[ebp+0x08]
004CB168    mov edx, 0x8047E8
004CB16D    mov esi, dword ptr ds:[ebx+0x04]
004CB170    call 0x0063D720                                 ; => [ String: btnTutorial | Call: sub_63d720 ]
004CB175    mov eax, dword ptr ss:[ebp+0x08]
004CB178    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CB17A    test eax, eax
004CB17C    cmovnz ecx, eax
004CB17F    nop
004CB180    mov dl, byte ptr ds:[ecx]
004CB182    cmp dl, byte ptr ds:[esi]
004CB184    jnz 0x004CB1A0
004CB186    test dl, dl
004CB188    jz 0x004CB19C
004CB18A    mov dl, byte ptr ds:[ecx+0x01]
004CB18D    cmp dl, byte ptr ds:[esi+0x01]
004CB190    jnz 0x004CB1A0
004CB192    add ecx, 0x02
004CB195    add esi, 0x02
004CB198    test dl, dl
004CB19A    jnz 0x004CB180
004CB19C    xor esi, esi
004CB19E    jmp 0x004CB1A5
004CB1A0    sbb esi, esi
004CB1A2    or esi, 0x01
004CB1A5    mov dword ptr ss:[ebp-0x04], 0x01
004CB1AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB1B3    jz 0x004CB1E0
004CB1B5    test eax, eax
004CB1B7    jz 0x004CB1E0
004CB1B9    cmp byte ptr ds:[eax], 0x00
004CB1BC    jz 0x004CB1E0                                   ; => [ Data: data_cf65bc ]
004CB1BE    lea ecx, ss:[ebp+0x08]
004CB1C1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CB1C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB1CA    jnz 0x004CB1E0
004CB1CC    mov edx, dword ptr ds:[eax+0x0C]
004CB1CF    mov ecx, eax
004CB1D1    add edx, 0x10
004CB1D4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CB1D9    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004CB1E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CB1E7    test esi, esi
004CB1E9    jnz 0x004CB1F5
004CB1EB    mov dword ptr ds:[0x008DB660], 0x23             ; => [ Data: data_8db660 ]
004CB1F5    mov esi, dword ptr ds:[ebx+0x04]
004CB1F8    lea ecx, ss:[ebp+0x08]
004CB1FB    mov edx, 0x8047F4
004CB200    call 0x0063D720                                 ; => [ String: btnRulesItem | Call: sub_63d720 ]
004CB205    mov eax, dword ptr ss:[ebp+0x08]
004CB208    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CB20A    test eax, eax
004CB20C    cmovnz ecx, eax
004CB20F    nop
004CB210    mov dl, byte ptr ds:[ecx]
004CB212    cmp dl, byte ptr ds:[esi]
004CB214    jnz 0x004CB230
004CB216    test dl, dl
004CB218    jz 0x004CB22C
004CB21A    mov dl, byte ptr ds:[ecx+0x01]
004CB21D    cmp dl, byte ptr ds:[esi+0x01]
004CB220    jnz 0x004CB230
004CB222    add ecx, 0x02
004CB225    add esi, 0x02
004CB228    test dl, dl
004CB22A    jnz 0x004CB210
004CB22C    xor esi, esi
004CB22E    jmp 0x004CB235
004CB230    sbb esi, esi
004CB232    or esi, 0x01
004CB235    mov dword ptr ss:[ebp-0x04], 0x02
004CB23C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB243    jz 0x004CB270
004CB245    test eax, eax
004CB247    jz 0x004CB270
004CB249    cmp byte ptr ds:[eax], 0x00
004CB24C    jz 0x004CB270                                   ; => [ Data: data_cf65bc ]
004CB24E    lea ecx, ss:[ebp+0x08]
004CB251    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CB256    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB25A    jnz 0x004CB270
004CB25C    mov edx, dword ptr ds:[eax+0x0C]
004CB25F    mov ecx, eax
004CB261    add edx, 0x10
004CB264    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CB269    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004CB270    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CB277    test esi, esi
004CB279    jnz 0x004CB2BD
004CB27B    mov eax, dword ptr ds:[ebx+0x08]
004CB27E    lea eax, ds:[eax+eax*2]
004CB281    mov ecx, dword ptr ds:[eax*8+0x7E7678]          ; => [ Data: data_7e7678 ]
004CB288    sub ecx, esi
004CB28A    jz 0x004CB2A3
004CB28C    sub ecx, 0x01
004CB28F    jnz 0x004CB3DB
004CB295    mov eax, dword ptr ds:[eax*8+0x7E7680]
004CB29C    mov dword ptr ds:[0x008DB660], eax              ; => [ Data: data_8db660 | Data: data_7e7680 ]
004CB2A1    jmp 0x004CB2BD
004CB2A3    push 0x01
004CB2A5    push 0x00
004CB2A7    push 0x00
004CB2A9    push dword ptr ds:[eax*8+0x7E767C]
004CB2B0    push 0x871C7C
004CB2B5    push 0x00
004CB2B7    call dword ptr ds:[0x00775268]                  ; => [ Call: nullptr | String: open | Data: data_7e767c ]
004CB2BD    mov esi, dword ptr ds:[ebx+0x04]
004CB2C0    lea ecx, ss:[ebp+0x08]
004CB2C3    mov edx, 0x804810
004CB2C8    call 0x0063D720                                 ; => [ String: btn_basic_rules | Call: sub_63d720 ]
004CB2CD    mov eax, dword ptr ss:[ebp+0x08]
004CB2D0    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CB2D2    test eax, eax
004CB2D4    cmovnz ecx, eax
004CB2D7    mov dl, byte ptr ds:[ecx]
004CB2D9    cmp dl, byte ptr ds:[esi]
004CB2DB    jnz 0x004CB2F7
004CB2DD    test dl, dl
004CB2DF    jz 0x004CB2F3
004CB2E1    mov dl, byte ptr ds:[ecx+0x01]
004CB2E4    cmp dl, byte ptr ds:[esi+0x01]
004CB2E7    jnz 0x004CB2F7
004CB2E9    add ecx, 0x02
004CB2EC    add esi, 0x02
004CB2EF    test dl, dl
004CB2F1    jnz 0x004CB2D7
004CB2F3    xor esi, esi
004CB2F5    jmp 0x004CB2FC
004CB2F7    sbb esi, esi
004CB2F9    or esi, 0x01
004CB2FC    mov dword ptr ss:[ebp-0x04], 0x03
004CB303    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB30A    jz 0x004CB330
004CB30C    test eax, eax
004CB30E    jz 0x004CB330
004CB310    cmp byte ptr ds:[eax], 0x00
004CB313    jz 0x004CB330                                   ; => [ Data: data_cf65bc ]
004CB315    lea ecx, ss:[ebp+0x08]
004CB318    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CB31D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB321    jnz 0x004CB330
004CB323    mov edx, dword ptr ds:[eax+0x0C]
004CB326    mov ecx, eax
004CB328    add edx, 0x10
004CB32B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CB330    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CB337    test esi, esi
004CB339    jnz 0x004CB345
004CB33B    mov dword ptr ds:[0x008DB660], 0x7D0            ; => [ Data: data_8db660 ]
004CB345    mov esi, dword ptr ds:[ebx+0x04]
004CB348    lea ecx, ss:[ebp+0x08]
004CB34B    mov edx, 0x804820
004CB350    call 0x0063D720                                 ; => [ String: btn_expansions | Call: sub_63d720 ]
004CB355    mov eax, dword ptr ss:[ebp+0x08]
004CB358    test eax, eax
004CB35A    cmovnz edi, eax
004CB35D    nop dword ptr ds:[eax], eax
004CB360    mov cl, byte ptr ds:[edi]
004CB362    cmp cl, byte ptr ds:[esi]
004CB364    jnz 0x004CB380
004CB366    test cl, cl
004CB368    jz 0x004CB37C
004CB36A    mov cl, byte ptr ds:[edi+0x01]
004CB36D    cmp cl, byte ptr ds:[esi+0x01]
004CB370    jnz 0x004CB380
004CB372    add edi, 0x02
004CB375    add esi, 0x02
004CB378    test cl, cl
004CB37A    jnz 0x004CB360
004CB37C    xor esi, esi
004CB37E    jmp 0x004CB385
004CB380    sbb esi, esi
004CB382    or esi, 0x01
004CB385    mov dword ptr ss:[ebp-0x04], 0x04
004CB38C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CB393    jz 0x004CB3B9
004CB395    test eax, eax
004CB397    jz 0x004CB3B9
004CB399    cmp byte ptr ds:[eax], 0x00
004CB39C    jz 0x004CB3B9                                   ; => [ Data: data_cf65bc ]
004CB39E    lea ecx, ss:[ebp+0x08]
004CB3A1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CB3A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CB3AA    jnz 0x004CB3B9
004CB3AC    mov edx, dword ptr ds:[eax+0x0C]
004CB3AF    mov ecx, eax
004CB3B1    add edx, 0x10
004CB3B4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CB3B9    test esi, esi
004CB3BB    jnz 0x004CB3C7
004CB3BD    mov dword ptr ds:[0x008DB660], 0x18             ; => [ Data: data_8db660 ]
004CB3C7    xor al, al
004CB3C9    mov ecx, dword ptr ss:[ebp-0x0C]
004CB3CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004CB3D3    pop ecx
004CB3D4    pop edi
004CB3D5    pop esi
004CB3D6    pop ebx
004CB3D7    mov esp, ebp
004CB3D9    pop ebp
004CB3DA    ret
004CB3DB    push 0x804804
004CB3E0    push 0x23B0
004CB3E5    push 0x80292C
004CB3EA    mov edx, edi
004CB3EC    mov ecx, 0x801AA4
004CB3F1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RulesClick | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004CB3F6    add esp, 0x0C
004CB3F9    call 0x0063BC30
004CB3FE    test al, al
004CB400    jz 0x004CB403                                   ; => [ Call: sub_63bc30 ]
004CB402    int3
004CB403    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
