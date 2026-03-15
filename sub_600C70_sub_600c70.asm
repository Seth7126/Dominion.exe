// ============================================================
// 函数名称: sub_600c70
// 起始地址: 0x600c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600C70    dword 83DC8B53
00600C74    in al, dx
00600C75    or byte ptr ds:[ebx-0x3B7C071C], al
00600C7B    add al, 0x55
00600C7D    mov ebp, dword ptr ds:[ebx+0x04]
00600C80    mov dword ptr ss:[esp+0x04], ebp
00600C84    mov ebp, esp
00600C86    push 0xFFFFFFFF
00600C88    push 0x76A790                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?AddToRunnables@InternalContextBase@details@Concurrency@@MAEXVlocation@3@@Z ]
00600C8D    mov eax, dword ptr fs:[0x00000000]
00600C93    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00600C94    push ebx
00600C95    sub esp, 0x40
00600C98    push esi
00600C99    push edi
00600C9A    mov eax, dword ptr ds:[0x008C4040]
00600C9F    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00600CA1    push eax
00600CA2    lea eax, ss:[ebp-0x0C]
00600CA5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00600CAB    mov esi, dword ptr ds:[ebx+0x08]
00600CAE    mov ecx, esi
00600CB0    call 0x005DA1C0
00600CB5    test al, al
00600CB7    jnz 0x0060227D                                  ; => [ Call: sub_5da1c0 ]
00600CBD    mov ecx, esi
00600CBF    call 0x00629B70                                 ; => [ Call: sub_629b70 ]
00600CC4    mov esi, dword ptr ds:[esi+0x04]
00600CC7    lea ecx, ss:[ebp-0x14]
00600CCA    mov edx, 0x861CB8
00600CCF    call 0x0063D720                                 ; => [ String: btn_shadow | Call: sub_63d720 ]
00600CD4    mov eax, dword ptr ss:[ebp-0x14]
00600CD7    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00600CDC    test eax, eax
00600CDE    mov ecx, edi                                    ; => [ Data: data_801800 ]
00600CE0    cmovnz ecx, eax
00600CE3    mov dl, byte ptr ds:[ecx]
00600CE5    cmp dl, byte ptr ds:[esi]
00600CE7    jnz 0x00600D03
00600CE9    test dl, dl
00600CEB    jz 0x00600CFF
00600CED    mov dl, byte ptr ds:[ecx+0x01]
00600CF0    cmp dl, byte ptr ds:[esi+0x01]
00600CF3    jnz 0x00600D03
00600CF5    add ecx, 0x02
00600CF8    add esi, 0x02
00600CFB    test dl, dl
00600CFD    jnz 0x00600CE3
00600CFF    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
00600D01    jmp 0x00600D08
00600D03    sbb esi, esi
00600D05    or esi, 0x01
00600D08    mov dword ptr ss:[ebp-0x04], 0x00
00600D0F    cmp dword ptr ds:[0x00CF65BC], 0x00
00600D16    jz 0x00600D43
00600D18    test eax, eax
00600D1A    jz 0x00600D43
00600D1C    cmp byte ptr ds:[eax], 0x00
00600D1F    jz 0x00600D43                                   ; => [ Data: data_cf65bc ]
00600D21    lea ecx, ss:[ebp-0x14]
00600D24    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00600D29    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00600D2D    jnz 0x00600D43
00600D2F    mov edx, dword ptr ds:[eax+0x0C]
00600D32    mov ecx, eax
00600D34    add edx, 0x10
00600D37    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00600D3C    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00600D43    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00600D4A    test esi, esi
00600D4C    jnz 0x00600DDA
00600D52    lea eax, ss:[ebp-0x14]
00600D55    push eax
00600D56    push esi
00600D57    lea edx, ss:[ebp-0x18]
00600D5A    lea ecx, ss:[ebp-0x1C]
00600D5D    call 0x00600AD0                                 ; => [ Call: sub_600ad0 ]
00600D62    add esp, 0x08
00600D65    cmp eax, 0x01
00600D68    jnz 0x00600DB5
00600D6A    mov ecx, dword ptr ss:[ebp-0x14]
00600D6D    test ecx, ecx
00600D6F    jnz 0x00600D8A
00600D71    push 0x861CEC                                   ; => [ String: DomMainLayoutButtons ]
00600D76    push 0x92C4
00600D7B    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00600D80    mov ecx, 0x861CE0                               ; => [ String: gfxShadow ]
00600D85    jmp 0x006022A4
00600D8A    push 0x00
00600D8C    push ecx
00600D8D    push 0x01
00600D8F    mov edx, 0x7FFB14
00600D94    call 0x00617BB0
00600D99    add esp, 0x0C
00600D9C    test eax, eax
00600D9E    setnz al                                        ; => [ Data: data_7ffb14 | Call: sub_617bb0 ]
00600DA1    mov ecx, dword ptr ss:[ebp-0x0C]
00600DA4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00600DAB    pop ecx
00600DAC    pop edi
00600DAD    pop esi
00600DAE    mov esp, ebp
00600DB0    pop ebp
00600DB1    mov esp, ebx
00600DB3    pop ebx
00600DB4    ret
00600DB5    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00600DBB    xor eax, eax
00600DBD    push eax
00600DBE    cmp ecx, 0xFFFFFFFF
00600DC1    mov edx, 0x3EB
00600DC6    push eax
00600DC7    cmovz ecx, eax
00600DCA    push eax
00600DCB    call 0x005CE6D0
00600DD0    add esp, 0x0C
00600DD3    mov ecx, eax
00600DD5    call 0x005CE8B0                                 ; => [ Call: sub_5ce8b0 | Call: sub_5ce6d0 ]
00600DDA    mov esi, dword ptr ds:[ebx+0x08]
00600DDD    lea ecx, ss:[ebp-0x14]
00600DE0    mov edx, 0x861D10
00600DE5    mov esi, dword ptr ds:[esi+0x04]
00600DE8    call 0x0063D720                                 ; => [ String: btn_logNewest | Call: sub_63d720 ]
00600DED    mov eax, dword ptr ss:[ebp-0x14]
00600DF0    mov ecx, edi                                    ; => [ Data: data_801800 ]
00600DF2    test eax, eax
00600DF4    cmovnz ecx, eax
00600DF7    mov dl, byte ptr ds:[ecx]
00600DF9    cmp dl, byte ptr ds:[esi]
00600DFB    jnz 0x00600E17
00600DFD    test dl, dl
00600DFF    jz 0x00600E13
00600E01    mov dl, byte ptr ds:[ecx+0x01]
00600E04    cmp dl, byte ptr ds:[esi+0x01]
00600E07    jnz 0x00600E17
00600E09    add ecx, 0x02
00600E0C    add esi, 0x02
00600E0F    test dl, dl
00600E11    jnz 0x00600DF7
00600E13    xor esi, esi
00600E15    jmp 0x00600E1C
00600E17    sbb esi, esi
00600E19    or esi, 0x01
00600E1C    mov dword ptr ss:[ebp-0x04], 0x01
00600E23    cmp dword ptr ds:[0x00CF65BC], 0x00
00600E2A    jz 0x00600E57
00600E2C    test eax, eax
00600E2E    jz 0x00600E57
00600E30    cmp byte ptr ds:[eax], 0x00
00600E33    jz 0x00600E57                                   ; => [ Data: data_cf65bc ]
00600E35    lea ecx, ss:[ebp-0x14]
00600E38    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00600E3D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00600E41    jnz 0x00600E57
00600E43    mov edx, dword ptr ds:[eax+0x0C]
00600E46    mov ecx, eax
00600E48    add edx, 0x10
00600E4B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00600E50    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00600E57    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00600E5E    test esi, esi
00600E60    jnz 0x00600E73
00600E62    mov dword ptr ds:[0x01724A50], 0xFFFFFFFF       ; => [ Data: data_1724a50 ]
00600E6C    mov byte ptr ds:[0x01724A4C], 0x00              ; => [ Data: data_1724a4c ]
00600E73    mov eax, dword ptr ds:[ebx+0x08]
00600E76    lea ecx, ss:[ebp-0x14]
00600E79    mov edx, 0x861920
00600E7E    mov esi, dword ptr ds:[eax+0x04]
00600E81    call 0x0063D720                                 ; => [ String: btnSave | Call: sub_63d720 ]
00600E86    mov eax, dword ptr ss:[ebp-0x14]
00600E89    mov ecx, edi                                    ; => [ Data: data_801800 ]
00600E8B    test eax, eax
00600E8D    cmovnz ecx, eax
00600E90    mov dl, byte ptr ds:[ecx]
00600E92    cmp dl, byte ptr ds:[esi]
00600E94    jnz 0x00600EB0
00600E96    test dl, dl
00600E98    jz 0x00600EAC
00600E9A    mov dl, byte ptr ds:[ecx+0x01]
00600E9D    cmp dl, byte ptr ds:[esi+0x01]
00600EA0    jnz 0x00600EB0
00600EA2    add ecx, 0x02
00600EA5    add esi, 0x02
00600EA8    test dl, dl
00600EAA    jnz 0x00600E90
00600EAC    xor esi, esi
00600EAE    jmp 0x00600EB5
00600EB0    sbb esi, esi
00600EB2    or esi, 0x01
00600EB5    mov dword ptr ss:[ebp-0x04], 0x02
00600EBC    cmp dword ptr ds:[0x00CF65BC], 0x00
00600EC3    jz 0x00600EF0
00600EC5    test eax, eax
00600EC7    jz 0x00600EF0
00600EC9    cmp byte ptr ds:[eax], 0x00
00600ECC    jz 0x00600EF0                                   ; => [ Data: data_cf65bc ]
00600ECE    lea ecx, ss:[ebp-0x14]
00600ED1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00600ED6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00600EDA    jnz 0x00600EF0
00600EDC    mov edx, dword ptr ds:[eax+0x0C]
00600EDF    mov ecx, eax
00600EE1    add edx, 0x10
00600EE4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00600EE9    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00600EF0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00600EF7    test esi, esi
00600EF9    jnz 0x00600F9F
00600EFF    mov eax, dword ptr ds:[0x00BE4A38]              ; => [ Data: data_be4a38 ]
00600F04    mov dword ptr ds:[0x00BE4A3C], 0x01             ; => [ Data: data_be4a3c ]
00600F0E    mov dword ptr ds:[0x00BE4A40], 0xFFFFFFFF       ; => [ Data: data_be4a40 ]
00600F18    test eax, eax
00600F1A    jz 0x00600F57
00600F1C    cmp eax, 0x801800
00600F21    jz 0x00600F57                                   ; => [ Data: data_801800 ]
00600F23    cmp dword ptr ds:[0x00CF65BC], esi
00600F29    jz 0x00600F4D
00600F2B    cmp byte ptr ds:[eax], 0x00
00600F2E    jz 0x00600F4D                                   ; => [ Data: data_cf65bc ]
00600F30    mov ecx, 0xBE4A38
00600F35    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_be4a38 ]
00600F3A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00600F3E    jnz 0x00600F4D
00600F40    mov edx, dword ptr ds:[eax+0x0C]
00600F43    mov ecx, eax
00600F45    add edx, 0x10
00600F48    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00600F4D    mov dword ptr ds:[0x00BE4A38], 0x801800         ; => [ Data: data_801800 | Data: data_be4a38 ]
00600F57    mov ecx, dword ptr ds:[0x00C23BEC]              ; => [ Data: data_c23bec ]
00600F5D    mov dword ptr ds:[0x008DB6B0], 0x7F0            ; => [ Data: data_8db6b0 ]
00600F67    test ecx, ecx
00600F69    jz 0x00600F9F
00600F6B    movzx eax, cx
00600F6E    cmp eax, dword ptr ds:[0x00C23BAC]
00600F74    jnb 0x00600F95                                  ; => [ Data: data_c23bac ]
00600F76    imul eax, eax, 0x18D0
00600F7C    add eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
00600F82    cmp dword ptr ds:[eax+0x18C8], ecx
00600F88    jnz 0x00600F95
00600F8A    test eax, eax
00600F8C    jz 0x00600F95
00600F8E    mov byte ptr ds:[eax+0x13C1], 0x00
00600F95    mov dword ptr ds:[0x00C23BEC], 0x00             ; => [ Data: data_c23bec ]
00600F9F    mov edx, 0x861D04
00600FA4    lea ecx, ss:[ebp-0x14]
00600FA7    call 0x0063D720                                 ; => [ String: btn_endTurn | Call: sub_63d720 ]
00600FAC    mov dword ptr ss:[ebp-0x04], 0x03
00600FB3    cmp dword ptr ds:[0x00CF65BC], 0x00
00600FBA    jz 0x00600FEA                                   ; => [ Data: data_cf65bc ]
00600FBC    mov eax, dword ptr ss:[ebp-0x14]
00600FBF    test eax, eax
00600FC1    jz 0x00600FEA
00600FC3    cmp byte ptr ds:[eax], 0x00
00600FC6    jz 0x00600FEA
00600FC8    lea ecx, ss:[ebp-0x14]
00600FCB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00600FD0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00600FD4    jnz 0x00600FEA
00600FD6    mov edx, dword ptr ds:[eax+0x0C]
00600FD9    mov ecx, eax
00600FDB    add edx, 0x10
00600FDE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00600FE3    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00600FEA    mov eax, dword ptr ds:[ebx+0x08]
00600FED    lea ecx, ss:[ebp-0x14]
00600FF0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00600FF7    mov edx, 0x861D30
00600FFC    mov esi, dword ptr ds:[eax+0x04]
00600FFF    call 0x0063D720                                 ; => [ String: btn_log | Call: sub_63d720 ]
00601004    mov eax, dword ptr ss:[ebp-0x14]
00601007    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601009    test eax, eax
0060100B    cmovnz ecx, eax
0060100E    nop
00601010    mov dl, byte ptr ds:[ecx]
00601012    cmp dl, byte ptr ds:[esi]
00601014    jnz 0x00601030
00601016    test dl, dl
00601018    jz 0x0060102C
0060101A    mov dl, byte ptr ds:[ecx+0x01]
0060101D    cmp dl, byte ptr ds:[esi+0x01]
00601020    jnz 0x00601030
00601022    add ecx, 0x02
00601025    add esi, 0x02
00601028    test dl, dl
0060102A    jnz 0x00601010
0060102C    xor esi, esi
0060102E    jmp 0x00601035
00601030    sbb esi, esi
00601032    or esi, 0x01
00601035    mov dword ptr ss:[ebp-0x04], 0x04
0060103C    cmp dword ptr ds:[0x00CF65BC], 0x00
00601043    jz 0x00601070
00601045    test eax, eax
00601047    jz 0x00601070
00601049    cmp byte ptr ds:[eax], 0x00
0060104C    jz 0x00601070                                   ; => [ Data: data_cf65bc ]
0060104E    lea ecx, ss:[ebp-0x14]
00601051    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601056    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060105A    jnz 0x00601070
0060105C    mov edx, dword ptr ds:[eax+0x0C]
0060105F    mov ecx, eax
00601061    add edx, 0x10
00601064    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601069    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00601070    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601077    test esi, esi
00601079    jnz 0x00601121
0060107F    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
00601084    test eax, eax
00601086    jnz 0x006010A1
00601088    push 0x806A44                                   ; => [ String: GetLocalSettings ]
0060108D    push 0x5FB
00601092    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
00601097    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
0060109C    jmp 0x006022A4
006010A1    cmp byte ptr ds:[eax+0x38], 0x00
006010A5    jz 0x0060110D
006010A7    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
006010AC    test eax, eax
006010AE    jnz 0x0060110D
006010B0    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
006010B5    test eax, eax
006010B7    jnz 0x006010D2
006010B9    push 0x806A44                                   ; => [ String: GetLocalSettings ]
006010BE    push 0x5FB
006010C3    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
006010C8    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
006010CD    jmp 0x006022A4
006010D2    mov byte ptr ds:[eax+0x38], 0x00
006010D6    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
006010DB    cmp dword ptr ds:[0x008DB5C4], 0x27
006010E2    jnz 0x00601121                                  ; => [ Data: data_8db5c4 ]
006010E4    mov ecx, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
006010EA    test ecx, ecx
006010EC    jz 0x00601121
006010EE    mov edx, 0x8054A8
006010F3    call 0x0067BD70
006010F8    mov ecx, eax
006010FA    call 0x0064E7A0                                 ; => [ String: tbl_center_holder | Call: sub_67bd70 | Call: sub_64e7a0 ]
006010FF    mov ecx, eax
00601101    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
00601106    call 0x0065BF40                                 ; => [ Call: sub_65bf40 ]
0060110B    jmp 0x00601121
0060110D    mov dword ptr ds:[0x008DB660], 0x28             ; => [ Data: data_8db660 ]
00601117    mov dword ptr ds:[0x00B80998], 0x03             ; => [ Data: data_b80998 ]
00601121    mov eax, dword ptr ds:[ebx+0x08]
00601124    lea ecx, ss:[ebp-0x14]
00601127    mov edx, 0x861D20
0060112C    mov esi, dword ptr ds:[eax+0x04]
0060112F    call 0x0063D720                                 ; => [ String: btn_undo_game | Call: sub_63d720 ]
00601134    mov eax, dword ptr ss:[ebp-0x14]
00601137    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601139    test eax, eax
0060113B    cmovnz ecx, eax
0060113E    nop
00601140    mov dl, byte ptr ds:[ecx]
00601142    cmp dl, byte ptr ds:[esi]
00601144    jnz 0x00601160
00601146    test dl, dl
00601148    jz 0x0060115C
0060114A    mov dl, byte ptr ds:[ecx+0x01]
0060114D    cmp dl, byte ptr ds:[esi+0x01]
00601150    jnz 0x00601160
00601152    add ecx, 0x02
00601155    add esi, 0x02
00601158    test dl, dl
0060115A    jnz 0x00601140
0060115C    xor esi, esi
0060115E    jmp 0x00601165
00601160    sbb esi, esi
00601162    or esi, 0x01
00601165    mov dword ptr ss:[ebp-0x04], 0x05
0060116C    cmp dword ptr ds:[0x00CF65BC], 0x00
00601173    jz 0x006011A0
00601175    test eax, eax
00601177    jz 0x006011A0
00601179    cmp byte ptr ds:[eax], 0x00
0060117C    jz 0x006011A0                                   ; => [ Data: data_cf65bc ]
0060117E    lea ecx, ss:[ebp-0x14]
00601181    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601186    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060118A    jnz 0x006011A0
0060118C    mov edx, dword ptr ds:[eax+0x0C]
0060118F    mov ecx, eax
00601191    add edx, 0x10
00601194    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601199    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006011A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006011A7    test esi, esi
006011A9    jnz 0x00601230
006011AF    call 0x004B9510                                 ; => [ Call: sub_4b9510 ]
006011B4    test al, al
006011B6    jz 0x00601201
006011B8    lea edx, ss:[ebp-0x1C]
006011BB    or ecx, 0xFFFFFFFF
006011BE    call 0x005A0C70                                 ; => [ Call: sub_5a0c70 ]
006011C3    mov esi, eax
006011C5    call 0x005CBF20                                 ; => [ Call: sub_5cbf20 ]
006011CA    xor dl, dl
006011CC    mov ecx, 0x02
006011D1    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
006011D6    cmp dword ptr ds:[0x008DB664], 0x29
006011DD    mov ecx, 0x05
006011E2    setnz dl
006011E5    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 | Data: data_8db664 ]
006011EA    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
006011EF    lea ecx, ss:[ebp-0x50]
006011F2    mov edx, esi
006011F4    push ecx
006011F5    mov ecx, eax
006011F7    call 0x004B4CC0                                 ; => [ Call: sub_4b4cc0 ]
006011FC    add esp, 0x04
006011FF    jmp 0x00601230
00601201    call 0x00624730                                 ; => [ Call: sub_624730 ]
00601206    test al, al
00601208    jz 0x00601230
0060120A    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00601210    test ecx, ecx
00601212    jz 0x00602293
00601218    mov ecx, dword ptr ds:[ecx+0x7590]
0060121E    lea edx, ss:[ebp-0x14]
00601221    call 0x005A0C70
00601226    mov edx, dword ptr ss:[ebp-0x14]
00601229    mov ecx, eax
0060122B    call 0x00600830                                 ; => [ Call: sub_600830 | Call: sub_5a0c70 ]
00601230    mov eax, dword ptr ds:[ebx+0x08]
00601233    lea ecx, ss:[ebp-0x14]
00601236    mov edx, 0x861D54
0060123B    mov esi, dword ptr ds:[eax+0x04]
0060123E    call 0x0063D720                                 ; => [ String: btn_deckStyle | Call: sub_63d720 ]
00601243    mov eax, dword ptr ss:[ebp-0x14]
00601246    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601248    test eax, eax
0060124A    cmovnz ecx, eax
0060124D    nop dword ptr ds:[eax], eax
00601250    mov dl, byte ptr ds:[ecx]
00601252    cmp dl, byte ptr ds:[esi]
00601254    jnz 0x00601270
00601256    test dl, dl
00601258    jz 0x0060126C
0060125A    mov dl, byte ptr ds:[ecx+0x01]
0060125D    cmp dl, byte ptr ds:[esi+0x01]
00601260    jnz 0x00601270
00601262    add ecx, 0x02
00601265    add esi, 0x02
00601268    test dl, dl
0060126A    jnz 0x00601250
0060126C    xor esi, esi
0060126E    jmp 0x00601275
00601270    sbb esi, esi
00601272    or esi, 0x01
00601275    mov dword ptr ss:[ebp-0x04], 0x06
0060127C    cmp dword ptr ds:[0x00CF65BC], 0x00
00601283    jz 0x006012B0
00601285    test eax, eax
00601287    jz 0x006012B0
00601289    cmp byte ptr ds:[eax], 0x00
0060128C    jz 0x006012B0                                   ; => [ Data: data_cf65bc ]
0060128E    lea ecx, ss:[ebp-0x14]
00601291    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601296    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060129A    jnz 0x006012B0
0060129C    mov edx, dword ptr ds:[eax+0x0C]
0060129F    mov ecx, eax
006012A1    add edx, 0x10
006012A4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006012A9    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006012B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006012B7    test esi, esi
006012B9    jnz 0x006012EF
006012BB    mov ecx, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
006012C1    test ecx, ecx
006012C3    jnz 0x006012DE
006012C5    push 0x806A44                                   ; => [ String: GetLocalSettings ]
006012CA    push 0x5FB
006012CF    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
006012D4    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
006012D9    jmp 0x006022A4
006012DE    xor eax, eax
006012E0    cmp dword ptr ds:[ecx+0x2C], 0x01
006012E4    setnz al
006012E7    mov dword ptr ds:[ecx+0x2C], eax
006012EA    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
006012EF    mov eax, dword ptr ds:[ebx+0x08]
006012F2    lea ecx, ss:[ebp-0x14]
006012F5    mov edx, 0x861D38
006012FA    mov esi, dword ptr ds:[eax+0x04]
006012FD    call 0x0063D720                                 ; => [ String: btn_reveal_slid_minimize | Call: sub_63d720 ]
00601302    mov eax, dword ptr ss:[ebp-0x14]
00601305    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601307    test eax, eax
00601309    cmovnz ecx, eax
0060130C    nop dword ptr ds:[eax], eax
00601310    mov dl, byte ptr ds:[ecx]
00601312    cmp dl, byte ptr ds:[esi]
00601314    jnz 0x00601330
00601316    test dl, dl
00601318    jz 0x0060132C
0060131A    mov dl, byte ptr ds:[ecx+0x01]
0060131D    cmp dl, byte ptr ds:[esi+0x01]
00601320    jnz 0x00601330
00601322    add ecx, 0x02
00601325    add esi, 0x02
00601328    test dl, dl
0060132A    jnz 0x00601310
0060132C    xor esi, esi
0060132E    jmp 0x00601335
00601330    sbb esi, esi
00601332    or esi, 0x01
00601335    mov dword ptr ss:[ebp-0x04], 0x07
0060133C    cmp dword ptr ds:[0x00CF65BC], 0x00
00601343    jz 0x00601370
00601345    test eax, eax
00601347    jz 0x00601370
00601349    cmp byte ptr ds:[eax], 0x00
0060134C    jz 0x00601370                                   ; => [ Data: data_cf65bc ]
0060134E    lea ecx, ss:[ebp-0x14]
00601351    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601356    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060135A    jnz 0x00601370
0060135C    mov edx, dword ptr ds:[eax+0x0C]
0060135F    mov ecx, eax
00601361    add edx, 0x10
00601364    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601369    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00601370    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601377    test esi, esi
00601379    jnz 0x00601380
0060137B    call 0x005CBF20                                 ; => [ Call: sub_5cbf20 ]
00601380    mov eax, dword ptr ds:[ebx+0x08]
00601383    lea ecx, ss:[ebp-0x14]
00601386    mov edx, 0x861D74
0060138B    mov esi, dword ptr ds:[eax+0x04]
0060138E    call 0x0063D720                                 ; => [ String: btn_nextGame | Call: sub_63d720 ]
00601393    mov eax, dword ptr ss:[ebp-0x14]
00601396    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601398    test eax, eax
0060139A    cmovnz ecx, eax
0060139D    nop dword ptr ds:[eax], eax
006013A0    mov dl, byte ptr ds:[ecx]
006013A2    cmp dl, byte ptr ds:[esi]
006013A4    jnz 0x006013C0
006013A6    test dl, dl
006013A8    jz 0x006013BC
006013AA    mov dl, byte ptr ds:[ecx+0x01]
006013AD    cmp dl, byte ptr ds:[esi+0x01]
006013B0    jnz 0x006013C0
006013B2    add ecx, 0x02
006013B5    add esi, 0x02
006013B8    test dl, dl
006013BA    jnz 0x006013A0
006013BC    xor esi, esi
006013BE    jmp 0x006013C5
006013C0    sbb esi, esi
006013C2    or esi, 0x01
006013C5    mov dword ptr ss:[ebp-0x04], 0x08
006013CC    cmp dword ptr ds:[0x00CF65BC], 0x00
006013D3    jz 0x00601400
006013D5    test eax, eax
006013D7    jz 0x00601400
006013D9    cmp byte ptr ds:[eax], 0x00
006013DC    jz 0x00601400                                   ; => [ Data: data_cf65bc ]
006013DE    lea ecx, ss:[ebp-0x14]
006013E1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006013E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006013EA    jnz 0x00601400
006013EC    mov edx, dword ptr ds:[eax+0x0C]
006013EF    mov ecx, eax
006013F1    add edx, 0x10
006013F4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006013F9    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00601400    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601407    test esi, esi
00601409    jnz 0x0060145B                                  ; => [ Call: sub_4c5510 ]
0060140B    lea ecx, ss:[ebp-0x20]
0060140E    call 0x004C5510
00601413    test al, al
00601415    jz 0x0060145B
00601417    cmp dword ptr ss:[ebp-0x20], 0x01
0060141B    jnz 0x00601453
0060141D    mov ecx, dword ptr ds:[0x00CC8DC8]
00601423    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00601429    call 0x004D8F30
0060142E    mov ecx, dword ptr ds:[eax+0x42C0]              ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00601434    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00601439    test eax, eax
0060143B    jz 0x00602293
00601441    mov dword ptr ds:[eax+0x5044], 0x05
0060144B    mov dword ptr ds:[eax+0x5058], ecx
00601451    jmp 0x0060145B
00601453    mov ecx, dword ptr ss:[ebp-0x1C]
00601456    call 0x004B0E60                                 ; => [ Call: sub_4b0e60 ]
0060145B    mov eax, dword ptr ds:[ebx+0x08]
0060145E    lea ecx, ss:[ebp-0x14]
00601461    mov edx, 0x861D64
00601466    mov esi, dword ptr ds:[eax+0x04]
00601469    call 0x0063D720                                 ; => [ String: btn_zoom_action | Call: sub_63d720 ]
0060146E    mov eax, dword ptr ss:[ebp-0x14]
00601471    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601473    test eax, eax
00601475    cmovnz ecx, eax
00601478    mov dl, byte ptr ds:[ecx]
0060147A    cmp dl, byte ptr ds:[esi]
0060147C    jnz 0x00601498
0060147E    test dl, dl
00601480    jz 0x00601494
00601482    mov dl, byte ptr ds:[ecx+0x01]
00601485    cmp dl, byte ptr ds:[esi+0x01]
00601488    jnz 0x00601498
0060148A    add ecx, 0x02
0060148D    add esi, 0x02
00601490    test dl, dl
00601492    jnz 0x00601478
00601494    xor esi, esi
00601496    jmp 0x0060149D
00601498    sbb esi, esi
0060149A    or esi, 0x01
0060149D    mov dword ptr ss:[ebp-0x04], 0x09
006014A4    cmp dword ptr ds:[0x00CF65BC], 0x00
006014AB    jz 0x006014D1
006014AD    test eax, eax
006014AF    jz 0x006014D1
006014B1    cmp byte ptr ds:[eax], 0x00
006014B4    jz 0x006014D1                                   ; => [ Data: data_cf65bc ]
006014B6    lea ecx, ss:[ebp-0x14]
006014B9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006014BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006014C2    jnz 0x006014D1
006014C4    mov edx, dword ptr ds:[eax+0x0C]
006014C7    mov ecx, eax
006014C9    add edx, 0x10
006014CC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006014D1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006014D8    test esi, esi
006014DA    jnz 0x006015B5
006014E0    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
006014E5    mov ecx, dword ptr ds:[0x00B7D434]              ; => [ Data: data_b7d434 ]
006014EB    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
006014F0    mov esi, eax
006014F2    mov edx, 0x7FFB14
006014F7    movups xmm0, xmmword ptr ds:[esi+0x1AC8]
006014FE    lea eax, ds:[esi+0x1AC8]
00601504    push 0x00
00601506    movups xmmword ptr ds:[esi+0x1B28], xmm0
0060150D    push ecx
0060150E    movups xmm0, xmmword ptr ds:[eax+0x10]
00601512    push 0x00
00601514    mov ecx, esi
00601516    movups xmmword ptr ds:[esi+0x1B38], xmm0
0060151D    movups xmm0, xmmword ptr ds:[eax+0x20]
00601521    movups xmmword ptr ds:[esi+0x1B48], xmm0
00601528    movups xmm0, xmmword ptr ds:[eax+0x30]
0060152C    movups xmmword ptr ds:[esi+0x1B58], xmm0
00601533    movups xmm0, xmmword ptr ds:[eax+0x40]
00601537    movups xmmword ptr ds:[esi+0x1B68], xmm0
0060153E    movups xmm0, xmmword ptr ds:[eax+0x50]
00601542    movups xmmword ptr ds:[esi+0x1B78], xmm0
00601549    mov dword ptr ds:[0x00B7D434], 0x00             ; => [ Data: data_b7d434 ]
00601553    mov dword ptr ds:[0x00B7D424], 0x00             ; => [ Data: data_b7d424 ]
0060155D    call 0x00617BB0                                 ; => [ Call: nullptr | Data: data_7ffb14 | Call: sub_617bb0 ]
00601562    add esp, 0x0C
00601565    cmp eax, 0x02
00601568    jnz 0x006015B5
0060156A    xorps xmm0, xmm0
0060156D    mov dword ptr ss:[ebp-0x38], esi
00601570    movlpd qword ptr ss:[ebp-0x30], xmm0
00601575    lea eax, ds:[esi+0x1AC8]
0060157B    mov dword ptr ss:[ebp-0x34], 0x00               ; => [ Call: __builtin_memset ]
00601582    lea edx, ss:[ebp-0x50]
00601585    movups xmm0, xmmword ptr ss:[ebp-0x38]
00601589    push eax
0060158A    mov dword ptr ss:[ebp-0x28], 0x00
00601591    movups xmmword ptr ss:[ebp-0x50], xmm0
00601595    mov dword ptr ss:[ebp-0x24], 0x00
0060159C    movq xmm0, qword ptr ss:[ebp-0x28]
006015A1    push ecx
006015A2    lea ecx, ds:[esi+0x258]
006015A8    movq qword ptr ss:[ebp-0x40], xmm0
006015AD    call 0x005CB7C0                                 ; => [ Call: sub_5cb7c0 ]
006015B2    add esp, 0x08
006015B5    mov esi, dword ptr ds:[ebx+0x08]
006015B8    cmp dword ptr ds:[esi+0x18], 0x02
006015BC    jnz 0x006015F7
006015BE    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
006015C3    cmp byte ptr ds:[0x00CCF768], 0x00
006015CA    jz 0x006015D3                                   ; => [ Data: data_ccf768 ]
006015CC    call 0x005EC880                                 ; => [ Call: sub_5ec880 ]
006015D1    jmp 0x006015F7
006015D3    cmp dword ptr ds:[0x00B7D424], 0x00
006015DA    jz 0x006015ED
006015DC    test eax, eax
006015DE    jz 0x006015E6
006015E0    cmp dword ptr ds:[eax+0x10], 0x12
006015E4    jnz 0x006015ED                                  ; => [ Data: data_b7d424 ]
006015E6    call 0x00614CA0                                 ; => [ Call: sub_614ca0 ]
006015EB    jmp 0x006015F7
006015ED    mov dword ptr ds:[0x008DB660], 0x11             ; => [ Data: data_8db660 ]
006015F7    mov esi, dword ptr ds:[esi+0x04]
006015FA    lea ecx, ss:[ebp-0x14]
006015FD    mov edx, 0x861D90
00601602    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_kingdom ]
00601607    mov eax, dword ptr ss:[ebp-0x14]
0060160A    mov ecx, edi                                    ; => [ Data: data_801800 ]
0060160C    test eax, eax
0060160E    cmovnz ecx, eax
00601611    mov dl, byte ptr ds:[ecx]
00601613    cmp dl, byte ptr ds:[esi]
00601615    jnz 0x00601631
00601617    test dl, dl
00601619    jz 0x0060162D
0060161B    mov dl, byte ptr ds:[ecx+0x01]
0060161E    cmp dl, byte ptr ds:[esi+0x01]
00601621    jnz 0x00601631
00601623    add ecx, 0x02
00601626    add esi, 0x02
00601629    test dl, dl
0060162B    jnz 0x00601611
0060162D    xor esi, esi
0060162F    jmp 0x00601636
00601631    sbb esi, esi
00601633    or esi, 0x01
00601636    mov dword ptr ss:[ebp-0x04], 0x0A
0060163D    cmp dword ptr ds:[0x00CF65BC], 0x00
00601644    jz 0x0060166A
00601646    test eax, eax
00601648    jz 0x0060166A
0060164A    cmp byte ptr ds:[eax], 0x00
0060164D    jz 0x0060166A                                   ; => [ Data: data_cf65bc ]
0060164F    lea ecx, ss:[ebp-0x14]
00601652    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601657    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060165B    jnz 0x0060166A
0060165D    mov edx, dword ptr ds:[eax+0x0C]
00601660    mov ecx, eax
00601662    add edx, 0x10
00601665    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060166A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601671    test esi, esi
00601673    jnz 0x00601695
00601675    mov edx, 0xCCF768
0060167A    mov ecx, 0xB80AD8
0060167F    call 0x005EBC50                                 ; => [ Data: data_ccf768 | Call: sub_5ebc50 ]
00601684    xorps xmm0, xmm0
00601687    mov word ptr ds:[0x00CCF768], 0x01              ; => [ Data: data_ccf768 ]
00601690    call 0x005EC8D0                                 ; => [ Data: data_801800 | Call: sub_5ec8d0 | String: zx | String: 0 ]
00601695    mov eax, dword ptr ds:[ebx+0x08]
00601698    lea ecx, ss:[ebp-0x14]
0060169B    mov edx, 0x861D84
006016A0    mov esi, dword ptr ds:[eax+0x04]
006016A3    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_menu ]
006016A8    mov eax, dword ptr ss:[ebp-0x14]
006016AB    mov ecx, edi                                    ; => [ Data: data_801800 ]
006016AD    test eax, eax
006016AF    cmovnz ecx, eax
006016B2    mov dl, byte ptr ds:[ecx]
006016B4    cmp dl, byte ptr ds:[esi]
006016B6    jnz 0x006016D2
006016B8    test dl, dl
006016BA    jz 0x006016CE
006016BC    mov dl, byte ptr ds:[ecx+0x01]
006016BF    cmp dl, byte ptr ds:[esi+0x01]
006016C2    jnz 0x006016D2
006016C4    add ecx, 0x02
006016C7    add esi, 0x02
006016CA    test dl, dl
006016CC    jnz 0x006016B2
006016CE    xor esi, esi
006016D0    jmp 0x006016D7
006016D2    sbb esi, esi
006016D4    or esi, 0x01
006016D7    mov dword ptr ss:[ebp-0x04], 0x0B
006016DE    cmp dword ptr ds:[0x00CF65BC], 0x00
006016E5    jz 0x0060170B
006016E7    test eax, eax
006016E9    jz 0x0060170B
006016EB    cmp byte ptr ds:[eax], 0x00
006016EE    jz 0x0060170B                                   ; => [ Data: data_cf65bc ]
006016F0    lea ecx, ss:[ebp-0x14]
006016F3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006016F8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006016FC    jnz 0x0060170B
006016FE    mov edx, dword ptr ds:[eax+0x0C]
00601701    mov ecx, eax
00601703    add edx, 0x10
00601706    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060170B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601712    test esi, esi
00601714    jnz 0x00601720
00601716    mov dword ptr ds:[0x008DB660], 0x11             ; => [ Data: data_8db660 ]
00601720    mov eax, dword ptr ds:[ebx+0x08]
00601723    lea ecx, ss:[ebp-0x14]
00601726    mov edx, 0x861DA8
0060172B    mov esi, dword ptr ds:[eax+0x04]
0060172E    call 0x0063D720                                 ; => [ String: btn_ok | Call: sub_63d720 ]
00601733    mov eax, dword ptr ss:[ebp-0x14]
00601736    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601738    test eax, eax
0060173A    cmovnz ecx, eax
0060173D    nop dword ptr ds:[eax], eax
00601740    mov dl, byte ptr ds:[ecx]
00601742    cmp dl, byte ptr ds:[esi]
00601744    jnz 0x00601760
00601746    test dl, dl
00601748    jz 0x0060175C
0060174A    mov dl, byte ptr ds:[ecx+0x01]
0060174D    cmp dl, byte ptr ds:[esi+0x01]
00601750    jnz 0x00601760
00601752    add ecx, 0x02
00601755    add esi, 0x02
00601758    test dl, dl
0060175A    jnz 0x00601740
0060175C    xor esi, esi
0060175E    jmp 0x00601765
00601760    sbb esi, esi
00601762    or esi, 0x01
00601765    mov dword ptr ss:[ebp-0x04], 0x0C
0060176C    cmp dword ptr ds:[0x00CF65BC], 0x00
00601773    jz 0x00601799
00601775    test eax, eax
00601777    jz 0x00601799
00601779    cmp byte ptr ds:[eax], 0x00
0060177C    jz 0x00601799                                   ; => [ Data: data_cf65bc ]
0060177E    lea ecx, ss:[ebp-0x14]
00601781    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601786    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060178A    jnz 0x00601799
0060178C    mov edx, dword ptr ds:[eax+0x0C]
0060178F    mov ecx, eax
00601791    add edx, 0x10
00601794    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601799    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006017A0    test esi, esi
006017A2    jnz 0x006017AF
006017A4    mov eax, dword ptr ds:[ebx+0x08]
006017A7    mov ecx, dword ptr ds:[eax+0x08]
006017AA    call 0x005F3030                                 ; => [ Call: sub_5f3030 ]
006017AF    mov eax, dword ptr ds:[ebx+0x08]
006017B2    lea ecx, ss:[ebp-0x14]
006017B5    mov edx, 0x8033F8
006017BA    mov esi, dword ptr ds:[eax+0x04]
006017BD    call 0x0063D720                                 ; => [ String: btn_trash | Call: sub_63d720 ]
006017C2    mov eax, dword ptr ss:[ebp-0x14]
006017C5    mov ecx, edi                                    ; => [ Data: data_801800 ]
006017C7    test eax, eax
006017C9    cmovnz ecx, eax
006017CC    nop dword ptr ds:[eax], eax
006017D0    mov dl, byte ptr ds:[ecx]
006017D2    cmp dl, byte ptr ds:[esi]
006017D4    jnz 0x006017F0
006017D6    test dl, dl
006017D8    jz 0x006017EC
006017DA    mov dl, byte ptr ds:[ecx+0x01]
006017DD    cmp dl, byte ptr ds:[esi+0x01]
006017E0    jnz 0x006017F0
006017E2    add ecx, 0x02
006017E5    add esi, 0x02
006017E8    test dl, dl
006017EA    jnz 0x006017D0
006017EC    xor esi, esi
006017EE    jmp 0x006017F5
006017F0    sbb esi, esi
006017F2    or esi, 0x01
006017F5    mov dword ptr ss:[ebp-0x04], 0x0D
006017FC    cmp dword ptr ds:[0x00CF65BC], 0x00
00601803    jz 0x00601829
00601805    test eax, eax
00601807    jz 0x00601829
00601809    cmp byte ptr ds:[eax], 0x00
0060180C    jz 0x00601829                                   ; => [ Data: data_cf65bc ]
0060180E    lea ecx, ss:[ebp-0x14]
00601811    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601816    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060181A    jnz 0x00601829
0060181C    mov edx, dword ptr ds:[eax+0x0C]
0060181F    mov ecx, eax
00601821    add edx, 0x10
00601824    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601829    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601830    test esi, esi
00601832    jnz 0x0060184C
00601834    push esi
00601835    push esi
00601836    push esi
00601837    lea edx, ds:[esi+0x02]
0060183A    or ecx, 0xFFFFFFFF
0060183D    call 0x005CE6D0
00601842    add esp, 0x0C
00601845    mov ecx, eax
00601847    call 0x005CE8B0                                 ; => [ Call: sub_5ce8b0 | Call: sub_5ce6d0 ]
0060184C    mov eax, dword ptr ds:[ebx+0x08]
0060184F    lea ecx, ss:[ebp-0x14]
00601852    mov edx, 0x861D9C
00601857    mov esi, dword ptr ds:[eax+0x04]
0060185A    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_deck ]
0060185F    mov eax, dword ptr ss:[ebp-0x14]
00601862    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601864    test eax, eax
00601866    cmovnz ecx, eax
00601869    nop dword ptr ds:[eax], eax
00601870    mov dl, byte ptr ds:[ecx]
00601872    cmp dl, byte ptr ds:[esi]
00601874    jnz 0x00601890
00601876    test dl, dl
00601878    jz 0x0060188C
0060187A    mov dl, byte ptr ds:[ecx+0x01]
0060187D    cmp dl, byte ptr ds:[esi+0x01]
00601880    jnz 0x00601890
00601882    add ecx, 0x02
00601885    add esi, 0x02
00601888    test dl, dl
0060188A    jnz 0x00601870
0060188C    xor esi, esi
0060188E    jmp 0x00601895
00601890    sbb esi, esi
00601892    or esi, 0x01
00601895    mov dword ptr ss:[ebp-0x04], 0x0E
0060189C    cmp dword ptr ds:[0x00CF65BC], 0x00
006018A3    jz 0x006018C9
006018A5    test eax, eax
006018A7    jz 0x006018C9
006018A9    cmp byte ptr ds:[eax], 0x00
006018AC    jz 0x006018C9                                   ; => [ Data: data_cf65bc ]
006018AE    lea ecx, ss:[ebp-0x14]
006018B1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006018B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006018BA    jnz 0x006018C9
006018BC    mov edx, dword ptr ds:[eax+0x0C]
006018BF    mov ecx, eax
006018C1    add edx, 0x10
006018C4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006018C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006018D0    test esi, esi
006018D2    jnz 0x006018F9
006018D4    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
006018DA    xor eax, eax
006018DC    push eax
006018DD    cmp ecx, 0xFFFFFFFF
006018E0    mov edx, 0x3EB
006018E5    push eax
006018E6    cmovz ecx, eax
006018E9    push eax
006018EA    call 0x005CE6D0
006018EF    add esp, 0x0C
006018F2    mov ecx, eax
006018F4    call 0x005CE8B0                                 ; => [ Call: sub_5ce8b0 | Call: sub_5ce6d0 ]
006018F9    mov eax, dword ptr ds:[ebx+0x08]
006018FC    lea ecx, ss:[ebp-0x14]
006018FF    mov edx, 0x861DC4
00601904    mov esi, dword ptr ds:[eax+0x04]
00601907    call 0x0063D720                                 ; => [ String: btn_discard | Call: sub_63d720 ]
0060190C    mov eax, dword ptr ss:[ebp-0x14]
0060190F    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601911    test eax, eax
00601913    cmovnz ecx, eax
00601916    mov dl, byte ptr ds:[ecx]
00601918    cmp dl, byte ptr ds:[esi]
0060191A    jnz 0x00601936
0060191C    test dl, dl
0060191E    jz 0x00601932
00601920    mov dl, byte ptr ds:[ecx+0x01]
00601923    cmp dl, byte ptr ds:[esi+0x01]
00601926    jnz 0x00601936
00601928    add ecx, 0x02
0060192B    add esi, 0x02
0060192E    test dl, dl
00601930    jnz 0x00601916
00601932    xor esi, esi
00601934    jmp 0x0060193B
00601936    sbb esi, esi
00601938    or esi, 0x01
0060193B    mov dword ptr ss:[ebp-0x04], 0x0F
00601942    cmp dword ptr ds:[0x00CF65BC], 0x00
00601949    jz 0x0060196F
0060194B    test eax, eax
0060194D    jz 0x0060196F
0060194F    cmp byte ptr ds:[eax], 0x00
00601952    jz 0x0060196F                                   ; => [ Data: data_cf65bc ]
00601954    lea ecx, ss:[ebp-0x14]
00601957    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060195C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601960    jnz 0x0060196F
00601962    mov edx, dword ptr ds:[eax+0x0C]
00601965    mov ecx, eax
00601967    add edx, 0x10
0060196A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060196F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601976    test esi, esi
00601978    jnz 0x0060199F
0060197A    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00601980    xor eax, eax
00601982    push eax
00601983    cmp ecx, 0xFFFFFFFF
00601986    mov edx, 0x3EC
0060198B    push eax
0060198C    cmovz ecx, eax
0060198F    push eax
00601990    call 0x005CE6D0
00601995    add esp, 0x0C
00601998    mov ecx, eax
0060199A    call 0x005CE8B0                                 ; => [ Call: sub_5ce8b0 | Call: sub_5ce6d0 ]
0060199F    mov eax, dword ptr ds:[ebx+0x08]
006019A2    lea ecx, ss:[ebp-0x14]
006019A5    mov edx, 0x870C78
006019AA    mov esi, dword ptr ds:[eax+0x04]
006019AD    call 0x0063D720                                 ; => [ String: grpOpponentDeck | Call: sub_63d720 ]
006019B2    mov eax, dword ptr ss:[ebp-0x14]
006019B5    mov ecx, edi                                    ; => [ Data: data_801800 ]
006019B7    test eax, eax
006019B9    cmovnz ecx, eax
006019BC    nop dword ptr ds:[eax], eax
006019C0    mov dl, byte ptr ds:[ecx]
006019C2    cmp dl, byte ptr ds:[esi]
006019C4    jnz 0x006019E0
006019C6    test dl, dl
006019C8    jz 0x006019DC
006019CA    mov dl, byte ptr ds:[ecx+0x01]
006019CD    cmp dl, byte ptr ds:[esi+0x01]
006019D0    jnz 0x006019E0
006019D2    add ecx, 0x02
006019D5    add esi, 0x02
006019D8    test dl, dl
006019DA    jnz 0x006019C0
006019DC    xor esi, esi
006019DE    jmp 0x006019E5
006019E0    sbb esi, esi
006019E2    or esi, 0x01
006019E5    mov dword ptr ss:[ebp-0x04], 0x10
006019EC    cmp dword ptr ds:[0x00CF65BC], 0x00
006019F3    jz 0x00601A19
006019F5    test eax, eax
006019F7    jz 0x00601A19
006019F9    cmp byte ptr ds:[eax], 0x00
006019FC    jz 0x00601A19                                   ; => [ Data: data_cf65bc ]
006019FE    lea ecx, ss:[ebp-0x14]
00601A01    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601A06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601A0A    jnz 0x00601A19
00601A0C    mov edx, dword ptr ds:[eax+0x0C]
00601A0F    mov ecx, eax
00601A11    add edx, 0x10
00601A14    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601A19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601A20    test esi, esi
00601A22    jnz 0x00601A68
00601A24    mov eax, dword ptr ds:[ebx+0x08]
00601A27    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00601A2D    mov edi, dword ptr ds:[eax+0x08]
00601A30    xor eax, eax
00601A32    cmp esi, 0xFFFFFFFF
00601A35    cmovz esi, eax
00601A38    call 0x004B95E0                                 ; => [ Call: sub_4b95e0 ]
00601A3D    inc edi
00601A3E    mov edx, 0x3EB
00601A43    add esi, edi
00601A45    mov ecx, esi
00601A47    sub ecx, eax
00601A49    cmp esi, eax
00601A4B    push 0x00
00601A4D    push 0x00
00601A4F    push 0x00
00601A51    cmovl ecx, esi
00601A54    call 0x005CE6D0
00601A59    add esp, 0x0C
00601A5C    mov ecx, eax
00601A5E    call 0x005CE8B0                                 ; => [ Call: sub_5ce8b0 | Call: sub_5ce6d0 ]
00601A63    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00601A68    mov eax, dword ptr ds:[ebx+0x08]
00601A6B    lea ecx, ss:[ebp-0x14]
00601A6E    mov edx, 0x870C88
00601A73    mov esi, dword ptr ds:[eax+0x04]
00601A76    call 0x0063D720                                 ; => [ String: grpOpponentDiscard | Call: sub_63d720 ]
00601A7B    mov eax, dword ptr ss:[ebp-0x14]
00601A7E    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601A80    test eax, eax
00601A82    cmovnz ecx, eax
00601A85    mov dl, byte ptr ds:[ecx]
00601A87    cmp dl, byte ptr ds:[esi]
00601A89    jnz 0x00601AA5
00601A8B    test dl, dl
00601A8D    jz 0x00601AA1
00601A8F    mov dl, byte ptr ds:[ecx+0x01]
00601A92    cmp dl, byte ptr ds:[esi+0x01]
00601A95    jnz 0x00601AA5
00601A97    add ecx, 0x02
00601A9A    add esi, 0x02
00601A9D    test dl, dl
00601A9F    jnz 0x00601A85
00601AA1    xor esi, esi
00601AA3    jmp 0x00601AAA
00601AA5    sbb esi, esi
00601AA7    or esi, 0x01
00601AAA    mov dword ptr ss:[ebp-0x04], 0x11
00601AB1    cmp dword ptr ds:[0x00CF65BC], 0x00
00601AB8    jz 0x00601ADE
00601ABA    test eax, eax
00601ABC    jz 0x00601ADE
00601ABE    cmp byte ptr ds:[eax], 0x00
00601AC1    jz 0x00601ADE                                   ; => [ Data: data_cf65bc ]
00601AC3    lea ecx, ss:[ebp-0x14]
00601AC6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601ACB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601ACF    jnz 0x00601ADE
00601AD1    mov edx, dword ptr ds:[eax+0x0C]
00601AD4    mov ecx, eax
00601AD6    add edx, 0x10
00601AD9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601ADE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601AE5    test esi, esi
00601AE7    jnz 0x00601B2D
00601AE9    mov eax, dword ptr ds:[ebx+0x08]
00601AEC    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00601AF2    mov edi, dword ptr ds:[eax+0x08]
00601AF5    xor eax, eax
00601AF7    cmp esi, 0xFFFFFFFF
00601AFA    cmovz esi, eax
00601AFD    call 0x004B95E0                                 ; => [ Call: sub_4b95e0 ]
00601B02    inc edi
00601B03    mov edx, 0x3EC
00601B08    add esi, edi
00601B0A    mov ecx, esi
00601B0C    sub ecx, eax
00601B0E    cmp esi, eax
00601B10    push 0x00
00601B12    push 0x00
00601B14    push 0x00
00601B16    cmovl ecx, esi
00601B19    call 0x005CE6D0
00601B1E    add esp, 0x0C
00601B21    mov ecx, eax
00601B23    call 0x005CE8B0                                 ; => [ Call: sub_5ce8b0 | Call: sub_5ce6d0 ]
00601B28    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00601B2D    mov eax, dword ptr ds:[ebx+0x08]
00601B30    lea ecx, ss:[ebp-0x14]
00601B33    mov edx, 0x861DB0
00601B38    mov esi, dword ptr ds:[eax+0x04]
00601B3B    call 0x0063D720                                 ; => [ String: btn_reveal_minimize | Call: sub_63d720 ]
00601B40    mov eax, dword ptr ss:[ebp-0x14]
00601B43    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601B45    test eax, eax
00601B47    cmovnz ecx, eax
00601B4A    nop word ptr ds:[eax+eax*1], ax
00601B50    mov dl, byte ptr ds:[ecx]
00601B52    cmp dl, byte ptr ds:[esi]
00601B54    jnz 0x00601B70
00601B56    test dl, dl
00601B58    jz 0x00601B6C
00601B5A    mov dl, byte ptr ds:[ecx+0x01]
00601B5D    cmp dl, byte ptr ds:[esi+0x01]
00601B60    jnz 0x00601B70
00601B62    add ecx, 0x02
00601B65    add esi, 0x02
00601B68    test dl, dl
00601B6A    jnz 0x00601B50
00601B6C    xor esi, esi
00601B6E    jmp 0x00601B75
00601B70    sbb esi, esi
00601B72    or esi, 0x01
00601B75    mov dword ptr ss:[ebp-0x04], 0x12
00601B7C    cmp dword ptr ds:[0x00CF65BC], 0x00
00601B83    jz 0x00601BA9
00601B85    test eax, eax
00601B87    jz 0x00601BA9
00601B89    cmp byte ptr ds:[eax], 0x00
00601B8C    jz 0x00601BA9                                   ; => [ Data: data_cf65bc ]
00601B8E    lea ecx, ss:[ebp-0x14]
00601B91    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601B96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601B9A    jnz 0x00601BA9
00601B9C    mov edx, dword ptr ds:[eax+0x0C]
00601B9F    mov ecx, eax
00601BA1    add edx, 0x10
00601BA4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601BA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601BB0    test esi, esi
00601BB2    jnz 0x00601BB9
00601BB4    call 0x005CBF20                                 ; => [ Call: sub_5cbf20 ]
00601BB9    mov eax, dword ptr ds:[ebx+0x08]
00601BBC    lea ecx, ss:[ebp-0x14]
00601BBF    mov edx, 0x804984
00601BC4    mov esi, dword ptr ds:[eax+0x04]
00601BC7    call 0x0063D720                                 ; => [ String: btn_zoom_dismiss | Call: sub_63d720 ]
00601BCC    mov eax, dword ptr ss:[ebp-0x14]
00601BCF    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601BD1    test eax, eax
00601BD3    cmovnz ecx, eax
00601BD6    mov dl, byte ptr ds:[ecx]
00601BD8    cmp dl, byte ptr ds:[esi]
00601BDA    jnz 0x00601BF6
00601BDC    test dl, dl
00601BDE    jz 0x00601BF2
00601BE0    mov dl, byte ptr ds:[ecx+0x01]
00601BE3    cmp dl, byte ptr ds:[esi+0x01]
00601BE6    jnz 0x00601BF6
00601BE8    add ecx, 0x02
00601BEB    add esi, 0x02
00601BEE    test dl, dl
00601BF0    jnz 0x00601BD6
00601BF2    xor esi, esi
00601BF4    jmp 0x00601BFB
00601BF6    sbb esi, esi
00601BF8    or esi, 0x01
00601BFB    mov dword ptr ss:[ebp-0x04], 0x13
00601C02    cmp dword ptr ds:[0x00CF65BC], 0x00
00601C09    jz 0x00601C2F
00601C0B    test eax, eax
00601C0D    jz 0x00601C2F
00601C0F    cmp byte ptr ds:[eax], 0x00
00601C12    jz 0x00601C2F                                   ; => [ Data: data_cf65bc ]
00601C14    lea ecx, ss:[ebp-0x14]
00601C17    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601C1C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601C20    jnz 0x00601C2F
00601C22    mov edx, dword ptr ds:[eax+0x0C]
00601C25    mov ecx, eax
00601C27    add edx, 0x10
00601C2A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601C2F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601C36    test esi, esi
00601C38    jnz 0x00601C3F
00601C3A    call 0x00614CA0                                 ; => [ Call: sub_614ca0 ]
00601C3F    mov edx, 0x861DDC
00601C44    lea ecx, ss:[ebp-0x14]
00601C47    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_zoom_dismiss_tray ]
00601C4C    mov dword ptr ss:[ebp-0x04], 0x14
00601C53    cmp dword ptr ds:[0x00CF65BC], 0x00
00601C5A    jz 0x00601C83                                   ; => [ Data: data_cf65bc ]
00601C5C    mov eax, dword ptr ss:[ebp-0x14]
00601C5F    test eax, eax
00601C61    jz 0x00601C83
00601C63    cmp byte ptr ds:[eax], 0x00
00601C66    jz 0x00601C83
00601C68    lea ecx, ss:[ebp-0x14]
00601C6B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601C70    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601C74    jnz 0x00601C83
00601C76    mov edx, dword ptr ds:[eax+0x0C]
00601C79    mov ecx, eax
00601C7B    add edx, 0x10
00601C7E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601C83    mov eax, dword ptr ds:[ebx+0x08]
00601C86    lea ecx, ss:[ebp-0x14]
00601C89    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601C90    mov edx, 0x870FE4
00601C95    mov esi, dword ptr ds:[eax+0x04]
00601C98    call 0x0063D720                                 ; => [ String: btn_avatar | Call: sub_63d720 ]
00601C9D    mov eax, dword ptr ss:[ebp-0x14]
00601CA0    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601CA2    test eax, eax
00601CA4    cmovnz ecx, eax
00601CA7    mov dl, byte ptr ds:[ecx]
00601CA9    cmp dl, byte ptr ds:[esi]
00601CAB    jnz 0x00601CC7
00601CAD    test dl, dl
00601CAF    jz 0x00601CC3
00601CB1    mov dl, byte ptr ds:[ecx+0x01]
00601CB4    cmp dl, byte ptr ds:[esi+0x01]
00601CB7    jnz 0x00601CC7
00601CB9    add ecx, 0x02
00601CBC    add esi, 0x02
00601CBF    test dl, dl
00601CC1    jnz 0x00601CA7
00601CC3    xor esi, esi
00601CC5    jmp 0x00601CCC
00601CC7    sbb esi, esi
00601CC9    or esi, 0x01
00601CCC    mov dword ptr ss:[ebp-0x04], 0x15
00601CD3    cmp dword ptr ds:[0x00CF65BC], 0x00
00601CDA    jz 0x00601D00
00601CDC    test eax, eax
00601CDE    jz 0x00601D00
00601CE0    cmp byte ptr ds:[eax], 0x00
00601CE3    jz 0x00601D00                                   ; => [ Data: data_cf65bc ]
00601CE5    lea ecx, ss:[ebp-0x14]
00601CE8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601CED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601CF1    jnz 0x00601D00
00601CF3    mov edx, dword ptr ds:[eax+0x0C]
00601CF6    mov ecx, eax
00601CF8    add edx, 0x10
00601CFB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601D00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601D07    test esi, esi
00601D09    jnz 0x00601D88
00601D0F    mov eax, dword ptr ds:[ebx+0x08]
00601D12    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00601D18    mov edi, dword ptr ds:[eax+0x08]
00601D1B    xor eax, eax
00601D1D    cmp esi, 0xFFFFFFFF
00601D20    cmovz esi, eax
00601D23    call 0x004B95E0                                 ; => [ Call: sub_4b95e0 ]
00601D28    lea ecx, ds:[edi+0x01]
00601D2B    add ecx, esi
00601D2D    mov esi, ecx
00601D2F    sub esi, eax
00601D31    cmp ecx, eax
00601D33    cmovl esi, ecx
00601D36    mov dword ptr ds:[0x00CF64A8], esi              ; => [ Data: data_cf64a8 ]
00601D3C    call 0x004B9480
00601D41    mov edx, esi
00601D43    lea ecx, ds:[eax+0x08]
00601D46    call 0x004B9680
00601D4B    xor ecx, ecx
00601D4D    cmp dword ptr ds:[eax+0x14], 0x03
00601D51    setz cl                                         ; => [ Call: sub_4b9680 | Call: sub_4b9480 ]
00601D54    add ecx, 0x7F3
00601D5A    mov dword ptr ds:[0x008DB660], ecx              ; => [ Data: data_8db660 ]
00601D60    mov ecx, dword ptr ds:[0x00CC8DC8]
00601D66    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00601D6C    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00601D71    or dword ptr ds:[eax+0x42D4], 0x04
00601D78    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
00601D7E    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
00601D83    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00601D88    mov eax, dword ptr ds:[ebx+0x08]
00601D8B    lea ecx, ss:[ebp-0x14]
00601D8E    mov edx, 0x870FA8
00601D93    mov esi, dword ptr ds:[eax+0x04]
00601D96    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_playerAvatar ]
00601D9B    mov eax, dword ptr ss:[ebp-0x14]
00601D9E    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601DA0    test eax, eax
00601DA2    cmovnz ecx, eax
00601DA5    mov dl, byte ptr ds:[ecx]
00601DA7    cmp dl, byte ptr ds:[esi]
00601DA9    jnz 0x00601DC5
00601DAB    test dl, dl
00601DAD    jz 0x00601DC1
00601DAF    mov dl, byte ptr ds:[ecx+0x01]
00601DB2    cmp dl, byte ptr ds:[esi+0x01]
00601DB5    jnz 0x00601DC5
00601DB7    add ecx, 0x02
00601DBA    add esi, 0x02
00601DBD    test dl, dl
00601DBF    jnz 0x00601DA5
00601DC1    xor esi, esi
00601DC3    jmp 0x00601DCA
00601DC5    sbb esi, esi
00601DC7    or esi, 0x01
00601DCA    mov dword ptr ss:[ebp-0x04], 0x16
00601DD1    cmp dword ptr ds:[0x00CF65BC], 0x00
00601DD8    jz 0x00601DFE
00601DDA    test eax, eax
00601DDC    jz 0x00601DFE
00601DDE    cmp byte ptr ds:[eax], 0x00
00601DE1    jz 0x00601DFE                                   ; => [ Data: data_cf65bc ]
00601DE3    lea ecx, ss:[ebp-0x14]
00601DE6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601DEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601DEF    jnz 0x00601DFE
00601DF1    mov edx, dword ptr ds:[eax+0x0C]
00601DF4    mov ecx, eax
00601DF6    add edx, 0x10
00601DF9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601DFE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601E05    test esi, esi
00601E07    jnz 0x00601E41
00601E09    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00601E0F    xor eax, eax
00601E11    cmp esi, 0xFFFFFFFF
00601E14    cmovz esi, eax
00601E17    mov dword ptr ds:[0x00CF64A8], esi              ; => [ Data: data_cf64a8 ]
00601E1D    call 0x004B9480
00601E22    mov edx, esi
00601E24    lea ecx, ds:[eax+0x08]
00601E27    call 0x004B9680
00601E2C    xor ecx, ecx
00601E2E    cmp dword ptr ds:[eax+0x14], 0x03
00601E32    setz cl                                         ; => [ Call: sub_4b9680 | Call: sub_4b9480 ]
00601E35    add ecx, 0x7F3
00601E3B    mov dword ptr ds:[0x008DB660], ecx              ; => [ Data: data_8db660 ]
00601E41    mov eax, dword ptr ds:[ebx+0x08]
00601E44    lea ecx, ss:[ebp-0x14]
00601E47    mov edx, 0x861DD0
00601E4C    mov esi, dword ptr ds:[eax+0x04]
00601E4F    call 0x0063D720                                 ; => [ String: btn_zoom | Call: sub_63d720 ]
00601E54    mov eax, dword ptr ss:[ebp-0x14]
00601E57    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601E59    test eax, eax
00601E5B    cmovnz ecx, eax
00601E5E    nop
00601E60    mov dl, byte ptr ds:[ecx]
00601E62    cmp dl, byte ptr ds:[esi]
00601E64    jnz 0x00601E80
00601E66    test dl, dl
00601E68    jz 0x00601E7C
00601E6A    mov dl, byte ptr ds:[ecx+0x01]
00601E6D    cmp dl, byte ptr ds:[esi+0x01]
00601E70    jnz 0x00601E80
00601E72    add ecx, 0x02
00601E75    add esi, 0x02
00601E78    test dl, dl
00601E7A    jnz 0x00601E60
00601E7C    xor esi, esi
00601E7E    jmp 0x00601E85
00601E80    sbb esi, esi
00601E82    or esi, 0x01
00601E85    mov dword ptr ss:[ebp-0x04], 0x17
00601E8C    cmp dword ptr ds:[0x00CF65BC], 0x00
00601E93    jz 0x00601EB9
00601E95    test eax, eax
00601E97    jz 0x00601EB9
00601E99    cmp byte ptr ds:[eax], 0x00
00601E9C    jz 0x00601EB9                                   ; => [ Data: data_cf65bc ]
00601E9E    lea ecx, ss:[ebp-0x14]
00601EA1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601EA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601EAA    jnz 0x00601EB9
00601EAC    mov edx, dword ptr ds:[eax+0x0C]
00601EAF    mov ecx, eax
00601EB1    add edx, 0x10
00601EB4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601EB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601EC0    test esi, esi
00601EC2    jnz 0x00601F04
00601EC4    mov eax, dword ptr ds:[ebx+0x08]
00601EC7    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00601ECD    mov edi, dword ptr ds:[eax+0x08]
00601ED0    xor eax, eax
00601ED2    cmp esi, 0xFFFFFFFF
00601ED5    cmovz esi, eax
00601ED8    call 0x004B95E0                                 ; => [ Call: sub_4b95e0 ]
00601EDD    lea ecx, ds:[edi+0x01]
00601EE0    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00601EE5    add ecx, esi
00601EE7    mov edx, ecx
00601EE9    sub edx, eax
00601EEB    cmp ecx, eax
00601EED    mov eax, 0xFFFFFFFF
00601EF2    cmovl edx, ecx
00601EF5    cmp dword ptr ds:[0x00B604E4], edx
00601EFB    cmovz edx, eax                                  ; => [ Data: data_b604e4 ]
00601EFE    mov dword ptr ds:[0x00B604E4], edx              ; => [ Data: data_b604e4 ]
00601F04    mov eax, dword ptr ds:[ebx+0x08]
00601F07    lea ecx, ss:[ebp-0x14]
00601F0A    mov edx, 0x8033C4
00601F0F    mov esi, dword ptr ds:[eax+0x04]
00601F12    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
00601F17    mov eax, dword ptr ss:[ebp-0x14]
00601F1A    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601F1C    test eax, eax
00601F1E    cmovnz ecx, eax
00601F21    mov dl, byte ptr ds:[ecx]
00601F23    cmp dl, byte ptr ds:[esi]
00601F25    jnz 0x00601F41
00601F27    test dl, dl
00601F29    jz 0x00601F3D
00601F2B    mov dl, byte ptr ds:[ecx+0x01]
00601F2E    cmp dl, byte ptr ds:[esi+0x01]
00601F31    jnz 0x00601F41
00601F33    add ecx, 0x02
00601F36    add esi, 0x02
00601F39    test dl, dl
00601F3B    jnz 0x00601F21
00601F3D    xor esi, esi
00601F3F    jmp 0x00601F46
00601F41    sbb esi, esi
00601F43    or esi, 0x01
00601F46    mov dword ptr ss:[ebp-0x04], 0x18
00601F4D    cmp dword ptr ds:[0x00CF65BC], 0x00
00601F54    jz 0x00601F7A
00601F56    test eax, eax
00601F58    jz 0x00601F7A
00601F5A    cmp byte ptr ds:[eax], 0x00
00601F5D    jz 0x00601F7A                                   ; => [ Data: data_cf65bc ]
00601F5F    lea ecx, ss:[ebp-0x14]
00601F62    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601F67    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601F6B    jnz 0x00601F7A
00601F6D    mov edx, dword ptr ds:[eax+0x0C]
00601F70    mov ecx, eax
00601F72    add edx, 0x10
00601F75    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00601F7A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00601F81    test esi, esi
00601F83    jnz 0x00601F8C
00601F85    xor ecx, ecx
00601F87    call 0x005F4E70                                 ; => [ Call: sub_5f4e70 | Call: nullptr ]
00601F8C    mov eax, dword ptr ds:[ebx+0x08]
00601F8F    lea ecx, ss:[ebp-0x14]
00601F92    mov edx, 0x8033B8
00601F97    mov esi, dword ptr ds:[eax+0x04]
00601F9A    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
00601F9F    mov eax, dword ptr ss:[ebp-0x14]
00601FA2    mov ecx, edi                                    ; => [ Data: data_801800 ]
00601FA4    test eax, eax
00601FA6    cmovnz ecx, eax
00601FA9    nop dword ptr ds:[eax], eax
00601FB0    mov dl, byte ptr ds:[ecx]
00601FB2    cmp dl, byte ptr ds:[esi]
00601FB4    jnz 0x00601FD0
00601FB6    test dl, dl
00601FB8    jz 0x00601FCC
00601FBA    mov dl, byte ptr ds:[ecx+0x01]
00601FBD    cmp dl, byte ptr ds:[esi+0x01]
00601FC0    jnz 0x00601FD0
00601FC2    add ecx, 0x02
00601FC5    add esi, 0x02
00601FC8    test dl, dl
00601FCA    jnz 0x00601FB0
00601FCC    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
00601FCE    jmp 0x00601FD5
00601FD0    sbb esi, esi
00601FD2    or esi, 0x01
00601FD5    mov dword ptr ss:[ebp-0x04], 0x19
00601FDC    cmp dword ptr ds:[0x00CF65BC], 0x00
00601FE3    jz 0x00602009
00601FE5    test eax, eax
00601FE7    jz 0x00602009
00601FE9    cmp byte ptr ds:[eax], 0x00
00601FEC    jz 0x00602009                                   ; => [ Data: data_cf65bc ]
00601FEE    lea ecx, ss:[ebp-0x14]
00601FF1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00601FF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00601FFA    jnz 0x00602009
00601FFC    mov edx, dword ptr ds:[eax+0x0C]
00601FFF    mov ecx, eax
00602001    add edx, 0x10
00602004    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00602009    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00602010    test esi, esi
00602012    jnz 0x0060201C
00602014    lea ecx, ds:[esi+0x01]
00602017    call 0x005F4E70                                 ; => [ Call: sub_5f4e70 ]
0060201C    mov eax, dword ptr ds:[ebx+0x08]
0060201F    lea ecx, ss:[ebp-0x14]
00602022    mov edx, 0x861E04
00602027    mov esi, dword ptr ds:[eax+0x04]
0060202A    call 0x0063D720                                 ; => [ String: btn_more_icons | Call: sub_63d720 ]
0060202F    mov eax, dword ptr ss:[ebp-0x14]
00602032    mov ecx, edi                                    ; => [ Data: data_801800 ]
00602034    test eax, eax
00602036    cmovnz ecx, eax
00602039    nop dword ptr ds:[eax], eax
00602040    mov dl, byte ptr ds:[ecx]
00602042    cmp dl, byte ptr ds:[esi]
00602044    jnz 0x00602060
00602046    test dl, dl
00602048    jz 0x0060205C
0060204A    mov dl, byte ptr ds:[ecx+0x01]
0060204D    cmp dl, byte ptr ds:[esi+0x01]
00602050    jnz 0x00602060
00602052    add ecx, 0x02
00602055    add esi, 0x02
00602058    test dl, dl
0060205A    jnz 0x00602040
0060205C    xor esi, esi
0060205E    jmp 0x00602065
00602060    sbb esi, esi
00602062    or esi, 0x01
00602065    mov dword ptr ss:[ebp-0x04], 0x1A
0060206C    cmp dword ptr ds:[0x00CF65BC], 0x00
00602073    jz 0x00602099
00602075    test eax, eax
00602077    jz 0x00602099
00602079    cmp byte ptr ds:[eax], 0x00
0060207C    jz 0x00602099                                   ; => [ Data: data_cf65bc ]
0060207E    lea ecx, ss:[ebp-0x14]
00602081    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00602086    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060208A    jnz 0x00602099
0060208C    mov edx, dword ptr ds:[eax+0x0C]
0060208F    mov ecx, eax
00602091    add edx, 0x10
00602094    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00602099    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006020A0    test esi, esi
006020A2    jnz 0x006020AE
006020A4    mov dword ptr ds:[0x00B7D424], 0x02             ; => [ Data: data_b7d424 ]
006020AE    mov eax, dword ptr ds:[ebx+0x08]
006020B1    lea ecx, ss:[ebp-0x14]
006020B4    mov edx, 0x861DF4
006020B9    mov esi, dword ptr ds:[eax+0x04]
006020BC    call 0x0063D720                                 ; => [ String: btn_show_back | Call: sub_63d720 ]
006020C1    mov eax, dword ptr ss:[ebp-0x14]
006020C4    mov ecx, edi                                    ; => [ Data: data_801800 ]
006020C6    test eax, eax
006020C8    cmovnz ecx, eax
006020CB    nop dword ptr ds:[eax+eax*1], eax
006020D0    mov dl, byte ptr ds:[ecx]
006020D2    cmp dl, byte ptr ds:[esi]
006020D4    jnz 0x006020F0
006020D6    test dl, dl
006020D8    jz 0x006020EC
006020DA    mov dl, byte ptr ds:[ecx+0x01]
006020DD    cmp dl, byte ptr ds:[esi+0x01]
006020E0    jnz 0x006020F0
006020E2    add ecx, 0x02
006020E5    add esi, 0x02
006020E8    test dl, dl
006020EA    jnz 0x006020D0
006020EC    xor esi, esi
006020EE    jmp 0x006020F5
006020F0    sbb esi, esi
006020F2    or esi, 0x01
006020F5    mov dword ptr ss:[ebp-0x04], 0x1B
006020FC    cmp dword ptr ds:[0x00CF65BC], 0x00
00602103    jz 0x00602129
00602105    test eax, eax
00602107    jz 0x00602129
00602109    cmp byte ptr ds:[eax], 0x00
0060210C    jz 0x00602129                                   ; => [ Data: data_cf65bc ]
0060210E    lea ecx, ss:[ebp-0x14]
00602111    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00602116    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060211A    jnz 0x00602129
0060211C    mov edx, dword ptr ds:[eax+0x0C]
0060211F    mov ecx, eax
00602121    add edx, 0x10
00602124    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00602129    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00602130    test esi, esi
00602132    jnz 0x0060214B
00602134    movss xmm0, dword ptr ds:[0x00B7D41C]
0060213C    xorps xmm0, xmmword ptr ds:[0x008937C0]
00602143    movss dword ptr ds:[0x00B7D41C], xmm0           ; => [ Data: data_8937c0 | Data: data_b7d41c ]
0060214B    mov eax, dword ptr ds:[ebx+0x08]
0060214E    lea ecx, ss:[ebp-0x14]
00602151    mov edx, 0x861E34
00602156    mov esi, dword ptr ds:[eax+0x04]
00602159    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_more_extras ]
0060215E    mov eax, dword ptr ss:[ebp-0x14]
00602161    mov ecx, edi                                    ; => [ Data: data_801800 ]
00602163    test eax, eax
00602165    cmovnz ecx, eax
00602168    mov dl, byte ptr ds:[ecx]
0060216A    cmp dl, byte ptr ds:[esi]
0060216C    jnz 0x00602188
0060216E    test dl, dl
00602170    jz 0x00602184
00602172    mov dl, byte ptr ds:[ecx+0x01]
00602175    cmp dl, byte ptr ds:[esi+0x01]
00602178    jnz 0x00602188
0060217A    add ecx, 0x02
0060217D    add esi, 0x02
00602180    test dl, dl
00602182    jnz 0x00602168
00602184    xor esi, esi
00602186    jmp 0x0060218D
00602188    sbb esi, esi
0060218A    or esi, 0x01
0060218D    mov dword ptr ss:[ebp-0x04], 0x1C
00602194    cmp dword ptr ds:[0x00CF65BC], 0x00
0060219B    jz 0x006021C1
0060219D    test eax, eax
0060219F    jz 0x006021C1
006021A1    cmp byte ptr ds:[eax], 0x00
006021A4    jz 0x006021C1                                   ; => [ Data: data_cf65bc ]
006021A6    lea ecx, ss:[ebp-0x14]
006021A9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006021AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006021B2    jnz 0x006021C1
006021B4    mov edx, dword ptr ds:[eax+0x0C]
006021B7    mov ecx, eax
006021B9    add edx, 0x10
006021BC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006021C1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006021C8    test esi, esi
006021CA    jnz 0x006021D6
006021CC    mov dword ptr ds:[0x00B7D424], 0x03             ; => [ Data: data_b7d424 ]
006021D6    mov eax, dword ptr ds:[ebx+0x08]
006021D9    lea ecx, ss:[ebp-0x14]
006021DC    mov edx, 0x861E14
006021E1    mov esi, dword ptr ds:[eax+0x04]
006021E4    call 0x0063D720                                 ; => [ String: btn_tip_daily_difficulty_close | Call: sub_63d720 ]
006021E9    mov eax, dword ptr ss:[ebp-0x14]
006021EC    test eax, eax
006021EE    cmovnz edi, eax
006021F1    mov cl, byte ptr ds:[edi]
006021F3    cmp cl, byte ptr ds:[esi]
006021F5    jnz 0x00602211
006021F7    test cl, cl
006021F9    jz 0x0060220D
006021FB    mov cl, byte ptr ds:[edi+0x01]
006021FE    cmp cl, byte ptr ds:[esi+0x01]
00602201    jnz 0x00602211
00602203    add edi, 0x02
00602206    add esi, 0x02
00602209    test cl, cl
0060220B    jnz 0x006021F1
0060220D    xor esi, esi
0060220F    jmp 0x00602216
00602211    sbb esi, esi
00602213    or esi, 0x01
00602216    mov dword ptr ss:[ebp-0x04], 0x1D
0060221D    cmp dword ptr ds:[0x00CF65BC], 0x00
00602224    jz 0x0060224A
00602226    test eax, eax
00602228    jz 0x0060224A
0060222A    cmp byte ptr ds:[eax], 0x00
0060222D    jz 0x0060224A                                   ; => [ Data: data_cf65bc ]
0060222F    lea ecx, ss:[ebp-0x14]
00602232    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00602237    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060223B    jnz 0x0060224A
0060223D    mov edx, dword ptr ds:[eax+0x0C]
00602240    mov ecx, eax
00602242    add edx, 0x10
00602245    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060224A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00602251    test esi, esi
00602253    jnz 0x0060227D
00602255    mov ecx, dword ptr ds:[0x00CC8DC8]
0060225B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00602261    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00602266    or dword ptr ds:[eax+0x42D4], 0x04
0060226D    add eax, 0x42D4
00602272    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
00602278    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
0060227D    xor al, al
0060227F    mov ecx, dword ptr ss:[ebp-0x0C]
00602282    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00602289    pop ecx
0060228A    pop edi
0060228B    pop esi
0060228C    mov esp, ebp
0060228E    pop ebp
0060228F    mov esp, ebx
00602291    pop ebx
00602292    ret
00602293    push 0x77EB90                                   ; => [ String: GetClient ]
00602298    push 0x7B
0060229A    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
0060229F    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
006022A4    mov edx, edi
006022A6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006022AB    add esp, 0x0C
006022AE    call 0x0063BC30
006022B3    test al, al
006022B5    jz 0x006022B8                                   ; => [ Call: sub_63bc30 ]
006022B7    int3
006022B8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
