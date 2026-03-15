// ============================================================
// 函数名称: sub_640c40
// 起始地址: 0x640c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640C40    push ebp
00640C41    mov ebp, esp
00640C43    push esi
00640C44    mov esi, dword ptr ss:[ebp+0x08]
00640C47    mov edx, ecx
00640C49    test esi, esi
00640C4B    jz 0x00640CC9
00640C4D    movzx eax, si
00640C50    cmp eax, dword ptr ds:[edx+0x20]
00640C53    jnb 0x00640CE4
00640C59    lea ecx, ds:[eax+eax*8]
00640C5C    mov eax, dword ptr ds:[edx+0x1C]
00640C5F    cmp dword ptr ds:[eax+ecx*8+0x44], esi
00640C63    lea ecx, ds:[eax+ecx*8]
00640C66    jnz 0x00640CE4
00640C68    mov eax, dword ptr ds:[ecx+0x20]
00640C6B    sub eax, 0x00
00640C6E    jz 0x00640CA8
00640C70    sub eax, 0x01
00640C73    jz 0x00640C9C
00640C75    sub eax, 0x01
00640C78    jz 0x00640C90
00640C7A    push 0x872130                                   ; => [ String: RegionAllocator::Dealloc ]
00640C7F    push 0xCD
00640C84    push 0x8720A4                                   ; => [ String: C:\x\ax2017\Engine\TTFont.cpp ]
00640C89    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00640C8E    jmp 0x00640CF5
00640C90    pop esi
00640C91    mov dword ptr ss:[ebp+0x08], ecx
00640C94    mov ecx, edx
00640C96    pop ebp
00640C97    jmp 0x00640D20                                  ; => [ Call: sub_640d20 ]
00640C9C    pop esi
00640C9D    mov dword ptr ss:[ebp+0x08], ecx
00640CA0    mov ecx, edx
00640CA2    pop ebp
00640CA3    jmp 0x00640BA0                                  ; => [ Call: sub_640ba0 ]
00640CA8    mov eax, dword ptr ds:[ecx+0x14]
00640CAB    cmp eax, dword ptr ds:[0x007FEF08]
00640CB1    jnz 0x00640CCE
00640CB3    mov eax, dword ptr ds:[ecx+0x18]
00640CB6    cmp eax, dword ptr ds:[0x007FEF0C]
00640CBC    jnz 0x00640CCE
00640CBE    mov eax, dword ptr ds:[ecx+0x1C]
00640CC1    cmp eax, dword ptr ds:[0x007FEF10]
00640CC7    jnz 0x00640CCE
00640CC9    pop esi
00640CCA    pop ebp
00640CCB    ret 0x04
00640CCE    push 0x872130                                   ; => [ String: RegionAllocator::Dealloc ]
00640CD3    push 0xC4
00640CD8    push 0x8720A4                                   ; => [ String: C:\x\ax2017\Engine\TTFont.cpp ]
00640CDD    mov ecx, 0x872194                               ; => [ String: r.key == TTFKEY_NULL ]
00640CE2    jmp 0x00640CF5
00640CE4    push 0x8724E4                                   ; => [ String: DataArray<struct RegionAllocator::Region>::DataArrayGet ]
00640CE9    push 0x6D
00640CEB    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00640CF0    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00640CF5    mov edx, 0x801800
00640CFA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00640CFF    add esp, 0x0C
00640D02    call 0x0063BC30
00640D07    test al, al
00640D09    jz 0x00640D0C                                   ; => [ Call: sub_63bc30 ]
00640D0B    int3
00640D0C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
