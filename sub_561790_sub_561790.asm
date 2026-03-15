// ============================================================
// 函数名称: sub_561790
// 起始地址: 0x561790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561790    push ebp
00561791    mov ebp, esp
00561793    and esp, 0xFFFFFFF8
00561796    sub esp, 0xC94
0056179C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005617A1    xor eax, esp
005617A3    mov dword ptr ss:[esp+0xC90], eax
005617AA    push ebx
005617AB    push esi
005617AC    push edi
005617AD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005617B2    mov esi, eax
005617B4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005617B9    push 0x00
005617BB    mov edx, dword ptr ds:[eax+0x0C]
005617BE    mov ecx, dword ptr ds:[eax+0x04]
005617C1    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
005617C6    mov ebx, dword ptr ds:[0x007BFAB4]
005617CC    mov edi, eax
005617CE    mov eax, dword ptr ds:[0x007BFAB8]
005617D3    mov edx, edi
005617D5    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
005617D9    mov eax, dword ptr ds:[esi+0x0C]
005617DC    mov esi, dword ptr ds:[esi+0x04]
005617DF    mov ecx, esi
005617E1    push 0x3EB
005617E6    mov dword ptr ss:[esp+0x1C], eax
005617EA    call 0x00582DE0                                 ; => [ Call: sub_582de0 ]
005617EF    add esp, 0x08
005617F2    test al, al
005617F4    jnz 0x00561850
005617F6    lea eax, ss:[esp+0x18]
005617FA    or edx, 0xFFFFFFFF
005617FD    push eax
005617FE    push 0x05
00561800    mov ecx, esi
00561802    call 0x00590990                                 ; => [ Call: sub_590990 ]
00561807    add esp, 0x08
0056180A    test eax, eax
0056180C    jz 0x0056181C
0056180E    cmp eax, 0x01
00561811    jz 0x00561818
00561813    call 0x00591930                                 ; => [ Call: sub_591930 ]
00561818    mov eax, dword ptr ss:[esp+0x18]
0056181C    cmp edi, eax
0056181E    jnz 0x00561825
00561820    call 0x00591930                                 ; => [ Call: sub_591930 ]
00561825    push dword ptr ss:[esp+0x10]
00561829    mov edx, dword ptr ss:[esp+0x18]
0056182D    mov ecx, esi
0056182F    push ebx
00561830    push 0x01
00561832    push 0x00
00561834    push 0x00
00561836    push 0x00
00561838    push 0x00
0056183A    push 0x00
0056183C    push 0x00
0056183E    push 0x04
00561840    push 0x45F
00561845    push 0x00
00561847    push edi
00561848    call 0x005822E0                                 ; => [ Call: nullptr | Call: sub_5822e0 ]
0056184D    add esp, 0x34
00561850    mov ecx, dword ptr ss:[esp+0xC9C]
00561857    pop edi
00561858    pop esi
00561859    pop ebx
0056185A    xor ecx, esp
0056185C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00561861    mov esp, ebp
00561863    pop ebp
00561864    ret
