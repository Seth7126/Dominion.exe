// ============================================================
// 函数名称: sub_6022d0
// 起始地址: 0x6022d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006022D0    push ebp
006022D1    mov ebp, esp
006022D3    push 0xFFFFFFFF
006022D5    push 0x76A7F7                                   ; => [ Call: sub_76a7f7 | Type: EHRegistrationNode ]
006022DA    mov eax, dword ptr fs:[0x00000000]
006022E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006022E1    mov eax, 0x25A4
006022E6    call 0x00761E50                                 ; => [ Call: __chkstk ]
006022EB    mov eax, dword ptr ds:[0x008C4040]
006022F0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006022F2    mov dword ptr ss:[ebp-0x10], eax
006022F5    push ebx
006022F6    push esi
006022F7    push edi
006022F8    push eax
006022F9    lea eax, ss:[ebp-0x0C]
006022FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00602302    mov dword ptr ss:[ebp-0x25A4], edx
00602308    mov ebx, ecx
0060230A    mov dword ptr ss:[ebp-0x25B0], ebx
00602310    mov eax, dword ptr ss:[ebp+0x08]
00602313    xor ecx, ecx
00602315    mov dword ptr ss:[ebp-0x25A8], eax
0060231B    mov eax, dword ptr ss:[ebp+0x0C]
0060231E    mov dword ptr ss:[ebp-0x25AC], eax
00602324    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00602329    cmp eax, 0xFFFFFFFF
0060232C    cmovz eax, ecx
0060232F    cmp ebx, eax
00602331    jz 0x006026E6
00602337    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060233C    test eax, eax
0060233E    jz 0x00602704
00602344    cmp ebx, dword ptr ds:[eax+0x7590]
0060234A    jz 0x006026E6
00602350    cmp byte ptr ds:[0x00B824DC], cl
00602356    jnz 0x006026E6                                  ; => [ Data: data_b824dc ]
0060235C    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00602361    xor edx, edx
00602363    mov esi, dword ptr ds:[eax+0x11A8]
00602369    test esi, esi
0060236B    jle 0x0060239E
0060236D    lea ecx, ds:[eax+0x68]
00602370    mov eax, dword ptr ds:[ecx]
00602372    cmp eax, 0x3E9
00602377    jz 0x006026E6
0060237D    cmp eax, 0x3EC
00602382    jz 0x006026E6
00602388    cmp eax, 0x3ED
0060238D    jz 0x006026E6
00602393    inc edx
00602394    add ecx, 0x22C
0060239A    cmp edx, esi
0060239C    jl 0x00602370
0060239E    mov ecx, ebx
006023A0    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 ]
006023A5    mov dword ptr ss:[ebp-0x2598], eax
006023AB    cmp dword ptr ds:[eax+0x30], 0x00
006023AF    jz 0x006026E6
006023B5    mov edx, dword ptr ds:[eax+0x1934]
006023BB    xor esi, esi                                    ; => [ Call: nullptr ]
006023BD    xor edi, edi
006023BF    mov dword ptr ss:[ebp-0x2594], esi              ; => [ Call: nullptr ]
006023C5    xor ebx, ebx
006023C7    mov dword ptr ss:[ebp-0x25A0], edi
006023CD    mov dword ptr ss:[ebp-0x259C], esi              ; => [ Call: nullptr ]
006023D3    test edx, edx
006023D5    jle 0x00602470
006023DB    lea esi, ds:[eax+0x34]
006023DE    nop
006023E0    mov eax, dword ptr ds:[esi+0x04]
006023E3    movzx edi, ax
006023E6    cmp edi, 0x320
006023EC    jb 0x006023FF
006023EE    call 0x00591930                                 ; => [ Call: sub_591930 ]
006023F3    mov eax, dword ptr ss:[ebp-0x2598]
006023F9    mov edx, dword ptr ds:[eax+0x1934]
006023FF    mov ecx, dword ptr ds:[esi]
00602401    imul eax, edi, 0x64
00602404    mov eax, dword ptr ds:[eax+0xB82524]            ; => [ Data: data_b82524 ]
0060240A    cmp ecx, 0x01
0060240D    jnz 0x00602425
0060240F    mov ecx, dword ptr ss:[ebp-0x2594]
00602415    mov dword ptr ss:[ebp+ecx*4-0xC90], eax
0060241C    inc ecx
0060241D    mov dword ptr ss:[ebp-0x2594], ecx
00602423    jmp 0x00602458
00602425    cmp ecx, 0x02
00602428    jnz 0x00602440
0060242A    mov edi, dword ptr ss:[ebp-0x25A0]
00602430    mov dword ptr ss:[ebp+edi*4-0x1910], eax
00602437    inc edi
00602438    mov dword ptr ss:[ebp-0x25A0], edi
0060243E    jmp 0x0060245E
00602440    test ecx, ecx
00602442    jnz 0x00602458
00602444    mov ecx, dword ptr ss:[ebp-0x259C]
0060244A    mov dword ptr ss:[ebp+ecx*4-0x2590], eax
00602451    inc ecx
00602452    mov dword ptr ss:[ebp-0x259C], ecx
00602458    mov edi, dword ptr ss:[ebp-0x25A0]
0060245E    inc ebx
0060245F    add esi, 0x08
00602462    cmp ebx, edx
00602464    jl 0x006023E0
0060246A    mov esi, dword ptr ss:[ebp-0x2594]
00602470    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
00602475    mov ebx, eax
00602477    test esi, esi
00602479    jnz 0x006024A9
0060247B    mov edx, 0x861F18
00602480    lea ecx, ss:[ebp-0x2594]
00602486    call 0x004D47C0                                 ; => [ String: dom_ui_opponent_nothing | Call: sub_4d47c0 ]
0060248B    lea eax, ss:[ebp-0x2594]
00602491    mov dword ptr ss:[ebp-0x04], esi
00602494    mov ecx, dword ptr ss:[ebp-0x25A4]
0060249A    push eax
0060249B    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006024A0    mov dword ptr ss:[ebp-0x04], 0x01
006024A7    jmp 0x006024E4
006024A9    push 0x01
006024AB    push ecx
006024AC    push 0x01
006024AE    push 0x01
006024B0    push esi
006024B1    lea eax, ss:[ebp-0xC90]
006024B7    mov edx, ebx
006024B9    push eax
006024BA    push 0x01
006024BC    lea ecx, ss:[ebp-0x2594]
006024C2    call 0x0059D790                                 ; => [ Call: sub_59d790 ]
006024C7    add esp, 0x1C
006024CA    mov dword ptr ss:[ebp-0x04], 0x02
006024D1    mov ecx, dword ptr ss:[ebp-0x25A4]
006024D7    push eax
006024D8    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006024DD    mov dword ptr ss:[ebp-0x04], 0x03
006024E4    cmp dword ptr ds:[0x00CF65BC], 0x00
006024EB    jz 0x0060251D                                   ; => [ Data: data_cf65bc ]
006024ED    mov eax, dword ptr ss:[ebp-0x2594]
006024F3    test eax, eax
006024F5    jz 0x0060251D
006024F7    cmp byte ptr ds:[eax], 0x00
006024FA    jz 0x0060251D
006024FC    lea ecx, ss:[ebp-0x2594]
00602502    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00602507    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060250B    mov ecx, dword ptr ds:[eax+0x04]
0060250E    jnz 0x0060251D
00602510    mov edx, dword ptr ds:[eax+0x0C]
00602513    mov ecx, eax
00602515    add edx, 0x10
00602518    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060251D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00602524    test edi, edi
00602526    jnz 0x00602583
00602528    mov edx, 0x861F18
0060252D    lea ecx, ss:[ebp-0x2594]
00602533    call 0x004D47C0                                 ; => [ String: dom_ui_opponent_nothing | Call: sub_4d47c0 ]
00602538    lea eax, ss:[ebp-0x2594]
0060253E    mov dword ptr ss:[ebp-0x04], 0x04
00602545    mov ecx, dword ptr ss:[ebp-0x25A8]
0060254B    push eax
0060254C    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
00602551    mov dword ptr ss:[ebp-0x04], 0x05
00602558    cmp dword ptr ds:[0x00CF65BC], edi
0060255E    jz 0x006025F7                                   ; => [ Data: data_cf65bc ]
00602564    mov eax, dword ptr ss:[ebp-0x2594]
0060256A    test eax, eax
0060256C    jz 0x006025F7
00602572    cmp byte ptr ds:[eax], 0x00
00602575    jz 0x006025F7
0060257B    lea ecx, ss:[ebp-0x2594]
00602581    jmp 0x006025DC
00602583    push 0x01
00602585    push ecx
00602586    push 0x01
00602588    push 0x01
0060258A    push edi
0060258B    lea eax, ss:[ebp-0x1910]
00602591    mov edx, ebx
00602593    push eax
00602594    push 0x01
00602596    lea ecx, ss:[ebp-0x25A4]
0060259C    call 0x0059D790                                 ; => [ Call: sub_59d790 ]
006025A1    add esp, 0x1C
006025A4    mov dword ptr ss:[ebp-0x04], 0x06
006025AB    mov ecx, dword ptr ss:[ebp-0x25A8]
006025B1    push eax
006025B2    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006025B7    mov dword ptr ss:[ebp-0x04], 0x07
006025BE    cmp dword ptr ds:[0x00CF65BC], 0x00
006025C5    jz 0x006025F7                                   ; => [ Data: data_cf65bc ]
006025C7    mov eax, dword ptr ss:[ebp-0x25A4]
006025CD    test eax, eax
006025CF    jz 0x006025F7
006025D1    cmp byte ptr ds:[eax], 0x00
006025D4    jz 0x006025F7
006025D6    lea ecx, ss:[ebp-0x25A4]
006025DC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006025E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006025E5    mov ecx, dword ptr ds:[eax+0x04]
006025E8    jnz 0x006025F7
006025EA    mov edx, dword ptr ds:[eax+0x0C]
006025ED    mov ecx, eax
006025EF    add edx, 0x10
006025F2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006025F7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006025FE    mov eax, dword ptr ss:[ebp-0x259C]
00602604    test eax, eax
00602606    jnz 0x00602660
00602608    mov edx, 0x861F18
0060260D    lea ecx, ss:[ebp-0x259C]
00602613    call 0x004D47C0                                 ; => [ String: dom_ui_opponent_nothing | Call: sub_4d47c0 ]
00602618    mov ecx, dword ptr ss:[ebp-0x25AC]
0060261E    lea eax, ss:[ebp-0x259C]
00602624    push eax
00602625    mov dword ptr ss:[ebp-0x04], 0x08
0060262C    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
00602631    mov dword ptr ss:[ebp-0x04], 0x09
00602638    cmp dword ptr ds:[0x00CF65BC], 0x00
0060263F    jz 0x006026D1                                   ; => [ Data: data_cf65bc ]
00602645    mov eax, dword ptr ss:[ebp-0x259C]
0060264B    test eax, eax
0060264D    jz 0x006026D1
00602653    cmp byte ptr ds:[eax], 0x00
00602656    jz 0x006026D1
00602658    lea ecx, ss:[ebp-0x259C]
0060265E    jmp 0x006026B9
00602660    push 0x01
00602662    push ecx
00602663    push 0x01
00602665    push 0x01
00602667    push eax
00602668    lea eax, ss:[ebp-0x2590]
0060266E    mov edx, ebx
00602670    push eax
00602671    push 0x01
00602673    lea ecx, ss:[ebp-0x25A8]
00602679    call 0x0059D790
0060267E    add esp, 0x1C
00602681    mov ecx, dword ptr ss:[ebp-0x25AC]
00602687    push eax
00602688    mov dword ptr ss:[ebp-0x04], 0x0A
0060268F    call 0x0063D850                                 ; => [ Call: sub_59d790 | Call: sub_63d850 ]
00602694    mov dword ptr ss:[ebp-0x04], 0x0B
0060269B    cmp dword ptr ds:[0x00CF65BC], 0x00
006026A2    jz 0x006026D1                                   ; => [ Data: data_cf65bc ]
006026A4    mov eax, dword ptr ss:[ebp-0x25A8]
006026AA    test eax, eax
006026AC    jz 0x006026D1
006026AE    cmp byte ptr ds:[eax], 0x00
006026B1    jz 0x006026D1
006026B3    lea ecx, ss:[ebp-0x25A8]
006026B9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006026BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006026C2    jnz 0x006026D1
006026C4    mov edx, dword ptr ds:[eax+0x0C]
006026C7    mov ecx, eax
006026C9    add edx, 0x10
006026CC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006026D1    mov eax, dword ptr ss:[ebp-0x25B0]
006026D7    cmp dword ptr ds:[0x00B809CC], eax
006026DD    jz 0x006026E6                                   ; => [ Data: data_b809cc ]
006026DF    test esi, esi
006026E1    setnz al
006026E4    jmp 0x006026E8
006026E6    xor al, al
006026E8    mov ecx, dword ptr ss:[ebp-0x0C]
006026EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006026F2    pop ecx
006026F3    pop edi
006026F4    pop esi
006026F5    pop ebx
006026F6    mov ecx, dword ptr ss:[ebp-0x10]
006026F9    xor ecx, ebp
006026FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00602700    mov esp, ebp
00602702    pop ebp
00602703    ret
00602704    push 0x77EB90
00602709    push 0x7B
0060270B    push 0x77EB50
00602710    mov edx, 0x801800
00602715    mov ecx, 0x77EB9C
0060271A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
0060271F    add esp, 0x0C
00602722    call 0x0063BC30
00602727    test al, al
00602729    jz 0x0060272C                                   ; => [ Call: sub_63bc30 ]
0060272B    int3
0060272C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
