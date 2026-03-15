// ============================================================
// 函数名称: sub_6f54b0
// 起始地址: 0x6f54b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F54B0    push ebp
006F54B1    mov ebp, esp
006F54B3    sub esp, 0x10
006F54B6    push ebx
006F54B7    mov ebx, ecx
006F54B9    push esi
006F54BA    push edi
006F54BB    mov edi, edx
006F54BD    mov eax, dword ptr ds:[ebx]
006F54BF    test eax, eax
006F54C1    jnz 0x006F54D4
006F54C3    push 0x88B800                                   ; => [ String: GetHAlignment ]
006F54C8    push 0xF3F
006F54CD    mov ecx, 0x88B810                               ; => [ String: textAlignment != TA_NONE ]
006F54D2    jmp 0x006F5552
006F54D4    dec eax
006F54D5    mov dword ptr ss:[ebp-0x10], 0x873798           ; => [ Data: data_873798 ]
006F54DC    cdq
006F54DD    mov ecx, 0x03
006F54E2    idiv ecx
006F54E4    mov dword ptr ss:[ebp-0x0C], 0x88B82C           ; => [ String: Middle ]
006F54EB    xor esi, esi
006F54ED    mov dword ptr ss:[ebp-0x04], edx
006F54F0    mov dword ptr ss:[ebp-0x08], 0x8737A4           ; => [ String: Bottom ]
006F54F7    mov ecx, dword ptr ss:[ebp+esi*4-0x10]
006F54FB    mov eax, edi
006F54FD    nop dword ptr ds:[eax], eax
006F5500    mov dl, byte ptr ds:[ecx]
006F5502    cmp dl, byte ptr ds:[eax]
006F5504    jnz 0x006F5520
006F5506    test dl, dl
006F5508    jz 0x006F551C
006F550A    mov dl, byte ptr ds:[ecx+0x01]
006F550D    cmp dl, byte ptr ds:[eax+0x01]
006F5510    jnz 0x006F5520
006F5512    add ecx, 0x02
006F5515    add eax, 0x02
006F5518    test dl, dl
006F551A    jnz 0x006F5500
006F551C    xor eax, eax
006F551E    jmp 0x006F5525
006F5520    sbb eax, eax
006F5522    or eax, 0x01
006F5525    test eax, eax
006F5527    jz 0x006F5531
006F5529    inc esi
006F552A    cmp esi, 0x03
006F552D    jnl 0x006F5543
006F552F    jmp 0x006F54F7
006F5531    mov eax, dword ptr ss:[ebp-0x04]
006F5534    pop edi
006F5535    lea eax, ds:[eax+esi*2]
006F5538    inc eax
006F5539    add eax, esi
006F553B    pop esi
006F553C    mov dword ptr ds:[ebx], eax
006F553E    pop ebx
006F553F    mov esp, ebp
006F5541    pop ebp
006F5542    ret
006F5543    push 0x88B854                                   ; => [ String: ToVAlign ]
006F5548    push 0xF65
006F554D    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006F5552    push 0x88AF54
006F5557    mov edx, 0x801800
006F555C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006F5561    add esp, 0x0C
006F5564    call 0x0063BC30
006F5569    test al, al
006F556B    jz 0x006F556E                                   ; => [ Call: sub_63bc30 ]
006F556D    int3
006F556E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
