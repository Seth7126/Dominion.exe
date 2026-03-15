// ============================================================
// 函数名称: sub_689090
// 起始地址: 0x689090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00689090    push ebx
00689091    push esi
00689092    mov esi, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
00689098    push edi
00689099    test esi, esi
0068909B    jnz 0x006890B6
0068909D    push 0x877468                                   ; => [ String: NetLocAlloc ]
006890A2    push 0x138
006890A7    push 0x8773A8                                   ; => [ String: C:\x\ax2017\Engine\Network.cpp ]
006890AC    mov ecx, 0x87744C                               ; => [ String: gNetwork ]
006890B1    jmp 0x00689175
006890B6    mov eax, dword ptr ds:[esi+0x10]
006890B9    cmp eax, dword ptr ds:[esi+0x08]
006890BC    jb 0x006890D2
006890BE    push 0x877BF4                                   ; => [ String: DataArray<struct NetLoc>::DataArrayAlloc ]
006890C3    push 0xF4
006890C8    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
006890CD    jmp 0x00689170
006890D2    mov eax, dword ptr ds:[esi+0x0C]
006890D5    mov ebx, dword ptr ds:[esi+0x04]
006890D8    cmp eax, ebx
006890DA    jnbe 0x00689161
006890E0    jnz 0x006890EA
006890E2    lea eax, ds:[ebx+0x01]
006890E5    mov dword ptr ds:[esi+0x04], eax
006890E8    jmp 0x006890F5
006890EA    imul ecx, eax, 0x64
006890ED    mov ebx, eax
006890EF    mov eax, dword ptr ds:[esi]
006890F1    mov eax, dword ptr ds:[ecx+eax*1+0x60]
006890F5    imul edi, ebx, 0x64
006890F8    push 0x60
006890FA    push 0x00
006890FC    mov dword ptr ds:[esi+0x0C], eax
006890FF    add edi, dword ptr ds:[esi]
00689101    push edi
00689102    call 0x00761FC4                                 ; => [ Call: memset ]
00689107    mov dword ptr ds:[edi+0x48], 0x00               ; => [ Call: __builtin_memset ]
0068910E    add esp, 0x0C
00689111    mov dword ptr ds:[edi+0x4C], 0x00
00689118    mov dword ptr ds:[edi+0x50], 0x00
0068911F    mov dword ptr ds:[edi+0x54], 0x00
00689126    mov dword ptr ds:[edi+0x58], 0x00
0068912D    mov eax, dword ptr ds:[esi+0x14]
00689130    shl eax, 0x10
00689133    or eax, ebx
00689135    mov dword ptr ds:[edi+0x60], eax
00689138    inc dword ptr ds:[esi+0x14]
0068913B    cmp dword ptr ds:[esi+0x14], 0x10000
00689142    jnz 0x0068914B
00689144    mov dword ptr ds:[esi+0x14], 0x01
0068914B    inc dword ptr ds:[esi+0x10]
0068914E    mov eax, edi
00689150    mov dword ptr ds:[edi+0x20], 0xFFFFFFFF
00689157    mov dword ptr ds:[edi], 0x00
0068915D    pop edi
0068915E    pop esi
0068915F    pop ebx
00689160    ret
00689161    push 0x877BF4                                   ; => [ String: DataArray<struct NetLoc>::DataArrayAlloc ]
00689166    push 0xF5
0068916B    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
00689170    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00689175    mov edx, 0x801800
0068917A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0068917F    add esp, 0x0C
00689182    call 0x0063BC30
00689187    test al, al
00689189    jz 0x0068918C                                   ; => [ Call: sub_63bc30 ]
0068918B    int3
0068918C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
