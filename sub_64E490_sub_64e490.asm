// ============================================================
// 函数名称: sub_64e490
// 起始地址: 0x64e490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E490    push ebp
0064E491    mov ebp, esp
0064E493    sub esp, 0x10
0064E496    mov eax, edx
0064E498    mov edx, dword ptr ds:[0x00C23BC4]              ; => [ Data: data_c23bc4 ]
0064E49E    push ebx
0064E49F    push esi
0064E4A0    mov dword ptr ss:[ebp-0x04], eax
0064E4A3    mov ebx, ecx
0064E4A5    mov eax, dword ptr ds:[eax+0x08]
0064E4A8    mov dword ptr ss:[ebp-0x08], ebx
0064E4AB    push edi
0064E4AC    mov edi, dword ptr ds:[0x00C23BC8]              ; => [ Data: data_c23bc8 ]
0064E4B2    test eax, eax
0064E4B4    jz 0x0064E4D5
0064E4B6    movzx ecx, ax
0064E4B9    cmp ecx, edi
0064E4BB    jnb 0x0064E4D5
0064E4BD    imul esi, ecx, 0x248
0064E4C3    add esi, edx
0064E4C5    cmp dword ptr ds:[esi+0x244], eax
0064E4CB    jnz 0x0064E4D5
0064E4CD    test esi, esi
0064E4CF    jnz 0x0064E5BF
0064E4D5    mov eax, dword ptr ds:[0x00C23BD4]              ; => [ Data: data_c23bd4 ]
0064E4DA    mov ecx, dword ptr ds:[0x00C23BCC]              ; => [ Data: data_c23bcc ]
0064E4E0    cmp eax, ecx
0064E4E2    jnz 0x0064E507
0064E4E4    mov ecx, 0xC23BC4
0064E4E9    call 0x0067D910                                 ; => [ Data: data_c23bc4 | Call: Concurrency::details::ResourceManager::~ResourceManager ]
0064E4EE    mov eax, dword ptr ds:[0x00C23BD4]              ; => [ Data: data_c23bd4 ]
0064E4F3    mov ecx, dword ptr ds:[0x00C23BCC]
0064E4F9    cmp eax, ecx                                    ; => [ Data: data_c23bcc ]
0064E4FB    mov edi, dword ptr ds:[0x00C23BC8]              ; => [ Data: data_c23bc8 ]
0064E501    mov edx, dword ptr ds:[0x00C23BC4]              ; => [ Data: data_c23bc4 ]
0064E507    jb 0x0064E51D
0064E509    push 0x876B78                                   ; => [ String: DataArray<struct UI2ExprTreeRT>::DataArrayAlloc ]
0064E50E    push 0xF4
0064E513    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
0064E518    jmp 0x0064E63C
0064E51D    mov eax, dword ptr ds:[0x00C23BD0]              ; => [ Data: data_c23bd0 ]
0064E522    cmp eax, edi
0064E524    jnbe 0x0064E62D
0064E52A    jnz 0x0064E536
0064E52C    lea eax, ds:[edi+0x01]
0064E52F    mov dword ptr ds:[0x00C23BC8], eax              ; => [ Data: data_c23bc8 ]
0064E534    jmp 0x0064E545
0064E536    mov edi, eax
0064E538    imul eax, edi, 0x248
0064E53E    mov eax, dword ptr ds:[eax+edx*1+0x244]
0064E545    imul esi, edi, 0x248
0064E54B    push 0x244
0064E550    push 0x00
0064E552    mov dword ptr ds:[0x00C23BD0], eax              ; => [ Data: data_c23bd0 ]
0064E557    add esi, edx
0064E559    push esi
0064E55A    call 0x00761FC4                                 ; => [ Call: memset ]
0064E55F    add esp, 0x0C
0064E562    lea eax, ds:[esi+0x04]
0064E565    mov dword ptr ss:[ebp-0x10], eax
0064E568    add eax, 0x08
0064E56B    push 0x64CA90                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_64ca90 ]
0064E570    push 0x64CA70
0064E575    push 0x02
0064E577    push 0x34
0064E579    push eax
0064E57A    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' | Call: sub_64ca70 ]
0064E57F    mov eax, dword ptr ds:[0x00C23BD8]
0064E584    shl eax, 0x10
0064E587    or eax, edi
0064E589    mov dword ptr ds:[esi+0x244], eax               ; => [ Data: data_c23bd8 ]
0064E58F    mov eax, dword ptr ds:[0x00C23BD8]
0064E594    inc eax                                         ; => [ Data: data_c23bd8 ]
0064E595    mov dword ptr ds:[0x00C23BD8], eax              ; => [ Data: data_c23bd8 ]
0064E59A    cmp eax, 0x10000
0064E59F    jnz 0x0064E5AB
0064E5A1    mov dword ptr ds:[0x00C23BD8], 0x01             ; => [ Data: data_c23bd8 ]
0064E5AB    mov ecx, dword ptr ss:[ebp-0x04]
0064E5AE    inc dword ptr ds:[0x00C23BD4]                   ; => [ Data: data_c23bd4 ]
0064E5B4    mov eax, dword ptr ds:[esi+0x244]
0064E5BA    mov dword ptr ds:[ecx+0x08], eax
0064E5BD    jmp 0x0064E5C2
0064E5BF    mov ecx, dword ptr ss:[ebp-0x04]
0064E5C2    mov eax, dword ptr ds:[ecx]
0064E5C4    mov dword ptr ds:[esi+0x78], eax
0064E5C7    cmp dword ptr ds:[esi], 0x03
0064E5CA    mov eax, dword ptr ss:[ebp+0x10]
0064E5CD    jnz 0x0064E60B
0064E5CF    test eax, eax
0064E5D1    jz 0x0064E5D6
0064E5D3    mov byte ptr ds:[eax], 0x00
0064E5D6    mov eax, dword ptr ds:[esi+0x04]
0064E5D9    push 0x64CA90                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_64ca90 ]
0064E5DE    push 0x64CBA0
0064E5E3    mov dword ptr ds:[ebx], eax
0064E5E5    mov eax, dword ptr ds:[esi+0x08]
0064E5E8    push 0x02
0064E5EA    mov dword ptr ds:[ebx+0x04], eax
0064E5ED    lea eax, ds:[esi+0x0C]
0064E5F0    push 0x34
0064E5F2    push eax
0064E5F3    lea eax, ds:[ebx+0x08]
0064E5F6    push eax
0064E5F7    call 0x00759A18                                 ; => [ Call: sub_64cba0 ]
0064E5FC    mov eax, dword ptr ds:[esi+0x74]
0064E5FF    mov dword ptr ds:[ebx+0x70], eax
0064E602    mov eax, ebx
0064E604    pop edi
0064E605    pop esi
0064E606    pop ebx
0064E607    mov esp, ebp
0064E609    pop ebp
0064E60A    ret
0064E60B    test eax, eax
0064E60D    jz 0x0064E612
0064E60F    mov byte ptr ds:[eax], 0x01
0064E612    push dword ptr ss:[ebp+0x0C]
0064E615    mov edx, esi
0064E617    mov ecx, ebx
0064E619    push dword ptr ss:[ebp+0x08]
0064E61C    call 0x0064E320                                 ; => [ Call: sub_64e320 ]
0064E621    add esp, 0x08
0064E624    mov eax, ebx
0064E626    pop edi
0064E627    pop esi
0064E628    pop ebx
0064E629    mov esp, ebp
0064E62B    pop ebp
0064E62C    ret
0064E62D    push 0x876B78                                   ; => [ String: DataArray<struct UI2ExprTreeRT>::DataArrayAlloc ]
0064E632    push 0xF5
0064E637    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
0064E63C    push 0x80193C
0064E641    mov edx, 0x801800
0064E646    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct UI2ExprTreeRT>::DataArrayAlloc ]
0064E64B    add esp, 0x0C
0064E64E    call 0x0063BC30
0064E653    test al, al
0064E655    jz 0x0064E658                                   ; => [ Call: sub_63bc30 ]
0064E657    int3
0064E658    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
