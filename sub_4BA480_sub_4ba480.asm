// ============================================================
// 函数名称: sub_4ba480
// 起始地址: 0x4ba480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BA480    push ebp
004BA481    mov ebp, esp
004BA483    sub esp, 0x28
004BA486    mov eax, dword ptr ds:[0x008C4040]
004BA48B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004BA48D    mov dword ptr ss:[ebp-0x08], eax
004BA490    push esi
004BA491    mov esi, dword ptr ss:[ebp+0x08]
004BA494    test ecx, ecx
004BA496    jz 0x004BA52A
004BA49C    mov eax, dword ptr ds:[edx+0x08]
004BA49F    xorps xmm0, xmm0
004BA4A2    movlpd qword ptr ss:[ebp-0x18], xmm0
004BA4A7    movlpd qword ptr ss:[ebp-0x10], xmm0
004BA4AC    movlpd qword ptr ss:[ebp-0x20], xmm0            ; => [ Call: __builtin_memset ]
004BA4B1    movq xmm0, qword ptr ds:[edx]
004BA4B5    mov dword ptr ss:[ebp-0x18], eax
004BA4B8    mov eax, dword ptr ds:[esi+0x08]
004BA4BB    movq qword ptr ss:[ebp-0x20], xmm0
004BA4C0    movq xmm0, qword ptr ds:[esi]
004BA4C4    mov dword ptr ss:[ebp-0x0C], eax
004BA4C7    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BA4CC    mov dword ptr ss:[ebp-0x24], ecx
004BA4CF    movq qword ptr ss:[ebp-0x14], xmm0
004BA4D4    test eax, eax
004BA4D6    jz 0x004BA539
004BA4D8    cmp dword ptr ds:[eax+0x18], 0x03
004BA4DC    jnz 0x004BA52A
004BA4DE    mov eax, dword ptr ds:[eax+0x14]
004BA4E1    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004BA4E7    test eax, eax
004BA4E9    jz 0x004BA52A
004BA4EB    movzx edx, ax
004BA4EE    cmp edx, dword ptr ds:[ecx+0x04]
004BA4F1    jnb 0x004BA52A
004BA4F3    imul esi, edx, 0x64
004BA4F6    add esi, dword ptr ds:[ecx]
004BA4F8    cmp dword ptr ds:[esi+0x60], eax
004BA4FB    jnz 0x004BA52A
004BA4FD    test esi, esi
004BA4FF    jz 0x004BA52A
004BA501    push 0xF42CB
004BA506    mov edx, 0x1C
004BA50B    lea ecx, ds:[esi+0x50]
004BA50E    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004BA513    add esp, 0x04
004BA516    lea eax, ss:[ebp-0x24]
004BA519    mov edx, 0x1C
004BA51E    lea ecx, ds:[esi+0x50]
004BA521    push eax
004BA522    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004BA527    add esp, 0x04
004BA52A    mov ecx, dword ptr ss:[ebp-0x08]
004BA52D    xor ecx, ebp
004BA52F    pop esi
004BA530    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004BA535    mov esp, ebp
004BA537    pop ebp
004BA538    ret
004BA539    push 0x77EB90
004BA53E    push 0x7B
004BA540    push 0x77EB50
004BA545    mov edx, 0x801800
004BA54A    mov ecx, 0x77EB9C
004BA54F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004BA554    add esp, 0x0C
004BA557    call 0x0063BC30
004BA55C    test al, al
004BA55E    jz 0x004BA561                                   ; => [ Call: sub_63bc30 ]
004BA560    int3
004BA561    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
