// ============================================================
// 函数名称: sub_6411d0
// 起始地址: 0x6411d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006411D0    push ebp
006411D1    mov ebp, esp
006411D3    push ebx
006411D4    push esi
006411D5    push edi
006411D6    mov edi, dword ptr ss:[ebp+0x0C]
006411D9    mov esi, ecx
006411DB    mov eax, dword ptr ds:[edi+0x08]
006411DE    sub eax, dword ptr ds:[edi]
006411E0    cmp eax, dword ptr ds:[esi]
006411E2    jl 0x0064128F
006411E8    mov eax, dword ptr ds:[edi+0x0C]
006411EB    sub eax, dword ptr ds:[edi+0x04]
006411EE    cmp eax, dword ptr ds:[esi+0x04]
006411F1    jl 0x0064128F
006411F7    mov eax, dword ptr ds:[esi+0x2C]
006411FA    cmp eax, dword ptr ds:[esi+0x24]
006411FD    jb 0x00641213
006411FF    push 0x87251C                                   ; => [ String: DataArray<struct RegionAllocator::Region>::DataArrayAlloc ]
00641204    push 0xF4
00641209    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
0064120E    jmp 0x006412A7
00641213    mov eax, dword ptr ds:[esi+0x28]
00641216    mov ebx, dword ptr ds:[esi+0x20]
00641219    cmp eax, ebx
0064121B    jnbe 0x00641298
0064121D    jnz 0x00641227
0064121F    lea eax, ds:[ebx+0x01]
00641222    mov dword ptr ds:[esi+0x20], eax
00641225    jmp 0x00641233
00641227    mov ebx, eax
00641229    lea ecx, ds:[eax+eax*8]
0064122C    mov eax, dword ptr ds:[esi+0x1C]
0064122F    mov eax, dword ptr ds:[eax+ecx*8+0x44]
00641233    mov dword ptr ds:[esi+0x28], eax
00641236    lea ecx, ds:[ebx+ebx*8]
00641239    mov eax, dword ptr ds:[esi+0x1C]
0064123C    push 0x44
0064123E    push 0x00
00641240    lea eax, ds:[eax+ecx*8]
00641243    push eax
00641244    mov dword ptr ss:[ebp+0x0C], eax
00641247    call 0x00761FC4                                 ; => [ Call: memset ]
0064124C    mov eax, dword ptr ds:[esi+0x30]
0064124F    add esp, 0x0C
00641252    mov ecx, dword ptr ss:[ebp+0x0C]
00641255    shl eax, 0x10
00641258    or eax, ebx
0064125A    mov dword ptr ds:[ecx+0x44], eax
0064125D    inc dword ptr ds:[esi+0x30]
00641260    cmp dword ptr ds:[esi+0x30], 0x10000
00641267    jnz 0x00641270
00641269    mov dword ptr ds:[esi+0x30], 0x01
00641270    inc dword ptr ds:[esi+0x2C]
00641273    movups xmm0, xmmword ptr ds:[edi]
00641276    mov eax, dword ptr ss:[ebp+0x08]
00641279    mov dword ptr ds:[ecx+0x28], eax
0064127C    mov eax, dword ptr ss:[ebp+0x10]
0064127F    mov dword ptr ds:[ecx], eax
00641281    mov eax, dword ptr ds:[ecx+0x44]
00641284    movups xmmword ptr ds:[ecx+0x04], xmm0
00641288    pop edi
00641289    pop esi
0064128A    pop ebx
0064128B    pop ebp
0064128C    ret 0x0C
0064128F    pop edi
00641290    pop esi
00641291    xor eax, eax
00641293    pop ebx
00641294    pop ebp
00641295    ret 0x0C
00641298    push 0x87251C                                   ; => [ String: DataArray<struct RegionAllocator::Region>::DataArrayAlloc ]
0064129D    push 0xF5
006412A2    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
006412A7    push 0x80193C
006412AC    mov edx, 0x801800
006412B1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct RegionAllocator::Region>::DataArrayAlloc ]
006412B6    add esp, 0x0C
006412B9    call 0x0063BC30
006412BE    test al, al
006412C0    jz 0x006412C3                                   ; => [ Call: sub_63bc30 ]
006412C2    int3
006412C3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
