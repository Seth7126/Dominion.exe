// ============================================================
// 函数名称: sub_6a7ee0
// 起始地址: 0x6a7ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7EE0    push ebp
006A7EE1    mov ebp, esp
006A7EE3    push 0xFFFFFFFF
006A7EE5    push 0x76F975                                   ; => [ Call: sub_76f975 | Type: EHRegistrationNode ]
006A7EEA    mov eax, dword ptr fs:[0x00000000]
006A7EF0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A7EF1    sub esp, 0x18
006A7EF4    push ebx
006A7EF5    push esi
006A7EF6    push edi
006A7EF7    mov eax, dword ptr ds:[0x008C4040]
006A7EFC    xor eax, ebp
006A7EFE    push eax                                        ; => [ Data: __security_cookie ]
006A7EFF    lea eax, ss:[ebp-0x0C]
006A7F02    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A7F08    mov dword ptr ss:[ebp-0x04], 0x00
006A7F0F    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
006A7F16    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
006A7F1D    mov byte ptr ss:[ebp-0x04], 0x02
006A7F21    mov esi, dword ptr ss:[ebp+0x10]
006A7F24    push 0x2E
006A7F26    test esi, esi
006A7F28    jnz 0x006A8086
006A7F2E    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006A7F33    push esi
006A7F34    call dword ptr ds:[0x00775454]
006A7F3A    add esp, 0x08
006A7F3D    mov edi, eax                                    ; => [ Data: data_801800 ]
006A7F3F    mov eax, edi
006A7F41    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006A7F48    sub eax, esi
006A7F4A    lea ecx, ss:[ebp-0x10]
006A7F4D    push eax
006A7F4E    push esi
006A7F4F    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006A7F54    lea eax, ss:[ebp-0x10]
006A7F57    mov byte ptr ss:[ebp-0x04], 0x03
006A7F5B    push eax
006A7F5C    lea ecx, ss:[ebp-0x18]
006A7F5F    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006A7F64    mov byte ptr ss:[ebp-0x04], 0x04
006A7F68    cmp dword ptr ds:[0x00CF65BC], 0x00
006A7F6F    jz 0x006A7F9F                                   ; => [ Data: data_cf65bc ]
006A7F71    mov eax, dword ptr ss:[ebp-0x10]
006A7F74    test eax, eax
006A7F76    jz 0x006A7F9F
006A7F78    cmp byte ptr ds:[eax], 0x00
006A7F7B    jz 0x006A7F9F
006A7F7D    lea ecx, ss:[ebp-0x10]
006A7F80    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A7F85    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A7F89    jnz 0x006A7F9F
006A7F8B    mov edx, dword ptr ds:[eax+0x0C]
006A7F8E    mov ecx, eax
006A7F90    add edx, 0x10
006A7F93    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A7F98    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006A7F9F    lea eax, ds:[edi+0x01]
006A7FA2    mov byte ptr ss:[ebp-0x04], 0x02
006A7FA6    push eax
006A7FA7    lea ecx, ss:[ebp-0x20]
006A7FAA    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006A7FAF    mov edx, 0x87AEA8
006A7FB4    lea ecx, ss:[ebp-0x10]
006A7FB7    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: .atlas ]
006A7FBC    lea eax, ss:[ebp-0x10]
006A7FBF    mov byte ptr ss:[ebp-0x04], 0x05
006A7FC3    push eax
006A7FC4    lea eax, ss:[ebp-0x14]
006A7FC7    push eax
006A7FC8    lea ecx, ss:[ebp-0x18]
006A7FCB    call 0x0063DDE0                                 ; => [ Call: sub_63dde0 ]
006A7FD0    mov byte ptr ss:[ebp-0x04], 0x08
006A7FD4    cmp dword ptr ds:[0x00CF65BC], 0x00
006A7FDB    jz 0x006A800B                                   ; => [ Data: data_cf65bc ]
006A7FDD    mov eax, dword ptr ss:[ebp-0x10]
006A7FE0    test eax, eax
006A7FE2    jz 0x006A800B
006A7FE4    cmp byte ptr ds:[eax], 0x00
006A7FE7    jz 0x006A800B
006A7FE9    lea ecx, ss:[ebp-0x10]
006A7FEC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A7FF1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A7FF5    jnz 0x006A800B
006A7FF7    mov edx, dword ptr ds:[eax+0x0C]
006A7FFA    mov ecx, eax
006A7FFC    add edx, 0x10
006A7FFF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A8004    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006A800B    mov eax, dword ptr ss:[ebp+0x0C]
006A800E    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
006A8013    mov byte ptr ss:[ebp-0x04], 0x07
006A8017    mov ecx, ebx                                    ; => [ Data: data_801800 ]
006A8019    mov edi, dword ptr ds:[eax]
006A801B    mov dword ptr ss:[ebp-0x24], edi
006A801E    mov dword ptr ds:[edi+0x20], 0x00
006A8025    mov dword ptr ds:[edi], 0x19E3BA4
006A802B    mov dword ptr ds:[edi+0x18], 0x00
006A8032    mov eax, dword ptr ss:[ebp-0x14]
006A8035    test eax, eax
006A8037    cmovnz ecx, eax
006A803A    push ecx
006A803B    call dword ptr ds:[0x007751A0]
006A8041    cmp eax, 0xFFFFFFFF
006A8044    jz 0x006A8057
006A8046    mov eax, dword ptr ss:[ebp-0x14]
006A8049    mov edx, ebx                                    ; => [ Data: data_801800 ]
006A804B    test eax, eax
006A804D    mov ecx, edi
006A804F    cmovnz edx, eax
006A8052    call 0x006A7E20                                 ; => [ Call: sub_6a7e20 ]
006A8057    mov esi, dword ptr ss:[ebp-0x20]
006A805A    mov eax, ebx                                    ; => [ Data: data_801800 ]
006A805C    test esi, esi
006A805E    mov ecx, 0x87AEC8                               ; => [ String: spine.json ]
006A8063    cmovnz eax, esi
006A8066    mov dl, byte ptr ds:[eax]
006A8068    cmp dl, byte ptr ds:[ecx]
006A806A    jnz 0x006A80B8
006A806C    test dl, dl
006A806E    jz 0x006A8082
006A8070    mov dl, byte ptr ds:[eax+0x01]
006A8073    cmp dl, byte ptr ds:[ecx+0x01]
006A8076    jnz 0x006A80B8
006A8078    add eax, 0x02
006A807B    add ecx, 0x02
006A807E    test dl, dl
006A8080    jnz 0x006A8066
006A8082    xor eax, eax
006A8084    jmp 0x006A80BD
006A8086    push esi
006A8087    call dword ptr ds:[0x00775454]
006A808D    add esp, 0x08
006A8090    mov edi, eax
006A8092    test esi, esi
006A8094    jnz 0x006A7F3F
006A809A    push 0x871DD4                                   ; => [ String: XString::XString ]
006A809F    push 0x9A
006A80A4    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006A80A9    mov edx, 0x801800
006A80AE    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006A80B3    jmp 0x006A82BF
006A80B8    sbb eax, eax
006A80BA    or eax, 0x01
006A80BD    test eax, eax
006A80BF    jnz 0x006A80D8
006A80C1    mov eax, dword ptr ss:[ebp+0x10]
006A80C4    lea ecx, ds:[edi+0x08]
006A80C7    test eax, eax
006A80C9    cmovnz ebx, eax
006A80CC    mov edx, ebx
006A80CE    call 0x006A7E20                                 ; => [ Call: sub_6a7e20 ]
006A80D3    jmp 0x006A81BE
006A80D8    test esi, esi
006A80DA    mov eax, ebx                                    ; => [ Data: data_801800 ]
006A80DC    mov ecx, 0x87AEC0                               ; => [ String: skel ]
006A80E1    cmovnz eax, esi
006A80E4    mov dl, byte ptr ds:[eax]
006A80E6    cmp dl, byte ptr ds:[ecx]
006A80E8    jnz 0x006A8104
006A80EA    test dl, dl
006A80EC    jz 0x006A8100
006A80EE    mov dl, byte ptr ds:[eax+0x01]
006A80F1    cmp dl, byte ptr ds:[ecx+0x01]
006A80F4    jnz 0x006A8104
006A80F6    add eax, 0x02
006A80F9    add ecx, 0x02
006A80FC    test dl, dl
006A80FE    jnz 0x006A80E4
006A8100    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
006A8102    jmp 0x006A8109
006A8104    sbb eax, eax
006A8106    or eax, 0x01
006A8109    test eax, eax
006A810B    jnz 0x006A81BE
006A8111    mov eax, dword ptr ss:[ebp+0x10]
006A8114    mov ecx, ebx                                    ; => [ Data: data_801800 ]
006A8116    test eax, eax
006A8118    cmovnz ecx, eax
006A811B    cmp dword ptr ds:[edi+0x10], 0x00
006A811F    jz 0x006A8135
006A8121    push 0x87AE80                                   ; => [ String: DefinitionReadFile ]
006A8126    push 0x162
006A812B    mov ecx, 0x87AEB0                               ; => [ String: *ptr == NULL ]
006A8130    jmp 0x006A82B8
006A8135    push 0x8723C4
006A813A    push ecx
006A813B    call dword ptr ds:[0x0077564C]                  ; => [ String: rb ]
006A8141    add esp, 0x08
006A8144    mov dword ptr ss:[ebp-0x1C], eax
006A8147    test eax, eax
006A8149    jnz 0x006A815F
006A814B    push 0x87AE80                                   ; => [ String: DefinitionReadFile ]
006A8150    push 0x166
006A8155    mov ecx, 0x87AE60                               ; => [ String: file ]
006A815A    jmp 0x006A82B8
006A815F    mov edi, dword ptr ds:[0x00775620]
006A8165    push 0x02
006A8167    push 0x00
006A8169    push eax
006A816A    call edi
006A816C    push dword ptr ss:[ebp-0x1C]
006A816F    call dword ptr ds:[0x0077561C]
006A8175    push 0x00
006A8177    push 0x00
006A8179    push dword ptr ss:[ebp-0x1C]
006A817C    mov dword ptr ss:[ebp-0x10], eax
006A817F    call edi
006A8181    mov ecx, dword ptr ss:[ebp-0x10]
006A8184    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A8189    mov edi, dword ptr ss:[ebp-0x1C]
006A818C    mov ecx, dword ptr ss:[ebp-0x24]
006A818F    push edi
006A8190    push dword ptr ss:[ebp-0x10]
006A8193    push 0x01
006A8195    push eax
006A8196    mov dword ptr ds:[ecx+0x10], eax
006A8199    call dword ptr ds:[0x00775618]
006A819F    add esp, 0x2C
006A81A2    cmp eax, dword ptr ss:[ebp-0x10]
006A81A5    jnz 0x006A82A9
006A81AB    push edi
006A81AC    call dword ptr ds:[0x00775648]
006A81B2    mov eax, dword ptr ss:[ebp-0x24]
006A81B5    add esp, 0x04
006A81B8    mov ecx, dword ptr ss:[ebp-0x10]
006A81BB    mov dword ptr ds:[eax+0x18], ecx
006A81BE    mov byte ptr ss:[ebp-0x04], 0x09
006A81C2    cmp dword ptr ds:[0x00CF65BC], 0x00
006A81C9    jz 0x006A81F9                                   ; => [ Data: data_cf65bc ]
006A81CB    mov eax, dword ptr ss:[ebp-0x14]
006A81CE    test eax, eax
006A81D0    jz 0x006A81F9
006A81D2    cmp byte ptr ds:[eax], 0x00
006A81D5    jz 0x006A81F9
006A81D7    lea ecx, ss:[ebp-0x14]
006A81DA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A81DF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A81E3    jnz 0x006A81F9
006A81E5    mov edx, dword ptr ds:[eax+0x0C]
006A81E8    mov ecx, eax
006A81EA    add edx, 0x10
006A81ED    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A81F2    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006A81F9    mov byte ptr ss:[ebp-0x04], 0x0A
006A81FD    cmp dword ptr ds:[0x00CF65BC], 0x00
006A8204    jz 0x006A822A
006A8206    test esi, esi
006A8208    jz 0x006A822A
006A820A    cmp byte ptr ds:[esi], 0x00
006A820D    jz 0x006A822A                                   ; => [ Data: data_cf65bc ]
006A820F    lea ecx, ss:[ebp-0x20]
006A8212    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A8217    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A821B    jnz 0x006A822A
006A821D    mov edx, dword ptr ds:[eax+0x0C]
006A8220    mov ecx, eax
006A8222    add edx, 0x10
006A8225    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A822A    mov byte ptr ss:[ebp-0x04], 0x0B
006A822E    cmp dword ptr ds:[0x00CF65BC], 0x00
006A8235    jz 0x006A825E                                   ; => [ Data: data_cf65bc ]
006A8237    mov eax, dword ptr ss:[ebp-0x18]
006A823A    test eax, eax
006A823C    jz 0x006A825E
006A823E    cmp byte ptr ds:[eax], 0x00
006A8241    jz 0x006A825E
006A8243    lea ecx, ss:[ebp-0x18]
006A8246    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A824B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A824F    jnz 0x006A825E
006A8251    mov edx, dword ptr ds:[eax+0x0C]
006A8254    mov ecx, eax
006A8256    add edx, 0x10
006A8259    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A825E    mov dword ptr ss:[ebp-0x04], 0x0C
006A8265    cmp dword ptr ds:[0x00CF65BC], 0x00
006A826C    jz 0x006A8295                                   ; => [ Data: data_cf65bc ]
006A826E    mov eax, dword ptr ss:[ebp+0x10]
006A8271    test eax, eax
006A8273    jz 0x006A8295
006A8275    cmp byte ptr ds:[eax], 0x00
006A8278    jz 0x006A8295
006A827A    lea ecx, ss:[ebp+0x10]
006A827D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A8282    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A8286    jnz 0x006A8295
006A8288    mov edx, dword ptr ds:[eax+0x0C]
006A828B    mov ecx, eax
006A828D    add edx, 0x10
006A8290    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A8295    mov al, 0x01
006A8297    mov ecx, dword ptr ss:[ebp-0x0C]
006A829A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A82A1    pop ecx
006A82A2    pop edi
006A82A3    pop esi
006A82A4    pop ebx
006A82A5    mov esp, ebp
006A82A7    pop ebp
006A82A8    ret
006A82A9    push 0x87AE80                                   ; => [ String: DefinitionReadFile ]
006A82AE    push 0x16E
006A82B3    mov ecx, 0x87AE94                               ; => [ String: result == fileSize ]
006A82B8    push 0x87ADA4                                   ; => [ String: C:\x\ax2017\Engine\Spine.cpp | String: C:\x\ax2017\Engine\Spine.cpp | String: C:\x\ax2017\Engine\Spine.cpp ]
006A82BD    mov edx, ebx
006A82BF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A82C4    add esp, 0x0C
006A82C7    call 0x0063BC30
006A82CC    test al, al
006A82CE    jz 0x006A82D1                                   ; => [ Call: sub_63bc30 ]
006A82D0    int3
006A82D1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
