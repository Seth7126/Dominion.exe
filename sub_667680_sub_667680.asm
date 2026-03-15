// ============================================================
// 函数名称: sub_667680
// 起始地址: 0x667680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667680    push ebp
00667681    mov ebp, esp
00667683    push ecx
00667684    push ebx
00667685    push esi
00667686    push edi
00667687    push 0x69
00667689    push dword ptr ds:[0x01724A80]
0066768F    mov edi, edx
00667691    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
00667696    mov edx, eax
00667698    mov ecx, 0x8CAE70
0066769D    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_8cae70 | Data: data_1724a80 ]
006676A2    add esp, 0x08
006676A5    test eax, eax
006676A7    jz 0x00667704
006676A9    mov ebx, dword ptr ds:[eax+0x08]
006676AC    xor esi, esi
006676AE    test ebx, ebx
006676B0    jle 0x00667704
006676B2    mov edx, dword ptr ds:[edi]
006676B4    mov edi, dword ptr ds:[eax]
006676B6    mov dword ptr ss:[ebp-0x04], edx
006676B9    nop dword ptr ds:[eax], eax
006676C0    mov ecx, dword ptr ds:[edi]
006676C2    test edx, edx
006676C4    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006676C9    cmovnz eax, edx
006676CC    nop dword ptr ds:[eax], eax
006676D0    mov dl, byte ptr ds:[eax]
006676D2    cmp dl, byte ptr ds:[ecx]
006676D4    jnz 0x006676F0
006676D6    test dl, dl
006676D8    jz 0x006676EC
006676DA    mov dl, byte ptr ds:[eax+0x01]
006676DD    cmp dl, byte ptr ds:[ecx+0x01]
006676E0    jnz 0x006676F0
006676E2    add eax, 0x02
006676E5    add ecx, 0x02
006676E8    test dl, dl
006676EA    jnz 0x006676D0
006676EC    xor eax, eax
006676EE    jmp 0x006676F5
006676F0    sbb eax, eax
006676F2    or eax, 0x01
006676F5    test eax, eax
006676F7    jz 0x0066770D
006676F9    mov edx, dword ptr ss:[ebp-0x04]
006676FC    inc esi
006676FD    add edi, 0x30
00667700    cmp esi, ebx
00667702    jl 0x006676C0
00667704    xor eax, eax
00667706    pop edi
00667707    pop esi
00667708    pop ebx
00667709    mov esp, ebp
0066770B    pop ebp
0066770C    ret
0066770D    mov eax, edi
0066770F    pop edi
00667710    pop esi
00667711    pop ebx
00667712    mov esp, ebp
00667714    pop ebp
00667715    ret
