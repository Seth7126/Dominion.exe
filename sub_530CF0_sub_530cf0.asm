// ============================================================
// 函数名称: sub_530cf0
// 起始地址: 0x530cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530CF0    push ebp
00530CF1    mov ebp, esp
00530CF3    and esp, 0xFFFFFFF8
00530CF6    push ecx
00530CF7    mov eax, dword ptr ss:[ebp+0x08]
00530CFA    push ebx
00530CFB    push esi
00530CFC    push edi
00530CFD    mov edi, dword ptr ds:[eax]
00530CFF    call 0x00573400
00530D04    movzx esi, di
00530D07    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00530D0A    mov dword ptr ss:[esp+0x0C], eax
00530D0E    cmp esi, 0x320
00530D14    jb 0x00530D1F
00530D16    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530D1B    mov eax, dword ptr ss:[esp+0x0C]
00530D1F    imul ebx, esi, 0x64
00530D22    mov ecx, eax
00530D24    push 0x00
00530D26    push 0x04
00530D28    mov edx, dword ptr ds:[ebx+eax*1+0x1A4C]
00530D2F    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
00530D34    add esp, 0x08
00530D37    test al, al
00530D39    jz 0x00530DC3
00530D3F    push ecx
00530D40    mov eax, esp
00530D42    mov ecx, edi
00530D44    mov dword ptr ds:[eax], 0x05
00530D4A    call 0x00568470
00530D4F    add esp, 0x04
00530D52    test al, al
00530D54    jz 0x00530DC3                                   ; => [ Call: sub_568470 ]
00530D56    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530D5B    mov edi, dword ptr ds:[eax+0x04]
00530D5E    cmp esi, 0x320
00530D64    jb 0x00530D6B
00530D66    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530D6B    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00530D72    mov ecx, edi
00530D74    push 0x4000
00530D79    push 0x00
00530D7B    call 0x005754F0
00530D80    add esp, 0x08
00530D83    test al, al
00530D85    jnz 0x00530DC3                                  ; => [ Call: sub_5754f0 ]
00530D87    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530D8C    mov edi, dword ptr ds:[eax+0x04]
00530D8F    cmp esi, 0x320
00530D95    jb 0x00530D9C
00530D97    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530D9C    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00530DA3    mov ecx, edi
00530DA5    push 0x00
00530DA7    push 0x80
00530DAC    call 0x005754F0
00530DB1    add esp, 0x08
00530DB4    test al, al
00530DB6    jnz 0x00530DC3                                  ; => [ Call: sub_5754f0 ]
00530DB8    mov al, 0x01
00530DBA    pop edi
00530DBB    pop esi
00530DBC    pop ebx
00530DBD    mov esp, ebp
00530DBF    pop ebp
00530DC0    ret 0x04
00530DC3    pop edi
00530DC4    pop esi
00530DC5    xor al, al
00530DC7    pop ebx
00530DC8    mov esp, ebp
00530DCA    pop ebp
00530DCB    ret 0x04
