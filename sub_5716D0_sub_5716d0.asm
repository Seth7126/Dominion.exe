// ============================================================
// 函数名称: sub_5716d0
// 起始地址: 0x5716d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005716D0    push ebp
005716D1    mov ebp, esp
005716D3    mov eax, dword ptr ds:[ecx+0x1504]
005716D9    push esi
005716DA    push edi
005716DB    mov edi, edx
005716DD    cmp eax, 0x03
005716E0    jz 0x00571736
005716E2    cmp eax, 0x05
005716E5    jz 0x00571736
005716E7    cmp eax, 0x04
005716EA    jz 0x00571736
005716EC    cmp eax, 0x06
005716EF    jz 0x00571736
005716F1    mov eax, dword ptr ss:[ebp+0x18]
005716F4    cmp edi, 0x1B
005716F7    jnz 0x005716FD
005716F9    test eax, eax
005716FB    jz 0x0057173A
005716FD    cmp byte ptr ds:[ecx+0x1500], 0x00
00571704    jnz 0x00571736
00571706    mov edx, dword ptr ss:[ebp+0x08]
00571709    mov esi, edx
0057170B    cmp edx, dword ptr ds:[ecx+0x19CC]
00571711    jnz 0x00571719
00571713    mov esi, dword ptr ds:[ecx+0x19D0]
00571719    push dword ptr ss:[ebp+0x24]
0057171C    push dword ptr ss:[ebp+0x20]
0057171F    push dword ptr ss:[ebp+0x1C]
00571722    push eax
00571723    push dword ptr ss:[ebp+0x14]
00571726    push dword ptr ss:[ebp+0x10]
00571729    push dword ptr ss:[ebp+0x0C]
0057172C    push edi
0057172D    push esi
0057172E    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00571733    add esp, 0x24
00571736    pop edi
00571737    pop esi
00571738    pop ebp
00571739    ret
0057173A    push 0x81F4AC
0057173F    push 0x35
00571741    push 0x81F4B8
00571746    mov edx, 0x801800
0057174B    mov ecx, 0x81F4E4
00571750    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: arg1 != 0 | Data: data_801800 | String: NotifyLog | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00571755    add esp, 0x0C
00571758    call 0x0063BC30
0057175D    test al, al
0057175F    jz 0x00571762                                   ; => [ Call: sub_63bc30 ]
00571761    int3
00571762    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
