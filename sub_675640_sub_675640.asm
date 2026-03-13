00675640    push ebx
00675641    mov ebx, esp
00675643    sub esp, 0x08
00675646    and esp, 0xFFFFFFF8
00675649    add esp, 0x04
0067564C    push ebp
0067564D    mov ebp, dword ptr ds:[ebx+0x04]
00675650    mov dword ptr ss:[esp+0x04], ebp
00675654    mov ebp, esp
00675656    push 0xFFFFFFFF
00675658    push 0x76D7CD
0067565D    mov eax, dword ptr fs:[0x00000000]
00675663    push eax
00675664    push ebx
00675665    sub esp, 0x28
00675668    push esi
00675669    push edi
0067566A    mov eax, dword ptr ds:[0x008C4040]
0067566F    xor eax, ebp
00675671    push eax
00675672    lea eax, ss:[ebp-0x0C]
00675675    mov dword ptr fs:[0x00000000], eax
0067567B    mov eax, edx
0067567D    mov dword ptr ss:[ebp-0x14], eax
00675680    mov edi, ecx
00675682    mov byte ptr ds:[eax], 0x00
00675685    mov ecx, dword ptr ds:[0x00C23BE0]
0067568B    test ecx, ecx
0067568D    jz 0x0067589E
00675693    movzx eax, cx
00675696    cmp eax, dword ptr ds:[0x00C23BAC]
0067569C    jnb 0x0067589E
006756A2    imul eax, eax, 0x18D0
006756A8    add eax, dword ptr ds:[0x00C23BA8]
006756AE    cmp dword ptr ds:[eax+0x18C8], ecx
006756B4    jnz 0x0067589E
006756BA    call 0x0064E7A0
006756BF    mov esi, eax
006756C1    cmp dword ptr ds:[esi+0x15F8], 0x03
006756C8    jnz 0x0067589E
006756CE    mov eax, dword ptr ds:[edi]
006756D0    cmp eax, 0x01
006756D3    jnz 0x00675792
006756D9    mov eax, dword ptr ds:[edi+0x04]
006756DC    cmp eax, 0x1B
006756DF    jz 0x00675739
006756E1    cmp eax, 0x09
006756E4    jz 0x00675739
006756E6    cmp eax, 0x0D
006756E9    jz 0x00675739
006756EB    cmp eax, 0x56
006756EE    jnz 0x006757A4
006756F4    cmp dword ptr ds:[edi+0x08], 0x02
006756F8    jnz 0x006757A4
006756FE    xorps xmm0, xmm0
00675701    lea edx, ss:[ebp-0x38]
00675704    movups xmmword ptr ss:[ebp-0x38], xmm0
00675708    push 0x00
0067570A    movups xmmword ptr ss:[ebp-0x28], xmm0
0067570E    push 0x01
00675710    mov ecx, esi
00675712    mov dword ptr ss:[ebp-0x34], 0x801800
00675719    mov dword ptr ss:[ebp-0x20], 0x09
00675720    mov dword ptr ss:[ebp-0x2C], 0x07
00675727    call 0x0067AD40
0067572C    add esp, 0x08
0067572F    test al, al
00675731    jnz 0x00675882
00675737    jmp 0x006757A4
00675739    mov dword ptr ds:[0x01777484], 0x00
00675743    mov byte ptr ds:[0x0177748E], 0x00
0067574A    mov eax, dword ptr ds:[esi+0x1724]
00675750    mov dword ptr ds:[esi+0x172C], eax
00675756    mov word ptr ds:[esi+0x1789], 0x00
0067575F    cmp dword ptr ds:[edi+0x04], 0x0D
00675763    mov ecx, dword ptr ds:[0x00C23BE0]
00675769    push 0x01
0067576B    setz dl
0067576E    call 0x0066CA90
00675773    mov eax, dword ptr ss:[ebp-0x14]
00675776    add esp, 0x04
00675779    mov byte ptr ds:[eax], 0x01
0067577C    mov al, 0x01
0067577E    mov ecx, dword ptr ss:[ebp-0x0C]
00675781    mov dword ptr fs:[0x00000000], ecx
00675788    pop ecx
00675789    pop edi
0067578A    pop esi
0067578B    mov esp, ebp
0067578D    pop ebp
0067578E    mov esp, ebx
00675790    pop ebx
00675791    ret
00675792    cmp eax, 0x02
00675795    jz 0x006757A4
00675797    test eax, eax
00675799    jz 0x006757A4
0067579B    cmp eax, 0x19
0067579E    jnz 0x0067589E
006757A4    push 0x00
006757A6    push 0x00
006757A8    lea ecx, ds:[esi+0x1720]
006757AE    push edi
006757AF    call 0x006EA1D0
006757B4    cmp byte ptr ds:[esi+0x1569], 0x00
006757BB    jz 0x00675882
006757C1    mov eax, dword ptr ds:[edi]
006757C3    test eax, eax
006757C5    jz 0x006757D0
006757C7    cmp eax, 0x19
006757CA    jnz 0x00675882
006757D0    mov dword ptr ss:[ebp-0x24], 0x801800
006757D7    mov dword ptr ss:[ebp-0x04], 0x00
006757DE    mov eax, dword ptr ds:[0x00C23BE0]
006757E3    mov dword ptr ss:[ebp-0x2C], eax
006757E6    mov eax, dword ptr ds:[esi+0x158C]
006757EC    test eax, eax
006757EE    jz 0x006757F5
006757F0    mov dword ptr ss:[ebp-0x28], eax
006757F3    jmp 0x00675808
006757F5    mov eax, dword ptr ds:[esi+0x15E0]
006757FB    mov ecx, 0x801800
00675800    test eax, eax
00675802    cmovnz ecx, eax
00675805    mov dword ptr ss:[ebp-0x28], ecx
00675808    lea eax, ds:[esi+0x1720]
0067580E    push eax
0067580F    lea ecx, ss:[ebp-0x24]
00675812    call 0x0063D850
00675817    mov eax, dword ptr ds:[esi+0x16B0]
0067581D    mov dword ptr ss:[ebp-0x20], eax
00675820    mov eax, dword ptr ds:[esi+0x18C0]
00675826    mov byte ptr ss:[ebp-0x1C], 0x00
0067582A    test eax, eax
0067582C    jnz 0x00675842
0067582E    mov ecx, dword ptr ds:[esi+0x1718]
00675834    test ecx, ecx
00675836    jz 0x0067584B
00675838    lea edx, ss:[ebp-0x2C]
0067583B    call 0x0066CA60
00675840    jmp 0x0067584B
00675842    lea ecx, ss:[ebp-0x2C]
00675845    push ecx
00675846    call eax
00675848    add esp, 0x04
0067584B    mov dword ptr ss:[ebp-0x04], 0x01
00675852    cmp dword ptr ds:[0x00CF65BC], 0x00
00675859    jz 0x00675882
0067585B    mov eax, dword ptr ss:[ebp-0x24]
0067585E    test eax, eax
00675860    jz 0x00675882
00675862    cmp byte ptr ds:[eax], 0x00
00675865    jz 0x00675882
00675867    lea ecx, ss:[ebp-0x24]
0067586A    call 0x0063D4E0
0067586F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00675873    jnz 0x00675882
00675875    mov edx, dword ptr ds:[eax+0x0C]
00675878    mov ecx, eax
0067587A    add edx, 0x10
0067587D    call 0x0064C080
00675882    mov eax, dword ptr ss:[ebp-0x14]
00675885    mov byte ptr ds:[eax], 0x01
00675888    mov al, 0x01
0067588A    mov ecx, dword ptr ss:[ebp-0x0C]
0067588D    mov dword ptr fs:[0x00000000], ecx
00675894    pop ecx
00675895    pop edi
00675896    pop esi
00675897    mov esp, ebp
00675899    pop ebp
0067589A    mov esp, ebx
0067589C    pop ebx
0067589D    ret
0067589E    xor al, al
006758A0    mov ecx, dword ptr ss:[ebp-0x0C]
006758A3    mov dword ptr fs:[0x00000000], ecx
006758AA    pop ecx
006758AB    pop edi
006758AC    pop esi
006758AD    mov esp, ebp
006758AF    pop ebp
006758B0    mov esp, ebx
006758B2    pop ebx
006758B3    ret
