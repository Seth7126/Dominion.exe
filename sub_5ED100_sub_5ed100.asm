// ============================================================
// 函数名称: sub_5ed100
// 起始地址: 0x5ed100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED100    push ebp
005ED101    mov ebp, esp
005ED103    push 0xFFFFFFFF
005ED105    push 0x76A2D5                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$parse_floating_point_possible_nan@DV?$input_adapter_character_source@V?$console_input_adapter@D@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AADAAV?$input_adapter_character_source@V?$console_input_adapter@D@__crt_stdio_input@@@0@_K@Z ]
005ED10A    mov eax, dword ptr fs:[0x00000000]
005ED110    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005ED111    sub esp, 0x0C
005ED114    push ebx
005ED115    push esi
005ED116    push edi
005ED117    mov eax, dword ptr ds:[0x008C4040]
005ED11C    xor eax, ebp
005ED11E    push eax                                        ; => [ Data: __security_cookie ]
005ED11F    lea eax, ss:[ebp-0x0C]
005ED122    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005ED128    mov edi, dword ptr ss:[ebp+0x08]
005ED12B    mov ecx, edi
005ED12D    call 0x0064E7A0
005ED132    mov dword ptr ds:[eax+0x18BC], 0x5EAEB0         ; => [ Call: sub_5eaeb0 | Call: sub_64e7a0 ]
005ED13C    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005ED141    mov esi, eax
005ED143    mov eax, dword ptr ds:[esi+0x1310]
005ED149    test eax, eax
005ED14B    jz 0x005ED274
005ED151    cmp eax, 0x03
005ED154    jz 0x005ED274
005ED15A    mov edx, dword ptr ds:[esi+0x11A8]
005ED160    xor ecx, ecx
005ED162    mov ebx, dword ptr ds:[esi+0x131C]
005ED168    mov dword ptr ds:[0x00CB4510], eax              ; => [ Data: data_cb4510 ]
005ED16D    test edx, edx
005ED16F    jle 0x005ED617
005ED175    lea eax, ds:[esi+0x60]
005ED178    cmp dword ptr ds:[eax-0x04], 0x01
005ED17C    jnz 0x005ED182
005ED17E    cmp dword ptr ds:[eax], ebx
005ED180    jz 0x005ED192
005ED182    inc ecx
005ED183    add eax, 0x22C
005ED188    cmp ecx, edx
005ED18A    jnl 0x005ED617
005ED190    jmp 0x005ED178
005ED192    lea ecx, ss:[ebp-0x14]
005ED195    add eax, 0xFFFFFFE8
005ED198    push ecx
005ED199    push eax
005ED19A    lea edx, ds:[esi+0x08]
005ED19D    lea ecx, ss:[ebp-0x10]
005ED1A0    call 0x004B06C0                                 ; => [ Call: sub_4b06c0 ]
005ED1A5    add esp, 0x08
005ED1A8    mov dword ptr ss:[ebp-0x04], 0x00
005ED1AF    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005ED1B4    mov eax, dword ptr ss:[ebp-0x10]
005ED1B7    mov ebx, 0x1A936D8
005ED1BC    test eax, eax
005ED1BE    cmovnz edx, eax
005ED1C1    sub ebx, edx
005ED1C3    mov cl, byte ptr ds:[edx]
005ED1C5    lea edx, ds:[edx+0x01]
005ED1C8    mov byte ptr ds:[ebx+edx*1-0x01], cl
005ED1CC    test cl, cl
005ED1CE    jnz 0x005ED1C3
005ED1D0    mov edx, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
005ED1D6    test edx, edx
005ED1D8    jnz 0x005ED1DF
005ED1DA    lea ecx, ds:[edx-0x01]
005ED1DD    jmp 0x005ED225
005ED1DF    lea ecx, ds:[edx-0x01]
005ED1E2    test ecx, ecx
005ED1E4    js 0x005ED647
005ED1EA    cmp ecx, edx
005ED1EC    jnl 0x005ED647
005ED1F2    shl ecx, 0x06
005ED1F5    add ecx, dword ptr ds:[0x01597E2C]
005ED1FB    mov ecx, dword ptr ds:[ecx+0x30]                ; => [ Data: data_1597e2c ]
005ED1FE    test ecx, ecx
005ED200    js 0x005ED222
005ED202    cmp ecx, dword ptr ds:[0x01597E3C]
005ED208    jnl 0x005ED218                                  ; => [ Data: data_1597e3c ]
005ED20A    shl ecx, 0x04
005ED20D    add ecx, dword ptr ds:[0x01597E38]
005ED213    mov ecx, dword ptr ds:[ecx+0x04]                ; => [ Data: data_1597e38 ]
005ED216    jmp 0x005ED225
005ED218    push 0x825014                                   ; => [ String: XDynArray<struct DomLogDecision>::operator [] ]
005ED21D    jmp 0x005ED64C
005ED222    or ecx, 0xFFFFFFFF
005ED225    sub ecx, dword ptr ds:[esi+0x1318]
005ED22B    inc ecx
005ED22C    mov dword ptr ds:[0x019E3A90], ecx              ; => [ Data: data_19e3a90 ]
005ED232    mov dword ptr ss:[ebp-0x04], 0x01
005ED239    cmp dword ptr ds:[0x00CF65BC], 0x00
005ED240    jz 0x005ED26D
005ED242    test eax, eax
005ED244    jz 0x005ED26D
005ED246    cmp byte ptr ds:[eax], 0x00
005ED249    jz 0x005ED26D                                   ; => [ Data: data_cf65bc ]
005ED24B    lea ecx, ss:[ebp-0x10]
005ED24E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005ED253    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005ED257    jnz 0x005ED26D
005ED259    mov edx, dword ptr ds:[eax+0x0C]
005ED25C    mov ecx, eax
005ED25E    add edx, 0x10
005ED261    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005ED266    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005ED26D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005ED274    mov eax, dword ptr ds:[0x00CB4510]              ; => [ Data: data_cb4510 ]
005ED279    cmp eax, 0x05
005ED27C    jnbe 0x005ED5E7
005ED282    jmp dword ptr ds:[eax*4+0x5ED678]
005ED289    push 0x860200                                   ; => [ String: UndoDlgUpdate ]
005ED28E    push 0x69A9
005ED293    jmp 0x005ED5F1
005ED298    mov ecx, dword ptr ds:[0x00CC8DC8]
005ED29E    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005ED2A4    call 0x004D8F30
005ED2A9    mov ecx, edi
005ED2AB    mov eax, dword ptr ds:[eax+0x4250]
005ED2B1    cmp eax, dword ptr ds:[esi+0x131C]
005ED2B7    jz 0x005ED314                                   ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005ED2B9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005ED2BE    movss xmm3, dword ptr ds:[0x00890E18]
005ED2C6    mov edx, 0xBE43D4
005ED2CB    push 0x00
005ED2CD    push 0xFFFFFFFF
005ED2CF    mov ecx, eax
005ED2D1    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be43d4 ]
005ED2D6    push dword ptr ds:[0x019E3A90]                  ; => [ Data: data_19e3a90 ]
005ED2DC    lea eax, ss:[ebp-0x10]
005ED2DF    push 0x1A936D8
005ED2E4    push 0x860244
005ED2E9    push eax
005ED2EA    call 0x0063DF30                                 ; => [ String: %s has requested to undo %d decisions. | Call: sub_63df30 ]
005ED2EF    lea eax, ss:[ebp-0x10]
005ED2F2    mov dword ptr ss:[ebp-0x04], 0x02
005ED2F9    push 0xFFFFFFFF
005ED2FB    push eax
005ED2FC    mov edx, 0xBE4404
005ED301    mov ecx, edi
005ED303    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4404 ]
005ED308    add esp, 0x20
005ED30B    mov dword ptr ss:[ebp-0x04], 0x03
005ED312    jmp 0x005ED368
005ED314    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005ED319    movss xmm3, dword ptr ds:[0x00890E18]
005ED321    mov edx, 0xBE43C8
005ED326    push 0x00
005ED328    push 0xFFFFFFFF
005ED32A    mov ecx, eax
005ED32C    call 0x00665DB0                                 ; => [ Data: data_be43c8 | Call: sub_665db0 ]
005ED331    push dword ptr ds:[0x019E3A90]                  ; => [ Data: data_19e3a90 ]
005ED337    lea eax, ss:[ebp-0x10]
005ED33A    push 0x860220
005ED33F    push eax
005ED340    call 0x0063DF30                                 ; => [ String: You requested to undo %d decisions. | Call: sub_63df30 ]
005ED345    lea eax, ss:[ebp-0x10]
005ED348    mov dword ptr ss:[ebp-0x04], 0x04
005ED34F    push 0xFFFFFFFF
005ED351    push eax
005ED352    mov edx, 0xBE4404
005ED357    mov ecx, edi
005ED359    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4404 ]
005ED35E    add esp, 0x1C
005ED361    mov dword ptr ss:[ebp-0x04], 0x05
005ED368    cmp dword ptr ds:[0x00CF65BC], 0x00
005ED36F    jz 0x005ED398                                   ; => [ Data: data_cf65bc ]
005ED371    mov eax, dword ptr ss:[ebp-0x10]
005ED374    test eax, eax
005ED376    jz 0x005ED398
005ED378    cmp byte ptr ds:[eax], 0x00
005ED37B    jz 0x005ED398
005ED37D    lea ecx, ss:[ebp-0x10]
005ED380    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005ED385    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005ED389    jnz 0x005ED398
005ED38B    mov edx, dword ptr ds:[eax+0x0C]
005ED38E    mov ecx, eax
005ED390    add edx, 0x10
005ED393    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005ED398    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005ED39F    mov eax, dword ptr ds:[esi+0x11A8]
005ED3A5    cmp eax, 0x02
005ED3A8    jle 0x005ED413
005ED3AA    dec eax
005ED3AB    push eax
005ED3AC    push dword ptr ds:[esi+0x1320]
005ED3B2    lea eax, ss:[ebp-0x10]
005ED3B5    push 0x85F6E8
005ED3BA    push eax
005ED3BB    call 0x0063DF30                                 ; => [ String: %d/%d | Call: sub_63df30 ]
005ED3C0    lea eax, ss:[ebp-0x10]
005ED3C3    mov dword ptr ss:[ebp-0x04], 0x06
005ED3CA    push 0xFFFFFFFF
005ED3CC    push eax
005ED3CD    mov edx, 0xBE4410
005ED3D2    mov ecx, edi
005ED3D4    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4410 ]
005ED3D9    add esp, 0x18
005ED3DC    mov dword ptr ss:[ebp-0x04], 0x07
005ED3E3    cmp dword ptr ds:[0x00CF65BC], 0x00
005ED3EA    jz 0x005ED413                                   ; => [ Data: data_cf65bc ]
005ED3EC    mov eax, dword ptr ss:[ebp-0x10]
005ED3EF    test eax, eax
005ED3F1    jz 0x005ED413
005ED3F3    cmp byte ptr ds:[eax], 0x00
005ED3F6    jz 0x005ED413
005ED3F8    lea ecx, ss:[ebp-0x10]
005ED3FB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005ED400    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005ED404    jnz 0x005ED413
005ED406    mov edx, dword ptr ds:[eax+0x0C]
005ED409    mov ecx, eax
005ED40B    add edx, 0x10
005ED40E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005ED413    mov ecx, dword ptr ss:[ebp-0x0C]
005ED416    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib ]
005ED41D    pop ecx
005ED41E    pop edi
005ED41F    pop esi
005ED420    pop ebx
005ED421    mov esp, ebp
005ED423    pop ebp
005ED424    ret
005ED425    mov ecx, edi
005ED427    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005ED42C    movss xmm3, dword ptr ds:[0x00890E18]
005ED434    mov edx, 0xBE43E0
005ED439    push 0x00
005ED43B    push 0xFFFFFFFF
005ED43D    mov ecx, eax
005ED43F    call 0x00665DB0                                 ; => [ Data: data_be43e0 | Call: sub_665db0 ]
005ED444    push dword ptr ds:[0x019E3A90]                  ; => [ Data: data_19e3a90 ]
005ED44A    lea eax, ss:[ebp-0x14]
005ED44D    push 0x1A936D8
005ED452    push 0x860244
005ED457    push eax
005ED458    call 0x0063DF30                                 ; => [ String: %s has requested to undo %d decisions. | Call: sub_63df30 ]
005ED45D    lea eax, ss:[ebp-0x14]
005ED460    mov dword ptr ss:[ebp-0x04], 0x08
005ED467    push 0xFFFFFFFF
005ED469    push eax
005ED46A    mov edx, 0xBE4404
005ED46F    mov ecx, edi
005ED471    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4404 ]
005ED476    mov eax, dword ptr ds:[esi+0x11A8]
005ED47C    add esp, 0x20
005ED47F    cmp eax, 0x02
005ED482    jle 0x005ED4E7
005ED484    dec eax
005ED485    push eax
005ED486    push dword ptr ds:[esi+0x1320]
005ED48C    lea eax, ss:[ebp-0x10]
005ED48F    push 0x85F6E8
005ED494    push eax
005ED495    call 0x0063DF30                                 ; => [ String: %d/%d | Call: sub_63df30 ]
005ED49A    lea eax, ss:[ebp-0x10]
005ED49D    mov byte ptr ss:[ebp-0x04], 0x09
005ED4A1    push 0xFFFFFFFF
005ED4A3    push eax
005ED4A4    mov edx, 0xBE4410
005ED4A9    mov ecx, edi
005ED4AB    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4410 ]
005ED4B0    add esp, 0x18
005ED4B3    mov byte ptr ss:[ebp-0x04], 0x0A
005ED4B7    cmp dword ptr ds:[0x00CF65BC], 0x00
005ED4BE    jz 0x005ED4E7                                   ; => [ Data: data_cf65bc ]
005ED4C0    mov eax, dword ptr ss:[ebp-0x10]
005ED4C3    test eax, eax
005ED4C5    jz 0x005ED4E7
005ED4C7    cmp byte ptr ds:[eax], 0x00
005ED4CA    jz 0x005ED4E7
005ED4CC    lea ecx, ss:[ebp-0x10]
005ED4CF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005ED4D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005ED4D8    jnz 0x005ED4E7
005ED4DA    mov edx, dword ptr ds:[eax+0x0C]
005ED4DD    mov ecx, eax
005ED4DF    add edx, 0x10
005ED4E2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005ED4E7    mov dword ptr ss:[ebp-0x04], 0x0B
005ED4EE    cmp dword ptr ds:[0x00CF65BC], 0x00
005ED4F5    jz 0x005ED413                                   ; => [ Data: data_cf65bc ]
005ED4FB    mov eax, dword ptr ss:[ebp-0x14]
005ED4FE    test eax, eax
005ED500    jz 0x005ED413
005ED506    cmp byte ptr ds:[eax], 0x00
005ED509    jz 0x005ED413
005ED50F    lea ecx, ss:[ebp-0x14]
005ED512    jmp 0x005ED3FB
005ED517    mov ecx, edi
005ED519    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005ED51E    movss xmm3, dword ptr ds:[0x00890E18]
005ED526    mov edx, 0xBE43EC
005ED52B    push 0x00
005ED52D    push 0xFFFFFFFF
005ED52F    mov ecx, eax
005ED531    call 0x00665DB0                                 ; => [ Data: data_be43ec | Call: sub_665db0 ]
005ED536    push 0x1A936D8
005ED53B    lea eax, ss:[ebp-0x14]
005ED53E    push 0x860290
005ED543    push eax
005ED544    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s canceled their undo request. ]
005ED549    lea eax, ss:[ebp-0x14]
005ED54C    mov dword ptr ss:[ebp-0x04], 0x0C
005ED553    push 0xFFFFFFFF
005ED555    push eax
005ED556    mov edx, 0xBE4404
005ED55B    mov ecx, edi
005ED55D    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4404 ]
005ED562    add esp, 0x1C
005ED565    mov dword ptr ss:[ebp-0x04], 0x0D
005ED56C    jmp 0x005ED4EE
005ED56E    mov ecx, edi
005ED570    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005ED575    movss xmm3, dword ptr ds:[0x00890E18]
005ED57D    mov edx, 0xBE43F8
005ED582    push 0x00
005ED584    push 0xFFFFFFFF
005ED586    mov ecx, eax
005ED588    call 0x00665DB0                                 ; => [ Data: data_be43f8 | Call: sub_665db0 ]
005ED58D    lea eax, ss:[ebp-0x18]
005ED590    push 0x86026C
005ED595    push eax
005ED596    call 0x0063DF30                                 ; => [ String: The undo request has been declined. | Call: sub_63df30 ]
005ED59B    lea eax, ss:[ebp-0x18]
005ED59E    mov dword ptr ss:[ebp-0x04], 0x0E
005ED5A5    push 0xFFFFFFFF
005ED5A7    push eax
005ED5A8    mov edx, 0xBE4404
005ED5AD    mov ecx, edi
005ED5AF    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4404 ]
005ED5B4    add esp, 0x18
005ED5B7    mov dword ptr ss:[ebp-0x04], 0x0F
005ED5BE    cmp dword ptr ds:[0x00CF65BC], 0x00
005ED5C5    jz 0x005ED413                                   ; => [ Data: data_cf65bc ]
005ED5CB    mov eax, dword ptr ss:[ebp-0x18]
005ED5CE    test eax, eax
005ED5D0    jz 0x005ED413
005ED5D6    cmp byte ptr ds:[eax], 0x00
005ED5D9    jz 0x005ED413
005ED5DF    lea ecx, ss:[ebp-0x18]
005ED5E2    jmp 0x005ED3FB
005ED5E7    push 0x860200                                   ; => [ String: UndoDlgUpdate ]
005ED5EC    push 0x69DB
005ED5F1    push 0x86F1E8
005ED5F6    mov edx, 0x801800
005ED5FB    mov ecx, 0x801AA4
005ED600    call 0x0063B870                                 ; => [ String: UndoDlgUpdate | Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
005ED605    add esp, 0x0C
005ED608    call 0x0063BC30
005ED60D    test al, al
005ED60F    jz 0x005ED612                                   ; => [ Call: sub_63bc30 ]
005ED611    int3
005ED612    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005ED617    push 0x85FD54
005ED61C    push 0x6196
005ED621    push 0x86F1E8
005ED626    mov edx, 0x801800
005ED62B    mov ecx, 0x801AA4
005ED630    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GameGetPlayerByID | String: Halt ]
005ED635    add esp, 0x0C
005ED638    call 0x0063BC30
005ED63D    test al, al
005ED63F    jz 0x005ED642                                   ; => [ Call: sub_63bc30 ]
005ED641    int3
005ED642    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005ED647    push 0x824F84                                   ; => [ String: XDynArray<struct DomLogEvent>::operator [] ]
005ED64C    push 0xD4
005ED651    push 0x824FB0
005ED656    mov edx, 0x801800
005ED65B    mov ecx, 0x824FD0
005ED660    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xDynArray.h ]
005ED665    add esp, 0x0C
005ED668    call 0x0063BC30
005ED66D    test al, al
005ED66F    jz 0x005ED672                                   ; => [ Call: sub_63bc30 ]
005ED671    int3
005ED672    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
