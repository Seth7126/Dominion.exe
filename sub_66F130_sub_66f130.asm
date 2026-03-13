0066F130    push ebp
0066F131    mov ebp, esp
0066F133    and esp, 0xFFFFFFF8
0066F136    sub esp, 0x0C
0066F139    push ebx
0066F13A    push esi
0066F13B    push edi
0066F13C    mov edi, ecx
0066F13E    mov ebx, edx
0066F140    mov dword ptr ss:[esp+0x0C], ebx
0066F144    mov eax, dword ptr ds:[edi+0x1600]
0066F14A    cmp eax, dword ptr ds:[0x00C27C20]
0066F150    jnz 0x0066F1F5
0066F156    mov ecx, dword ptr ss:[ebp+0x0C]
0066F159    cmp ecx, 0x01
0066F15C    jz 0x0066F1AA
0066F15E    mov ecx, edi
0066F160    call 0x00667AE0
0066F165    cmp byte ptr ss:[ebp+0x08], 0x00
0066F169    jz 0x0066F174
0066F16B    mov ecx, 0x01
0066F170    xor edx, edx
0066F172    jmp 0x0066F185
0066F174    xorps xmm0, xmm0
0066F177    movlpd qword ptr ss:[esp+0x10], xmm0
0066F17D    mov edx, dword ptr ss:[esp+0x14]
0066F181    mov ecx, dword ptr ss:[esp+0x10]
0066F185    push edx
0066F186    push ecx
0066F187    push ebx
0066F188    mov edx, eax
0066F18A    mov ecx, 0x8CAE70
0066F18F    call 0x006DCC50
0066F194    add esp, 0x0C
0066F197    mov ecx, edi
0066F199    call 0x0065BF00
0066F19E    call 0x0066BA20
0066F1A3    mov ecx, dword ptr ss:[ebp+0x0C]
0066F1A6    test ecx, ecx
0066F1A8    jz 0x0066F1F5
0066F1AA    mov eax, dword ptr ds:[edi+0x189C]
0066F1B0    xor esi, esi
0066F1B2    mov dword ptr ss:[esp+0x10], eax
0066F1B6    test eax, eax
0066F1B8    jz 0x0066F1F5
0066F1BA    mov ebx, 0x02
0066F1BF    xor eax, eax
0066F1C1    cmp ecx, ebx
0066F1C3    cmovnz ebx, eax
0066F1C6    nop word ptr ds:[eax+eax*1], ax
0066F1D0    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
0066F1D7    call 0x0064E7A0
0066F1DC    mov edx, dword ptr ss:[esp+0x0C]
0066F1E0    mov ecx, eax
0066F1E2    push ebx
0066F1E3    push dword ptr ss:[ebp+0x08]
0066F1E6    call 0x0066F130
0066F1EB    inc esi
0066F1EC    add esp, 0x08
0066F1EF    cmp esi, dword ptr ss:[esp+0x10]
0066F1F3    jnz 0x0066F1D0
0066F1F5    pop edi
0066F1F6    pop esi
0066F1F7    pop ebx
0066F1F8    mov esp, ebp
0066F1FA    pop ebp
0066F1FB    ret
