// ============================================================
// 函数名称: sub_57c810
// 起始地址: 0x57c810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057C810    push ebp
0057C811    mov ebp, esp
0057C813    sub esp, 0xC98
0057C819    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0057C81E    xor eax, ebp
0057C820    mov dword ptr ss:[ebp-0x08], eax
0057C823    mov eax, dword ptr ss:[ebp+0x08]
0057C826    mov dword ptr ss:[ebp-0xC90], edx
0057C82C    mov dword ptr ss:[ebp-0xC94], eax
0057C832    push ebx
0057C833    push esi
0057C834    push edi
0057C835    mov edi, ecx
0057C837    cmp eax, 0xFFFFFFFF
0057C83A    jz 0x0057C9E1
0057C840    push eax
0057C841    test al, 0x30
0057C843    jnz 0x0057C8F9                                  ; => [ Type: TEB ]
0057C849    call 0x00576940                                 ; => [ Call: sub_576940 ]
0057C84E    mov ebx, eax
0057C850    add esp, 0x04
0057C853    cmp dword ptr ds:[ebx+0x58], 0x00
0057C857    jz 0x0057C989
0057C85D    cmp dword ptr ds:[ebx+0x4C], 0x02
0057C861    jz 0x0057C868
0057C863    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057C868    mov esi, dword ptr ss:[ebp-0xC94]
0057C86E    mov ecx, edi
0057C870    mov edx, dword ptr ss:[ebp-0xC90]
0057C876    push esi
0057C877    call 0x00573260                                 ; => [ Call: sub_573260 ]
0057C87C    mov ecx, dword ptr ds:[ebx+0x38]
0057C87F    mov esi, eax
0057C881    mov edx, dword ptr ds:[ebx+0x3C]
0057C884    lea eax, ss:[ebp-0xC8C]
0057C88A    add esp, 0x04
0057C88D    mov dword ptr ds:[esi+0x48], eax
0057C890    mov dword ptr ds:[esi+0x50], ecx
0057C893    push dword ptr ss:[ebp+0x0C]
0057C896    mov dword ptr ds:[esi+0x54], edx
0057C899    mov dword ptr ds:[esi+0x44], 0xFFFFFFFF
0057C8A0    mov ecx, dword ptr ds:[ebx+0x74]
0057C8A3    mov dword ptr ds:[esi+0x58], ecx
0057C8A6    mov eax, dword ptr ds:[ebx+0x78]
0057C8A9    mov dword ptr ds:[esi+0x5C], eax
0057C8AC    mov eax, dword ptr ss:[ebp+0x10]
0057C8AF    mov dword ptr ds:[esi+0x68], eax
0057C8B2    mov eax, dword ptr ss:[ebp+0x14]
0057C8B5    mov dword ptr ds:[esi+0x60], eax
0057C8B8    mov eax, dword ptr ss:[ebp+0x18]
0057C8BB    mov dword ptr ds:[esi+0x64], eax
0057C8BE    mov eax, dword ptr ds:[ebx+0x58]
0057C8C1    call eax
0057C8C3    mov ecx, dword ptr fs:[0x0000002C]
0057C8CA    mov dl, al
0057C8CC    add esp, 0x04
0057C8CF    mov ecx, dword ptr ds:[ecx]                     ; => [ Field: ThreadLocalStoragePointer ]
0057C8D1    mov eax, dword ptr ds:[ecx+0xF010]
0057C8D7    test eax, eax
0057C8D9    jle 0x0057C9F4
0057C8DF    dec eax
0057C8E0    mov dword ptr ds:[ecx+0xF010], eax
0057C8E6    mov al, dl
0057C8E8    pop edi
0057C8E9    pop esi
0057C8EA    pop ebx
0057C8EB    mov ecx, dword ptr ss:[ebp-0x08]
0057C8EE    xor ecx, ebp
0057C8F0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057C8F5    mov esp, ebp
0057C8F7    pop ebp
0057C8F8    ret
0057C8F9    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
0057C8FE    mov esi, dword ptr ss:[ebp-0xC94]
0057C904    add esp, 0x04
0057C907    mov ecx, edi
0057C909    mov dword ptr ss:[ebp-0xC98], eax
0057C90F    push esi
0057C910    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
0057C915    mov ebx, eax
0057C917    add esp, 0x04
0057C91A    test ebx, ebx
0057C91C    jz 0x0057C970
0057C91E    push 0x40
0057C920    push 0x00
0057C922    mov edx, ebx
0057C924    mov ecx, edi
0057C926    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0057C92B    add esp, 0x08
0057C92E    test al, al
0057C930    jz 0x0057C970
0057C932    cmp byte ptr ds:[edi+0x19D8], 0x00
0057C939    jz 0x0057C9E1
0057C93F    mov edx, dword ptr ds:[edi+0xD48]
0057C945    mov ecx, ebx
0057C947    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0057C94C    mov ebx, dword ptr ds:[eax+0x90]
0057C952    cmp ebx, 0xFFFFFFFF
0057C955    jz 0x0057C970
0057C957    mov edx, dword ptr ss:[ebp-0xC90]
0057C95D    mov ecx, edi
0057C95F    push 0x1000
0057C964    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
0057C969    add esp, 0x04
0057C96C    cmp eax, ebx
0057C96E    jl 0x0057C9E1
0057C970    mov ebx, dword ptr ss:[ebp-0xC98]
0057C976    cmp dword ptr ds:[ebx], 0x06
0057C979    jz 0x0057C980
0057C97B    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057C980    cmp dword ptr ds:[ebx+0xA4], 0x00
0057C987    jnz 0x0057C99C
0057C989    mov al, 0x01
0057C98B    pop edi
0057C98C    pop esi
0057C98D    pop ebx
0057C98E    mov ecx, dword ptr ss:[ebp-0x08]
0057C991    xor ecx, ebp
0057C993    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057C998    mov esp, ebp
0057C99A    pop ebp
0057C99B    ret
0057C99C    mov edx, dword ptr ss:[ebp-0xC90]
0057C9A2    mov ecx, edi
0057C9A4    push esi
0057C9A5    call 0x00573260                                 ; => [ Call: sub_573260 ]
0057C9AA    mov ecx, dword ptr ss:[ebp+0x10]
0057C9AD    add esp, 0x04
0057C9B0    mov dword ptr ds:[eax+0x68], ecx
0057C9B3    mov ecx, dword ptr ss:[ebp+0x18]
0057C9B6    push dword ptr ss:[ebp+0x0C]
0057C9B9    mov dword ptr ds:[eax+0x64], ecx
0057C9BC    mov eax, dword ptr ds:[ebx+0xA4]
0057C9C2    call eax
0057C9C4    mov ecx, dword ptr fs:[0x0000002C]
0057C9CB    mov dl, al
0057C9CD    add esp, 0x04
0057C9D0    mov ecx, dword ptr ds:[ecx]                     ; => [ Field: ThreadLocalStoragePointer ]
0057C9D2    mov eax, dword ptr ds:[ecx+0xF010]
0057C9D8    test eax, eax
0057C9DA    jle 0x0057C9F4
0057C9DC    jmp 0x0057C8DF
0057C9E1    mov ecx, dword ptr ss:[ebp-0x08]
0057C9E4    xor al, al
0057C9E6    pop edi
0057C9E7    pop esi
0057C9E8    xor ecx, ebp
0057C9EA    pop ebx
0057C9EB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057C9F0    mov esp, ebp
0057C9F2    pop ebp
0057C9F3    ret
0057C9F4    push 0x81F9E0
0057C9F9    push 0x792
0057C9FE    push 0x81F4B8
0057CA03    mov edx, 0x801800
0057CA08    mov ecx, 0x81F9F0
0057CA0D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
0057CA12    add esp, 0x0C
0057CA15    call 0x0063BC30
0057CA1A    test al, al
0057CA1C    jz 0x0057CA1F                                   ; => [ Call: sub_63bc30 ]
0057CA1E    int3
0057CA1F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
