00692860    push ebp
00692861    mov ebp, esp
00692863    push 0xFFFFFFFF
00692865    push 0x76EEFE
0069286A    mov eax, dword ptr fs:[0x00000000]
00692870    push eax
00692871    sub esp, 0x14
00692874    push ebx
00692875    push esi
00692876    push edi
00692877    mov eax, dword ptr ds:[0x008C4040]
0069287C    xor eax, ebp
0069287E    push eax
0069287F    lea eax, ss:[ebp-0x0C]
00692882    mov dword ptr fs:[0x00000000], eax
00692888    mov edi, edx
0069288A    mov ebx, ecx
0069288C    mov dword ptr ss:[ebp-0x1C], ebx
0069288F    mov dword ptr ss:[ebp-0x18], 0x00
00692896    mov dword ptr ds:[ebx], 0x801800
0069289C    mov dword ptr ss:[ebp-0x04], 0x00
006928A3    mov al, byte ptr ds:[edi]
006928A5    mov dword ptr ss:[ebp-0x18], 0x01
006928AC    test al, al
006928AE    jz 0x00692ABE
006928B4    movsx eax, al
006928B7    add eax, 0xFFFFFFE0
006928BA    cmp eax, 0x0E
006928BD    jnbe 0x00692AD2
006928C3    mov esi, dword ptr ss:[ebp+0x08]
006928C6    mov edx, dword ptr ss:[ebp+0x0C]
006928C9    mov ecx, dword ptr ss:[ebp+0x10]
006928CC    movzx eax, byte ptr ds:[eax+0x692B18]
006928D3    jmp dword ptr ds:[eax*4+0x692B04]
006928DA    push dword ptr ss:[ebp+0x14]
006928DD    mov ecx, ebx
006928DF    call 0x0063D960
006928E4    jmp 0x00692A95
006928E9    mov eax, dword ptr ds:[ebx]
006928EB    test eax, eax
006928ED    jz 0x00692920
006928EF    cmp byte ptr ds:[eax], 0x00
006928F2    jz 0x00692920
006928F4    mov ecx, ebx
006928F6    call 0x0063D4E0
006928FB    push 0x01
006928FD    mov ecx, ebx
006928FF    mov esi, dword ptr ds:[eax+0x08]
00692902    lea edx, ds:[esi+0x01]
00692905    call 0x0063D5E0
0069290A    mov eax, dword ptr ds:[ebx]
0069290C    mov ecx, 0x20
00692911    add esp, 0x04
00692914    mov word ptr ds:[esi+eax*1], cx
00692918    mov esi, dword ptr ss:[ebp+0x08]
0069291B    jmp 0x00692A95
00692920    mov ecx, 0x12
00692925    call 0x0064BFD0
0069292A    mov esi, eax
0069292C    inc dword ptr ds:[esi+0x0C]
0069292F    cmp dword ptr ds:[esi], 0x00
00692932    jnz 0x0069293B
00692934    mov ecx, esi
00692936    call 0x0064BE70
0069293B    mov ecx, dword ptr ds:[esi]
0069293D    mov eax, dword ptr ds:[ecx]
0069293F    lea edx, ds:[ecx+0x10]
00692942    mov dword ptr ds:[esi], eax
00692944    mov eax, 0x807454
00692949    mov dword ptr ds:[ecx], 0xFAFAFAFA
0069294F    mov dword ptr ds:[ecx+0x04], 0x01
00692956    mov dword ptr ds:[ecx+0x08], 0x01
0069295D    mov dword ptr ds:[ecx+0x0C], 0x02
00692964    mov dword ptr ds:[ebx], edx
00692966    sub edx, eax
00692968    nop dword ptr ds:[eax+eax*1], eax
00692970    mov cl, byte ptr ds:[eax]
00692972    lea eax, ds:[eax+0x01]
00692975    mov byte ptr ds:[edx+eax*1-0x01], cl
00692979    test cl, cl
0069297B    jnz 0x00692970
0069297D    mov esi, dword ptr ss:[ebp+0x08]
00692980    jmp 0x00692A95
00692985    dword 80723468
00692989    add byte ptr ds:[eax-0x30], ch
0069298C    xor eax, dword ptr ds:[eax-0x2E74AE00]
00692992    lea ecx, ss:[ebp-0x10]
00692995    push esi
00692996    call 0x006921F0
0069299B    add esp, 0x10
0069299E    mov dword ptr ss:[ebp-0x04], 0x01
006929A5    mov ecx, 0x801800
006929AA    mov eax, dword ptr ds:[eax]
006929AC    test eax, eax
006929AE    cmovnz ecx, eax
006929B1    push ecx
006929B2    mov ecx, ebx
006929B4    call 0x0063D960
006929B9    mov dword ptr ss:[ebp-0x04], 0x02
006929C0    cmp dword ptr ds:[0x00CF65BC], 0x00
006929C7    jz 0x006929F7
006929C9    mov eax, dword ptr ss:[ebp-0x10]
006929CC    test eax, eax
006929CE    jz 0x006929F7
006929D0    cmp byte ptr ds:[eax], 0x00
006929D3    jz 0x006929F7
006929D5    lea ecx, ss:[ebp-0x10]
006929D8    call 0x0063D4E0
006929DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006929E1    jnz 0x006929F7
006929E3    mov edx, dword ptr ds:[eax+0x0C]
006929E6    mov ecx, eax
006929E8    add edx, 0x10
006929EB    call 0x0064C080
006929F0    mov dword ptr ss:[ebp-0x10], 0x801800
006929F7    inc edi
006929F8    mov byte ptr ss:[ebp-0x04], 0x00
006929FC    cmp byte ptr ds:[edi], 0x2C
006929FF    jz 0x00692A95
00692A05    push 0x878214
00692A0A    push 0x742
00692A0F    mov ecx, 0x878200
00692A14    jmp 0x00692AE1
00692A19    push 0x8033D0
00692A1E    push 0x807234
00692A23    push edx
00692A24    mov edx, ecx
00692A26    lea ecx, ss:[ebp-0x14]
00692A29    push esi
00692A2A    call 0x006921F0
00692A2F    add esp, 0x10
00692A32    mov dword ptr ss:[ebp-0x04], 0x03
00692A39    mov ecx, 0x801800
00692A3E    mov eax, dword ptr ds:[eax]
00692A40    test eax, eax
00692A42    cmovnz ecx, eax
00692A45    push ecx
00692A46    mov ecx, ebx
00692A48    call 0x0063D960
00692A4D    mov dword ptr ss:[ebp-0x04], 0x04
00692A54    cmp dword ptr ds:[0x00CF65BC], 0x00
00692A5B    jz 0x00692A8B
00692A5D    mov eax, dword ptr ss:[ebp-0x14]
00692A60    test eax, eax
00692A62    jz 0x00692A8B
00692A64    cmp byte ptr ds:[eax], 0x00
00692A67    jz 0x00692A8B
00692A69    lea ecx, ss:[ebp-0x14]
00692A6C    call 0x0063D4E0
00692A71    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00692A75    jnz 0x00692A8B
00692A77    mov edx, dword ptr ds:[eax+0x0C]
00692A7A    mov ecx, eax
00692A7C    add edx, 0x10
00692A7F    call 0x0064C080
00692A84    mov dword ptr ss:[ebp-0x14], 0x801800
00692A8B    inc edi
00692A8C    mov byte ptr ss:[ebp-0x04], 0x00
00692A90    cmp byte ptr ds:[edi], 0x2E
00692A93    jnz 0x00692AAD
00692A95    mov al, byte ptr ds:[edi+0x01]
00692A98    inc edi
00692A99    test al, al
00692A9B    jz 0x00692ABE
00692A9D    movsx eax, al
00692AA0    add eax, 0xFFFFFFE0
00692AA3    cmp eax, 0x0E
00692AA6    jnbe 0x00692AD2
00692AA8    jmp 0x006928C6
00692AAD    push 0x878214
00692AB2    push 0x747
00692AB7    mov ecx, 0x878228
00692ABC    jmp 0x00692AE1
00692ABE    mov eax, ebx
00692AC0    mov ecx, dword ptr ss:[ebp-0x0C]
00692AC3    mov dword ptr fs:[0x00000000], ecx
00692ACA    pop ecx
00692ACB    pop edi
00692ACC    pop esi
00692ACD    pop ebx
00692ACE    mov esp, ebp
00692AD0    pop ebp
00692AD1    ret
00692AD2    push 0x878214
00692AD7    push 0x74A
00692ADC    mov ecx, 0x801AA4
00692AE1    push 0x877D0C
00692AE6    mov edx, 0x801800
00692AEB    call 0x0063B870
00692AF0    add esp, 0x0C
00692AF3    call 0x0063BC30
00692AF8    test al, al
00692AFA    jz 0x00692AFD
00692AFC    int3
00692AFD    call 0x0063BB00
