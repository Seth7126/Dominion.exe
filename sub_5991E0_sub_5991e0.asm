// ============================================================
// 函数名称: sub_5991e0
// 起始地址: 0x5991e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005991E0    push ebp
005991E1    mov ebp, esp
005991E3    push 0xFFFFFFFF
005991E5    push 0x767976                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?CreateOversubscriber@SchedulerProxy@details@Concurrency@@UAEPAUIVirtualProcessorRoot@3@PAUIExecutionResource@3@@Z ]
005991EA    mov eax, dword ptr fs:[0x00000000]
005991F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005991F1    sub esp, 0x18
005991F4    push ebx
005991F5    push esi
005991F6    push edi
005991F7    mov eax, dword ptr ds:[0x008C4040]
005991FC    xor eax, ebp
005991FE    push eax                                        ; => [ Data: __security_cookie ]
005991FF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00599202    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00599208    mov dword ptr ss:[ebp-0x10], edx
0059920B    mov edi, ecx
0059920D    mov dword ptr ss:[ebp-0x20], edi
00599210    mov dword ptr ss:[ebp-0x1C], 0x00
00599217    mov dword ptr ds:[edi], 0x801800                ; => [ Data: data_801800 ]
0059921D    mov dword ptr ss:[ebp-0x04], 0x00
00599224    mov ebx, dword ptr ss:[ebp+0x10]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD ]
00599227    mov ecx, dword ptr ds:[0x01597E48]              ; => [ Data: data_1597e48 ]
0059922D    mov edx, dword ptr ds:[0x01597E44]              ; => [ Data: data_1597e44 ]
00599233    mov dword ptr ss:[ebp-0x1C], 0x01
0059923A    cmp ebx, 0x01
0059923D    jnz 0x005992B7                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059923F    mov eax, dword ptr ss:[ebp+0x0C]
00599242    test eax, eax
00599244    js 0x005995EF
0059924A    cmp eax, ecx
0059924C    jnl 0x005995EF
00599252    cmp dword ptr ds:[edx+eax*8+0x04], 0x01
00599257    lea eax, ds:[edx+eax*8]
0059925A    jnz 0x00599435
00599260    mov edx, dword ptr ss:[ebp-0x10]
00599263    push ecx
00599264    push 0x00
00599266    push dword ptr ss:[ebp+0x14]
00599269    lea ecx, ss:[ebp+0x10]
0059926C    push 0x01
0059926E    push dword ptr ds:[eax]
00599270    call 0x00598AE0
00599275    add esp, 0x14
00599278    push eax
00599279    mov ecx, edi
0059927B    mov dword ptr ss:[ebp-0x04], 0x01
00599282    call 0x0063D850                                 ; => [ Call: sub_63d850 | Call: sub_598ae0 ]
00599287    mov dword ptr ss:[ebp-0x04], 0x02
0059928E    cmp dword ptr ds:[0x00CF65BC], 0x00
00599295    jz 0x00599405                                   ; => [ Data: data_cf65bc ]
0059929B    mov eax, dword ptr ss:[ebp+0x10]
0059929E    test eax, eax
005992A0    jz 0x00599405
005992A6    cmp byte ptr ds:[eax], 0x00
005992A9    jz 0x00599405
005992AF    lea ecx, ss:[ebp+0x10]
005992B2    jmp 0x005993ED
005992B7    cmp ebx, 0x02
005992BA    jnz 0x00599435                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD ]
005992C0    mov esi, dword ptr ss:[ebp+0x0C]
005992C3    test esi, esi
005992C5    js 0x0059961F
005992CB    cmp esi, dword ptr ds:[0x01597E48]
005992D1    jnl 0x0059961F                                  ; => [ Data: data_1597e48 ]
005992D7    mov eax, dword ptr ds:[0x01597E44]              ; => [ Data: data_1597e44 ]
005992DC    mov ebx, dword ptr ss:[ebp-0x10]
005992DF    mov edx, ebx
005992E1    push ecx
005992E2    push 0x00
005992E4    push dword ptr ss:[ebp+0x14]
005992E7    lea ecx, ss:[ebp-0x14]
005992EA    push dword ptr ds:[eax+esi*8+0x04]
005992EE    push dword ptr ds:[eax+esi*8]
005992F1    call 0x00598AE0                                 ; => [ Call: sub_598ae0 ]
005992F6    add esp, 0x14
005992F9    mov dword ptr ss:[ebp-0x04], 0x03
00599300    inc esi
00599301    mov ecx, dword ptr ds:[0x01597E48]              ; => [ Data: data_1597e48 ]
00599307    cmp esi, ecx
00599309    jnl 0x0059961F
0059930F    mov eax, dword ptr ds:[0x01597E44]              ; => [ Data: data_1597e44 ]
00599314    mov edx, ebx
00599316    push ecx
00599317    push 0x00
00599319    push dword ptr ss:[ebp+0x14]
0059931C    lea ecx, ss:[ebp+0x10]
0059931F    push dword ptr ds:[eax+esi*8+0x04]
00599323    push dword ptr ds:[eax+esi*8]
00599326    call 0x00598AE0                                 ; => [ Call: sub_598ae0 ]
0059932B    add esp, 0x14
0059932E    lea eax, ss:[ebp+0x10]
00599331    mov byte ptr ss:[ebp-0x04], 0x04
00599335    push eax                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00599336    push 0x824AE0
0059933B    lea eax, ss:[ebp-0x14]
0059933E    mov edx, ebx
00599340    push eax
00599341    push 0x824AEC
00599346    push 0x03
00599348    lea ecx, ss:[ebp-0x18]
0059934B    call 0x00599090
00599350    add esp, 0x14
00599353    push eax
00599354    mov ecx, edi
00599356    mov byte ptr ss:[ebp-0x04], 0x05
0059935A    call 0x0063D850                                 ; => [ Call: sub_599090 | String: [another] | Call: sub_63d850 | String: [one] ]
0059935F    mov byte ptr ss:[ebp-0x04], 0x06
00599363    cmp dword ptr ds:[0x00CF65BC], 0x00
0059936A    jz 0x00599393                                   ; => [ Data: data_cf65bc ]
0059936C    mov eax, dword ptr ss:[ebp-0x18]
0059936F    test eax, eax
00599371    jz 0x00599393
00599373    cmp byte ptr ds:[eax], 0x00
00599376    jz 0x00599393
00599378    lea ecx, ss:[ebp-0x18]
0059937B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00599380    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00599384    jnz 0x00599393
00599386    mov edx, dword ptr ds:[eax+0x0C]
00599389    mov ecx, eax
0059938B    add edx, 0x10
0059938E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00599393    mov byte ptr ss:[ebp-0x04], 0x07
00599397    cmp dword ptr ds:[0x00CF65BC], 0x00
0059939E    jz 0x005993CE                                   ; => [ Data: data_cf65bc ]
005993A0    mov eax, dword ptr ss:[ebp+0x10]
005993A3    test eax, eax
005993A5    jz 0x005993CE
005993A7    cmp byte ptr ds:[eax], 0x00
005993AA    jz 0x005993CE
005993AC    lea ecx, ss:[ebp+0x10]
005993AF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005993B4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005993B8    jnz 0x005993CE
005993BA    mov edx, dword ptr ds:[eax+0x0C]
005993BD    mov ecx, eax
005993BF    add edx, 0x10
005993C2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005993C7    mov dword ptr ss:[ebp+0x10], 0x801800           ; => [ Data: data_801800 ]
005993CE    mov dword ptr ss:[ebp-0x04], 0x08
005993D5    cmp dword ptr ds:[0x00CF65BC], 0x00
005993DC    jz 0x00599405                                   ; => [ Data: data_cf65bc ]
005993DE    mov eax, dword ptr ss:[ebp-0x14]
005993E1    test eax, eax
005993E3    jz 0x00599405
005993E5    cmp byte ptr ds:[eax], 0x00
005993E8    jz 0x00599405
005993EA    lea ecx, ss:[ebp-0x14]
005993ED    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005993F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005993F6    jnz 0x00599405
005993F8    mov edx, dword ptr ds:[eax+0x0C]
005993FB    mov ecx, eax
005993FD    add edx, 0x10
00599400    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00599405    mov byte ptr ss:[ebp-0x04], 0x00
00599409    cmp dword ptr ss:[ebp-0x10], 0x11
0059940D    jnz 0x00599421
0059940F    push dword ptr ss:[ebp+0x08]
00599412    mov edx, edi
00599414    mov ecx, 0x11
00599419    call 0x00692C20                                 ; => [ Call: sub_692c20 ]
0059941E    add esp, 0x04
00599421    mov eax, edi
00599423    mov ecx, dword ptr ss:[ebp-0x0C]
00599426    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0059942D    pop ecx
0059942E    pop edi
0059942F    pop esi
00599430    pop ebx
00599431    mov esp, ebp
00599433    pop ebp
00599434    ret
00599435    xor esi, esi
00599437    test ebx, ebx
00599439    jle 0x00599409
0059943B    nop dword ptr ds:[eax+eax*1], eax
00599440    mov eax, dword ptr ss:[ebp+0x0C]
00599443    add eax, esi
00599445    js 0x005995BF
0059944B    cmp eax, ecx
0059944D    jnl 0x005995BF
00599453    push ecx
00599454    push 0x00
00599456    push dword ptr ss:[ebp+0x14]
00599459    lea ecx, ss:[ebp+0x10]
0059945C    push dword ptr ds:[edx+eax*8+0x04]
00599460    push dword ptr ds:[edx+eax*8]
00599463    mov edx, dword ptr ss:[ebp-0x10]
00599466    call 0x00598AE0                                 ; => [ Call: sub_598ae0 ]
0059946B    add esp, 0x14
0059946E    mov dword ptr ss:[ebp-0x04], 0x09
00599475    test esi, esi
00599477    jnz 0x00599489
00599479    lea eax, ss:[ebp+0x10]
0059947C    mov ecx, edi
0059947E    push eax
0059947F    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
00599484    jmp 0x00599563
00599489    mov edx, dword ptr ss:[ebp-0x10]
0059948C    lea eax, ds:[ebx-0x01]
0059948F    cmp esi, eax
00599491    lea eax, ss:[ebp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00599494    push eax                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00599495    jnz 0x00599504
00599497    push 0x824AF4
0059949C    push edi
0059949D    push 0x824AFC
005994A2    push 0x05
005994A4    lea ecx, ss:[ebp-0x14]
005994A7    call 0x00599090
005994AC    add esp, 0x14
005994AF    push eax
005994B0    mov ecx, edi
005994B2    mov byte ptr ss:[ebp-0x04], 0x0A
005994B6    call 0x0063D850                                 ; => [ Call: sub_599090 | String: [list] | Call: sub_63d850 | String: [last] ]
005994BB    mov byte ptr ss:[ebp-0x04], 0x0B
005994BF    cmp dword ptr ds:[0x00CF65BC], 0x00
005994C6    jz 0x00599563                                   ; => [ Data: data_cf65bc ]
005994CC    mov eax, dword ptr ss:[ebp-0x14]
005994CF    test eax, eax
005994D1    jz 0x00599563
005994D7    cmp byte ptr ds:[eax], 0x00
005994DA    jz 0x00599563
005994E0    lea ecx, ss:[ebp-0x14]
005994E3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005994E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005994EC    jnz 0x00599563
005994EE    mov edx, dword ptr ds:[eax+0x0C]
005994F1    mov ecx, eax
005994F3    add edx, 0x10
005994F6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005994FB    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00599502    jmp 0x00599563
00599504    push 0x824B04
00599509    push edi
0059950A    push 0x824B0C
0059950F    push 0x04
00599511    lea ecx, ss:[ebp-0x18]
00599514    call 0x00599090
00599519    add esp, 0x14
0059951C    push eax
0059951D    mov ecx, edi
0059951F    mov byte ptr ss:[ebp-0x04], 0x0C
00599523    call 0x0063D850                                 ; => [ Call: sub_599090 | String: [first] | Call: sub_63d850 | String: [rest] ]
00599528    mov byte ptr ss:[ebp-0x04], 0x0D
0059952C    cmp dword ptr ds:[0x00CF65BC], 0x00
00599533    jz 0x00599563                                   ; => [ Data: data_cf65bc ]
00599535    mov eax, dword ptr ss:[ebp-0x18]
00599538    test eax, eax
0059953A    jz 0x00599563
0059953C    cmp byte ptr ds:[eax], 0x00
0059953F    jz 0x00599563
00599541    lea ecx, ss:[ebp-0x18]
00599544    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00599549    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059954D    jnz 0x00599563
0059954F    mov edx, dword ptr ds:[eax+0x0C]
00599552    mov ecx, eax
00599554    add edx, 0x10
00599557    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059955C    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
00599563    mov dword ptr ss:[ebp-0x04], 0x0E
0059956A    cmp dword ptr ds:[0x00CF65BC], 0x00
00599571    jz 0x005995A1                                   ; => [ Data: data_cf65bc ]
00599573    mov eax, dword ptr ss:[ebp+0x10]
00599576    test eax, eax
00599578    jz 0x005995A1
0059957A    cmp byte ptr ds:[eax], 0x00
0059957D    jz 0x005995A1
0059957F    lea ecx, ss:[ebp+0x10]
00599582    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00599587    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059958B    jnz 0x005995A1
0059958D    mov edx, dword ptr ds:[eax+0x0C]
00599590    mov ecx, eax
00599592    add edx, 0x10
00599595    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059959A    mov dword ptr ss:[ebp+0x10], 0x801800           ; => [ Data: data_801800 ]
005995A1    inc esi
005995A2    mov byte ptr ss:[ebp-0x04], 0x00
005995A6    cmp esi, ebx
005995A8    jnl 0x00599409
005995AE    mov ecx, dword ptr ds:[0x01597E48]              ; => [ Data: data_1597e48 ]
005995B4    mov edx, dword ptr ds:[0x01597E44]              ; => [ Data: data_1597e44 ]
005995BA    jmp 0x00599440
005995BF    push 0x825044
005995C4    push 0xD4
005995C9    push 0x824FB0
005995CE    mov edx, 0x801800
005995D3    mov ecx, 0x824FD0
005995D8    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: XDynArray<struct DomLogCardEntry>::operator [] | Data: data_801800 | String: C:\x\ax2017\Engine\xDynArray.h ]
005995DD    add esp, 0x0C
005995E0    call 0x0063BC30
005995E5    test al, al
005995E7    jz 0x005995EA                                   ; => [ Call: sub_63bc30 ]
005995E9    int3
005995EA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005995EF    push 0x825044
005995F4    push 0xD4
005995F9    push 0x824FB0
005995FE    mov edx, 0x801800
00599603    mov ecx, 0x824FD0
00599608    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: XDynArray<struct DomLogCardEntry>::operator [] | Data: data_801800 | String: C:\x\ax2017\Engine\xDynArray.h ]
0059960D    add esp, 0x0C
00599610    call 0x0063BC30
00599615    test al, al
00599617    jz 0x0059961A                                   ; => [ Call: sub_63bc30 ]
00599619    int3
0059961A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0059961F    push 0x825044
00599624    push 0xD4
00599629    push 0x824FB0
0059962E    mov edx, 0x801800
00599633    mov ecx, 0x824FD0
00599638    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: XDynArray<struct DomLogCardEntry>::operator [] | Data: data_801800 | String: C:\x\ax2017\Engine\xDynArray.h ]
0059963D    add esp, 0x0C
00599640    call 0x0063BC30
00599645    test al, al
00599647    jz 0x0059964A                                   ; => [ Call: sub_63bc30 ]
00599649    int3
0059964A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
