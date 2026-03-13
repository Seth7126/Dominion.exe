00702A70    push ebp
00702A71    mov ebp, esp
00702A73    sub esp, 0x14
00702A76    push esi
00702A77    mov esi, dword ptr ss:[ebp+0x08]
00702A7A    cmp esi, 0xFFFFFFFF
00702A7D    jz 0x00702AEB
00702A7F    mov edx, dword ptr ss:[ebp+0x0C]
00702A82    cmp edx, 0x53
00702A85    jz 0x00702AC1
00702A87    cmp edx, 0x54
00702A8A    jz 0x00702AC1
00702A8C    cmp edx, 0x55
00702A8F    jz 0x00702AC1
00702A91    cmp edx, 0x56
00702A94    jz 0x00702AC1
00702A96    cmp edx, 0x57
00702A99    jz 0x00702AC1
00702A9B    cmp edx, 0x58
00702A9E    jz 0x00702AC1
00702AA0    cmp edx, 0x59
00702AA3    jz 0x00702AC1
00702AA5    push dword ptr ss:[ebp+0x14]
00702AA8    mov ecx, esi
00702AAA    push edx
00702AAB    push 0x00
00702AAD    mov edx, 0x01
00702AB2    call 0x007019A0
00702AB7    add esp, 0x0C
00702ABA    pop esi
00702ABB    mov esp, ebp
00702ABD    pop ebp
00702ABE    ret 0x10
00702AC1    lea eax, ds:[edx-0x53]
00702AC4    mov dword ptr ss:[ebp-0x14], edx
00702AC7    mov dword ptr ss:[ebp-0x0C], eax
00702ACA    mov ecx, 0x8CE7BC
00702ACF    mov eax, dword ptr ss:[ebp+0x10]
00702AD2    mov dword ptr ss:[ebp-0x04], eax
00702AD5    call 0x006DD320
00702ADA    mov edx, dword ptr ss:[ebp+0x14]
00702ADD    lea ecx, ss:[ebp-0x14]
00702AE0    mov dword ptr ss:[ebp-0x08], eax
00702AE3    mov dword ptr ss:[ebp-0x10], esi
00702AE6    call 0x007024F0
00702AEB    pop esi
00702AEC    mov esp, ebp
00702AEE    pop ebp
00702AEF    ret 0x10
