// ============================================================
// 函数名称: sub_629380
// 起始地址: 0x629380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629380    dword 6AEC8B55
00629384    jmp far fword ptr ds:[eax+0x30]
00629387    xor al, 0x76
00629389    add byte ptr ds:[ecx], ah
0062938D    add byte ptr ds:[eax], al
0062938F    add byte ptr ds:[eax+0x51], dl
00629392    push ebx
00629393    push esi
00629394    push edi
00629395    mov eax, dword ptr ds:[0x008C4040]
0062939A    xor eax, ebp
0062939C    push eax                                        ; => [ Data: __security_cookie ]
0062939D    lea eax, ss:[ebp-0x0C]
006293A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006293A6    mov edi, dword ptr ss:[ebp+0x08]
006293A9    lea ecx, ss:[ebp+0x08]
006293AC    mov edx, 0x802BCC
006293B1    mov esi, dword ptr ds:[edi+0x04]
006293B4    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
006293B9    mov eax, dword ptr ss:[ebp+0x08]
006293BC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006293C1    test eax, eax
006293C3    cmovnz ecx, eax
006293C6    mov dl, byte ptr ds:[ecx]
006293C8    cmp dl, byte ptr ds:[esi]
006293CA    jnz 0x006293E6
006293CC    test dl, dl
006293CE    jz 0x006293E2
006293D0    mov dl, byte ptr ds:[ecx+0x01]
006293D3    cmp dl, byte ptr ds:[esi+0x01]
006293D6    jnz 0x006293E6
006293D8    add ecx, 0x02
006293DB    add esi, 0x02
006293DE    test dl, dl
006293E0    jnz 0x006293C6
006293E2    xor ecx, ecx
006293E4    jmp 0x006293EB
006293E6    sbb ecx, ecx
006293E8    or ecx, 0x01
006293EB    test ecx, ecx
006293ED    jz 0x006293F9
006293EF    cmp dword ptr ds:[edi+0x18], 0x02
006293F3    jz 0x006293F9
006293F5    xor bl, bl
006293F7    jmp 0x006293FB
006293F9    mov bl, 0x01
006293FB    mov dword ptr ss:[ebp-0x04], 0x00
00629402    cmp dword ptr ds:[0x00CF65BC], 0x00
00629409    jz 0x00629436
0062940B    test eax, eax
0062940D    jz 0x00629436
0062940F    cmp byte ptr ds:[eax], 0x00
00629412    jz 0x00629436                                   ; => [ Data: data_cf65bc ]
00629414    lea ecx, ss:[ebp+0x08]
00629417    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062941C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00629420    jnz 0x00629436
00629422    mov edx, dword ptr ds:[eax+0x0C]
00629425    mov ecx, eax
00629427    add edx, 0x10
0062942A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062942F    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00629436    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062943D    test bl, bl
0062943F    jz 0x00629491
00629441    call 0x004BA7C0                                 ; => [ Call: sub_4ba7c0 ]
00629446    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0062944C    test ecx, ecx
0062944E    jnz 0x00629466
00629450    push 0x77EB90                                   ; => [ String: GetClient ]
00629455    push 0x7B
00629457    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
0062945C    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00629461    jmp 0x00629696
00629466    add ecx, 0x7754
0062946C    call 0x004BB0C0                                 ; => [ Call: sub_4bb0c0 ]
00629471    xor dl, dl
00629473    mov dword ptr ds:[0x008DB598], 0x02             ; => [ Data: data_8db598 ]
0062947D    mov ecx, 0x01
00629482    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
00629487    mov dword ptr ds:[0x008DB660], 0x03             ; => [ Data: data_8db660 ]
00629491    mov esi, dword ptr ds:[edi+0x04]
00629494    lea ecx, ss:[ebp+0x08]
00629497    mov edx, 0x861DA8
0062949C    call 0x0063D720                                 ; => [ String: btn_ok | Call: sub_63d720 ]
006294A1    mov eax, dword ptr ss:[ebp+0x08]
006294A4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006294A9    test eax, eax
006294AB    cmovnz ecx, eax
006294AE    nop
006294B0    mov dl, byte ptr ds:[ecx]
006294B2    cmp dl, byte ptr ds:[esi]
006294B4    jnz 0x006294D0
006294B6    test dl, dl
006294B8    jz 0x006294CC
006294BA    mov dl, byte ptr ds:[ecx+0x01]
006294BD    cmp dl, byte ptr ds:[esi+0x01]
006294C0    jnz 0x006294D0
006294C2    add ecx, 0x02
006294C5    add esi, 0x02
006294C8    test dl, dl
006294CA    jnz 0x006294B0
006294CC    xor esi, esi
006294CE    jmp 0x006294D5
006294D0    sbb esi, esi
006294D2    or esi, 0x01
006294D5    mov dword ptr ss:[ebp-0x04], 0x01
006294DC    cmp dword ptr ds:[0x00CF65BC], 0x00
006294E3    jz 0x00629510
006294E5    test eax, eax
006294E7    jz 0x00629510
006294E9    cmp byte ptr ds:[eax], 0x00
006294EC    jz 0x00629510                                   ; => [ Data: data_cf65bc ]
006294EE    lea ecx, ss:[ebp+0x08]
006294F1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006294F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006294FA    jnz 0x00629510
006294FC    mov edx, dword ptr ds:[eax+0x0C]
006294FF    mov ecx, eax
00629501    add edx, 0x10
00629504    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00629509    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00629510    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00629517    test esi, esi
00629519    jnz 0x00629671
0062951F    mov edx, dword ptr ds:[0x00CCEA14]              ; => [ Data: data_ccea14 ]
00629525    test edx, edx
00629527    jnz 0x006295CD
0062952D    lea esi, ds:[edx+0x04]
00629530    push 0x78
00629532    push 0x00
00629534    push 0x8DBF38
00629539    call 0x00761FC4                                 ; => [ Call: memset | Data: data_8dbf38 ]
0062953E    add esp, 0x0C
00629541    call 0x004BBDB0
00629546    mov edx, eax
00629548    mov ecx, 0x8DBF38
0062954D    mov dword ptr ds:[eax+0x28], 0x17               ; => [ Call: sub_4bbdb0 ]
00629554    call 0x0062B4E0                                 ; => [ Call: sub_62b4e0 ]
00629559    mov ecx, dword ptr ds:[0x00C23BE0]              ; => [ Data: data_c23be0 ]
0062955F    cmp esi, 0x03
00629562    mov edi, 0x0A
00629567    mov dword ptr ds:[0x008DB660], 0x10             ; => [ Data: data_8db660 ]
00629571    mov eax, 0x07
00629576    mov dword ptr ds:[0x008DBF3C], 0x01             ; => [ Data: data_8dbf3c ]
00629580    cmovnz edi, eax
00629583    mov byte ptr ds:[0x008DBFA8], 0x01              ; => [ Data: data_8dbfa8 ]
0062958A    test ecx, ecx
0062958C    jz 0x0062959A
0062958E    push 0x01
00629590    xor dl, dl
00629592    call 0x0066CA90                                 ; => [ Call: sub_66ca90 ]
00629597    add esp, 0x04
0062959A    mov dword ptr ds:[0x00CCF6F4], 0x00             ; => [ Data: data_ccf6f4 ]
006295A4    mov dword ptr ds:[0x00CCF6E8], 0x00             ; => [ Data: data_ccf6e8 ]
006295AE    mov dword ptr ds:[0x00CCF6EC], 0x01             ; => [ Data: data_ccf6ec ]
006295B8    mov dword ptr ds:[0x008DB6B0], 0x7E6            ; => [ Data: data_8db6b0 ]
006295C2    mov dword ptr ds:[0x00CCF6F0], edi              ; => [ Data: data_ccf6f0 ]
006295C8    jmp 0x00629653
006295CD    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006295D2    test eax, eax
006295D4    jz 0x00629450
006295DA    test edx, edx
006295DC    jnz 0x006295EF
006295DE    push 0x80281C                                   ; => [ String: DataArray<struct ServerNotification>::DataArrayGet ]
006295E3    push 0x6C
006295E5    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
006295EA    jmp 0x00629691
006295EF    movzx ecx, dx
006295F2    cmp ecx, dword ptr ds:[eax+0x7758]
006295F8    jnb 0x00629685
006295FE    mov eax, dword ptr ds:[eax+0x7754]
00629604    lea ecx, ds:[ecx+ecx*2]
00629607    cmp dword ptr ds:[eax+ecx*4+0x08], edx
0062960B    jnz 0x00629685
0062960D    mov esi, dword ptr ds:[eax+ecx*4+0x04]
00629611    lea eax, ds:[esi-0x01]
00629614    cmp eax, 0x03
00629617    jnbe 0x00629620
00629619    jmp dword ptr ds:[eax*4+0x6296B4]
00629620    push 0x78
00629622    push 0x00
00629624    push 0x8DBF38
00629629    call 0x00761FC4                                 ; => [ Call: memset | Data: data_8dbf38 ]
0062962E    add esp, 0x0C
00629631    call 0x004BBDB0
00629636    mov edx, eax
00629638    mov ecx, 0x8DBF38
0062963D    mov dword ptr ds:[eax+0x28], 0x17               ; => [ Call: sub_4bbdb0 ]
00629644    call 0x0062B4E0                                 ; => [ Call: sub_62b4e0 ]
00629649    mov dword ptr ds:[0x008DB660], 0x10             ; => [ Data: data_8db660 ]
00629653    call 0x004BA7C0                                 ; => [ Call: sub_4ba7c0 ]
00629658    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0062965E    test ecx, ecx
00629660    jz 0x00629450
00629666    add ecx, 0x7754
0062966C    call 0x004BB0C0                                 ; => [ Call: sub_4bb0c0 ]
00629671    xor al, al
00629673    mov ecx, dword ptr ss:[ebp-0x0C]
00629676    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062967D    pop ecx
0062967E    pop edi
0062967F    pop esi
00629680    pop ebx
00629681    mov esp, ebp
00629683    pop ebp
00629684    ret
00629685    push 0x80281C                                   ; => [ String: DataArray<struct ServerNotification>::DataArrayGet ]
0062968A    push 0x6D
0062968C    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00629691    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h | String: C:\x\ax2017\Engine\DataArray.h ]
00629696    mov edx, 0x801800
0062969B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006296A0    add esp, 0x0C
006296A3    call 0x0063BC30
006296A8    test al, al
006296AA    jz 0x006296AD                                   ; => [ Call: sub_63bc30 ]
006296AC    int3
006296AD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
