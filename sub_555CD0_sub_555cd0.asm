// ============================================================
// 函数名称: sub_555cd0
// 起始地址: 0x555cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555CD0    push ebp
00555CD1    mov ebp, esp
00555CD3    and esp, 0xFFFFFFF8
00555CD6    push ecx
00555CD7    mov eax, dword ptr ss:[ebp+0x08]
00555CDA    push ebx
00555CDB    push esi
00555CDC    push edi
00555CDD    mov esi, dword ptr ds:[eax]
00555CDF    call 0x00573400                                 ; => [ Call: sub_573400 ]
00555CE4    movzx esi, si
00555CE7    mov edi, dword ptr ds:[eax+0x04]
00555CEA    cmp esi, 0x320
00555CF0    jb 0x00555CF7
00555CF2    call 0x00591930                                 ; => [ Call: sub_591930 ]
00555CF7    imul ebx, esi, 0x64
00555CFA    mov ecx, edi
00555CFC    push 0x00
00555CFE    push 0x02
00555D00    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00555D07    call 0x005754F0
00555D0C    add esp, 0x08
00555D0F    test al, al
00555D11    jz 0x00555D1E                                   ; => [ Call: sub_5754f0 ]
00555D13    mov al, 0x01
00555D15    pop edi
00555D16    pop esi
00555D17    pop ebx
00555D18    mov esp, ebp
00555D1A    pop ebp
00555D1B    ret 0x04
00555D1E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00555D23    mov edi, dword ptr ds:[eax+0x04]
00555D26    cmp esi, 0x320
00555D2C    jb 0x00555D33
00555D2E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00555D33    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00555D3A    mov ecx, edi
00555D3C    push 0x00
00555D3E    push 0x04
00555D40    call 0x005754F0
00555D45    add esp, 0x08
00555D48    test al, al
00555D4A    setnz al
00555D4D    pop edi
00555D4E    pop esi
00555D4F    pop ebx
00555D50    mov esp, ebp
00555D52    pop ebp
00555D53    ret 0x04                                        ; => [ Call: sub_5754f0 ]
