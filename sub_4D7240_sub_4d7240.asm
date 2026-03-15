// ============================================================
// 函数名称: sub_4d7240
// 起始地址: 0x4d7240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D7240    push ebx
004D7241    mov ebx, esp
004D7243    sub esp, 0x08
004D7246    and esp, 0xFFFFFFF8
004D7249    add esp, 0x04
004D724C    push ebp
004D724D    mov ebp, dword ptr ds:[ebx+0x04]
004D7250    mov dword ptr ss:[esp+0x04], ebp
004D7254    mov ebp, esp
004D7256    push 0xFFFFFFFF
004D7258    push 0x763A00                                   ; => [ Type: EHRegistrationNode | Call: sub_763a00 ]
004D725D    mov eax, dword ptr fs:[0x00000000]
004D7263    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D7264    push ebx
004D7265    mov eax, 0x11C0
004D726A    call 0x00761E50                                 ; => [ Call: __chkstk ]
004D726F    mov eax, dword ptr ds:[0x008C4040]
004D7274    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004D7276    mov dword ptr ss:[ebp-0x14], eax
004D7279    push esi
004D727A    push edi
004D727B    push eax
004D727C    lea eax, ss:[ebp-0x0C]
004D727F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D7285    mov edi, edx
004D7287    mov eax, ecx
004D7289    mov dword ptr ss:[ebp-0x11C8], eax
004D728F    mov dword ptr ss:[ebp-0x11C4], eax
004D7295    xorps xmm0, xmm0
004D7298    mov dword ptr ss:[ebp-0x11C4], eax
004D729E    push 0x1160
004D72A3    lea eax, ss:[ebp-0x1180]
004D72A9    movq qword ptr ss:[ebp-0x11C0], xmm0            ; => [ Call: __builtin_memset ]
004D72B1    push 0x00
004D72B3    push eax
004D72B4    movups xmmword ptr ss:[ebp-0x11B8], xmm0
004D72BB    mov dword ptr ss:[ebp-0x1190], 0x801800         ; => [ Data: data_801800 ]
004D72C5    movups xmmword ptr ss:[ebp-0x11A8], xmm0
004D72CC    mov dword ptr ss:[ebp-0x118C], 0x801800         ; => [ Data: data_801800 ]
004D72D6    movq qword ptr ss:[ebp-0x1198], xmm0
004D72DE    mov dword ptr ss:[ebp-0x1188], 0x801800         ; => [ Data: data_801800 ]
004D72E8    mov dword ptr ss:[ebp-0x1184], 0x00
004D72F2    call 0x00761FC4                                 ; => [ Call: memset ]
004D72F7    add esp, 0x0C
004D72FA    mov dword ptr ss:[ebp-0x04], 0x00
004D7301    xorps xmm0, xmm0
004D7304    mov eax, dword ptr ds:[edi+0x188]
004D730A    mov ecx, dword ptr ds:[edi+0x190]
004D7310    push dword ptr ds:[edi+0x1B0]
004D7316    mov dword ptr ss:[ebp-0x11B8], eax
004D731C    mov eax, dword ptr ds:[edi+0x18C]
004D7322    mov dword ptr ss:[ebp-0x11B4], eax
004D7328    mov eax, dword ptr ds:[edi+0x194]
004D732E    mov dword ptr ss:[ebp-0x11AC], eax
004D7334    mov eax, dword ptr ds:[edi+0x198]
004D733A    mov dword ptr ss:[ebp-0x11A8], eax
004D7340    mov eax, dword ptr ds:[edi+0x1A0]
004D7346    mov dword ptr ss:[ebp-0x11A0], eax
004D734C    mov eax, dword ptr ds:[edi+0x19C]
004D7352    mov dword ptr ss:[ebp-0x11A4], eax
004D7358    mov eax, dword ptr ds:[edi+0x1A4]
004D735E    mov dword ptr ss:[ebp-0x119C], eax
004D7364    mov eax, dword ptr ds:[edi+0x1A8]
004D736A    mov dword ptr ss:[ebp-0x11B0], ecx
004D7370    lea ecx, ss:[ebp-0x1190]
004D7376    mov dword ptr ss:[ebp-0x1198], eax
004D737C    mov eax, dword ptr ds:[edi+0x1AC]
004D7382    movq qword ptr ss:[ebp-0x20], xmm0
004D7387    mov dword ptr ss:[ebp-0x1194], eax
004D738D    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004D7392    push dword ptr ds:[edi+0x1B8]
004D7398    lea ecx, ss:[ebp-0x118C]
004D739E    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004D73A3    mov eax, dword ptr ds:[edi+0x180]
004D73A9    lea esi, ss:[ebp-0x1170]
004D73AF    mov dword ptr ss:[ebp-0x20], eax
004D73B2    add edi, 0x08
004D73B5    mov dword ptr ss:[ebp-0x11C4], 0x00
004D73BF    nop
004D73C0    mov eax, dword ptr ds:[edi]
004D73C2    mov dword ptr ds:[esi], eax
004D73C4    mov eax, dword ptr ds:[edi+0x0C]
004D73C7    mov dword ptr ds:[esi+0x0C], eax
004D73CA    mov eax, dword ptr ds:[edi+0x08]
004D73CD    push 0x10
004D73CF    push dword ptr ds:[edi-0x08]
004D73D2    mov dword ptr ds:[esi+0x08], eax
004D73D5    lea eax, ds:[esi-0x10]
004D73D8    push eax
004D73D9    call dword ptr ds:[0x00775678]
004D73DF    mov eax, dword ptr ds:[edi+0x04]
004D73E2    mov byte ptr ds:[esi-0x01], 0x00
004D73E6    mov dword ptr ds:[esi+0x04], eax
004D73E9    mov eax, dword ptr ds:[edi+0x10]
004D73EC    mov dword ptr ds:[esi+0x10], eax
004D73EF    mov eax, dword ptr ds:[edi+0x20]
004D73F2    mov dword ptr ds:[esi+0x218], eax
004D73F8    shl eax, 0x03
004D73FB    push eax
004D73FC    push dword ptr ds:[edi+0x18]
004D73FF    lea eax, ds:[esi+0x18]
004D7402    push eax
004D7403    call 0x00761FBE                                 ; => [ Call: memcpy ]
004D7408    add esp, 0x18
004D740B    cmp dword ptr ds:[esi+0x218], 0x00
004D7412    jl 0x004D7470
004D7414    mov eax, dword ptr ss:[ebp-0x11C4]
004D741A    add edi, 0x30
004D741D    inc eax
004D741E    add esi, 0x22C
004D7424    mov dword ptr ss:[ebp-0x11C4], eax
004D742A    cmp eax, 0x08
004D742D    jl 0x004D73C0
004D742F    mov ecx, dword ptr ss:[ebp-0x11C8]
004D7435    lea eax, ss:[ebp-0x11C0]
004D743B    push eax
004D743C    call 0x004B1B50                                 ; => [ Call: sub_4b1b50 ]
004D7441    lea ecx, ss:[ebp-0x11B8]
004D7447    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
004D744C    mov eax, dword ptr ss:[ebp-0x11C8]
004D7452    mov ecx, dword ptr ss:[ebp-0x0C]
004D7455    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D745C    pop ecx
004D745D    pop edi
004D745E    pop esi
004D745F    mov ecx, dword ptr ss:[ebp-0x14]
004D7462    xor ecx, ebp
004D7464    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004D7469    mov esp, ebp
004D746B    pop ebp
004D746C    mov esp, ebx
004D746E    pop ebx
004D746F    ret
004D7470    push 0x806830
004D7475    push 0x2EC
004D747A    push 0x806734
004D747F    mov edx, 0x801800
004D7484    mov ecx, 0x806838
004D7489    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: ToSetup | String: setupDest.players[k].smartplays.numSmartplays >= 0 ]
004D748E    add esp, 0x0C
004D7491    call 0x0063BC30
004D7496    test al, al
004D7498    jz 0x004D749B                                   ; => [ Call: sub_63bc30 ]
004D749A    int3
004D749B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
