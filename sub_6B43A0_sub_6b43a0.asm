006B43A0    push ebp
006B43A1    mov ebp, esp
006B43A3    push 0xFFFFFFFF
006B43A5    push 0x76FE35
006B43AA    mov eax, dword ptr fs:[0x00000000]
006B43B0    push eax
006B43B1    sub esp, 0x2C
006B43B4    push ebx
006B43B5    push esi
006B43B6    push edi
006B43B7    mov eax, dword ptr ds:[0x008C4040]
006B43BC    xor eax, ebp
006B43BE    push eax
006B43BF    lea eax, ss:[ebp-0x0C]
006B43C2    mov dword ptr fs:[0x00000000], eax
006B43C8    movss dword ptr ss:[ebp-0x34], xmm3
006B43CD    movss dword ptr ss:[ebp-0x14], xmm2
006B43D2    mov ebx, edx
006B43D4    mov esi, ecx
006B43D6    xorps xmm0, xmm0
006B43D9    movss dword ptr ss:[ebp-0x1C], xmm0
006B43DE    test esi, esi
006B43E0    jnz 0x006B4457
006B43E2    push 0x12
006B43E4    mov edx, 0x879C7C
006B43E9    lea ecx, ss:[ebp-0x10]
006B43EC    call 0x0069FD50
006B43F1    add esp, 0x04
006B43F4    mov dword ptr ss:[ebp-0x04], esi
006B43F7    lea edx, ds:[esi+0x12]
006B43FA    mov eax, dword ptr ss:[ebp-0x10]
006B43FD    mov ecx, 0x801800
006B4402    test eax, eax
006B4404    cmovnz ecx, eax
006B4407    call 0x0069F030
006B440C    mov esi, eax
006B440E    mov dword ptr ss:[ebp-0x04], 0x01
006B4415    cmp dword ptr ds:[0x00CF65BC], 0x00
006B441C    jz 0x006B444C
006B441E    mov eax, dword ptr ss:[ebp-0x10]
006B4421    test eax, eax
006B4423    jz 0x006B444C
006B4425    cmp byte ptr ds:[eax], 0x00
006B4428    jz 0x006B444C
006B442A    lea ecx, ss:[ebp-0x10]
006B442D    call 0x0063D4E0
006B4432    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4436    jnz 0x006B444C
006B4438    mov edx, dword ptr ds:[eax+0x0C]
006B443B    mov ecx, eax
006B443D    add edx, 0x10
006B4440    call 0x0064C080
006B4445    mov dword ptr ss:[ebp-0x10], 0x801800
006B444C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B4453    mov edi, esi
006B4455    jmp 0x006B4463
006B4457    cmp dword ptr ds:[esi+0x04], 0x12
006B445B    jnz 0x006B470A
006B4461    mov edi, ecx
006B4463    cmp dword ptr ds:[edi], 0x00
006B4466    mov dword ptr ss:[ebp-0x28], esi
006B4469    jnz 0x006B4479
006B446B    push 0x01
006B446D    xor dl, dl
006B446F    mov ecx, edi
006B4471    call 0x0069F4A0
006B4476    add esp, 0x04
006B4479    mov eax, dword ptr ds:[edi]
006B447B    inc dword ptr ds:[edi+0x1C]
006B447E    mov eax, dword ptr ds:[eax]
006B4480    mov dword ptr ss:[ebp-0x10], eax
006B4483    mov dword ptr ss:[ebp-0x04], 0x02
006B448A    cmp dword ptr ds:[eax+0x1C], 0x00
006B448E    jnz 0x006B4498
006B4490    xorps xmm0, xmm0
006B4493    jmp 0x006B46F1
006B4498    mov cl, byte ptr ds:[ebx]
006B449A    mov eax, dword ptr ds:[eax+0x20]
006B449D    mov dword ptr ss:[ebp-0x2C], eax
006B44A0    test cl, cl
006B44A2    jz 0x006B46EC
006B44A8    cmp cl, 0x80
006B44AB    jb 0x006B44C9
006B44AD    mov al, cl
006B44AF    and al, 0xE0
006B44B1    cmp al, 0xC0
006B44B3    jz 0x006B44C9
006B44B5    mov al, cl
006B44B7    and al, 0xF0
006B44B9    cmp al, 0xE0
006B44BB    jz 0x006B44C9
006B44BD    and cl, 0xF8
006B44C0    cmp cl, 0xF0
006B44C3    jnz 0x006B4743
006B44C9    lea ecx, ss:[ebp-0x24]
006B44CC    mov dword ptr ss:[ebp-0x24], ebx
006B44CF    call 0x005A0D00
006B44D4    movss xmm0, dword ptr ds:[0x00890E18]
006B44DC    mov edi, eax
006B44DE    movss dword ptr ss:[ebp-0x20], xmm0
006B44E3    movss xmm0, dword ptr ss:[ebp-0x14]
006B44E8    ucomiss xmm0, dword ptr ds:[0x00890C48]
006B44EF    lahf
006B44F0    test ah, 0x44
006B44F3    jnp 0x006B456A
006B44F5    lea ecx, ds:[edi-0xE0]
006B44FB    cmp ecx, 0x1D
006B44FE    jnbe 0x006B450A
006B4500    add edi, 0xFFFFFFE0
006B4503    movss dword ptr ss:[ebp-0x20], xmm0
006B4508    jmp 0x006B456A
006B450A    cmp edi, 0x171
006B4510    jnz 0x006B451E
006B4512    mov edi, 0x170
006B4517    movss dword ptr ss:[ebp-0x20], xmm0
006B451C    jmp 0x006B456A
006B451E    cmp edi, 0x151
006B4524    jnz 0x006B4532
006B4526    mov edi, 0x150
006B452B    movss dword ptr ss:[ebp-0x20], xmm0
006B4530    jmp 0x006B456A
006B4532    cmp edi, 0xFF
006B4538    jnl 0x006B456A
006B453A    push edi
006B453B    call dword ptr ds:[0x0077565C]
006B4541    add esp, 0x04
006B4544    test eax, eax
006B4546    jnz 0x006B454D
006B4548    cmp edi, 0x20
006B454B    jnz 0x006B4565
006B454D    push edi
006B454E    call dword ptr ds:[0x00775668]
006B4554    movss xmm0, dword ptr ss:[ebp-0x14]
006B4559    add esp, 0x04
006B455C    mov edi, eax
006B455E    movss dword ptr ss:[ebp-0x20], xmm0
006B4563    jmp 0x006B456A
006B4565    movss xmm0, dword ptr ss:[ebp-0x14]
006B456A    mov cl, byte ptr ds:[ebx]
006B456C    mov dword ptr ss:[ebp-0x18], ebx
006B456F    cmp cl, 0x80
006B4572    jb 0x006B4590
006B4574    mov al, cl
006B4576    and al, 0xE0
006B4578    cmp al, 0xC0
006B457A    jz 0x006B4590
006B457C    mov al, cl
006B457E    and al, 0xF0
006B4580    cmp al, 0xE0
006B4582    jz 0x006B4590
006B4584    and cl, 0xF8
006B4587    cmp cl, 0xF0
006B458A    jnz 0x006B4737
006B4590    lea ecx, ss:[ebp-0x18]
006B4593    call 0x005A0D00
006B4598    mov edx, dword ptr ss:[ebp-0x18]
006B459B    mov dword ptr ss:[ebp-0x24], edx
006B459E    mov cl, byte ptr ds:[edx]
006B45A0    cmp cl, 0x80
006B45A3    jb 0x006B45C1
006B45A5    mov al, cl
006B45A7    and al, 0xE0
006B45A9    cmp al, 0xC0
006B45AB    jz 0x006B45C1
006B45AD    mov al, cl
006B45AF    and al, 0xF0
006B45B1    cmp al, 0xE0
006B45B3    jz 0x006B45C1
006B45B5    and cl, 0xF8
006B45B8    cmp cl, 0xF0
006B45BB    jnz 0x006B4743
006B45C1    lea ecx, ss:[ebp-0x18]
006B45C4    mov dword ptr ss:[ebp-0x18], edx
006B45C7    call 0x005A0D00
006B45CC    ucomiss xmm0, dword ptr ds:[0x00890C48]
006B45D3    mov ebx, eax
006B45D5    lahf
006B45D6    test ah, 0x44
006B45D9    jnp 0x006B464B
006B45DB    lea ecx, ds:[edi-0xE0]
006B45E1    cmp ecx, 0x1D
006B45E4    jbe 0x006B4611
006B45E6    cmp edi, 0x171
006B45EC    jz 0x006B4611
006B45EE    cmp edi, 0x151
006B45F4    jz 0x006B4611
006B45F6    cmp edi, 0xFF
006B45FC    jnl 0x006B464B
006B45FE    push edi
006B45FF    call dword ptr ds:[0x0077565C]
006B4605    add esp, 0x04
006B4608    test eax, eax
006B460A    jnz 0x006B4611
006B460C    cmp edi, 0x20
006B460F    jnz 0x006B464B
006B4611    lea eax, ds:[ebx-0xE0]
006B4617    cmp eax, 0x1D
006B461A    jnbe 0x006B4621
006B461C    add ebx, 0xFFFFFFE0
006B461F    jmp 0x006B464B
006B4621    cmp ebx, 0x171
006B4627    jnz 0x006B4630
006B4629    mov ebx, 0x170
006B462E    jmp 0x006B464B
006B4630    cmp ebx, 0x151
006B4636    jnz 0x006B463F
006B4638    mov ebx, 0x150
006B463D    jmp 0x006B464B
006B463F    push ebx
006B4640    call dword ptr ds:[0x00775668]
006B4646    add esp, 0x04
006B4649    mov ebx, eax
006B464B    mov edx, dword ptr ss:[ebp-0x2C]
006B464E    mov ecx, dword ptr ss:[ebp-0x10]
006B4651    push edi
006B4652    call 0x006B3320
006B4657    add esp, 0x04
006B465A    test eax, eax
006B465C    jz 0x006B46DF
006B4662    mov ecx, dword ptr ds:[eax+0x1C]
006B4665    mov dword ptr ss:[ebp-0x18], ecx
006B4668    test ebx, ebx
006B466A    jz 0x006B46AD
006B466C    mov edx, dword ptr ds:[eax+0x20]
006B466F    mov eax, dword ptr ss:[ebp-0x10]
006B4672    cmp edx, 0xFFFFFFFF
006B4675    jz 0x006B46B0
006B4677    mov eax, dword ptr ds:[eax+0x28]
006B467A    mov dword ptr ss:[ebp-0x30], eax
006B467D    mov eax, dword ptr ss:[ebp-0x10]
006B4680    cmp edx, dword ptr ds:[eax+0x28]
006B4683    jnl 0x006B46B0
006B4685    mov eax, dword ptr ds:[eax+0x30]
006B4688    lea ecx, ds:[edx+edx*2]
006B468B    lea eax, ds:[eax+ecx*4]
006B468E    mov ecx, dword ptr ss:[ebp-0x30]
006B4691    cmp dword ptr ds:[eax], edi
006B4693    jnz 0x006B46AD
006B4695    cmp dword ptr ds:[eax+0x04], ebx
006B4698    jz 0x006B46A4
006B469A    inc edx
006B469B    add eax, 0x0C
006B469E    cmp edx, ecx
006B46A0    jl 0x006B4691
006B46A2    jmp 0x006B46AD
006B46A4    mov ecx, dword ptr ss:[ebp-0x18]
006B46A7    add ecx, dword ptr ds:[eax+0x08]
006B46AA    mov dword ptr ss:[ebp-0x18], ecx
006B46AD    mov eax, dword ptr ss:[ebp-0x10]
006B46B0    mov ebx, dword ptr ss:[ebp-0x24]
006B46B3    movd xmm1, dword ptr ss:[ebp-0x18]
006B46B8    cvtdq2ps xmm1, xmm1
006B46BB    cmp byte ptr ds:[ebx], 0x00
006B46BE    jz 0x006B46CE
006B46C0    movss xmm0, dword ptr ss:[ebp-0x34]
006B46C5    addss xmm0, dword ptr ds:[eax+0x10]
006B46CA    addss xmm1, xmm0
006B46CE    mulss xmm1, dword ptr ss:[ebp-0x20]
006B46D3    addss xmm1, dword ptr ss:[ebp-0x1C]
006B46D8    movss dword ptr ss:[ebp-0x1C], xmm1
006B46DD    jmp 0x006B46E2
006B46DF    mov ebx, dword ptr ss:[ebp-0x24]
006B46E2    mov cl, byte ptr ds:[ebx]
006B46E4    test cl, cl
006B46E6    jnz 0x006B44A8
006B46EC    movss xmm0, dword ptr ss:[ebp-0x1C]
006B46F1    test esi, esi
006B46F3    jz 0x006B46F8
006B46F5    dec dword ptr ds:[esi+0x1C]
006B46F8    mov ecx, dword ptr ss:[ebp-0x0C]
006B46FB    mov dword ptr fs:[0x00000000], ecx
006B4702    pop ecx
006B4703    pop edi
006B4704    pop esi
006B4705    pop ebx
006B4706    mov esp, ebp
006B4708    pop ebp
006B4709    ret
006B470A    push 0x828280
006B470F    push 0x19
006B4711    push 0x82829C
006B4716    mov edx, 0x801800
006B471B    mov ecx, 0x8282BC
006B4720    call 0x0063B870
006B4725    add esp, 0x0C
006B4728    call 0x0063BC30
006B472D    test al, al
006B472F    jz 0x006B4732
006B4731    int3
006B4732    call 0x0063BB00
006B4737    push 0x825084
006B473C    push 0x222
006B4741    jmp 0x006B474D
006B4743    push 0x825074
006B4748    push 0x21C
006B474D    push 0x825090
006B4752    mov edx, 0x801800
006B4757    mov ecx, 0x8250B0
006B475C    call 0x0063B870
006B4761    add esp, 0x0C
006B4764    call 0x0063BC30
006B4769    test al, al
006B476B    jz 0x006B476E
006B476D    int3
006B476E    call 0x0063BB00
