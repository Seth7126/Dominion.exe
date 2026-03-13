004BEFC0    push ebp
004BEFC1    mov ebp, esp
004BEFC3    push 0xFFFFFFFF
004BEFC5    push 0x762D6D
004BEFCA    mov eax, dword ptr fs:[0x00000000]
004BEFD0    push eax
004BEFD1    push ecx
004BEFD2    push esi
004BEFD3    push edi
004BEFD4    mov eax, dword ptr ds:[0x008C4040]
004BEFD9    xor eax, ebp
004BEFDB    push eax
004BEFDC    lea eax, ss:[ebp-0x0C]
004BEFDF    mov dword ptr fs:[0x00000000], eax
004BEFE5    mov edi, dword ptr ss:[ebp+0x08]
004BEFE8    mov ecx, edi
004BEFEA    call 0x0064E7A0
004BEFEF    mov ecx, edi
004BEFF1    mov dword ptr ds:[eax+0x18BC], 0x4BEC10
004BEFFB    call 0x0064E7A0
004BF000    mov ecx, edi
004BF002    mov dword ptr ds:[eax+0x18C0], 0x4BEF50
004BF00C    mov esi, dword ptr ds:[0x008DB768]
004BF012    call 0x0064E7A0
004BF017    movss xmm3, dword ptr ds:[0x00890E18]
004BF01F    mov edx, esi
004BF021    push 0x00
004BF023    push 0xFFFFFFFF
004BF025    mov ecx, eax
004BF027    call 0x00665DB0
004BF02C    add esp, 0x08
004BF02F    mov dword ptr ss:[ebp-0x10], 0x801800
004BF036    lea edx, ss:[ebp-0x10]
004BF039    mov dword ptr ss:[ebp-0x04], 0x00
004BF040    mov ecx, edi
004BF042    call 0x0067C0D0
004BF047    test al, al
004BF049    jnz 0x004BF058
004BF04B    push 0x8DB76C
004BF050    lea ecx, ss:[ebp-0x10]
004BF053    call 0x0063D850
004BF058    mov esi, dword ptr ss:[ebp-0x10]
004BF05B    mov ecx, 0x801800
004BF060    test esi, esi
004BF062    cmovnz ecx, esi
004BF065    call 0x004BEE50
004BF06A    test al, al
004BF06C    jnz 0x004BF090
004BF06E    mov ecx, edi
004BF070    call 0x0064E7A0
004BF075    movss xmm3, dword ptr ds:[0x00890E18]
004BF07D    mov edx, 0x8DBC84
004BF082    push 0x00
004BF084    push 0xFFFFFFFF
004BF086    mov ecx, eax
004BF088    call 0x00665DB0
004BF08D    add esp, 0x08
004BF090    lea eax, ss:[ebp-0x10]
004BF093    mov edx, 0x8DBC90
004BF098    push 0xFFFFFFFF
004BF09A    push eax
004BF09B    mov ecx, edi
004BF09D    call 0x00666380
004BF0A2    add esp, 0x08
004BF0A5    mov dword ptr ss:[ebp-0x04], 0x01
004BF0AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004BF0B3    jz 0x004BF0D9
004BF0B5    test esi, esi
004BF0B7    jz 0x004BF0D9
004BF0B9    cmp byte ptr ds:[esi], 0x00
004BF0BC    jz 0x004BF0D9
004BF0BE    lea ecx, ss:[ebp-0x10]
004BF0C1    call 0x0063D4E0
004BF0C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF0CA    jnz 0x004BF0D9
004BF0CC    mov edx, dword ptr ds:[eax+0x0C]
004BF0CF    mov ecx, eax
004BF0D1    add edx, 0x10
004BF0D4    call 0x0064C080
004BF0D9    mov ecx, dword ptr ss:[ebp-0x0C]
004BF0DC    mov dword ptr fs:[0x00000000], ecx
004BF0E3    pop ecx
004BF0E4    pop edi
004BF0E5    pop esi
004BF0E6    mov esp, ebp
004BF0E8    pop ebp
004BF0E9    ret
