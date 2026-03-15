// ============================================================
// 函数名称: sub_4da700
// 起始地址: 0x4da700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA700    push ebp
004DA701    mov ebp, esp
004DA703    push 0xFFFFFFFF
004DA705    push 0x763C4B                                   ; => [ Call: sub_763c4b | Type: EHRegistrationNode ]
004DA70A    mov eax, dword ptr fs:[0x00000000]
004DA710    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DA711    mov eax, 0x1378
004DA716    call 0x00761E50                                 ; => [ Call: __chkstk ]
004DA71B    mov eax, dword ptr ds:[0x008C4040]
004DA720    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004DA722    mov dword ptr ss:[ebp-0x10], eax
004DA725    push ebx
004DA726    push esi
004DA727    push edi
004DA728    push eax
004DA729    lea eax, ss:[ebp-0x0C]
004DA72C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DA732    mov ebx, edx
004DA734    cmp dword ptr ds:[ecx], 0x01
004DA737    jnz 0x004DA84D
004DA73D    mov edx, dword ptr ds:[ecx+0x04]
004DA740    lea ecx, ss:[ebp-0x1380]
004DA746    call 0x004D8D70                                 ; => [ Call: sub_4d8d70 ]
004DA74B    mov dword ptr ss:[ebp-0x04], 0x00
004DA752    lea edx, ss:[ebp-0x1380]
004DA758    mov edi, dword ptr ds:[0x01597DA0]              ; => [ Data: data_1597da0 ]
004DA75E    mov ecx, edi
004DA760    call 0x006A6E70                                 ; => [ Call: sub_6a6e70 ]
004DA765    mov esi, eax
004DA767    test esi, esi
004DA769    jz 0x004DA7F2
004DA76F    push 0x00
004DA771    push esi
004DA772    mov edx, edi
004DA774    lea ecx, ss:[ebp-0x1D0]
004DA77A    call 0x006A4770                                 ; => [ Call: sub_6a4770 ]
004DA77F    add esp, 0x08
004DA782    mov ecx, esi
004DA784    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
004DA789    lea edx, ss:[ebp-0x1D0]
004DA78F    lea ecx, ss:[ebp-0x1378]
004DA795    call 0x004D7240
004DA79A    push eax
004DA79B    mov ecx, ebx
004DA79D    mov byte ptr ss:[ebp-0x04], 0x02
004DA7A1    call 0x004B4AB0                                 ; => [ Call: sub_4d7240 | Call: sub_4b4ab0 ]
004DA7A6    lea ecx, ss:[ebp-0x1370]
004DA7AC    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
004DA7B1    mov dword ptr ss:[ebp-0x04], 0x03
004DA7B8    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA7BF    jz 0x004DA7EE                                   ; => [ Data: data_cf65bc ]
004DA7C1    mov eax, dword ptr ss:[ebp-0x137C]
004DA7C7    test eax, eax
004DA7C9    jz 0x004DA7EE
004DA7CB    cmp byte ptr ds:[eax], 0x00
004DA7CE    jz 0x004DA7EE
004DA7D0    lea ecx, ss:[ebp-0x137C]
004DA7D6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DA7DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA7DF    jnz 0x004DA7EE
004DA7E1    mov edx, dword ptr ds:[eax+0x0C]
004DA7E4    mov ecx, eax
004DA7E6    add edx, 0x10
004DA7E9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DA7EE    mov al, 0x01
004DA7F0    jmp 0x004DA831
004DA7F2    mov dword ptr ss:[ebp-0x04], 0x01
004DA7F9    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA800    jz 0x004DA82F                                   ; => [ Data: data_cf65bc ]
004DA802    mov eax, dword ptr ss:[ebp-0x137C]
004DA808    test eax, eax
004DA80A    jz 0x004DA82F
004DA80C    cmp byte ptr ds:[eax], 0x00
004DA80F    jz 0x004DA82F
004DA811    lea ecx, ss:[ebp-0x137C]
004DA817    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DA81C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA820    jnz 0x004DA82F
004DA822    mov edx, dword ptr ds:[eax+0x0C]
004DA825    mov ecx, eax
004DA827    add edx, 0x10
004DA82A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DA82F    xor al, al
004DA831    mov ecx, dword ptr ss:[ebp-0x0C]
004DA834    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DA83B    pop ecx
004DA83C    pop edi
004DA83D    pop esi
004DA83E    pop ebx
004DA83F    mov ecx, dword ptr ss:[ebp-0x10]
004DA842    xor ecx, ebp
004DA844    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004DA849    mov esp, ebp
004DA84B    pop ebp
004DA84C    ret
004DA84D    push 0x806C0C
004DA852    push 0x6DB
004DA857    push 0x806734
004DA85C    mov edx, 0x801800
004DA861    mov ecx, 0x806BEC
004DA866    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: handle.gameType == GAME_LOCAL | String: LocalGameLoadSetup ]
004DA86B    add esp, 0x0C
004DA86E    call 0x0063BC30
004DA873    test al, al
004DA875    jz 0x004DA878                                   ; => [ Call: sub_63bc30 ]
004DA877    int3
004DA878    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
