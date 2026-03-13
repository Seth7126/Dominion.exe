00592C00    push ebp
00592C01    mov ebp, esp
00592C03    and esp, 0xFFFFFFF8
00592C06    sub esp, 0x0C
00592C09    push ebx
00592C0A    movzx ebx, word ptr ss:[ebp+0x0C]
00592C0E    push esi
00592C0F    mov esi, ecx
00592C11    mov dword ptr ss:[esp+0x10], esi
00592C15    push edi
00592C16    mov edi, edx
00592C18    cmp ebx, 0x320
00592C1E    jb 0x00592C25
00592C20    call 0x00591930
00592C25    imul eax, ebx, 0x64
00592C28    add eax, esi
00592C2A    xor esi, esi
00592C2C    mov dword ptr ss:[esp+0x0C], eax
00592C30    mov eax, dword ptr ds:[eax+0x1A4C]
00592C36    mov dword ptr ss:[esp+0x10], eax
00592C3A    cmp dword ptr ss:[ebp+0x10], esi
00592C3D    jnz 0x00592D5D
00592C43    cmp ebx, 0x320
00592C49    jb 0x00592C55
00592C4B    call 0x00591930
00592C50    call 0x00591930
00592C55    mov edx, dword ptr ss:[esp+0x0C]
00592C59    mov ecx, dword ptr ss:[esp+0x14]
00592C5D    push 0x00
00592C5F    push 0x4000000
00592C64    mov edx, dword ptr ds:[edx+0x1A4C]
00592C6A    call 0x005754F0
00592C6F    add esp, 0x08
00592C72    test al, al
00592C74    jnz 0x00592E2C
00592C7A    cmp ebx, 0x320
00592C80    jb 0x00592C87
00592C82    call 0x00591930
00592C87    mov eax, dword ptr ss:[esp+0x0C]
00592C8B    mov ecx, dword ptr ss:[esp+0x14]
00592C8F    push 0x00
00592C91    push 0x40000000
00592C96    mov edx, dword ptr ds:[eax+0x1A4C]
00592C9C    call 0x005754F0
00592CA1    add esp, 0x08
00592CA4    test al, al
00592CA6    jz 0x00592CE8
00592CA8    cmp ebx, 0x320
00592CAE    jb 0x00592CB5
00592CB0    call 0x00591930
00592CB5    mov eax, dword ptr ss:[esp+0x0C]
00592CB9    cmp dword ptr ds:[eax+0x1A4C], 0xD4D
00592CC3    jz 0x00592CEC
00592CC5    cmp ebx, 0x320
00592CCB    jb 0x00592CD6
00592CCD    call 0x00591930
00592CD2    mov eax, dword ptr ss:[esp+0x0C]
00592CD6    cmp dword ptr ds:[eax+0x1A4C], 0xD4E
00592CE0    jnz 0x00592E2C
00592CE6    jmp 0x00592CEC
00592CE8    mov eax, dword ptr ss:[esp+0x0C]
00592CEC    cmp dword ptr ds:[eax+0x1A70], 0xFFFFFFFF
00592CF3    jz 0x00592E2C
00592CF9    mov edx, dword ptr ds:[edi+0x5788]
00592CFF    test edx, edx
00592D01    jle 0x00592D27
00592D03    mov ebx, dword ptr ss:[esp+0x10]
00592D07    lea eax, ds:[edi+0x08]
00592D0A    mov ecx, edx
00592D0C    nop dword ptr ds:[eax], eax
00592D10    cmp dword ptr ds:[eax], 0x03
00592D13    jnz 0x00592D1B
00592D15    cmp dword ptr ds:[eax+0x04], ebx
00592D18    cmovz esi, eax
00592D1B    add eax, 0x1C
00592D1E    sub ecx, 0x01
00592D21    jnz 0x00592D10
00592D23    test esi, esi
00592D25    jnz 0x00592D53
00592D27    lea eax, ds:[edx*8]
00592D2E    sub eax, edx
00592D30    add eax, 0x02
00592D33    lea esi, ds:[edi+eax*4]
00592D36    lea eax, ds:[edx+0x01]
00592D39    mov dword ptr ds:[edi+0x5788], eax
00592D3F    mov eax, dword ptr ss:[esp+0x10]
00592D43    mov dword ptr ds:[esi], 0x03
00592D49    mov dword ptr ds:[esi+0x04], eax
00592D4C    mov dword ptr ds:[esi+0x08], 0x00
00592D53    inc dword ptr ds:[esi+0x08]
00592D56    pop edi
00592D57    pop esi
00592D58    pop ebx
00592D59    mov esp, ebp
00592D5B    pop ebp
00592D5C    ret
00592D5D    mov ecx, dword ptr ds:[edi+0x5788]
00592D63    test ecx, ecx
00592D65    jle 0x00592D9C
00592D67    mov ebx, dword ptr ss:[esp+0x10]
00592D6B    lea eax, ds:[edi+0x08]
00592D6E    mov edx, ecx
00592D70    mov ecx, dword ptr ds:[eax]
00592D72    cmp ecx, 0x01
00592D75    jz 0x00592D7C
00592D77    cmp ecx, 0x02
00592D7A    jnz 0x00592D82
00592D7C    cmp dword ptr ds:[eax+0x04], ebx
00592D7F    cmovz esi, eax
00592D82    add eax, 0x1C
00592D85    sub edx, 0x01
00592D88    jnz 0x00592D70
00592D8A    movzx ebx, word ptr ss:[ebp+0x0C]
00592D8E    test esi, esi
00592D90    jnz 0x00592E21
00592D96    mov ecx, dword ptr ds:[edi+0x5788]
00592D9C    lea eax, ds:[ecx*8]
00592DA3    xorps xmm0, xmm0
00592DA6    sub eax, ecx
00592DA8    add eax, 0x02
00592DAB    lea esi, ds:[edi+eax*4]
00592DAE    lea eax, ds:[ecx+0x01]
00592DB1    mov dword ptr ds:[edi+0x5788], eax
00592DB7    movups xmmword ptr ds:[esi], xmm0
00592DBA    movq qword ptr ds:[esi+0x10], xmm0
00592DBF    mov dword ptr ds:[esi+0x18], 0x00
00592DC6    cmp ebx, 0x320
00592DCC    jb 0x00592DD3
00592DCE    call 0x00591930
00592DD3    mov eax, dword ptr ss:[esp+0x14]
00592DD7    mov edx, dword ptr ds:[eax+0xD48]
00592DDD    mov eax, dword ptr ss:[esp+0x0C]
00592DE1    mov ecx, dword ptr ds:[eax+0x1A4C]
00592DE7    call 0x00571B30
00592DEC    mov ecx, dword ptr ds:[eax+0x98]
00592DF2    mov eax, dword ptr ds:[eax+0x9C]
00592DF8    and ecx, 0x7F000400
00592DFE    and eax, 0x940
00592E03    or ecx, eax
00592E05    mov eax, 0x01
00592E0A    jz 0x00592E11
00592E0C    mov eax, 0x02
00592E11    mov dword ptr ds:[esi], eax
00592E13    mov eax, dword ptr ss:[esp+0x10]
00592E17    mov dword ptr ds:[esi+0x04], eax
00592E1A    mov dword ptr ds:[esi+0x0C], 0x00
00592E21    mov eax, dword ptr ss:[ebp+0x10]
00592E24    inc dword ptr ds:[esi+0x0C]
00592E27    add dword ptr ds:[esi+0x08], eax
00592E2A    add dword ptr ds:[edi], eax
00592E2C    pop edi
00592E2D    pop esi
00592E2E    pop ebx
00592E2F    mov esp, ebp
00592E31    pop ebp
00592E32    ret
