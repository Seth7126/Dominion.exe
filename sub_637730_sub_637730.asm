// ============================================================
// 函数名称: sub_637730
// 起始地址: 0x637730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637730    push ebx
00637731    push esi
00637732    mov esi, ecx
00637734    push edi
00637735    mov eax, dword ptr ds:[esi+0x10]
00637738    cmp eax, dword ptr ds:[esi+0x08]
0063773B    jb 0x0063774E
0063773D    push 0x86E238                                   ; => [ String: DataArray<struct DomGfx>::DataArrayAlloc ]
00637742    push 0xF4
00637747    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
0063774C    jmp 0x006377C7
0063774E    mov eax, dword ptr ds:[esi+0x0C]
00637751    mov edi, dword ptr ds:[esi+0x04]
00637754    cmp eax, edi
00637756    jnbe 0x006377B8
00637758    jnz 0x00637762
0063775A    lea eax, ds:[edi+0x01]
0063775D    mov dword ptr ds:[esi+0x04], eax
00637760    jmp 0x00637773
00637762    imul ecx, eax, 0x1C30
00637768    mov edi, eax
0063776A    mov eax, dword ptr ds:[esi]
0063776C    mov eax, dword ptr ds:[ecx+eax*1+0x1C28]
00637773    imul ebx, edi, 0x1C30
00637779    push 0x1C28
0063777E    push 0x00
00637780    mov dword ptr ds:[esi+0x0C], eax
00637783    add ebx, dword ptr ds:[esi]
00637785    push ebx
00637786    call 0x00761FC4                                 ; => [ Call: memset ]
0063778B    mov eax, dword ptr ds:[esi+0x14]
0063778E    add esp, 0x0C
00637791    shl eax, 0x10
00637794    or eax, edi
00637796    mov dword ptr ds:[ebx+0x1C28], eax
0063779C    inc dword ptr ds:[esi+0x14]
0063779F    cmp dword ptr ds:[esi+0x14], 0x10000
006377A6    jnz 0x006377AF
006377A8    mov dword ptr ds:[esi+0x14], 0x01
006377AF    inc dword ptr ds:[esi+0x10]
006377B2    mov eax, ebx
006377B4    pop edi
006377B5    pop esi
006377B6    pop ebx
006377B7    ret
006377B8    push 0x86E238                                   ; => [ String: DataArray<struct DomGfx>::DataArrayAlloc ]
006377BD    push 0xF5
006377C2    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
006377C7    push 0x80193C
006377CC    mov edx, 0x801800
006377D1    call 0x0063B870                                 ; => [ String: DataArray<struct DomGfx>::DataArrayAlloc | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h ]
006377D6    add esp, 0x0C
006377D9    call 0x0063BC30
006377DE    test al, al
006377E0    jz 0x006377E3                                   ; => [ Call: sub_63bc30 ]
006377E2    int3
006377E3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
