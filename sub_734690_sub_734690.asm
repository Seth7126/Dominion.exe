// ============================================================
// 函数名称: sub_734690
// 起始地址: 0x734690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00734690    push ebp
00734691    mov ebp, esp
00734693    and esp, 0xFFFFFFF8
00734696    sub esp, 0x1C
00734699    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0073469E    xor eax, esp
007346A0    mov dword ptr ss:[esp+0x18], eax
007346A4    push esi
007346A5    push 0x01
007346A7    push 0x00
007346A9    push 0x00
007346AB    push 0x11
007346AD    push 0x02
007346AF    push 0x02
007346B1    call dword ptr ds:[0x007754E4]                  ; => [ Call: nullptr | Type: SOCKET ]
007346B7    mov esi, eax
007346B9    cmp esi, 0xFFFFFFFF
007346BC    jz 0x00734755
007346C2    lea eax, ss:[esp+0x08]
007346C6    mov dword ptr ss:[esp+0x08], 0x01
007346CE    push eax
007346CF    push 0x8004667E
007346D4    push esi
007346D5    call dword ptr ds:[0x007754A4]
007346DB    cmp eax, 0xFFFFFFFF
007346DE    jz 0x0073477E
007346E4    cmp byte ptr ss:[ebp+0x0C], 0x00
007346E8    jz 0x00734710
007346EA    push 0x04
007346EC    lea eax, ss:[esp+0x0C]
007346F0    mov dword ptr ss:[esp+0x0C], 0x01
007346F8    push eax
007346F9    push 0x20
007346FB    push 0xFFFF
00734700    push esi
00734701    call dword ptr ds:[0x00775494]
00734707    cmp eax, 0xFFFFFFFF
0073470A    jz 0x007347AB
00734710    cmp word ptr ss:[ebp+0x08], 0x00
00734715    jz 0x0073476A
00734717    mov eax, 0x02
0073471C    push 0x00
0073471E    mov word ptr ss:[esp+0x10], ax                  ; => [ Type: SOCKADDR | Field: sa_family ]
00734723    call dword ptr ds:[0x007754AC]
00734729    push dword ptr ss:[ebp+0x08]
0073472C    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: sa_data | Field: sa_data | Field: sa_data | Field: sa_data ]
00734730    call dword ptr ds:[0x007754A8]
00734736    mov word ptr ss:[esp+0x0E], ax                  ; => [ Field: sa_data | Field: sa_data ]
0073473B    lea eax, ss:[esp+0x0C]
0073473F    push 0x10
00734741    push eax
00734742    push esi
00734743    call dword ptr ds:[0x007754B0]
00734749    cmp eax, 0xFFFFFFFF
0073474C    jnz 0x0073476A
0073474E    push esi
0073474F    call dword ptr ds:[0x007754D4]
00734755    or eax, 0xFFFFFFFF
00734758    pop esi
00734759    mov ecx, dword ptr ss:[esp+0x18]
0073475D    xor ecx, esp
0073475F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00734764    mov esp, ebp
00734766    pop ebp
00734767    ret 0x08
0073476A    mov ecx, dword ptr ss:[esp+0x1C]
0073476E    mov eax, esi
00734770    pop esi
00734771    xor ecx, esp
00734773    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
00734778    mov esp, ebp
0073477A    pop ebp
0073477B    ret 0x08
0073477E    push 0x88ED40
00734783    push 0x69
00734785    push 0x88ECDC
0073478A    mov edx, 0x801800
0073478F    mov ecx, 0x88ED64
00734794    call 0x0063B870                                 ; => [ String: SocketCreate | Call: sub_63b870 | Data: data_801800 | String: result != SOCKET_ERROR | String: C:\x\ax2017\Engine\Windows\WindowsNetwork.cpp ]
00734799    add esp, 0x0C
0073479C    call 0x0063BC30
007347A1    test al, al
007347A3    jz 0x007347A6                                   ; => [ Call: sub_63bc30 ]
007347A5    int3
007347A6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
007347AB    push 0x88ED7C
007347B0    push 0x82
007347B5    push 0x88ECDC
007347BA    mov edx, 0x801800
007347BF    mov ecx, 0x88ED64
007347C4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: WinsockNetworkInterface::UDPOpen | String: result != SOCKET_ERROR | String: C:\x\ax2017\Engine\Windows\WindowsNetwork.cpp ]
007347C9    add esp, 0x0C
007347CC    call 0x0063BC30
007347D1    test al, al
007347D3    jz 0x007347D6                                   ; => [ Call: sub_63bc30 ]
007347D5    int3
007347D6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
