// ============================================================
// 函数名称: sub_61bc40
// 起始地址: 0x61bc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061BC42    byte EC
0061BC43    and esp, 0xFFFFFFF8
0061BC46    push ecx
0061BC47    mov eax, dword ptr ss:[ebp+0x0C]
0061BC4A    push ebx
0061BC4B    mov ebx, edx
0061BC4D    push esi
0061BC4E    push edi
0061BC4F    mov edi, ecx
0061BC51    test eax, eax
0061BC53    jnz 0x0061BC94
0061BC55    push dword ptr ds:[edi+0x1BEC]
0061BC5B    mov edx, dword ptr ds:[edi+0xA0]
0061BC61    push dword ptr ds:[edi+0x1BE8]
0061BC67    mov ecx, dword ptr ds:[edi+0x1BE0]
0061BC6D    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
0061BC72    mov ecx, eax
0061BC74    add esp, 0x08
0061BC77    test ecx, ecx
0061BC79    jz 0x0061BD68
0061BC7F    push 0x01
0061BC81    push 0x0B
0061BC83    push 0x00
0061BC85    push 0x00
0061BC87    lea eax, ds:[edi+0x1BF0]
0061BC8D    push eax
0061BC8E    push ecx
0061BC8F    jmp 0x0061BD4D
0061BC94    cmp eax, 0x01
0061BC97    jnz 0x0061BD21
0061BC9D    push dword ptr ds:[edi+0xCC]
0061BCA3    mov edx, dword ptr ds:[edi+0xA0]
0061BCA9    mov ecx, ebx
0061BCAB    push dword ptr ds:[edi+0xC8]
0061BCB1    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
0061BCB6    add esp, 0x08
0061BCB9    test eax, eax
0061BCBB    jz 0x0061BD68
0061BCC1    mov ecx, dword ptr ds:[eax+0x70]
0061BCC4    test ecx, ecx
0061BCC6    jz 0x0061BD21
0061BCC8    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
0061BCCD    mov esi, eax
0061BCCF    mov ecx, dword ptr ds:[esi+0x1B94]
0061BCD5    cmp esi, edi
0061BCD7    jz 0x0061BCC4
0061BCD9    test esi, esi
0061BCDB    jz 0x0061BD21
0061BCDD    mov edx, dword ptr ds:[edi+0x1BE0]
0061BCE3    mov ecx, dword ptr ds:[esi+0xA0]
0061BCE9    push 0x00
0061BCEB    push dword ptr ds:[esi+0xCC]
0061BCF1    push dword ptr ds:[esi+0xC8]
0061BCF7    call 0x005CE6D0                                 ; => [ Call: sub_5ce6d0 ]
0061BCFC    mov edx, dword ptr ds:[esi+0x98]
0061BD02    add esp, 0x0C
0061BD05    mov ecx, dword ptr ds:[esi+0xA0]
0061BD0B    push 0x01
0061BD0D    push 0x0B
0061BD0F    push 0x00
0061BD11    push 0x00
0061BD13    push 0x7FEED4
0061BD18    push eax
0061BD19    call 0x005F2D80                                 ; => [ Call: sub_5f2d80 | Data: data_7feed4 ]
0061BD1E    add esp, 0x18
0061BD21    push dword ptr ds:[edi+0xCC]
0061BD27    mov edx, dword ptr ds:[edi+0xA0]
0061BD2D    mov ecx, ebx
0061BD2F    push dword ptr ds:[edi+0xC8]
0061BD35    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
0061BD3A    add esp, 0x08
0061BD3D    test eax, eax
0061BD3F    jz 0x0061BD68
0061BD41    push 0x01
0061BD43    push 0x0B
0061BD45    push 0x00
0061BD47    push 0x00
0061BD49    push dword ptr ss:[ebp+0x08]
0061BD4C    push eax
0061BD4D    mov edx, dword ptr ds:[edi+0x98]
0061BD53    mov ecx, dword ptr ds:[edi+0xA0]
0061BD59    call 0x005F2D80
0061BD5E    add esp, 0x18
0061BD61    pop edi
0061BD62    pop esi
0061BD63    pop ebx
0061BD64    mov esp, ebp
0061BD66    pop ebp
0061BD67    ret                                             ; => [ Call: sub_5f2d80 | Call: sub_5f2d80 ]
0061BD68    push 0x86F4D8
0061BD6D    push 0x9B0
0061BD72    push 0x86F1E8
0061BD77    mov edx, 0x801800
0061BD7C    mov ecx, 0x86F4E4
0061BD81    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomPileGet | String: pPile ]
0061BD86    add esp, 0x0C
0061BD89    call 0x0063BC30
0061BD8E    test al, al
0061BD90    jz 0x0061BD93                                   ; => [ Call: sub_63bc30 ]
0061BD92    int3
0061BD93    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
