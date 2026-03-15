// ============================================================
// 函数名称: sub_640590
// 起始地址: 0x640590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640590    push ebp
00640591    mov ebp, esp
00640593    push ecx
00640594    mov eax, dword ptr ss:[ebp+0x08]
00640597    push ebx
00640598    mov ebx, dword ptr ss:[ebp+0x14]
0064059B    push esi
0064059C    movups xmm0, xmmword ptr ds:[eax]
0064059F    mov dword ptr ds:[ecx+0x04], ebx
006405A2    push edi
006405A3    mov edi, dword ptr ss:[ebp+0x10]
006405A6    movups xmmword ptr ds:[ecx+0x08], xmm0
006405AA    mov dword ptr ds:[ecx], edi
006405AC    mov eax, dword ptr ds:[ecx+0x10]
006405AF    sub eax, dword ptr ds:[ecx+0x08]
006405B2    cdq
006405B3    idiv edi
006405B5    mov esi, dword ptr ds:[ecx+0x14]
006405B8    sub esi, dword ptr ds:[ecx+0x0C]
006405BB    mov dword ptr ss:[ebp-0x04], ecx
006405BE    mov ecx, eax
006405C0    mov eax, esi
006405C2    cdq
006405C3    idiv ebx
006405C5    mov ebx, eax
006405C7    mov eax, dword ptr ss:[ebp+0x0C]
006405CA    imul ebx, ecx
006405CD    test eax, eax
006405CF    jz 0x006405D6
006405D1    cmp eax, ebx
006405D3    cmovl ebx, eax
006405D6    test ebx, ebx
006405D8    jnz 0x006405F0
006405DA    push 0x872558                                   ; => [ String: XMap<struct TTFKey,unsigned int>::SetNumBuckets ]
006405DF    push 0x73
006405E1    push 0x802620                                   ; => [ String: C:\x\ax2017\Engine\xMap.h ]
006405E6    mov ecx, 0x80263C                               ; => [ String: bucketCount > 0 ]
006405EB    jmp 0x006406B5
006405F0    mov edi, dword ptr ss:[ebp-0x04]
006405F3    cmp dword ptr ds:[edi+0x38], 0x00
006405F7    jz 0x0064060F
006405F9    push 0x872558                                   ; => [ String: XMap<struct TTFKey,unsigned int>::SetNumBuckets ]
006405FE    push 0x74
00640600    push 0x802620                                   ; => [ String: C:\x\ax2017\Engine\xMap.h ]
00640605    mov ecx, 0x80264C                               ; => [ String: mNodeBuckets == NULL ]
0064060A    jmp 0x006406B5
0064060F    lea ecx, ds:[ebx-0x01]
00640612    mov eax, ecx
00640614    shr eax, 0x01
00640616    or ecx, eax
00640618    mov eax, ecx
0064061A    shr eax, 0x02
0064061D    or ecx, eax
0064061F    mov eax, ecx
00640621    shr eax, 0x04
00640624    or ecx, eax
00640626    mov eax, ecx
00640628    shr eax, 0x08
0064062B    or ecx, eax
0064062D    mov esi, ecx
0064062F    shr esi, 0x10
00640632    or esi, ecx
00640634    lea ecx, ds:[esi*4+0x04]
0064063B    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
00640640    mov dword ptr ds:[edi+0x38], eax
00640643    add ebx, ebx
00640645    mov dword ptr ds:[edi+0x3C], esi
00640648    cmp dword ptr ds:[edi+0x1C], 0x00
0064064C    jz 0x0064065F
0064064E    push 0x872498                                   ; => [ String: DataArray<struct RegionAllocator::Region>::DataArrayInitialize ]
00640653    push 0xCE
00640658    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
0064065D    jmp 0x006406B0
0064065F    cmp ebx, 0x10000
00640665    jnbe 0x006406A1
00640667    lea ecx, ds:[ebx+ebx*8]
0064066A    shl ecx, 0x03
0064066D    call 0x00687730
00640672    mov dword ptr ds:[edi+0x1C], eax                ; => [ Call: sub_687730 ]
00640675    mov ecx, edi
00640677    mov eax, 0x87209C
0064067C    mov dword ptr ds:[edi+0x24], ebx
0064067F    and eax, 0xFFF
00640684    mov dword ptr ds:[edi+0x34], 0x87209C           ; => [ String: regions ]
0064068B    or eax, 0xD000
00640690    mov dword ptr ds:[edi+0x30], eax
00640693    call 0x006409E0
00640698    pop edi
00640699    pop esi
0064069A    pop ebx
0064069B    mov esp, ebp
0064069D    pop ebp
0064069E    ret 0x10                                        ; => [ Call: sub_6409e0 ]
006406A1    push 0x872498                                   ; => [ String: DataArray<struct RegionAllocator::Region>::DataArrayInitialize ]
006406A6    push 0xCF
006406AB    mov ecx, 0x80196C                               ; => [ String: maxSize <= DATA_ARRAY_MAX_SIZE ]
006406B0    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
006406B5    mov edx, 0x801800
006406BA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006406BF    add esp, 0x0C
006406C2    call 0x0063BC30
006406C7    test al, al
006406C9    jz 0x006406CC                                   ; => [ Call: sub_63bc30 ]
006406CB    int3
006406CC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
