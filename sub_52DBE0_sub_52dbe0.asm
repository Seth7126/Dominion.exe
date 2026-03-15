// ============================================================
// 函数名称: sub_52dbe0
// 起始地址: 0x52dbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DBE0    dword 83EC8B55
0052DBE4    in al, 0xF8
0052DBE6    push ecx
0052DBE7    push ebx
0052DBE8    push esi
0052DBE9    push edi
0052DBEA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052DBEF    mov esi, eax
0052DBF1    cmp dword ptr ds:[esi+0x40], 0x00
0052DBF5    jnz 0x0052DBFC
0052DBF7    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052DBFC    mov esi, dword ptr ds:[esi+0x40]
0052DBFF    call 0x00573400
0052DC04    movzx esi, si
0052DC07    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052DC0A    cmp esi, 0x320
0052DC10    jb 0x0052DC17
0052DC12    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052DC17    imul eax, esi, 0x64
0052DC1A    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0052DC21    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052DC26    mov ebx, eax
0052DC28    mov edx, edi
0052DC2A    mov esi, dword ptr ds:[ebx+0x04]
0052DC2D    mov ecx, esi
0052DC2F    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052DC34    mov ecx, 0x07
0052DC39    add esi, 0x1594
0052DC3F    nop
0052DC40    mov edx, dword ptr ds:[esi]
0052DC42    cmp edx, edi
0052DC44    jz 0x0052DC5A
0052DC46    cmp dword ptr ds:[esi+0x04], edi
0052DC49    jz 0x0052DC5A
0052DC4B    cmp edx, eax
0052DC4D    jz 0x0052DC5A
0052DC4F    inc ecx
0052DC50    add esi, 0x10
0052DC53    cmp ecx, 0x48
0052DC56    jl 0x0052DC40
0052DC58    jmp 0x0052DC82
0052DC5A    mov ecx, edx
0052DC5C    test ecx, ecx
0052DC5E    jz 0x0052DC82
0052DC60    mov eax, dword ptr ds:[ebx+0x04]
0052DC63    mov esi, 0x07
0052DC68    add eax, 0x1594
0052DC6D    nop dword ptr ds:[eax], eax
0052DC70    cmp dword ptr ds:[eax], ecx
0052DC72    jz 0x0052DC84
0052DC74    cmp dword ptr ds:[eax+0x04], ecx
0052DC77    jz 0x0052DC84
0052DC79    inc esi
0052DC7A    add eax, 0x10
0052DC7D    cmp esi, 0x48
0052DC80    jl 0x0052DC70
0052DC82    xor esi, esi
0052DC84    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052DC89    push esi
0052DC8A    push 0xC00
0052DC8F    mov ecx, dword ptr ds:[eax+0x04]
0052DC92    call 0x00583F70
0052DC97    mov edi, eax                                    ; => [ Call: sub_583f70 ]
0052DC99    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052DC9E    mov ebx, eax
0052DCA0    mov dword ptr ss:[esp+0x14], ebx
0052DCA4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052DCA9    push esi
0052DCAA    push 0xC00
0052DCAF    mov ecx, dword ptr ds:[eax+0x04]
0052DCB2    call 0x00583F70                                 ; => [ Call: sub_583f70 ]
0052DCB7    add esp, 0x10
0052DCBA    cmp edi, eax
0052DCBC    jl 0x0052DCD6
0052DCBE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052DCC3    push esi
0052DCC4    push 0xC00
0052DCC9    mov ecx, dword ptr ds:[eax+0x04]
0052DCCC    call 0x00583F70                                 ; => [ Call: sub_583f70 ]
0052DCD1    add esp, 0x08
0052DCD4    mov edi, eax
0052DCD6    test edi, edi
0052DCD8    jz 0x0052DD3D
0052DCDA    mov eax, dword ptr ss:[esp+0x0C]
0052DCDE    mov ebx, dword ptr ds:[ebx+0x0C]
0052DCE1    mov eax, dword ptr ds:[eax+0x04]
0052DCE4    mov dword ptr ss:[esp+0x0C], eax
0052DCE8    lea eax, ds:[esi-0x07]
0052DCEB    cmp eax, 0x40
0052DCEE    jbe 0x0052DCF5
0052DCF0    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052DCF5    mov ecx, dword ptr ss:[esp+0x0C]
0052DCF9    mov eax, edi
0052DCFB    push 0x00
0052DCFD    push 0xFFFFFFFF
0052DCFF    push 0x00
0052DD01    sub esp, 0x08
0052DD04    neg eax
0052DD06    or edx, 0xFFFFFFFF
0052DD09    push 0x00
0052DD0B    push esi
0052DD0C    push eax
0052DD0D    push 0xC00
0052DD12    call 0x00571FA0
0052DD17    mov ecx, dword ptr ss:[esp+0x30]
0052DD1B    add esp, 0x24
0052DD1E    mov edx, ebx
0052DD20    push 0x00
0052DD22    push ebx
0052DD23    push 0x00
0052DD25    sub esp, 0x08
0052DD28    push 0x00
0052DD2A    push 0x3F1
0052DD2F    push edi
0052DD30    push 0xC00
0052DD35    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
0052DD3A    add esp, 0x24
0052DD3D    pop edi
0052DD3E    pop esi
0052DD3F    pop ebx
0052DD40    mov esp, ebp
0052DD42    pop ebp
0052DD43    ret
