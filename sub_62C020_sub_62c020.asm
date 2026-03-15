// ============================================================
// 函数名称: sub_62c020
// 起始地址: 0x62c020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062C020    push ebp
0062C021    mov ebp, esp
0062C023    push 0xFFFFFFFF
0062C025    push 0x76BA9F                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_Getcat@?$money_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z ]
0062C02A    mov eax, dword ptr fs:[0x00000000]
0062C030    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0062C031    sub esp, 0x38
0062C034    push ebx
0062C035    push esi
0062C036    push edi
0062C037    mov eax, dword ptr ds:[0x008C4040]
0062C03C    xor eax, ebp
0062C03E    push eax                                        ; => [ Data: __security_cookie ]
0062C03F    lea eax, ss:[ebp-0x0C]
0062C042    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0062C048    mov ebx, edx
0062C04A    mov dword ptr ss:[ebp-0x28], ecx
0062C04D    mov esi, dword ptr ss:[ebp+0x08]
0062C050    push 0x86D24C
0062C055    push esi
0062C056    mov dword ptr ss:[ebp-0x3C], 0x01
0062C05D    call dword ptr ds:[0x00775458]                  ; => [ Data: data_86d24c ]
0062C063    mov edi, eax
0062C065    add esp, 0x08
0062C068    test edi, edi
0062C06A    jnz 0x0062C085
0062C06C    push 0x86D240                                   ; => [ String: ReplaceN ]
0062C071    push 0x10670
0062C076    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0062C07B    mov ecx, 0x86D25C                               ; => [ String: strN ]
0062C080    jmp 0x0062C5CD
0062C085    sub eax, esi
0062C087    test esi, esi
0062C089    jz 0x0062C5B9
0062C08F    push eax
0062C090    push esi
0062C091    lea ecx, ss:[ebp-0x24]
0062C094    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
0062C09B    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0062C0A0    lea edx, ds:[edi+0x01]
0062C0A3    mov dword ptr ss:[ebp-0x04], 0x00
0062C0AA    test edx, edx
0062C0AC    jz 0x0062C5E9
0062C0B2    lea ecx, ss:[ebp-0x20]
0062C0B5    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0062C0BA    mov eax, dword ptr ss:[ebp-0x28]
0062C0BD    mov dword ptr ds:[eax], 0x801800                ; => [ Data: data_801800 ]
0062C0C3    mov byte ptr ss:[ebp-0x04], 0x02
0062C0C7    mov eax, 0x01
0062C0CC    mov edi, dword ptr ss:[ebp-0x20]
0062C0CF    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062C0D4    mov dword ptr ss:[ebp-0x40], eax
0062C0D7    mov dword ptr ss:[ebp-0x3C], eax
0062C0DA    mov eax, dword ptr ds:[ebx]
0062C0DC    test eax, eax
0062C0DE    cmovnz ecx, eax
0062C0E1    mov dword ptr ss:[ebp-0x14], ecx
0062C0E4    mov esi, dword ptr ss:[ebp-0x24]
0062C0E7    xor ebx, ebx                                    ; => [ Call: nullptr ]
0062C0E9    nop dword ptr ds:[eax], eax
0062C0F0    test esi, esi
0062C0F2    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0062C0F7    cmovnz eax, esi
0062C0FA    push eax
0062C0FB    lea eax, ds:[ebx+ecx*1]
0062C0FE    push eax
0062C0FF    call dword ptr ds:[0x00775458]
0062C105    mov edx, dword ptr ss:[ebp-0x14]
0062C108    mov ecx, eax
0062C10A    add esp, 0x08
0062C10D    test ecx, ecx
0062C10F    jz 0x0062C533
0062C115    mov ebx, ecx
0062C117    sub ebx, edx
0062C119    cmp ebx, 0xFFFFFFFF
0062C11C    jz 0x0062C533
0062C122    test edi, edi
0062C124    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0062C129    cmovnz eax, edi
0062C12C    push eax
0062C12D    push ecx
0062C12E    call dword ptr ds:[0x00775458]
0062C134    mov ecx, dword ptr ss:[ebp-0x14]
0062C137    add esp, 0x08
0062C13A    test eax, eax
0062C13C    jz 0x0062C4ED
0062C142    sub eax, ecx
0062C144    mov dword ptr ss:[ebp-0x2C], eax
0062C147    cmp eax, 0xFFFFFFFF
0062C14A    jz 0x0062C4ED
0062C150    sub eax, ebx
0062C152    cmp eax, 0x04
0062C155    jle 0x0062C15A
0062C157    inc ebx
0062C158    jmp 0x0062C0F0
0062C15A    test esi, esi
0062C15C    jz 0x0062C170
0062C15E    cmp byte ptr ds:[esi], 0x00
0062C161    jz 0x0062C170
0062C163    lea ecx, ss:[ebp-0x24]
0062C166    call 0x0063D4E0
0062C16B    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0062C16E    jmp 0x0062C172
0062C170    xor eax, eax
0062C172    mov ecx, dword ptr ss:[ebp-0x2C]
0062C175    sub ecx, ebx
0062C177    sub ecx, eax
0062C179    mov dword ptr ss:[ebp-0x34], ecx
0062C17C    test esi, esi
0062C17E    jz 0x0062C195
0062C180    cmp byte ptr ds:[esi], 0x00
0062C183    jz 0x0062C195
0062C185    lea ecx, ss:[ebp-0x24]
0062C188    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C18D    mov ecx, dword ptr ss:[ebp-0x34]
0062C190    mov eax, dword ptr ds:[eax+0x08]
0062C193    jmp 0x0062C197
0062C195    xor eax, eax
0062C197    add eax, ebx
0062C199    add eax, dword ptr ss:[ebp-0x14]
0062C19C    jz 0x0062C6A0
0062C1A2    push ecx
0062C1A3    push eax
0062C1A4    lea ecx, ss:[ebp-0x30]
0062C1A7    mov dword ptr ss:[ebp-0x30], 0x801800           ; => [ Data: data_801800 ]
0062C1AE    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0062C1B3    mov dword ptr ss:[ebp-0x04], 0x09
0062C1BA    mov esi, dword ptr ss:[ebp-0x30]
0062C1BD    test esi, esi
0062C1BF    jz 0x0062C2BA
0062C1C5    cmp byte ptr ds:[esi], 0x00
0062C1C8    jz 0x0062C2BA
0062C1CE    xor eax, eax                                    ; => [ Call: nullptr ]
0062C1D0    cmp byte ptr ds:[esi], 0x00
0062C1D3    mov dword ptr ss:[ebp-0x34], eax
0062C1D6    jnz 0x0062C1DC
0062C1D8    xor ecx, ecx
0062C1DA    jmp 0x0062C1EA
0062C1DC    lea ecx, ss:[ebp-0x30]
0062C1DF    call 0x0063D4E0
0062C1E4    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0062C1E7    mov eax, dword ptr ss:[ebp-0x34]
0062C1EA    cmp eax, ecx
0062C1EC    jnl 0x0062C2C0
0062C1F2    mov al, byte ptr ds:[eax+esi*1]
0062C1F5    mov byte ptr ss:[ebp-0x0D], al
0062C1F8    movsx eax, al
0062C1FB    push eax
0062C1FC    call dword ptr ds:[0x00775680]
0062C202    add esp, 0x04
0062C205    test eax, eax
0062C207    jnz 0x0062C214
0062C209    mov al, byte ptr ss:[ebp-0x0D]
0062C20C    cmp al, 0x2B
0062C20E    jz 0x0062C214
0062C210    cmp al, 0x2D
0062C212    jnz 0x0062C21A
0062C214    mov eax, dword ptr ss:[ebp-0x34]
0062C217    inc eax
0062C218    jmp 0x0062C1D0
0062C21A    test edi, edi
0062C21C    jz 0x0062C230
0062C21E    cmp byte ptr ds:[edi], 0x00
0062C221    jz 0x0062C230
0062C223    lea ecx, ss:[ebp-0x20]
0062C226    call 0x0063D4E0
0062C22B    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0062C22E    jmp 0x0062C232
0062C230    xor eax, eax
0062C232    mov ecx, dword ptr ss:[ebp-0x14]
0062C235    test ecx, ecx
0062C237    jz 0x0062C619
0062C23D    mov ebx, dword ptr ss:[ebp-0x2C]
0062C240    add eax, ebx
0062C242    push eax
0062C243    push ecx
0062C244    lea ecx, ss:[ebp-0x1C]
0062C247    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0062C24E    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0062C253    mov byte ptr ss:[ebp-0x04], 0x12
0062C257    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0062C25C    mov edi, dword ptr ss:[ebp-0x1C]
0062C25F    test edi, edi
0062C261    mov ecx, dword ptr ss:[ebp-0x28]
0062C264    cmovnz eax, edi
0062C267    push eax
0062C268    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C26D    mov byte ptr ss:[ebp-0x04], 0x13
0062C271    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C278    jz 0x0062C47D
0062C27E    test edi, edi
0062C280    jz 0x0062C47D
0062C286    cmp byte ptr ds:[edi], 0x00
0062C289    jz 0x0062C47D                                   ; => [ Data: data_cf65bc ]
0062C28F    lea ecx, ss:[ebp-0x1C]
0062C292    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C297    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C29B    jnz 0x0062C47D
0062C2A1    mov edx, dword ptr ds:[eax+0x0C]
0062C2A4    mov ecx, eax
0062C2A6    add edx, 0x10
0062C2A9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C2AE    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0062C2B5    jmp 0x0062C47D
0062C2BA    mov eax, dword ptr ss:[ebp-0x2C]
0062C2BD    mov dword ptr ss:[ebp-0x2C], eax
0062C2C0    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0062C2C7    mov byte ptr ss:[ebp-0x04], 0x0A
0062C2CB    test esi, esi
0062C2CD    jz 0x0062C340
0062C2CF    cmp byte ptr ds:[esi], 0x00
0062C2D2    jz 0x0062C340
0062C2D4    mov eax, dword ptr ss:[ebp+0x0C]
0062C2D7    test eax, eax
0062C2D9    jz 0x0062C649
0062C2DF    push esi
0062C2E0    push 0x86D24C
0062C2E5    mov edx, eax
0062C2E7    lea ecx, ss:[ebp-0x38]
0062C2EA    call 0x0063DFA0
0062C2EF    add esp, 0x08
0062C2F2    push eax
0062C2F3    lea ecx, ss:[ebp-0x1C]
0062C2F6    mov byte ptr ss:[ebp-0x04], 0x0B
0062C2FA    call 0x0063D850                                 ; => [ Call: sub_63dfa0 | Call: sub_63d850 | Data: data_86d24c ]
0062C2FF    mov byte ptr ss:[ebp-0x04], 0x0C
0062C303    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C30A    jz 0x0062C33A                                   ; => [ Data: data_cf65bc ]
0062C30C    mov eax, dword ptr ss:[ebp-0x38]
0062C30F    test eax, eax
0062C311    jz 0x0062C33A
0062C313    cmp byte ptr ds:[eax], 0x00
0062C316    jz 0x0062C33A
0062C318    lea ecx, ss:[ebp-0x38]
0062C31B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C320    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C324    jnz 0x0062C33A
0062C326    mov edx, dword ptr ds:[eax+0x0C]
0062C329    mov ecx, eax
0062C32B    add edx, 0x10
0062C32E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C333    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
0062C33A    mov byte ptr ss:[ebp-0x04], 0x0A
0062C33E    jmp 0x0062C354
0062C340    mov eax, dword ptr ss:[ebp+0x10]
0062C343    test eax, eax
0062C345    jz 0x0062C670
0062C34B    push eax
0062C34C    lea ecx, ss:[ebp-0x1C]
0062C34F    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
0062C354    mov eax, dword ptr ss:[ebp-0x14]
0062C357    test eax, eax
0062C359    jz 0x0062C65A
0062C35F    push ebx
0062C360    push eax
0062C361    lea ecx, ss:[ebp-0x34]
0062C364    mov dword ptr ss:[ebp-0x34], 0x801800           ; => [ Data: data_801800 ]
0062C36B    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0062C370    mov byte ptr ss:[ebp-0x04], 0x0E
0062C374    mov edi, dword ptr ss:[ebp-0x34]
0062C377    mov dword ptr ss:[ebp-0x18], edi
0062C37A    test edi, edi
0062C37C    jz 0x0062C38E
0062C37E    cmp byte ptr ds:[edi], 0x00
0062C381    jz 0x0062C38E
0062C383    lea ecx, ss:[ebp-0x18]
0062C386    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C38B    inc dword ptr ds:[eax+0x04]
0062C38E    mov ebx, dword ptr ss:[ebp-0x40]
0062C391    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062C396    mov eax, dword ptr ss:[ebp-0x1C]
0062C399    or ebx, 0x02
0062C39C    test eax, eax
0062C39E    mov dword ptr ss:[ebp-0x3C], ebx
0062C3A1    cmovnz ecx, eax
0062C3A4    push ecx
0062C3A5    lea ecx, ss:[ebp-0x18]
0062C3A8    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C3AD    mov eax, dword ptr ss:[ebp-0x18]
0062C3B0    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062C3B5    test eax, eax
0062C3B7    cmovnz ecx, eax
0062C3BA    push ecx
0062C3BB    mov ecx, dword ptr ss:[ebp-0x28]
0062C3BE    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C3C3    and ebx, 0xFFFFFFFD
0062C3C6    mov dword ptr ss:[ebp-0x40], ebx
0062C3C9    mov dword ptr ss:[ebp-0x3C], ebx
0062C3CC    mov byte ptr ss:[ebp-0x04], 0x0F
0062C3D0    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C3D7    jz 0x0062C407                                   ; => [ Data: data_cf65bc ]
0062C3D9    mov eax, dword ptr ss:[ebp-0x18]
0062C3DC    test eax, eax
0062C3DE    jz 0x0062C407
0062C3E0    cmp byte ptr ds:[eax], 0x00
0062C3E3    jz 0x0062C407
0062C3E5    lea ecx, ss:[ebp-0x18]
0062C3E8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C3ED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C3F1    jnz 0x0062C407
0062C3F3    mov edx, dword ptr ds:[eax+0x0C]
0062C3F6    mov ecx, eax
0062C3F8    add edx, 0x10
0062C3FB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C400    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0062C407    mov byte ptr ss:[ebp-0x04], 0x10
0062C40B    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C412    jz 0x0062C43F
0062C414    test edi, edi
0062C416    jz 0x0062C43F
0062C418    cmp byte ptr ds:[edi], 0x00
0062C41B    jz 0x0062C43F                                   ; => [ Data: data_cf65bc ]
0062C41D    lea ecx, ss:[ebp-0x34]
0062C420    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C425    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C429    jnz 0x0062C43F
0062C42B    mov edx, dword ptr ds:[eax+0x0C]
0062C42E    mov ecx, eax
0062C430    add edx, 0x10
0062C433    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C438    mov dword ptr ss:[ebp-0x34], 0x801800           ; => [ Data: data_801800 ]
0062C43F    mov byte ptr ss:[ebp-0x04], 0x11
0062C443    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C44A    jz 0x0062C47A                                   ; => [ Data: data_cf65bc ]
0062C44C    mov eax, dword ptr ss:[ebp-0x1C]
0062C44F    test eax, eax
0062C451    jz 0x0062C47A
0062C453    cmp byte ptr ds:[eax], 0x00
0062C456    jz 0x0062C47A
0062C458    lea ecx, ss:[ebp-0x1C]
0062C45B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C460    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C464    jnz 0x0062C47A
0062C466    mov edx, dword ptr ds:[eax+0x0C]
0062C469    mov ecx, eax
0062C46B    add edx, 0x10
0062C46E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C473    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0062C47A    mov ebx, dword ptr ss:[ebp-0x2C]
0062C47D    mov byte ptr ss:[ebp-0x04], 0x09
0062C481    mov edi, dword ptr ss:[ebp-0x20]
0062C484    test edi, edi
0062C486    jz 0x0062C49A
0062C488    cmp byte ptr ds:[edi], 0x00
0062C48B    jz 0x0062C49A
0062C48D    lea ecx, ss:[ebp-0x20]
0062C490    call 0x0063D4E0
0062C495    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0062C498    jmp 0x0062C49C
0062C49A    xor eax, eax                                    ; => [ Call: nullptr ]
0062C49C    mov ecx, dword ptr ss:[ebp-0x14]
0062C49F    add eax, ebx
0062C4A1    add ecx, eax
0062C4A3    mov dword ptr ss:[ebp-0x14], ecx
0062C4A6    mov dword ptr ss:[ebp-0x04], 0x14
0062C4AD    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C4B4    jz 0x0062C4E4
0062C4B6    test esi, esi
0062C4B8    jz 0x0062C4E4
0062C4BA    cmp byte ptr ds:[esi], 0x00
0062C4BD    jz 0x0062C4E4                                   ; => [ Data: data_cf65bc ]
0062C4BF    lea ecx, ss:[ebp-0x30]
0062C4C2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C4C7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C4CB    jnz 0x0062C4E1
0062C4CD    mov edx, dword ptr ds:[eax+0x0C]
0062C4D0    mov ecx, eax
0062C4D2    add edx, 0x10
0062C4D5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C4DA    mov dword ptr ss:[ebp-0x30], 0x801800           ; => [ Data: data_801800 ]
0062C4E1    mov ecx, dword ptr ss:[ebp-0x14]
0062C4E4    mov byte ptr ss:[ebp-0x04], 0x02
0062C4E8    jmp 0x0062C0E4
0062C4ED    push ecx
0062C4EE    mov ecx, dword ptr ss:[ebp-0x28]
0062C4F1    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C4F6    mov dword ptr ss:[ebp-0x04], 0x07
0062C4FD    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C504    jz 0x0062C52A
0062C506    test edi, edi
0062C508    jz 0x0062C52A
0062C50A    cmp byte ptr ds:[edi], 0x00
0062C50D    jz 0x0062C52A                                   ; => [ Data: data_cf65bc ]
0062C50F    lea ecx, ss:[ebp-0x20]
0062C512    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C517    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C51B    jnz 0x0062C52A
0062C51D    mov edx, dword ptr ds:[eax+0x0C]
0062C520    mov ecx, eax
0062C522    add edx, 0x10
0062C525    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C52A    mov dword ptr ss:[ebp-0x04], 0x08
0062C531    jmp 0x0062C577
0062C533    mov ecx, dword ptr ss:[ebp-0x28]
0062C536    push edx
0062C537    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C53C    mov dword ptr ss:[ebp-0x04], 0x04
0062C543    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C54A    jz 0x0062C570
0062C54C    test edi, edi
0062C54E    jz 0x0062C570
0062C550    cmp byte ptr ds:[edi], 0x00
0062C553    jz 0x0062C570                                   ; => [ Data: data_cf65bc ]
0062C555    lea ecx, ss:[ebp-0x20]
0062C558    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C55D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C561    jnz 0x0062C570
0062C563    mov edx, dword ptr ds:[eax+0x0C]
0062C566    mov ecx, eax
0062C568    add edx, 0x10
0062C56B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C570    mov dword ptr ss:[ebp-0x04], 0x05
0062C577    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C57E    jz 0x0062C5A4
0062C580    test esi, esi
0062C582    jz 0x0062C5A4
0062C584    cmp byte ptr ds:[esi], 0x00
0062C587    jz 0x0062C5A4                                   ; => [ Data: data_cf65bc ]
0062C589    lea ecx, ss:[ebp-0x24]
0062C58C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C591    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C595    jnz 0x0062C5A4
0062C597    mov edx, dword ptr ds:[eax+0x0C]
0062C59A    mov ecx, eax
0062C59C    add edx, 0x10
0062C59F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C5A4    mov eax, dword ptr ss:[ebp-0x28]
0062C5A7    mov ecx, dword ptr ss:[ebp-0x0C]
0062C5AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062C5B1    pop ecx
0062C5B2    pop edi
0062C5B3    pop esi
0062C5B4    pop ebx
0062C5B5    mov esp, ebp
0062C5B7    pop ebp
0062C5B8    ret
0062C5B9    push 0x871DD4                                   ; => [ String: XString::XString ]
0062C5BE    push 0x9A
0062C5C3    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
0062C5C8    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
0062C5CD    mov edx, 0x801800
0062C5D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0062C5D7    add esp, 0x0C
0062C5DA    call 0x0063BC30
0062C5DF    test al, al
0062C5E1    jz 0x0062C5E4                                   ; => [ Call: sub_63bc30 ]
0062C5E3    int3
0062C5E4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0062C5E9    push 0x871DD4
0062C5EE    push 0x94
0062C5F3    push 0x871D5C
0062C5F8    mov edx, 0x801800
0062C5FD    mov ecx, 0x871E0C
0062C602    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0062C607    add esp, 0x0C
0062C60A    call 0x0063BC30
0062C60F    test al, al
0062C611    jz 0x0062C614                                   ; => [ Call: sub_63bc30 ]
0062C613    int3
0062C614    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0062C619    push 0x871DD4
0062C61E    push 0x9A
0062C623    push 0x871D5C
0062C628    mov edx, 0x801800
0062C62D    mov ecx, 0x871E0C
0062C632    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0062C637    add esp, 0x0C
0062C63A    call 0x0063BC30
0062C63F    test al, al
0062C641    jz 0x0062C644                                   ; => [ Call: sub_63bc30 ]
0062C643    int3
0062C644    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0062C649    push 0x86D240                                   ; => [ String: ReplaceN ]
0062C64E    push 0x106A4
0062C653    mov ecx, 0x86D288                               ; => [ String: dest ]
0062C658    jmp 0x0062C67F
0062C65A    push 0x871DD4                                   ; => [ String: XString::XString ]
0062C65F    push 0x9A
0062C664    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
0062C669    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
0062C66E    jmp 0x0062C684
0062C670    push 0x86D240                                   ; => [ String: ReplaceN ]
0062C675    push 0x1069F
0062C67A    mov ecx, 0x86D250                               ; => [ String: emptyDest ]
0062C67F    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0062C684    mov edx, 0x801800
0062C689    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0062C68E    add esp, 0x0C
0062C691    call 0x0063BC30
0062C696    test al, al
0062C698    jz 0x0062C69B                                   ; => [ Call: sub_63bc30 ]
0062C69A    int3
0062C69B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0062C6A0    push 0x871DD4
0062C6A5    push 0x9A
0062C6AA    push 0x871D5C
0062C6AF    mov edx, 0x801800
0062C6B4    mov ecx, 0x871E0C
0062C6B9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0062C6BE    add esp, 0x0C
0062C6C1    call 0x0063BC30
0062C6C6    test al, al
0062C6C8    jz 0x0062C6CB                                   ; => [ Call: sub_63bc30 ]
0062C6CA    int3
0062C6CB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
