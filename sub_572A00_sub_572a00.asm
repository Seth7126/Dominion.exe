00572A00    push ebp
00572A01    mov ebp, esp
00572A03    push ecx
00572A04    push ebx
00572A05    push esi
00572A06    push edi
00572A07    push dword ptr ss:[ebp+0x08]
00572A0A    mov ebx, ecx
00572A0C    call 0x005722C0
00572A11    xor edi, edi
00572A13    add esp, 0x04
00572A16    mov esi, eax
00572A18    cmp dword ptr ss:[ebp+0x0C], edi
00572A1B    jz 0x00572A55
00572A1D    mov eax, dword ptr ds:[esi]
00572A1F    nop
00572A20    test eax, eax
00572A22    jnz 0x00572A29
00572A24    call 0x00591930
00572A29    mov esi, dword ptr ds:[esi]
00572A2B    and esi, 0xFFFF
00572A31    cmp esi, 0x320
00572A37    jb 0x00572A3E
00572A39    call 0x00591930
00572A3E    imul esi, esi, 0x64
00572A41    add esi, 0x1AA4
00572A47    add esi, ebx
00572A49    mov eax, dword ptr ds:[esi]
00572A4B    test eax, eax
00572A4D    jz 0x00572A88
00572A4F    inc edi
00572A50    cmp edi, dword ptr ss:[ebp+0x0C]
00572A53    jnz 0x00572A20
00572A55    cmp dword ptr ds:[esi], 0x00
00572A58    jnz 0x00572A5F
00572A5A    call 0x00591930
00572A5F    mov edi, dword ptr ds:[esi]
00572A61    and edi, 0xFFFF
00572A67    cmp edi, 0x320
00572A6D    jb 0x00572A74
00572A6F    call 0x00591930
00572A74    mov eax, dword ptr ds:[esi]
00572A76    imul ecx, edi, 0x64
00572A79    pop edi
00572A7A    mov ecx, dword ptr ds:[ecx+ebx*1+0x1AA4]
00572A81    mov dword ptr ds:[esi], ecx
00572A83    pop esi
00572A84    pop ebx
00572A85    pop ecx
00572A86    pop ebp
00572A87    ret
00572A88    push 0x81F964
00572A8D    push 0x528
00572A92    push 0x81F4B8
00572A97    mov edx, 0x801800
00572A9C    mov ecx, 0x801AA4
00572AA1    call 0x0063B870
00572AA6    add esp, 0x0C
00572AA9    call 0x0063BC30
00572AAE    test al, al
00572AB0    jz 0x00572AB3
00572AB2    int3
00572AB3    call 0x0063BB00
