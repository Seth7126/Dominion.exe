// ============================================================
// 函数名称: sub_625600
// 起始地址: 0x625600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00625600    push ebp
00625601    mov ebp, esp
00625603    push 0xFFFFFFFF
00625605    push 0x76B830                                   ; => [ Type: EHRegistrationNode | Call: sub_76b830 ]
0062560A    mov eax, dword ptr fs:[0x00000000]
00625610    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00625611    sub esp, 0x114
00625617    mov eax, dword ptr ds:[0x008C4040]
0062561C    xor eax, ebp
0062561E    mov dword ptr ss:[ebp-0x10], eax
00625621    push ebx
00625622    push esi
00625623    push edi
00625624    push eax                                        ; => [ Data: __security_cookie ]
00625625    lea eax, ss:[ebp-0x0C]
00625628    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0062562E    mov ebx, ecx
00625630    call 0x0063C090
00625635    push eax                                        ; => [ Call: sub_63c090 ]
00625636    lea eax, ss:[ebp-0x11C]
0062563C    push 0x86B45C
00625641    push eax
00625642    call 0x0063DF30                                 ; => [ String: %sdominion.png | Call: sub_63df30 ]
00625647    add esp, 0x0C
0062564A    mov dword ptr ss:[ebp-0x04], 0x00
00625651    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00625656    mov eax, dword ptr ss:[ebp-0x11C]
0062565C    mov ecx, edi                                    ; => [ Data: data_801800 ]
0062565E    test eax, eax
00625660    push 0x00
00625662    cmovnz ecx, eax
00625665    lea eax, ss:[ebp-0x118]
0062566B    push eax
0062566C    push 0x104
00625671    push ecx
00625672    call dword ptr ds:[0x00775198]                  ; => [ Call: nullptr ]
00625678    mov eax, dword ptr ss:[ebp-0x11C]
0062567E    test eax, eax
00625680    jz 0x00625690
00625682    lea ecx, ss:[ebp-0x118]
00625688    cmp eax, ecx
0062568A    jz 0x00625717
00625690    lea esi, ss:[ebp-0x118]
00625696    lea edx, ds:[esi+0x01]
00625699    nop dword ptr ds:[eax], eax
006256A0    mov cl, byte ptr ds:[esi]
006256A2    inc esi
006256A3    test cl, cl
006256A5    jnz 0x006256A0
006256A7    sub esi, edx
006256A9    jnz 0x006256E6
006256AB    cmp dword ptr ds:[0x00CF65BC], esi
006256B1    jz 0x006256D9
006256B3    test eax, eax
006256B5    jz 0x006256D9
006256B7    cmp byte ptr ds:[eax], cl
006256B9    jz 0x006256D9                                   ; => [ Data: data_cf65bc ]
006256BB    lea ecx, ss:[ebp-0x11C]
006256C1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006256C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006256CA    jnz 0x006256D9
006256CC    mov edx, dword ptr ds:[eax+0x0C]
006256CF    mov ecx, eax
006256D1    add edx, 0x10
006256D4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006256D9    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006256DE    mov dword ptr ss:[ebp-0x11C], eax               ; => [ Data: data_801800 ]
006256E4    jmp 0x00625717
006256E6    push 0x00
006256E8    mov edx, esi
006256EA    lea ecx, ss:[ebp-0x11C]
006256F0    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006256F5    add esp, 0x04
006256F8    lea eax, ds:[esi+0x01]
006256FB    push eax
006256FC    lea eax, ss:[ebp-0x118]
00625702    push eax
00625703    push dword ptr ss:[ebp-0x11C]
00625709    call 0x00761FBE                                 ; => [ Call: memcpy ]
0062570E    mov eax, dword ptr ss:[ebp-0x11C]
00625714    add esp, 0x0C
00625717    sub ebx, 0x00
0062571A    jz 0x0062573A                                   ; => [ Type: HANDLE ]
0062571C    sub ebx, 0x01
0062571F    jnz 0x006257AD
00625725    test eax, eax
00625727    cmovnz edi, eax
0062572A    call 0x0061DAD0
0062572F    mov edx, edi
00625731    mov ecx, eax
00625733    call 0x00635B90                                 ; => [ Call: sub_635b90 | Call: sub_61dad0 ]
00625738    jmp 0x00625754
0062573A    test eax, eax
0062573C    cmovnz edi, eax
0062573F    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00625744    push edi
00625745    mov edx, eax
00625747    mov ecx, 0xB80AD8
0062574C    call 0x006364E0                                 ; => [ Call: sub_6364e0 ]
00625751    add esp, 0x04
00625754    mov dword ptr ss:[ebp-0x04], 0x01
0062575B    cmp dword ptr ds:[0x00CF65BC], 0x00
00625762    jz 0x00625791                                   ; => [ Data: data_cf65bc ]
00625764    mov eax, dword ptr ss:[ebp-0x11C]
0062576A    test eax, eax
0062576C    jz 0x00625791
0062576E    cmp byte ptr ds:[eax], 0x00
00625771    jz 0x00625791
00625773    lea ecx, ss:[ebp-0x11C]
00625779    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062577E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00625782    jnz 0x00625791
00625784    mov edx, dword ptr ds:[eax+0x0C]
00625787    mov ecx, eax
00625789    add edx, 0x10
0062578C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00625791    mov ecx, dword ptr ss:[ebp-0x0C]
00625794    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062579B    pop ecx
0062579C    pop edi
0062579D    pop esi
0062579E    pop ebx
0062579F    mov ecx, dword ptr ss:[ebp-0x10]
006257A2    xor ecx, ebp
006257A4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006257A9    mov esp, ebp
006257AB    pop ebp
006257AC    ret
006257AD    push 0x86B488
006257B2    push 0xED8B
006257B7    push 0x86F1E8
006257BC    mov edx, edi
006257BE    mov ecx, 0x801AA4
006257C3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: TwitterExport | String: Halt ]
006257C8    add esp, 0x0C
006257CB    call 0x0063BC30
006257D0    test al, al
006257D2    jz 0x006257D5                                   ; => [ Call: sub_63bc30 ]
006257D4    int3
006257D5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
