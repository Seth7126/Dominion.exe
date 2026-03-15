// ============================================================
// 函数名称: ?QueryTiForCVRecord@TPI1@@UAEHPAEPAK@Z
// 起始地址: 0x4da150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA150    push ebp
004DA151    mov ebp, esp
004DA153    push 0xFFFFFFFF
004DA155    push 0x763B95                                   ; => [ Call: __ehhandler$?link_target@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXPAV?$ITarget@I@2@@Z | Type: EHRegistrationNode ]
004DA15A    mov eax, dword ptr fs:[0x00000000]
004DA160    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DA161    sub esp, 0x34
004DA164    push ebx
004DA165    push esi
004DA166    push edi
004DA167    mov eax, dword ptr ds:[0x008C4040]
004DA16C    xor eax, ebp
004DA16E    push eax                                        ; => [ Data: __security_cookie ]
004DA16F    lea eax, ss:[ebp-0x0C]
004DA172    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DA178    mov esi, ecx
004DA17A    lea ecx, ss:[ebp-0x28]
004DA17D    call 0x004D8E50                                 ; => [ Call: sub_4d8e50 ]
004DA182    mov dword ptr ss:[ebp-0x04], 0x00
004DA189    lea ebx, ds:[esi+0x11B0]
004DA18F    mov ecx, dword ptr ss:[ebp-0x24]
004DA192    mov eax, dword ptr ss:[ebp-0x28]
004DA195    mov word ptr ds:[esi+0x11B1], 0x4747
004DA19E    mov byte ptr ds:[esi+0x11B3], 0x31
004DA1A5    mov esi, dword ptr ds:[0x01597DAC]              ; => [ Data: data_1597dac ]
004DA1AB    mov dword ptr ss:[ebp-0x10], ebx
004DA1AE    mov byte ptr ds:[ebx], 0x54
004DA1B1    mov dword ptr ss:[ebp-0x20], eax
004DA1B4    mov dword ptr ss:[ebp-0x1C], ecx
004DA1B7    test ecx, ecx
004DA1B9    jz 0x004DA1CB
004DA1BB    cmp byte ptr ds:[ecx], 0x00
004DA1BE    jz 0x004DA1CB
004DA1C0    lea ecx, ss:[ebp-0x1C]
004DA1C3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DA1C8    inc dword ptr ds:[eax+0x04]
004DA1CB    mov byte ptr ss:[ebp-0x04], 0x01
004DA1CF    mov eax, dword ptr ds:[esi+0x0C]
004DA1D2    test eax, eax
004DA1D4    jz 0x004DA36A
004DA1DA    mov dword ptr ss:[ebp-0x34], eax
004DA1DD    mov edx, esi
004DA1DF    lea eax, ss:[ebp-0x3C]
004DA1E2    mov dword ptr ss:[ebp-0x3C], 0x00
004DA1E9    push eax
004DA1EA    push 0x00
004DA1EC    mov ecx, ebx
004DA1EE    mov dword ptr ss:[ebp-0x38], 0x00
004DA1F5    mov byte ptr ss:[ebp-0x30], 0x01
004DA1F9    mov dword ptr ss:[ebp-0x2C], 0x00
004DA200    call 0x00694DA0                                 ; => [ Call: sub_694da0 ]
004DA205    mov ebx, dword ptr ss:[ebp-0x34]
004DA208    mov ecx, ebx
004DA20A    call 0x00687730                                 ; => [ Call: sub_687730 ]
004DA20F    mov ecx, dword ptr ss:[ebp-0x10]
004DA212    mov edi, eax
004DA214    push ebx
004DA215    push edi
004DA216    mov edx, esi
004DA218    call 0x00695020                                 ; => [ Call: sub_695020 ]
004DA21D    push 0x01
004DA21F    lea edx, ss:[ebp-0x20]
004DA222    lea ecx, ss:[ebp-0x14]
004DA225    call 0x0069DEC0
004DA22A    add esp, 0x14
004DA22D    test al, al
004DA22F    jnz 0x004DA284                                  ; => [ Type: FILE | Call: sub_69dec0 ]
004DA231    mov esi, dword ptr ss:[ebp-0x1C]
004DA234    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004DA239    test esi, esi
004DA23B    cmovnz eax, esi
004DA23E    push eax
004DA23F    push 0x8788A4
004DA244    call 0x0063B5F0                                 ; => [ String: DefBinWrite failed to open %s | Call: sub_63b5f0 ]
004DA249    add esp, 0x08
004DA24C    mov byte ptr ss:[ebp-0x04], 0x02
004DA250    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA257    jz 0x004DA27D
004DA259    test esi, esi
004DA25B    jz 0x004DA27D                                   ; => [ Data: data_cf65bc ]
004DA25D    cmp byte ptr ds:[esi], 0x00
004DA260    jz 0x004DA27D
004DA262    lea ecx, ss:[ebp-0x1C]
004DA265    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DA26A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA26E    jnz 0x004DA27D
004DA270    mov edx, dword ptr ds:[eax+0x0C]
004DA273    mov ecx, eax
004DA275    add edx, 0x10
004DA278    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DA27D    xor bl, bl
004DA27F    jmp 0x004DA31F
004DA284    mov esi, dword ptr ss:[ebp-0x14]                ; => [ Type: FILE ]
004DA287    push 0x00
004DA289    push dword ptr ss:[ebp-0x10]
004DA28C    push esi
004DA28D    call dword ptr ds:[0x00775620]
004DA293    add esp, 0x0C
004DA296    test eax, eax
004DA298    jz 0x004DA29E
004DA29A    xor bl, bl
004DA29C    jmp 0x004DA2B2
004DA29E    push esi
004DA29F    push 0x01
004DA2A1    push ebx
004DA2A2    push edi
004DA2A3    call dword ptr ds:[0x00775630]
004DA2A9    add esp, 0x10
004DA2AC    cmp eax, 0x01
004DA2AF    setz bl
004DA2B2    push esi
004DA2B3    call dword ptr ds:[0x00775648]
004DA2B9    add esp, 0x04
004DA2BC    test edi, edi
004DA2BE    jz 0x004DA2CA
004DA2C0    push edi
004DA2C1    call dword ptr ds:[0x00775524]
004DA2C7    add esp, 0x04
004DA2CA    test bl, bl
004DA2CC    jnz 0x004DA2E9
004DA2CE    mov byte ptr ss:[ebp-0x04], 0x03
004DA2D2    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA2D9    jz 0x004DA27D                                   ; => [ Data: data_cf65bc ]
004DA2DB    mov eax, dword ptr ss:[ebp-0x1C]
004DA2DE    test eax, eax
004DA2E0    jz 0x004DA27D
004DA2E2    cmp byte ptr ds:[eax], bl
004DA2E4    jmp 0x004DA260
004DA2E9    mov byte ptr ss:[ebp-0x04], 0x04
004DA2ED    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA2F4    jz 0x004DA31D                                   ; => [ Data: data_cf65bc ]
004DA2F6    mov eax, dword ptr ss:[ebp-0x1C]
004DA2F9    test eax, eax
004DA2FB    jz 0x004DA31D
004DA2FD    cmp byte ptr ds:[eax], 0x00
004DA300    jz 0x004DA31D
004DA302    lea ecx, ss:[ebp-0x1C]
004DA305    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DA30A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA30E    jnz 0x004DA31D
004DA310    mov edx, dword ptr ds:[eax+0x0C]
004DA313    mov ecx, eax
004DA315    add edx, 0x10
004DA318    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DA31D    mov bl, 0x01
004DA31F    mov dword ptr ss:[ebp-0x04], 0x05
004DA326    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA32D    jz 0x004DA356                                   ; => [ Data: data_cf65bc ]
004DA32F    mov eax, dword ptr ss:[ebp-0x24]
004DA332    test eax, eax
004DA334    jz 0x004DA356
004DA336    cmp byte ptr ds:[eax], 0x00
004DA339    jz 0x004DA356
004DA33B    lea ecx, ss:[ebp-0x24]
004DA33E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DA343    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA347    jnz 0x004DA356
004DA349    mov edx, dword ptr ds:[eax+0x0C]
004DA34C    mov ecx, eax
004DA34E    add edx, 0x10
004DA351    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DA356    mov al, bl
004DA358    mov ecx, dword ptr ss:[ebp-0x0C]
004DA35B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DA362    pop ecx
004DA363    pop edi
004DA364    pop esi
004DA365    pop ebx
004DA366    mov esp, ebp
004DA368    pop ebp
004DA369    ret
004DA36A    push 0x87943C
004DA36F    push 0x6D
004DA371    push 0x879400
004DA376    mov edx, 0x801800
004DA37B    mov ecx, 0x87948C
004DA380    call 0x0063B870                                 ; => [ String: pDefMap->definitionSize != 0 | Call: sub_63b870 | String: DefinitionGetSize | String: C:\x\ax2017\Engine\Definition.cpp | Data: data_801800 ]
004DA385    add esp, 0x0C
004DA388    call 0x0063BC30
004DA38D    test al, al
004DA38F    jz 0x004DA392                                   ; => [ Call: sub_63bc30 ]
004DA391    int3
004DA392    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
