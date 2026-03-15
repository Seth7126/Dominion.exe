// ============================================================
// 函数名称: sub_5eab70
// 起始地址: 0x5eab70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EAB70    push ecx
005EAB71    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005EAB76    push esi
005EAB77    push edi
005EAB78    mov edi, ecx
005EAB7A    xor ecx, ecx
005EAB7C    cmp eax, 0xFFFFFFFF
005EAB7F    cmovz eax, ecx
005EAB82    mov esi, dword ptr ds:[edi+0x4C]
005EAB85    cmp esi, eax
005EAB87    jnz 0x005EAC7F
005EAB8D    mov edx, dword ptr ds:[edi+0x10]
005EAB90    mov ecx, edx
005EAB92    call 0x005CDA30                                 ; => [ Call: sub_5cda30 ]
005EAB97    cmp eax, 0x0F
005EAB9A    jnbe 0x005EAE3C
005EABA0    jmp dword ptr ds:[eax*4+0x5EAE6C]
005EABA7    cmp dword ptr ds:[edi+0x04], 0x05
005EABAB    jnz 0x005EAC7F
005EABB1    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005EABB7    test ecx, ecx
005EABB9    jnz 0x005EABD1
005EABBB    push 0x77EB90                                   ; => [ String: GetClient ]
005EABC0    push 0x7B
005EABC2    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
005EABC7    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
005EABCC    jmp 0x005EAE50
005EABD1    mov eax, dword ptr ds:[edi+0x50]
005EABD4    cmp eax, dword ptr ds:[ecx+0x7590]
005EABDA    jnz 0x005EAC7F
005EABE0    cmp edx, 0x79
005EABE3    jnz 0x005EABEF
005EABE5    xor eax, eax
005EABE7    cmp dword ptr ds:[edi+0x20], eax
005EABEA    setnz al
005EABED    jmp 0x005EAC26
005EABEF    cmp edx, 0x06
005EABF2    jnz 0x005EABF9
005EABF4    lea eax, ds:[edx-0x04]
005EABF7    jmp 0x005EAC26
005EABF9    cmp edx, 0x9F
005EABFF    jnz 0x005EAC08
005EAC01    mov eax, 0x03
005EAC06    jmp 0x005EAC26
005EAC08    cmp edx, 0x04
005EAC0B    jz 0x005EAC17
005EAC0D    xor eax, eax
005EAC0F    cmp edx, 0x95
005EAC15    jnz 0x005EAC1C
005EAC17    mov eax, 0x04
005EAC1C    mov ecx, 0x05
005EAC21    cmp edx, ecx
005EAC23    cmovz eax, ecx
005EAC26    mov edx, dword ptr ds:[0x00B80B08]              ; => [ Data: data_b80b08 ]
005EAC2C    mov ecx, dword ptr ds:[0x00B80B58]              ; => [ Data: data_b80b58 ]
005EAC32    mov esi, dword ptr ds:[0x00B80B18]              ; => [ Data: data_b80b18 ]
005EAC38    mov dword ptr ds:[0x008DB5E8], 0x3E9            ; => [ Data: data_8db5e8 ]
005EAC42    mov dword ptr ds:[0x00B80984], eax              ; => [ Data: data_b80984 ]
005EAC47    mov dword ptr ds:[0x00B8098C], ecx              ; => [ Data: data_b8098c ]
005EAC4D    cmp edx, 0x9F
005EAC53    jnz 0x005EAC5D
005EAC55    mov ecx, esi
005EAC57    mov dword ptr ds:[0x00B8098C], ecx              ; => [ Data: data_b8098c ]
005EAC5D    mov eax, dword ptr ds:[0x00B80B54]              ; => [ Data: data_b80b54 ]
005EAC62    mov byte ptr ds:[0x00B80994], 0x00              ; => [ Data: data_b80994 ]
005EAC69    mov dword ptr ds:[0x00B80990], eax              ; => [ Data: data_b80990 ]
005EAC6E    mov dword ptr ds:[0x00B80988], ecx              ; => [ Data: data_b80988 ]
005EAC74    cmp edx, 0x06
005EAC77    jnz 0x005EAC83
005EAC79    mov dword ptr ds:[0x00B80988], esi              ; => [ Data: data_b80988 ]
005EAC7F    pop edi
005EAC80    pop esi
005EAC81    pop ecx
005EAC82    ret
005EAC83    cmp edx, 0x79
005EAC86    jnz 0x005EAC7F
005EAC88    mov eax, dword ptr ds:[0x00B80B20]              ; => [ Data: data_b80b20 ]
005EAC8D    mov dword ptr ds:[0x00B80988], eax              ; => [ Data: data_b80988 ]
005EAC92    pop edi
005EAC93    pop esi
005EAC94    pop ecx
005EAC95    ret
005EAC96    mov edx, 0x3EB
005EAC9B    push 0x00
005EAC9D    push 0x00
005EAC9F    push 0x00
005EACA1    mov ecx, esi
005EACA3    call 0x005CE6D0
005EACA8    add esp, 0x0C
005EACAB    xor dl, dl
005EACAD    mov ecx, eax
005EACAF    call 0x005CBFE0
005EACB4    pop edi
005EACB5    pop esi
005EACB6    pop ecx
005EACB7    ret                                             ; => [ Call: sub_5cbfe0 | Call: sub_5ce6d0 | Call: sub_5cbfe0 | Call: sub_5ce6d0 | Call: sub_5cbfe0 | Call: sub_5ce6d0 | Call: sub_5cbfe0 | Call: sub_5ce6d0 | Call: sub_5cbfe0 | Call: sub_5ce6d0 ]
005EACB8    push 0x00
005EACBA    push 0x00
005EACBC    mov edx, 0x3EC
005EACC1    mov ecx, esi
005EACC3    call 0x005D1210                                 ; => [ Call: sub_5d1210 ]
005EACC8    add esp, 0x08
005EACCB    test eax, eax
005EACCD    jnz 0x005EACE5
005EACCF    mov eax, dword ptr ds:[edi+0x10]
005EACD2    cmp eax, 0xD6
005EACD7    jz 0x005EACE5
005EACD9    cmp eax, 0xE4
005EACDE    jz 0x005EACE5
005EACE0    cmp eax, 0x63
005EACE3    jnz 0x005EAC7F
005EACE5    mov ecx, dword ptr ds:[edi+0x4C]
005EACE8    mov edx, 0x3EC
005EACED    push 0x00
005EACEF    push 0x00
005EACF1    push 0x00
005EACF3    jmp 0x005EACA3
005EACF5    push 0x00
005EACF7    push 0x00
005EACF9    push 0x00
005EACFB    mov edx, 0x02
005EAD00    or ecx, 0xFFFFFFFF
005EAD03    jmp 0x005EACA3
005EAD05    mov edx, 0x462
005EAD0A    jmp 0x005EAC9B
005EAD0C    mov edx, 0x44E
005EAD11    jmp 0x005EAC9B
005EAD13    mov edx, 0x44D
005EAD18    jmp 0x005EAC9B
005EAD1A    push 0x00
005EAD1C    push 0x00
005EAD1E    push 0x00
005EAD20    mov edx, 0x03
005EAD25    or ecx, 0xFFFFFFFF
005EAD28    jmp 0x005EACA3
005EAD2D    mov edx, 0x469
005EAD32    jmp 0x005EAC9B
005EAD37    mov edx, 0x46B
005EAD3C    jmp 0x005EAC9B
005EAD41    push 0x00
005EAD43    push dword ptr ds:[edi+0x34]
005EAD46    mov edx, 0x3EE
005EAD4B    push dword ptr ds:[edi+0x30]
005EAD4E    jmp 0x005EACA1
005EAD53    mov edx, 0x46D
005EAD58    jmp 0x005EAC9B
005EAD5D    mov edx, 0x450
005EAD62    jmp 0x005EAC9B
005EAD67    mov edx, 0x44F
005EAD6C    jmp 0x005EAC9B
005EAD71    mov edi, 0x07
005EAD76    mov esi, 0xB8206C                               ; => [ Data: data_b8206c ]
005EAD7B    nop dword ptr ds:[eax+eax*1], eax
005EAD80    cmp edi, 0x48
005EAD83    jl 0x005EAD8A
005EAD85    call 0x00591930                                 ; => [ Call: sub_591930 ]
005EAD8A    cmp dword ptr ds:[esi], 0x70D
005EAD90    jz 0x005EADA9
005EAD92    cmp dword ptr ds:[esi+0x04], 0x70D
005EAD99    jz 0x005EADA9
005EAD9B    add esi, 0x10
005EAD9E    inc edi
005EAD9F    cmp esi, 0xB8247C
005EADA5    jl 0x005EAD80
005EADA7    xor edi, edi
005EADA9    push 0x00
005EADAB    push 0x00
005EADAD    mov edx, edi
005EADAF    or ecx, 0xFFFFFFFF
005EADB2    call 0x005D1210                                 ; => [ Call: sub_5d1210 ]
005EADB7    add esp, 0x08
005EADBA    test eax, eax
005EADBC    jz 0x005EAC7F
005EADC2    mov ecx, 0x70D
005EADC7    call 0x005EAAB0
005EADCC    xor dl, dl
005EADCE    mov ecx, eax
005EADD0    call 0x005CBFE0
005EADD5    pop edi
005EADD6    pop esi
005EADD7    pop ecx
005EADD8    ret                                             ; => [ Call: sub_5cbfe0 | Call: sub_5eaab0 ]
005EADD9    mov edi, 0x07
005EADDE    mov esi, 0xB8206C                               ; => [ Data: data_b8206c ]
005EADE3    cmp edi, 0x48
005EADE6    jl 0x005EADED
005EADE8    call 0x00591930                                 ; => [ Call: sub_591930 ]
005EADED    cmp dword ptr ds:[esi], 0x718
005EADF3    jz 0x005EAE0C
005EADF5    cmp dword ptr ds:[esi+0x04], 0x718
005EADFC    jz 0x005EAE0C
005EADFE    add esi, 0x10
005EAE01    inc edi
005EAE02    cmp esi, 0xB8247C
005EAE08    jl 0x005EADE3
005EAE0A    xor edi, edi
005EAE0C    push 0x00
005EAE0E    push 0x00
005EAE10    mov edx, edi
005EAE12    or ecx, 0xFFFFFFFF
005EAE15    call 0x005D1210                                 ; => [ Call: sub_5d1210 ]
005EAE1A    add esp, 0x08
005EAE1D    test eax, eax
005EAE1F    jz 0x005EAC7F
005EAE25    mov ecx, 0x718
005EAE2A    call 0x005EAAB0
005EAE2F    xor dl, dl
005EAE31    mov ecx, eax
005EAE33    call 0x005CBFE0
005EAE38    pop edi
005EAE39    pop esi
005EAE3A    pop ecx
005EAE3B    ret                                             ; => [ Call: sub_5cbfe0 | Call: sub_5eaab0 ]
005EAE3C    push 0x85FCE0                                   ; => [ String: OpenDiscardIfNecessary ]
005EAE41    push 0x603A
005EAE46    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005EAE4B    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005EAE50    mov edx, 0x801800
005EAE55    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005EAE5A    add esp, 0x0C
005EAE5D    call 0x0063BC30
005EAE62    test al, al
005EAE64    jz 0x005EAE67                                   ; => [ Call: sub_63bc30 ]
005EAE66    int3
005EAE67    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
