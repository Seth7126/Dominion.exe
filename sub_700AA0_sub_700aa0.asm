00700AA0    push ebp
00700AA1    mov ebp, esp
00700AA3    push ecx
00700AA4    push ebx
00700AA5    push esi
00700AA6    push edi
00700AA7    lea eax, ss:[ebp-0x04]
00700AAA    mov edi, ecx
00700AAC    push eax
00700AAD    mov eax, dword ptr ds:[0x00775734]
00700AB2    push 0x01
00700AB4    mov eax, dword ptr ds:[eax]
00700AB6    call eax
00700AB8    mov ecx, dword ptr ds:[0x0147DED4]
00700ABE    mov eax, dword ptr ss:[ebp-0x04]
00700AC1    cmp dword ptr ds:[ecx+0x409C], eax
00700AC7    jz 0x00700AE6
00700AC9    push eax
00700ACA    mov dword ptr ds:[ecx+0x409C], eax
00700AD0    mov eax, dword ptr ds:[0x00775768]
00700AD5    push 0x8892
00700ADA    mov eax, dword ptr ds:[eax]
00700ADC    call eax
00700ADE    mov eax, dword ptr ds:[0x0147B06C]
00700AE3    inc dword ptr ds:[eax+0x10]
00700AE6    mov bl, byte ptr ss:[ebp+0x14]
00700AE9    mov esi, dword ptr ss:[ebp+0x0C]
00700AEC    movzx eax, bl
00700AEF    xor eax, 0x01
00700AF2    lea eax, ds:[eax*4+0x88E0]
00700AF9    push eax
00700AFA    push dword ptr ss:[ebp+0x08]
00700AFD    mov eax, dword ptr ds:[0x00775730]
00700B02    push esi
00700B03    push 0x8892
00700B08    mov eax, dword ptr ds:[eax]
00700B0A    call eax
00700B0C    lea ecx, ds:[edi+0x424C]
00700B12    call 0x00706A30
00700B17    mov ecx, dword ptr ss:[ebp-0x04]
00700B1A    pop edi
00700B1B    mov dword ptr ds:[eax], ecx
00700B1D    mov ecx, dword ptr ss:[ebp+0x10]
00700B20    mov dword ptr ds:[eax+0x08], esi
00700B23    mov byte ptr ds:[eax+0x0C], bl
00700B26    pop esi
00700B27    mov dword ptr ds:[eax+0x04], 0x00
00700B2E    mov dword ptr ds:[eax+0xDC], ecx
00700B34    mov eax, dword ptr ds:[eax+0x148]
00700B3A    pop ebx
00700B3B    mov esp, ebp
00700B3D    pop ebp
00700B3E    ret 0x10
