004C0920    push ebp
004C0921    mov ebp, esp
004C0923    sub esp, 0x14
004C0926    push ebx
004C0927    push esi
004C0928    mov esi, dword ptr ss:[ebp+0x08]
004C092B    mov ecx, esi
004C092D    push edi
004C092E    call 0x0064E7A0
004C0933    mov edi, 0x04
004C0938    mov edx, 0x8DBCA4
004C093D    push 0xFFFFFFFF
004C093F    mov ecx, esi
004C0941    mov dword ptr ds:[eax+0x18BC], 0x4C0290
004C094B    mov eax, dword ptr ds:[0x00CC8DC8]
004C0950    mov eax, dword ptr ds:[eax+0x1E1A0]
004C0956    cmp eax, edi
004C0958    cmovl edi, eax
004C095B    xor eax, eax
004C095D    cmp edi, 0x04
004C0960    mov dword ptr ss:[ebp-0x0C], edi
004C0963    setl al
004C0966    add eax, edi
004C0968    push eax
004C0969    call 0x00666120
004C096E    mov ecx, dword ptr ds:[0x00CC8DC8]
004C0974    add esp, 0x08
004C0977    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C097D    call 0x004D8F30
004C0982    xor ebx, ebx
004C0984    mov dword ptr ss:[ebp-0x10], eax
004C0987    test edi, edi
004C0989    jle 0x004C0ABF
004C098F    xor edx, edx
004C0991    mov edi, 0x19E55E4
004C0996    mov dword ptr ss:[ebp-0x08], edx
004C0999    nop dword ptr ds:[eax], eax
004C09A0    cmp dword ptr ds:[edi], 0x80348C
004C09A6    jnz 0x004C09E1
004C09A8    cmp dword ptr ds:[edi-0x04], esi
004C09AB    jnz 0x004C09E1
004C09AD    cmp dword ptr ds:[edi+0x04], ebx
004C09B0    jnz 0x004C09E1
004C09B2    cmp dword ptr ds:[edi+0x08], 0x00
004C09B6    jnz 0x004C09E1
004C09B8    mov ecx, dword ptr ds:[edi+0x1C]
004C09BB    mov dword ptr ss:[ebp-0x04], ecx
004C09BE    test ecx, ecx
004C09C0    jz 0x004C09E1
004C09C2    movzx eax, cx
004C09C5    cmp eax, dword ptr ds:[0x00C23BAC]
004C09CB    jnb 0x004C09E1
004C09CD    imul eax, eax, 0x18D0
004C09D3    add eax, dword ptr ds:[0x00C23BA8]
004C09D9    cmp dword ptr ds:[eax+0x18C8], ecx
004C09DF    jz 0x004C0A17
004C09E1    push ebx
004C09E2    mov edx, 0x80348C
004C09E7    mov ecx, esi
004C09E9    call 0x0067BE20
004C09EE    mov ecx, eax
004C09F0    add esp, 0x04
004C09F3    mov dword ptr ss:[ebp-0x04], ecx
004C09F6    mov dword ptr ds:[edi+0x1C], ecx
004C09F9    test ecx, ecx
004C09FB    jz 0x004C0AA3
004C0A01    mov edx, dword ptr ss:[ebp-0x08]
004C0A04    mov dword ptr ds:[edi], 0x80348C
004C0A0A    mov dword ptr ds:[edi-0x04], esi
004C0A0D    mov dword ptr ds:[edi+0x04], ebx
004C0A10    mov dword ptr ds:[edi+0x08], 0x00
004C0A17    test ebx, ebx
004C0A19    js 0x004C0B07
004C0A1F    mov eax, dword ptr ds:[0x00CC8DC8]
004C0A24    cmp ebx, dword ptr ds:[eax+0x1E1A0]
004C0A2A    jnl 0x004C0B07
004C0A30    lea esi, ds:[edx+eax*1]
004C0A33    mov dword ptr ss:[ebp-0x14], esi
004C0A36    test esi, esi
004C0A38    jz 0x004C0B07
004C0A3E    push 0xFFFFFFFF
004C0A40    push esi
004C0A41    mov edx, 0x8DBCB0
004C0A46    call 0x00666380
004C0A4B    mov ecx, dword ptr ds:[esi+0x08]
004C0A4E    call 0x00624450
004C0A53    mov ecx, dword ptr ss:[ebp-0x04]
004C0A56    mov esi, eax
004C0A58    call 0x0064E7A0
004C0A5D    movss xmm3, dword ptr ds:[0x00890E18]
004C0A65    mov edx, esi
004C0A67    push 0x00
004C0A69    push 0xFFFFFFFF
004C0A6B    mov ecx, eax
004C0A6D    call 0x00665DB0
004C0A72    mov eax, dword ptr ss:[ebp-0x10]
004C0A75    add esp, 0x10
004C0A78    cmp dword ptr ss:[ebp-0x14], eax
004C0A7B    jnz 0x004C0AA0
004C0A7D    mov ecx, dword ptr ss:[ebp-0x04]
004C0A80    call 0x0064E7A0
004C0A85    movss xmm3, dword ptr ds:[0x00890E18]
004C0A8D    mov edx, 0x8DBCBC
004C0A92    push 0x00
004C0A94    push 0xFFFFFFFF
004C0A96    mov ecx, eax
004C0A98    call 0x00665DB0
004C0A9D    add esp, 0x08
004C0AA0    mov esi, dword ptr ss:[ebp+0x08]
004C0AA3    mov edx, dword ptr ss:[ebp-0x08]
004C0AA6    inc ebx
004C0AA7    add edx, 0x7868
004C0AAD    add edi, 0x24
004C0AB0    mov dword ptr ss:[ebp-0x08], edx
004C0AB3    cmp ebx, dword ptr ss:[ebp-0x0C]
004C0AB6    jl 0x004C09A0
004C0ABC    mov edi, dword ptr ss:[ebp-0x0C]
004C0ABF    cmp edi, 0x04
004C0AC2    jnl 0x004C0B00
004C0AC4    push edi
004C0AC5    push 0x80348C
004C0ACA    lea eax, ds:[edi+edi*8]
004C0ACD    push esi
004C0ACE    lea ecx, ds:[eax*4+0x19E55E0]
004C0AD5    call 0x004BBA60
004C0ADA    test eax, eax
004C0ADC    jz 0x004C0B00
004C0ADE    mov ecx, eax
004C0AE0    call 0x0064E7A0
004C0AE5    movss xmm3, dword ptr ds:[0x00890E18]
004C0AED    mov edx, 0x8DBCC8
004C0AF2    push 0x00
004C0AF4    push 0xFFFFFFFF
004C0AF6    mov ecx, eax
004C0AF8    call 0x00665DB0
004C0AFD    add esp, 0x08
004C0B00    pop edi
004C0B01    pop esi
004C0B02    pop ebx
004C0B03    mov esp, ebp
004C0B05    pop ebp
004C0B06    ret
004C0B07    push 0x8069D4
004C0B0C    push 0x544
004C0B11    push 0x806734
004C0B16    mov edx, 0x801800
004C0B1B    mov ecx, 0x803BE4
004C0B20    call 0x0063B870
004C0B25    add esp, 0x0C
004C0B28    call 0x0063BC30
004C0B2D    test al, al
004C0B2F    jz 0x004C0B32
004C0B31    int3
004C0B32    call 0x0063BB00
