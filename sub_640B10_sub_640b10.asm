// ============================================================
// 函数名称: sub_640b10
// 起始地址: 0x640b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640B10    push ebp
00640B11    mov ebp, esp
00640B13    mov edx, dword ptr ss:[ebp+0x08]
00640B16    push esi
00640B17    mov esi, ecx
00640B19    push edi
00640B1A    test edx, edx
00640B1C    jz 0x00640B56
00640B1E    mov edi, dword ptr ss:[ebp+0x0C]
00640B21    movzx eax, dx
00640B24    cmp eax, dword ptr ds:[esi+0x20]
00640B27    jnb 0x00640B72
00640B29    lea ecx, ds:[eax+eax*8]
00640B2C    mov eax, dword ptr ds:[esi+0x1C]
00640B2F    cmp dword ptr ds:[eax+ecx*8+0x44], edx
00640B33    jnz 0x00640B72
00640B35    mov edx, dword ptr ds:[eax+ecx*8+0x20]
00640B39    cmp edx, 0x02
00640B3C    jz 0x00640B56
00640B3E    test edx, edx
00640B40    jnz 0x00640B5C
00640B42    mov edx, dword ptr ds:[eax+ecx*8+0x28]
00640B46    mov dword ptr ds:[eax+ecx*8+0x20], 0x02
00640B4E    mov dword ptr ds:[eax+ecx*8+0x24], edi
00640B52    test edx, edx
00640B54    jnz 0x00640B21
00640B56    pop edi
00640B57    pop esi
00640B58    pop ebp
00640B59    ret 0x08
00640B5C    push 0x87214C                                   ; => [ String: RegionAllocator::MarkParentAlloc ]
00640B61    push 0xAD
00640B66    push 0x8720A4                                   ; => [ String: C:\x\ax2017\Engine\TTFont.cpp ]
00640B6B    mov ecx, 0x872108                               ; => [ String: r.alloc == ALLOC_NONE ]
00640B70    jmp 0x00640B83
00640B72    push 0x8724E4                                   ; => [ String: DataArray<struct RegionAllocator::Region>::DataArrayGet ]
00640B77    push 0x6D
00640B79    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00640B7E    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00640B83    mov edx, 0x801800
00640B88    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00640B8D    add esp, 0x0C
00640B90    call 0x0063BC30
00640B95    test al, al
00640B97    jz 0x00640B9A                                   ; => [ Call: sub_63bc30 ]
00640B99    int3
00640B9A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
