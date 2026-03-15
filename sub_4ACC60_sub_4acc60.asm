// ============================================================
// 函数名称: sub_4acc60
// 起始地址: 0x4acc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ACC60    push ecx
004ACC61    mov eax, dword ptr ds:[0x008DB52C]              ; => [ Data: data_8db52c ]
004ACC66    push esi
004ACC67    push edi
004ACC68    cmp eax, dword ptr ds:[0x008DB524]
004ACC6E    jb 0x004ACC84                                   ; => [ Data: data_8db524 ]
004ACC70    push 0x80198C                                   ; => [ String: DataArray<struct Cardset>::DataArrayAlloc ]
004ACC75    push 0xF4
004ACC7A    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
004ACC7F    jmp 0x004ACD3A
004ACC84    mov eax, dword ptr ds:[0x008DB528]              ; => [ Data: data_8db528 ]
004ACC89    mov edi, dword ptr ds:[0x008DB520]              ; => [ Data: data_8db520 ]
004ACC8F    cmp eax, edi
004ACC91    jnbe 0x004ACD2B
004ACC97    mov ecx, dword ptr ds:[0x008DB51C]              ; => [ Data: data_8db51c ]
004ACC9D    jnz 0x004ACCA9
004ACC9F    lea eax, ds:[edi+0x01]
004ACCA2    mov dword ptr ds:[0x008DB520], eax              ; => [ Data: data_8db520 ]
004ACCA7    jmp 0x004ACCB8
004ACCA9    mov edi, eax
004ACCAB    imul eax, edi, 0xC04
004ACCB1    mov eax, dword ptr ds:[eax+ecx*1+0xC00]
004ACCB8    imul esi, edi, 0xC04
004ACCBE    push 0xC00
004ACCC3    push 0x00
004ACCC5    mov dword ptr ds:[0x008DB528], eax              ; => [ Data: data_8db528 ]
004ACCCA    add esi, ecx
004ACCCC    push esi
004ACCCD    call 0x00761FC4                                 ; => [ Call: memset ]
004ACCD2    mov eax, dword ptr ds:[0x008DB530]
004ACCD7    add esp, 0x0C
004ACCDA    shl eax, 0x10
004ACCDD    or eax, edi
004ACCDF    mov dword ptr ds:[esi+0xC00], eax               ; => [ Data: data_8db530 ]
004ACCE5    mov eax, dword ptr ds:[0x008DB530]
004ACCEA    inc eax                                         ; => [ Data: data_8db530 ]
004ACCEB    mov dword ptr ds:[0x008DB530], eax              ; => [ Data: data_8db530 ]
004ACCF0    cmp eax, 0x10000
004ACCF5    jnz 0x004ACD01
004ACCF7    mov dword ptr ds:[0x008DB530], 0x01             ; => [ Data: data_8db530 ]
004ACD01    inc dword ptr ds:[0x008DB52C]                   ; => [ Data: data_8db52c ]
004ACD07    mov eax, esi
004ACD09    pop edi
004ACD0A    mov dword ptr ds:[esi+0x258], 0x00
004ACD14    mov dword ptr ds:[esi+0xBD4], 0xFFFFFFFF
004ACD1E    mov dword ptr ds:[esi+0xBE4], 0xFFFFFFFF
004ACD28    pop esi
004ACD29    pop ecx
004ACD2A    ret
004ACD2B    push 0x80198C                                   ; => [ String: DataArray<struct Cardset>::DataArrayAlloc ]
004ACD30    push 0xF5
004ACD35    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
004ACD3A    push 0x80193C
004ACD3F    mov edx, 0x801800
004ACD44    call 0x0063B870                                 ; => [ String: DataArray<struct Cardset>::DataArrayAlloc | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h ]
004ACD49    add esp, 0x0C
004ACD4C    call 0x0063BC30
004ACD51    test al, al
004ACD53    jz 0x004ACD56                                   ; => [ Call: sub_63bc30 ]
004ACD55    int3
004ACD56    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
