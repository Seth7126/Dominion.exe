// ============================================================
// 函数名称: sub_53b340
// 起始地址: 0x53b340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B340    dword 83EC8B55
0053B344    in al, 0xF8
0053B346    sub esp, 0x20
0053B349    push esi
0053B34A    push edi
0053B34B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053B350    mov esi, eax
0053B352    cmp dword ptr ds:[esi+0x40], 0x00
0053B356    jnz 0x0053B35D
0053B358    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B35D    mov edi, dword ptr ds:[esi+0x40]
0053B360    mov dword ptr ss:[esp+0x24], edi
0053B364    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053B369    push 0x00
0053B36B    push ecx
0053B36C    push 0x0B
0053B36E    mov edx, 0x3EA
0053B373    mov ecx, eax
0053B375    call 0x00566DC0                                 ; => [ Call: sub_566dc0 ]
0053B37A    mov eax, dword ptr ds:[0x007BF9F8]
0053B37F    add esp, 0x0C
0053B382    mov dword ptr ss:[esp+0x18], eax
0053B386    mov eax, dword ptr ds:[0x007BF9FC]
0053B38B    mov dword ptr ss:[esp+0x14], eax
0053B38F    call 0x00573400
0053B394    mov esi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053B397    movzx eax, di
0053B39A    imul edi, eax, 0x64
0053B39D    cmp eax, 0x320
0053B3A2    jb 0x0053B3CD
0053B3A4    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B3A9    mov eax, dword ptr ds:[esi+edi*1+0x1A58]
0053B3B0    mov dword ptr ss:[esp+0x0C], eax
0053B3B4    call 0x00573400
0053B3B9    mov esi, eax                                    ; => [ Call: sub_573400 ]
0053B3BB    mov eax, dword ptr ds:[esi+0x04]
0053B3BE    mov dword ptr ss:[esp+0x10], eax
0053B3C2    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B3C7    mov eax, dword ptr ss:[esp+0x10]
0053B3CB    jmp 0x0053B3E2
0053B3CD    mov eax, dword ptr ds:[edi+esi*1+0x1A58]
0053B3D4    mov dword ptr ss:[esp+0x0C], eax
0053B3D8    call 0x00573400
0053B3DD    mov esi, eax                                    ; => [ Call: sub_573400 ]
0053B3DF    mov eax, dword ptr ds:[esi+0x04]
0053B3E2    push dword ptr ss:[esp+0x14]
0053B3E6    mov edx, dword ptr ds:[edi+eax*1+0x1A70]
0053B3ED    push dword ptr ss:[esp+0x1C]
0053B3F1    mov ecx, dword ptr ds:[esi+0x04]
0053B3F4    push 0x00
0053B3F6    push 0x00
0053B3F8    push 0x00
0053B3FA    push 0x00
0053B3FC    push dword ptr ds:[esi+0x30]
0053B3FF    push dword ptr ds:[esi+0x2C]
0053B402    push dword ptr ds:[esi+0x28]
0053B405    push 0x03
0053B407    push 0x3EB
0053B40C    push 0x0B
0053B40E    push dword ptr ss:[esp+0x3C]
0053B412    push dword ptr ss:[esp+0x58]
0053B416    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0053B41B    add esp, 0x38
0053B41E    pop edi
0053B41F    pop esi
0053B420    mov esp, ebp
0053B422    pop ebp
0053B423    ret
