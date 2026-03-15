// ============================================================
// 函数名称: sub_7733f0
// 起始地址: 0x7733f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007733F0    push ebp
007733F1    mov ebp, esp
007733F3    push 0xFFFFFFFF
007733F5    push 0x762490                                   ; => [ Call: __ehhandler$??_GSubAllocator@details@Concurrency@@QAEPAXI@Z | Type: EHRegistrationNode ]
007733FA    mov eax, dword ptr fs:[0x00000000]
00773400    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773401    push ecx
00773402    mov eax, dword ptr ds:[0x008C4040]
00773407    xor eax, ebp
00773409    push eax                                        ; => [ Data: __security_cookie ]
0077340A    lea eax, ss:[ebp-0x0C]
0077340D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773413    push 0x4AB1F0
00773418    push 0x0F
0077341A    push 0x0C
0077341C    push 0x8DA66C
00773421    mov dword ptr ss:[ebp-0x04], 0x01
00773428    call 0x007592FC                                 ; => [ Call: sub_4ab1f0 | Call: `eh vector vbase constructor iterator' ]
0077342D    push 0x4AB1F0
00773432    push 0x0F
00773434    push 0x0C
00773436    push 0x8DA5AC
0077343B    mov byte ptr ss:[ebp-0x04], 0x02
0077343F    call 0x007592FC                                 ; => [ Call: sub_4ab1f0 | Call: `eh vector vbase constructor iterator' ]
00773444    mov ecx, 0x8DA594
00773449    mov byte ptr ss:[ebp-0x04], 0x03
0077344D    call 0x004AC220                                 ; => [ Call: sub_4ac220 | Data: data_8da594 ]
00773452    mov ecx, 0x8DA588
00773457    mov byte ptr ss:[ebp-0x04], 0x04
0077345B    call 0x004AC120                                 ; => [ Call: sub_4ac120 | Data: data_8da588 ]
00773460    mov ecx, 0x8DA540
00773465    mov byte ptr ss:[ebp-0x04], 0x05
00773469    call 0x004AC320                                 ; => [ Call: sub_4ac320 | Data: data_8da540 ]
0077346E    mov ecx, 0x8D93A0
00773473    mov byte ptr ss:[ebp-0x04], 0x00
00773477    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
0077347C    mov ecx, 0x8D8078
00773481    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
00773486    push 0x4AB280
0077348B    push 0x280
00773490    push 0x20
00773492    push 0x8D2FF8
00773497    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4ab280 ]
0077349C    mov byte ptr ss:[ebp-0x04], 0x06
007734A0    cmp dword ptr ds:[0x00CF65BC], 0x00
007734A7    jz 0x007734DE                                   ; => [ Data: data_cf65bc ]
007734A9    mov eax, dword ptr ds:[0x008D2FF0]              ; => [ Data: data_8d2ff0 ]
007734AE    test eax, eax
007734B0    jz 0x007734DE
007734B2    cmp byte ptr ds:[eax], 0x00
007734B5    jz 0x007734DE
007734B7    mov ecx, 0x8D2FF0
007734BC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8d2ff0 ]
007734C1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007734C5    jnz 0x007734DE
007734C7    mov edx, dword ptr ds:[eax+0x0C]
007734CA    mov ecx, eax
007734CC    add edx, 0x10
007734CF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007734D4    mov dword ptr ds:[0x008D2FF0], 0x801800         ; => [ Data: data_801800 | Data: data_8d2ff0 ]
007734DE    mov ecx, dword ptr ss:[ebp-0x0C]
007734E1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007734E8    pop ecx
007734E9    mov esp, ebp
007734EB    pop ebp
007734EC    ret
