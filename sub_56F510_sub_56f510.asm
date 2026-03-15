// ============================================================
// 函数名称: sub_56f510
// 起始地址: 0x56f510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056F510    push ebp
0056F511    mov ebp, esp
0056F513    sub esp, 0xD0C
0056F519    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0056F51E    xor eax, ebp
0056F520    mov dword ptr ss:[ebp-0x04], eax
0056F523    push ebx
0056F524    push esi
0056F525    push edi
0056F526    mov edi, edx
0056F528    mov esi, ecx
0056F52A    mov dword ptr ss:[ebp-0xCA8], edi
0056F530    mov dword ptr ss:[ebp-0xCA4], esi
0056F536    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056F53B    mov ebx, eax
0056F53D    movzx eax, di
0056F540    mov dword ptr ss:[ebp-0xC94], eax
0056F546    cmp eax, 0x320
0056F54B    jb 0x0056F558
0056F54D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056F552    mov eax, dword ptr ss:[ebp-0xC94]
0056F558    mov edx, dword ptr ds:[ebx+0x0C]
0056F55B    imul ecx, eax, 0x64
0056F55E    mov dword ptr ss:[ebp-0xCA0], edi
0056F564    mov eax, dword ptr ds:[ecx+esi*1+0x1A54]
0056F56B    mov ecx, esi
0056F56D    mov dword ptr ss:[ebp-0xC9C], eax
0056F573    lea eax, ss:[ebp-0xCA0]
0056F579    push eax
0056F57A    call 0x00573050                                 ; => [ Call: sub_573050 ]
0056F57F    mov edx, dword ptr ds:[ebx+0x0C]
0056F582    add esp, 0x04
0056F585    mov esi, dword ptr ds:[ebx+0x04]
0056F588    imul eax, edx, 0x5A30
0056F58E    cmp byte ptr ss:[ebp+0x08], 0x00
0056F592    mov ecx, dword ptr ds:[eax+esi*1+0x174F4]
0056F599    mov dword ptr ss:[ebp-0xC94], ecx
0056F59F    jz 0x0056F5B0
0056F5A1    mov eax, dword ptr ds:[eax+esi*1+0x17500]
0056F5A8    mov dword ptr ss:[ebp-0xC98], eax
0056F5AE    jmp 0x0056F5BA
0056F5B0    mov dword ptr ss:[ebp-0xC98], 0x00
0056F5BA    push 0xA00
0056F5BF    mov ecx, esi
0056F5C1    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
0056F5C6    add esp, 0x04
0056F5C9    mov edi, eax
0056F5CB    call 0x00573400
0056F5D0    mov ecx, dword ptr ds:[eax+0x04]
0056F5D3    mov esi, dword ptr ds:[ecx+0x19CC]
0056F5D9    call 0x00573400
0056F5DE    xor ecx, ecx                                    ; => [ Call: nullptr ]
0056F5E0    cmp esi, dword ptr ds:[eax+0x0C]
0056F5E3    cmovz ecx, edi                                  ; => [ Call: sub_573400 ]
0056F5E6    add ecx, dword ptr ss:[ebp-0xC94]
0056F5EC    mov dword ptr ss:[ebp-0xC9C], ecx
0056F5F2    test ecx, ecx
0056F5F4    jle 0x0056F64B
0056F5F6    mov eax, dword ptr ss:[ebp-0xCA4]
0056F5FC    mov eax, dword ptr ds:[eax+0x1504]
0056F602    cmp eax, 0x03
0056F605    jz 0x0056F64B
0056F607    cmp eax, 0x05
0056F60A    jz 0x0056F64B
0056F60C    cmp eax, 0x04
0056F60F    jz 0x0056F64B
0056F611    cmp eax, 0x06
0056F614    jz 0x0056F64B
0056F616    push 0x00
0056F618    push 0x00
0056F61A    push 0x00
0056F61C    push 0x00
0056F61E    push 0x00
0056F620    push 0x0B
0056F622    push dword ptr ds:[0x007BFAD4]
0056F628    cmp eax, 0x02
0056F62B    mov edx, 0x09
0056F630    push 0x00
0056F632    push 0x3EC
0056F637    push dword ptr ss:[ebp-0xCA8]
0056F63D    setz cl
0056F640    push dword ptr ds:[ebx+0x0C]
0056F643    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0056F648    add esp, 0x2C
0056F64B    mov ecx, dword ptr ss:[ebp-0xC98]
0056F651    xorps xmm0, xmm0
0056F654    mov edx, dword ptr ss:[ebp-0xC9C]
0056F65A    xor eax, eax
0056F65C    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0056F664    test ecx, ecx
0056F666    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0056F66E    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0056F676    setnz al
0056F679    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0056F681    mov dword ptr ss:[ebp-0xCCC], 0x00
0056F68B    mov dword ptr ss:[ebp-0xCD8], 0x79
0056F695    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0056F69C    mov dword ptr ss:[ebp-0xCC8], ecx
0056F6A2    mov dword ptr ss:[ebp-0xCC4], 0x00              ; => [ Call: __builtin_memset ]
0056F6AC    movups xmmword ptr ss:[ebp-0xD08], xmm0
0056F6B3    push eax
0056F6B4    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0056F6BB    lea eax, ss:[ebp-0xD08]
0056F6C1    push 0x2C
0056F6C3    movups xmmword ptr ss:[ebp-0xCF8], xmm0
0056F6CA    push eax
0056F6CB    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0056F6D2    movups xmmword ptr ss:[ebp-0xCE8], xmm0
0056F6D9    call 0x00563D80                                 ; => [ Call: sub_563d80 ]
0056F6DE    mov ecx, eax
0056F6E0    add esp, 0x0C
0056F6E3    mov dword ptr ss:[ebp-0xC9C], ecx
0056F6E9    test ecx, ecx
0056F6EB    jz 0x0056F867
0056F6F1    shr eax, 0x10
0056F6F4    mov edi, ecx
0056F6F6    and edi, 0xFFFEFFFF
0056F6FC    and eax, 0xFFFFFF01
0056F701    cmp dword ptr ss:[ebp-0xC94], edi
0056F707    mov esi, edi
0056F709    mov dword ptr ss:[ebp-0xC98], eax
0056F70F    mov eax, edi
0056F711    cmovl esi, dword ptr ss:[ebp-0xC94]
0056F718    sub eax, esi
0056F71A    jz 0x0056F742
0056F71C    mov edx, dword ptr ds:[ebx+0x0C]
0056F71F    neg eax
0056F721    mov ecx, dword ptr ds:[ebx+0x04]
0056F724    push 0x00
0056F726    push 0xFFFFFFFF
0056F728    push 0x00
0056F72A    sub esp, 0x08
0056F72D    push 0x00
0056F72F    push 0x476
0056F734    push eax
0056F735    push 0xA00
0056F73A    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
0056F73F    add esp, 0x24
0056F742    test esi, esi
0056F744    jz 0x0056F75D
0056F746    mov edx, dword ptr ds:[ebx+0x0C]
0056F749    neg esi
0056F74B    mov ecx, dword ptr ds:[ebx+0x04]
0056F74E    push 0x02
0056F750    push 0x00
0056F752    push esi
0056F753    push 0x00
0056F755    call 0x00590760                                 ; => [ Call: sub_590760 ]
0056F75A    add esp, 0x10
0056F75D    mov edx, dword ptr ss:[ebp-0xC98]
0056F763    test dl, dl
0056F765    jz 0x0056F783
0056F767    mov edx, dword ptr ds:[ebx+0x0C]
0056F76A    mov ecx, dword ptr ds:[ebx+0x04]
0056F76D    push 0x02
0056F76F    push 0x00
0056F771    push 0xFFFFFFFF
0056F773    push 0x03
0056F775    call 0x00590760                                 ; => [ Call: sub_590760 ]
0056F77A    mov edx, dword ptr ss:[ebp-0xC98]
0056F780    add esp, 0x10
0056F783    mov ecx, dword ptr ds:[ebx+0x04]
0056F786    mov eax, dword ptr ds:[ecx+0x1504]
0056F78C    cmp eax, 0x03
0056F78F    jz 0x0056F7E7
0056F791    cmp eax, 0x05
0056F794    jz 0x0056F7E7
0056F796    cmp eax, 0x04
0056F799    jz 0x0056F7E7
0056F79B    cmp eax, 0x06
0056F79E    jz 0x0056F7E7
0056F7A0    cmp byte ptr ds:[ecx+0x1500], 0x00
0056F7A7    jnz 0x0056F7E7
0056F7A9    mov esi, dword ptr ds:[ebx+0x0C]
0056F7AC    mov dword ptr ss:[ebp-0xC94], esi
0056F7B2    cmp esi, dword ptr ds:[ecx+0x19CC]
0056F7B8    jnz 0x0056F7C6
0056F7BA    mov eax, dword ptr ds:[ecx+0x19D0]
0056F7C0    mov dword ptr ss:[ebp-0xC94], eax
0056F7C6    push 0x00
0056F7C8    push 0x00
0056F7CA    movzx eax, dl
0056F7CD    mov edx, esi
0056F7CF    push eax
0056F7D0    push edi
0056F7D1    push 0x00
0056F7D3    push 0x00
0056F7D5    push 0x00
0056F7D7    push 0x38
0056F7D9    push dword ptr ss:[ebp-0xC94]
0056F7DF    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0056F7E4    add esp, 0x24
0056F7E7    mov ecx, dword ptr ss:[ebp-0xCA4]
0056F7ED    mov eax, dword ptr ds:[ebx+0x0C]
0056F7F0    cmp eax, dword ptr ds:[ecx+0x19CC]
0056F7F6    jnz 0x0056F7FE
0056F7F8    mov eax, dword ptr ds:[ecx+0x19D0]
0056F7FE    mov ecx, dword ptr ss:[ebp-0xC9C]
0056F804    test ecx, ecx
0056F806    jnle 0x0056F821
0056F808    push 0x81EEB0                                   ; => [ String: ScheduleOverpayEffect ]
0056F80D    push 0x1B26
0056F812    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0056F817    mov ecx, 0x81EEC8                               ; => [ String: amountRetval > 0 ]
0056F81C    jmp 0x0056F8A5
0056F821    mov edx, dword ptr ss:[ebp-0xCA8]
0056F827    push eax
0056F828    push 0x00
0056F82A    push 0x01
0056F82C    lea eax, ss:[ebp-0xC90]
0056F832    mov dword ptr ss:[ebp-0xC8C], edx
0056F838    mov edx, dword ptr ss:[ebp+0x0C]
0056F83B    push eax
0056F83C    mov dword ptr ss:[ebp-0xC88], ecx
0056F842    mov ecx, 0x06
0056F847    push 0x00
0056F849    push 0x56F4F0
0056F84E    mov dword ptr ss:[ebp-0xC90], 0x03
0056F858    mov dword ptr ss:[ebp-0x0C], 0x02
0056F85F    call 0x0056C010                                 ; => [ Call: sub_56c010 | Call: sub_56f4f0 ]
0056F864    add esp, 0x18
0056F867    mov eax, dword ptr fs:[0x0000002C]
0056F86D    mov ecx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0056F86F    mov eax, dword ptr ds:[ecx+0xF010]
0056F875    test eax, eax
0056F877    jle 0x0056F891
0056F879    dec eax
0056F87A    mov dword ptr ds:[ecx+0xF010], eax
0056F880    mov ecx, dword ptr ss:[ebp-0x04]
0056F883    pop edi
0056F884    pop esi
0056F885    xor ecx, ebp
0056F887    pop ebx
0056F888    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0056F88D    mov esp, ebp
0056F88F    pop ebp
0056F890    ret
0056F891    push 0x81F9E0                                   ; => [ String: DomPopContext ]
0056F896    push 0x792
0056F89B    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0056F8A0    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
0056F8A5    mov edx, 0x801800
0056F8AA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0056F8AF    add esp, 0x0C
0056F8B2    call 0x0063BC30
0056F8B7    test al, al
0056F8B9    jz 0x0056F8BC                                   ; => [ Call: sub_63bc30 ]
0056F8BB    int3
0056F8BC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
