// ============================================================
// 函数名称: sub_558590
// 起始地址: 0x558590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00558590    dword 83EC8B55
00558594    in al, 0xF8
00558596    sub esp, 0x0C
00558599    push ebx
0055859A    push esi
0055859B    push edi
0055859C    call 0x0056E300
005585A1    test al, al
005585A3    jnz 0x00558695                                  ; => [ Call: sub_56e300 | Call: sub_56e820 ]
005585A9    push 0x00
005585AB    push 0x04
005585AD    call 0x0056E820
005585B2    add esp, 0x08
005585B5    test al, al
005585B7    jz 0x00558695
005585BD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005585C2    mov ecx, dword ptr ds:[eax+0x04]
005585C5    cmp byte ptr ds:[ecx+0x19D8], 0x00
005585CC    jz 0x00558695
005585D2    mov ecx, dword ptr ds:[ecx+0x19CC]
005585D8    cmp ecx, dword ptr ds:[eax+0x0C]
005585DB    jnz 0x00558695
005585E1    call 0x00573400
005585E6    mov edi, dword ptr ss:[ebp+0x08]
005585E9    movzx ebx, di
005585EC    imul esi, ebx, 0x64
005585EF    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005585F2    mov dword ptr ss:[esp+0x14], eax
005585F6    cmp ebx, 0x320
005585FC    jb 0x00558625
005585FE    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558603    mov eax, dword ptr ss:[esp+0x14]
00558607    mov eax, dword ptr ds:[esi+eax*1+0x1A58]
0055860E    mov dword ptr ss:[esp+0x10], eax
00558612    call 0x00573400
00558617    mov eax, dword ptr ds:[eax+0x04]
0055861A    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_573400 ]
0055861E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558623    jmp 0x0055863C
00558625    mov eax, dword ptr ds:[esi+eax*1+0x1A58]
0055862C    mov dword ptr ss:[esp+0x10], eax
00558630    call 0x00573400
00558635    mov eax, dword ptr ds:[eax+0x04]
00558638    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_573400 ]
0055863C    mov ecx, dword ptr ss:[esp+0x14]
00558640    mov eax, dword ptr ss:[esp+0x10]
00558644    cmp dword ptr ds:[esi+ecx*1+0x1A50], eax
0055864B    jnz 0x00558695
0055864D    call 0x00573400
00558652    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00558655    mov dword ptr ss:[esp+0x14], eax
00558659    cmp ebx, 0x320
0055865F    jb 0x0055866A
00558661    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558666    mov eax, dword ptr ss:[esp+0x14]
0055866A    cmp dword ptr ds:[esi+eax*1+0x1A50], 0x3EA
00558675    jnz 0x00558682
00558677    mov ecx, edi
00558679    call 0x00567520                                 ; => [ Call: sub_567520 ]
0055867E    test al, al
00558680    jnz 0x00558695
00558682    mov edx, 0x01
00558687    mov ecx, edi
00558689    call 0x0056F910
0055868E    pop edi
0055868F    pop esi
00558690    pop ebx
00558691    mov esp, ebp
00558693    pop ebp
00558694    ret                                             ; => [ Call: sub_56f910 ]
00558695    pop edi
00558696    pop esi
00558697    xor al, al
00558699    pop ebx
0055869A    mov esp, ebp
0055869C    pop ebp
0055869D    ret
