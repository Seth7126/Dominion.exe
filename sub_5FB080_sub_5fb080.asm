// ============================================================
// 函数名称: sub_5fb080
// 起始地址: 0x5fb080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB080    dword 6AEC8B55
005FB084    byte FF
005FB085    push 0x76A660                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$parse_floating_point_possible_nan@DV?$c_string_character_source@D@__crt_strtox@@PBD@__crt_strtox@@YA?AW4floating_point_parse_result@0@AADAAV?$c_string_character_source@D@0@PBD@Z ]
005FB08A    mov eax, dword ptr fs:[0x00000000]
005FB090    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005FB091    sub esp, 0x0C
005FB094    push ebx
005FB095    push esi
005FB096    push edi
005FB097    mov eax, dword ptr ds:[0x008C4040]
005FB09C    xor eax, ebp
005FB09E    push eax                                        ; => [ Data: __security_cookie ]
005FB09F    lea eax, ss:[ebp-0x0C]
005FB0A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005FB0A8    mov edx, 0x802BCC
005FB0AD    lea ecx, ss:[ebp-0x10]
005FB0B0    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
005FB0B5    mov edi, dword ptr ss:[ebp+0x08]
005FB0B8    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005FB0BD    mov eax, dword ptr ss:[ebp-0x10]
005FB0C0    test eax, eax
005FB0C2    cmovnz ecx, eax
005FB0C5    mov edx, dword ptr ds:[edi+0x04]
005FB0C8    mov bl, byte ptr ds:[edx]
005FB0CA    cmp bl, byte ptr ds:[ecx]
005FB0CC    jnz 0x005FB0E8
005FB0CE    test bl, bl
005FB0D0    jz 0x005FB0E4
005FB0D2    mov bl, byte ptr ds:[edx+0x01]
005FB0D5    cmp bl, byte ptr ds:[ecx+0x01]
005FB0D8    jnz 0x005FB0E8
005FB0DA    add edx, 0x02
005FB0DD    add ecx, 0x02
005FB0E0    test bl, bl
005FB0E2    jnz 0x005FB0C8
005FB0E4    xor ecx, ecx
005FB0E6    jmp 0x005FB0ED
005FB0E8    sbb ecx, ecx
005FB0EA    or ecx, 0x01
005FB0ED    test ecx, ecx
005FB0EF    jz 0x005FB0FB
005FB0F1    cmp dword ptr ds:[edi+0x18], 0x02
005FB0F5    jz 0x005FB0FB
005FB0F7    xor bl, bl
005FB0F9    jmp 0x005FB0FD
005FB0FB    mov bl, 0x01
005FB0FD    mov dword ptr ss:[ebp-0x04], 0x00
005FB104    cmp dword ptr ds:[0x00CF65BC], 0x00
005FB10B    jz 0x005FB138
005FB10D    test eax, eax
005FB10F    jz 0x005FB138
005FB111    cmp byte ptr ds:[eax], 0x00
005FB114    jz 0x005FB138                                   ; => [ Data: data_cf65bc ]
005FB116    lea ecx, ss:[ebp-0x10]
005FB119    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FB11E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FB122    jnz 0x005FB138
005FB124    mov edx, dword ptr ds:[eax+0x0C]
005FB127    mov ecx, eax
005FB129    add edx, 0x10
005FB12C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FB131    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005FB138    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FB13F    test bl, bl
005FB141    jz 0x005FB14F
005FB143    xor dl, dl
005FB145    mov ecx, 0x07
005FB14A    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
005FB14F    mov edx, 0x86152C
005FB154    lea ecx, ss:[ebp-0x10]
005FB157    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnStoreShelters ]
005FB15C    mov eax, dword ptr ss:[ebp-0x10]
005FB15F    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005FB164    mov edx, dword ptr ds:[edi+0x04]
005FB167    test eax, eax
005FB169    cmovnz ecx, eax
005FB16C    nop dword ptr ds:[eax], eax
005FB170    mov bl, byte ptr ds:[edx]
005FB172    cmp bl, byte ptr ds:[ecx]
005FB174    jnz 0x005FB190
005FB176    test bl, bl
005FB178    jz 0x005FB18C
005FB17A    mov bl, byte ptr ds:[edx+0x01]
005FB17D    cmp bl, byte ptr ds:[ecx+0x01]
005FB180    jnz 0x005FB190
005FB182    add edx, 0x02
005FB185    add ecx, 0x02
005FB188    test bl, bl
005FB18A    jnz 0x005FB170
005FB18C    xor esi, esi
005FB18E    jmp 0x005FB195
005FB190    sbb esi, esi
005FB192    or esi, 0x01
005FB195    mov dword ptr ss:[ebp-0x04], 0x01
005FB19C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FB1A3    jz 0x005FB1D0
005FB1A5    test eax, eax
005FB1A7    jz 0x005FB1D0
005FB1A9    cmp byte ptr ds:[eax], 0x00
005FB1AC    jz 0x005FB1D0                                   ; => [ Data: data_cf65bc ]
005FB1AE    lea ecx, ss:[ebp-0x10]
005FB1B1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FB1B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FB1BA    jnz 0x005FB1D0
005FB1BC    mov edx, dword ptr ds:[eax+0x0C]
005FB1BF    mov ecx, eax
005FB1C1    add edx, 0x10
005FB1C4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FB1C9    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005FB1D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FB1D7    test esi, esi
005FB1D9    jnz 0x005FB27C
005FB1DF    mov eax, dword ptr ds:[0x00CC8D94]              ; => [ Data: data_cc8d94 ]
005FB1E4    test eax, eax
005FB1E6    jnz 0x005FB1F2
005FB1E8    call 0x004ACC60                                 ; => [ Call: sub_4acc60 ]
005FB1ED    mov dword ptr ds:[0x00CC8D94], eax              ; => [ Data: data_cc8d94 ]
005FB1F2    mov ecx, eax
005FB1F4    mov dword ptr ds:[0x00CC8D98], 0x00             ; => [ Data: data_cc8d98 ]
005FB1FE    mov dword ptr ds:[0x00CC8D9C], 0x08             ; => [ Data: data_cc8d9c ]
005FB208    mov byte ptr ds:[0x00CC8D90], 0x00              ; => [ Data: data_cc8d90 ]
005FB20F    mov dword ptr ds:[0x00CC8DA0], 0x10             ; => [ Data: data_cc8da0 ]
005FB219    mov dword ptr ds:[0x00CC8DA4], 0x7EF            ; => [ Data: data_cc8da4 ]
005FB223    call 0x004ADD50                                 ; => [ Call: sub_4add50 ]
005FB228    xor dl, dl
005FB22A    mov dword ptr ds:[0x008DB660], 0x16             ; => [ Data: data_8db660 ]
005FB234    mov ecx, 0x07
005FB239    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
005FB23E    mov ecx, dword ptr ds:[0x00C23BEC]              ; => [ Data: data_c23bec ]
005FB244    test ecx, ecx
005FB246    jz 0x005FB27C
005FB248    movzx eax, cx
005FB24B    cmp eax, dword ptr ds:[0x00C23BAC]
005FB251    jnb 0x005FB272                                  ; => [ Data: data_c23bac ]
005FB253    imul eax, eax, 0x18D0
005FB259    add eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
005FB25F    cmp dword ptr ds:[eax+0x18C8], ecx
005FB265    jnz 0x005FB272
005FB267    test eax, eax
005FB269    jz 0x005FB272
005FB26B    mov byte ptr ds:[eax+0x13C1], 0x00
005FB272    mov dword ptr ds:[0x00C23BEC], 0x00             ; => [ Data: data_c23bec ]
005FB27C    mov edx, 0x861518
005FB281    lea ecx, ss:[ebp-0x10]
005FB284    call 0x0063D720                                 ; => [ String: btnStorePlatinum | Call: sub_63d720 ]
005FB289    mov eax, dword ptr ss:[ebp-0x10]
005FB28C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005FB291    mov edx, dword ptr ds:[edi+0x04]
005FB294    test eax, eax
005FB296    cmovnz ecx, eax
005FB299    nop dword ptr ds:[eax], eax
005FB2A0    mov bl, byte ptr ds:[edx]
005FB2A2    cmp bl, byte ptr ds:[ecx]
005FB2A4    jnz 0x005FB2C0
005FB2A6    test bl, bl
005FB2A8    jz 0x005FB2BC
005FB2AA    mov bl, byte ptr ds:[edx+0x01]
005FB2AD    cmp bl, byte ptr ds:[ecx+0x01]
005FB2B0    jnz 0x005FB2C0
005FB2B2    add edx, 0x02
005FB2B5    add ecx, 0x02
005FB2B8    test bl, bl
005FB2BA    jnz 0x005FB2A0
005FB2BC    xor esi, esi
005FB2BE    jmp 0x005FB2C5
005FB2C0    sbb esi, esi
005FB2C2    or esi, 0x01
005FB2C5    mov dword ptr ss:[ebp-0x04], 0x02
005FB2CC    cmp dword ptr ds:[0x00CF65BC], 0x00
005FB2D3    jz 0x005FB300
005FB2D5    test eax, eax
005FB2D7    jz 0x005FB300
005FB2D9    cmp byte ptr ds:[eax], 0x00
005FB2DC    jz 0x005FB300                                   ; => [ Data: data_cf65bc ]
005FB2DE    lea ecx, ss:[ebp-0x10]
005FB2E1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FB2E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FB2EA    jnz 0x005FB300
005FB2EC    mov edx, dword ptr ds:[eax+0x0C]
005FB2EF    mov ecx, eax
005FB2F1    add edx, 0x10
005FB2F4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FB2F9    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005FB300    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FB307    test esi, esi
005FB309    jnz 0x005FB3AC
005FB30F    mov eax, dword ptr ds:[0x00CC8D94]              ; => [ Data: data_cc8d94 ]
005FB314    test eax, eax
005FB316    jnz 0x005FB322
005FB318    call 0x004ACC60                                 ; => [ Call: sub_4acc60 ]
005FB31D    mov dword ptr ds:[0x00CC8D94], eax              ; => [ Data: data_cc8d94 ]
005FB322    mov ecx, eax
005FB324    mov dword ptr ds:[0x00CC8D98], 0x00             ; => [ Data: data_cc8d98 ]
005FB32E    mov dword ptr ds:[0x00CC8D9C], 0x4001           ; => [ Data: data_cc8d9c ]
005FB338    mov byte ptr ds:[0x00CC8D90], 0x00              ; => [ Data: data_cc8d90 ]
005FB33F    mov dword ptr ds:[0x00CC8DA0], 0x10             ; => [ Data: data_cc8da0 ]
005FB349    mov dword ptr ds:[0x00CC8DA4], 0x7EF            ; => [ Data: data_cc8da4 ]
005FB353    call 0x004ADD50                                 ; => [ Call: sub_4add50 ]
005FB358    xor dl, dl
005FB35A    mov dword ptr ds:[0x008DB660], 0x16             ; => [ Data: data_8db660 ]
005FB364    mov ecx, 0x07
005FB369    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
005FB36E    mov ecx, dword ptr ds:[0x00C23BEC]              ; => [ Data: data_c23bec ]
005FB374    test ecx, ecx
005FB376    jz 0x005FB3AC
005FB378    movzx eax, cx
005FB37B    cmp eax, dword ptr ds:[0x00C23BAC]
005FB381    jnb 0x005FB3A2                                  ; => [ Data: data_c23bac ]
005FB383    imul eax, eax, 0x18D0
005FB389    add eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
005FB38F    cmp dword ptr ds:[eax+0x18C8], ecx
005FB395    jnz 0x005FB3A2
005FB397    test eax, eax
005FB399    jz 0x005FB3A2
005FB39B    mov byte ptr ds:[eax+0x13C1], 0x00
005FB3A2    mov dword ptr ds:[0x00C23BEC], 0x00             ; => [ Data: data_c23bec ]
005FB3AC    mov dword ptr ss:[ebp-0x14], 0x00
005FB3B3    mov edi, 0xBE49C0                               ; => [ Data: data_be49c0 ]
005FB3B8    nop dword ptr ds:[eax+eax*1], eax
005FB3C0    mov edx, dword ptr ds:[edi]
005FB3C2    test edx, edx
005FB3C4    jz 0x005FB484
005FB3CA    lea ecx, ss:[ebp-0x10]
005FB3CD    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
005FB3D2    mov eax, dword ptr ss:[ebp+0x08]
005FB3D5    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005FB3DA    mov edx, dword ptr ds:[eax+0x04]
005FB3DD    mov eax, dword ptr ss:[ebp-0x10]
005FB3E0    test eax, eax
005FB3E2    cmovnz ecx, eax
005FB3E5    mov bl, byte ptr ds:[edx]
005FB3E7    cmp bl, byte ptr ds:[ecx]
005FB3E9    jnz 0x005FB405
005FB3EB    test bl, bl
005FB3ED    jz 0x005FB401
005FB3EF    mov bl, byte ptr ds:[edx+0x01]
005FB3F2    cmp bl, byte ptr ds:[ecx+0x01]
005FB3F5    jnz 0x005FB405
005FB3F7    add edx, 0x02
005FB3FA    add ecx, 0x02
005FB3FD    test bl, bl
005FB3FF    jnz 0x005FB3E5
005FB401    xor esi, esi
005FB403    jmp 0x005FB40A
005FB405    sbb esi, esi
005FB407    or esi, 0x01
005FB40A    mov dword ptr ss:[ebp-0x04], 0x03
005FB411    cmp dword ptr ds:[0x00CF65BC], 0x00
005FB418    jz 0x005FB445
005FB41A    test eax, eax
005FB41C    jz 0x005FB445
005FB41E    cmp byte ptr ds:[eax], 0x00
005FB421    jz 0x005FB445                                   ; => [ Data: data_cf65bc ]
005FB423    lea ecx, ss:[ebp-0x10]
005FB426    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FB42B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FB42F    jnz 0x005FB445
005FB431    mov edx, dword ptr ds:[eax+0x0C]
005FB434    mov ecx, eax
005FB436    add edx, 0x10
005FB439    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FB43E    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005FB445    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FB44C    test esi, esi
005FB44E    jnz 0x005FB45E
005FB450    mov eax, dword ptr ss:[ebp+0x08]
005FB453    mov edx, dword ptr ss:[ebp-0x14]
005FB456    mov ecx, dword ptr ds:[eax+0x08]
005FB459    call 0x005FADE0                                 ; => [ Call: sub_5fade0 ]
005FB45E    inc dword ptr ss:[ebp-0x14]
005FB461    add edi, 0x04
005FB464    cmp edi, 0xBE49CC
005FB46A    jnz 0x005FB3C0                                  ; => [ Data: data_be49cc ]
005FB470    xor al, al
005FB472    mov ecx, dword ptr ss:[ebp-0x0C]
005FB475    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005FB47C    pop ecx
005FB47D    pop edi
005FB47E    pop esi
005FB47F    pop ebx
005FB480    mov esp, ebp
005FB482    pop ebp
005FB483    ret
005FB484    push 0x871DD4
005FB489    push 0x94
005FB48E    push 0x871D5C
005FB493    mov edx, 0x801800
005FB498    mov ecx, 0x871E0C
005FB49D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
005FB4A2    add esp, 0x0C
005FB4A5    call 0x0063BC30
005FB4AA    test al, al
005FB4AC    jz 0x005FB4AF                                   ; => [ Call: sub_63bc30 ]
005FB4AE    int3
005FB4AF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
