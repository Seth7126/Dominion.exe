00629920    push ebp
00629921    mov ebp, esp
00629923    push 0xFFFFFFFF
00629925    push 0x76314D
0062992A    mov eax, dword ptr fs:[0x00000000]
00629930    push eax
00629931    sub esp, 0x08
00629934    push esi
00629935    push edi
00629936    mov eax, dword ptr ds:[0x008C4040]
0062993B    xor eax, ebp
0062993D    push eax
0062993E    lea eax, ss:[ebp-0x0C]
00629941    mov dword ptr fs:[0x00000000], eax
00629947    mov esi, dword ptr ss:[ebp+0x08]
0062994A    mov ecx, esi
0062994C    call 0x0064E7A0
00629951    mov dword ptr ds:[eax+0x18BC], 0x6291A0
0062995B    lea eax, ss:[ebp-0x10]
0062995E    push dword ptr ds:[0x00B80988]
00629964    push 0x808880
00629969    push eax
0062996A    call 0x0063DF30
0062996F    lea eax, ss:[ebp-0x10]
00629972    mov dword ptr ss:[ebp-0x04], 0x00
00629979    push 0xFFFFFFFF
0062997B    push eax
0062997C    mov edx, 0xBF11EC
00629981    mov ecx, esi
00629983    call 0x00666380
00629988    add esp, 0x14
0062998B    mov dword ptr ss:[ebp-0x04], 0x01
00629992    cmp dword ptr ds:[0x00CF65BC], 0x00
00629999    jz 0x006299C9
0062999B    mov eax, dword ptr ss:[ebp-0x10]
0062999E    test eax, eax
006299A0    jz 0x006299C9
006299A2    cmp byte ptr ds:[eax], 0x00
006299A5    jz 0x006299C9
006299A7    lea ecx, ss:[ebp-0x10]
006299AA    call 0x0063D4E0
006299AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006299B3    jnz 0x006299C9
006299B5    mov edx, dword ptr ds:[eax+0x0C]
006299B8    mov ecx, eax
006299BA    add edx, 0x10
006299BD    call 0x0064C080
006299C2    mov dword ptr ss:[ebp-0x10], 0x801800
006299C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006299D0    call 0x005CB070
006299D5    mov edi, eax
006299D7    test edi, edi
006299D9    jz 0x00629A29
006299DB    mov ecx, esi
006299DD    call 0x0064E7A0
006299E2    movss xmm3, dword ptr ds:[0x00890E18]
006299EA    mov edx, edi
006299EC    push 0x00
006299EE    push 0xFFFFFFFF
006299F0    mov ecx, eax
006299F2    call 0x00665DB0
006299F7    mov eax, dword ptr ds:[edi+0x10]
006299FA    add esp, 0x08
006299FD    cmp eax, 0x13
00629A00    jz 0x00629A29
00629A02    cmp eax, 0x14
00629A05    jz 0x00629A29
00629A07    mov ecx, esi
00629A09    call 0x0064E7A0
00629A0E    movss xmm3, dword ptr ds:[0x00890E18]
00629A16    mov edx, 0xBE5068
00629A1B    push 0x00
00629A1D    push 0xFFFFFFFF
00629A1F    mov ecx, eax
00629A21    call 0x00665DB0
00629A26    add esp, 0x08
00629A29    mov eax, dword ptr ds:[0x00B80984]
00629A2E    cmp eax, 0x05
00629A31    jnbe 0x00629B28
00629A37    jmp dword ptr ds:[eax*4+0x629B58]
00629A3E    mov ecx, esi
00629A40    call 0x0064E7A0
00629A45    movss xmm3, dword ptr ds:[0x00890E18]
00629A4D    mov edx, 0xBF1240
00629A52    push 0x00
00629A54    push 0xFFFFFFFF
00629A56    mov ecx, eax
00629A58    call 0x00665DB0
00629A5D    add esp, 0x08
00629A60    mov ecx, esi
00629A62    cmp byte ptr ds:[0x00B80994], 0x00
00629A69    jz 0x00629A72
00629A6B    mov edi, 0xBF124C
00629A70    jmp 0x00629A9C
00629A72    mov edi, 0xBF1258
00629A77    jmp 0x00629A9C
00629A79    mov edi, 0xBF1240
00629A7E    jmp 0x00629A9A
00629A80    mov edi, 0xBF1210
00629A85    jmp 0x00629A9A
00629A87    mov edi, 0xBF1234
00629A8C    jmp 0x00629A9A
00629A8E    mov edi, 0xBF1228
00629A93    jmp 0x00629A9A
00629A95    mov edi, 0xBF121C
00629A9A    mov ecx, esi
00629A9C    call 0x0064E7A0
00629AA1    movss xmm3, dword ptr ds:[0x00890E18]
00629AA9    mov edx, edi
00629AAB    push 0x00
00629AAD    push 0xFFFFFFFF
00629AAF    mov ecx, eax
00629AB1    call 0x00665DB0
00629AB6    mov eax, dword ptr ds:[0x00B80988]
00629ABB    add esp, 0x08
00629ABE    cmp eax, dword ptr ds:[0x00B8098C]
00629AC4    jnz 0x00629AED
00629AC6    mov ecx, esi
00629AC8    call 0x0064E7A0
00629ACD    movss xmm3, dword ptr ds:[0x00890E18]
00629AD5    mov edx, 0xBF11F8
00629ADA    push 0x00
00629ADC    push 0xFFFFFFFF
00629ADE    mov ecx, eax
00629AE0    call 0x00665DB0
00629AE5    mov eax, dword ptr ds:[0x00B80988]
00629AEA    add esp, 0x08
00629AED    cmp eax, dword ptr ds:[0x00B80990]
00629AF3    jnz 0x00629B17
00629AF5    mov ecx, esi
00629AF7    call 0x0064E7A0
00629AFC    movss xmm3, dword ptr ds:[0x00890E18]
00629B04    mov edx, 0xBF1204
00629B09    push 0x00
00629B0B    push 0xFFFFFFFF
00629B0D    mov ecx, eax
00629B0F    call 0x00665DB0
00629B14    add esp, 0x08
00629B17    mov ecx, dword ptr ss:[ebp-0x0C]
00629B1A    mov dword ptr fs:[0x00000000], ecx
00629B21    pop ecx
00629B22    pop edi
00629B23    pop esi
00629B24    mov esp, ebp
00629B26    pop ebp
00629B27    ret
00629B28    push 0x86CAC4
00629B2D    push 0xFA3F
00629B32    push 0x86F1E8
00629B37    mov edx, 0x801800
00629B3C    mov ecx, 0x801AA4
00629B41    call 0x0063B870
00629B46    add esp, 0x0C
00629B49    call 0x0063BC30
00629B4E    test al, al
00629B50    jz 0x00629B53
00629B52    int3
00629B53    call 0x0063BB00
