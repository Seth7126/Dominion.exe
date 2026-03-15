// ============================================================
// 函数名称: sub_4af4f0
// 起始地址: 0x4af4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AF4F0    push ebp
004AF4F1    mov ebp, esp
004AF4F3    sub esp, 0x338
004AF4F9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004AF4FE    xor eax, ebp
004AF500    mov dword ptr ss:[ebp-0x04], eax
004AF503    mov eax, dword ptr ss:[ebp+0x08]
004AF506    push esi
004AF507    mov esi, edx
004AF509    cmp eax, 0x09
004AF50C    jnbe 0x004AF64E
004AF512    jmp dword ptr ds:[eax*4+0x4AF680]
004AF519    push 0x09
004AF51B    mov edx, ecx
004AF51D    lea ecx, ss:[ebp-0x338]
004AF523    push 0x7FFB70
004AF528    call 0x00694540
004AF52D    push dword ptr ds:[esi+0x08]
004AF530    mov edx, dword ptr ds:[esi+0x04]
004AF533    lea ecx, ss:[ebp-0x338]
004AF539    push 0x02
004AF53B    call 0x0067B3B0                                 ; => [ Call: sub_694540 | Call: sub_67b3b0 | Data: data_7ffb70 ]
004AF540    add esp, 0x10
004AF543    test al, al
004AF545    jz 0x004AF58B
004AF547    call 0x004AF430                                 ; => [ Call: sub_4af430 ]
004AF54C    mov dword ptr ds:[eax], 0x07                    ; => [ Data: data_19e3c20 ]
004AF552    pop esi
004AF553    mov ecx, dword ptr ss:[ebp-0x04]
004AF556    xor ecx, ebp
004AF558    call 0x0075927A                                 ; => [ Data: data_19e3c20 | Call: CookieCheckFunction ]
004AF55D    mov esp, ebp
004AF55F    pop ebp
004AF560    ret                                             ; => [ Data: data_19e3c20 ]
004AF561    push 0x07
004AF563    mov edx, ecx
004AF565    lea ecx, ss:[ebp-0x338]
004AF56B    push 0x7FFB54
004AF570    call 0x00694540
004AF575    push dword ptr ds:[esi+0x08]
004AF578    push 0x04
004AF57A    mov edx, dword ptr ds:[esi+0x04]
004AF57D    lea ecx, ss:[ebp-0x338]
004AF583    call 0x0067B3B0                                 ; => [ Call: sub_694540 | Data: data_7ffb54 | Call: sub_67b3b0 | Call: sub_694540 | Call: sub_67b3b0 | Data: data_7ffb24 | Call: sub_694540 | Call: sub_67b3b0 | Data: data_7ffba4 | Call: sub_694540 | Call: sub_67b3b0 | Data: data_7ffb94 | Call: sub_694540 | Call: sub_67b3b0 | Data: data_7ffbb4 | Call: sub_694540 | Call: sub_67b3b0 | Data: data_7ffb44 | Call: sub_694540 | Data: data_7ff594 | Call: sub_67b3b0 ]
004AF588    add esp, 0x10
004AF58B    mov ecx, dword ptr ss:[ebp-0x04]
004AF58E    xor ecx, ebp
004AF590    pop esi
004AF591    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004AF596    mov esp, ebp
004AF598    pop ebp
004AF599    ret
004AF59A    push 0x08
004AF59C    mov edx, ecx
004AF59E    lea ecx, ss:[ebp-0x338]
004AF5A4    push 0x7FFB24
004AF5A9    call 0x00694540
004AF5AE    push dword ptr ds:[esi+0x08]
004AF5B1    push 0x10
004AF5B3    jmp 0x004AF57A
004AF5B5    push 0x04
004AF5B7    mov edx, ecx
004AF5B9    lea ecx, ss:[ebp-0x338]
004AF5BF    push 0x7FFB94
004AF5C4    call 0x00694540
004AF5C9    push dword ptr ds:[esi+0x08]
004AF5CC    push 0x80
004AF5D1    jmp 0x004AF57A
004AF5D3    push 0x04
004AF5D5    mov edx, ecx
004AF5D7    lea ecx, ss:[ebp-0x338]
004AF5DD    push 0x7FFBA4
004AF5E2    call 0x00694540
004AF5E7    push dword ptr ds:[esi+0x08]
004AF5EA    push 0x40
004AF5EC    jmp 0x004AF57A
004AF5EE    push 0x04
004AF5F0    mov edx, ecx
004AF5F2    lea ecx, ss:[ebp-0x338]
004AF5F8    push 0x7FFBB4
004AF5FD    call 0x00694540
004AF602    push dword ptr ds:[esi+0x08]
004AF605    push 0x20
004AF607    jmp 0x004AF57A
004AF60C    push 0x04
004AF60E    mov edx, ecx
004AF610    lea ecx, ss:[ebp-0x338]
004AF616    push 0x7FFB44
004AF61B    call 0x00694540
004AF620    push dword ptr ds:[esi+0x08]
004AF623    push 0x100
004AF628    jmp 0x004AF57A
004AF62D    push 0x01
004AF62F    mov edx, ecx
004AF631    lea ecx, ss:[ebp-0x338]
004AF637    push 0x7FF594
004AF63C    call 0x00694540
004AF641    push dword ptr ds:[esi+0x08]
004AF644    push 0x200
004AF649    jmp 0x004AF57A
004AF64E    push 0x801BE8
004AF653    push 0x283
004AF658    push 0x801AF8
004AF65D    mov edx, 0x801800
004AF662    mov ecx, 0x801AA4
004AF667    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: UIHitAction | Data: data_801800 | String: Halt | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004AF66C    add esp, 0x0C
004AF66F    call 0x0063BC30
004AF674    test al, al
004AF676    jz 0x004AF679                                   ; => [ Call: sub_63bc30 ]
004AF678    int3
004AF679    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
