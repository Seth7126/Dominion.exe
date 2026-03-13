006A4320    push ebp
006A4321    mov ebp, esp
006A4323    sub esp, 0x08
006A4326    push ebx
006A4327    push esi
006A4328    push edi
006A4329    mov edi, dword ptr ss:[ebp+0x08]
006A432C    mov esi, edx
006A432E    mov ebx, ecx
006A4330    mov dword ptr ds:[edi+0x10], esi
006A4333    mov ecx, dword ptr ds:[esi+0x0C]
006A4336    mov eax, dword ptr ds:[ecx+0x10]
006A4339    mov dword ptr ss:[ebp+0x08], eax
006A433C    call 0x0069C590
006A4341    test al, al
006A4343    jz 0x006A435D
006A4345    mov ecx, dword ptr ds:[esi]
006A4347    mov edx, dword ptr ds:[esi+0x0C]
006A434A    add ecx, ebx
006A434C    push edi
006A434D    push esi
006A434E    call 0x006A34E0
006A4353    add esp, 0x08
006A4356    pop edi
006A4357    pop esi
006A4358    pop ebx
006A4359    mov esp, ebp
006A435B    pop ebp
006A435C    ret
006A435D    mov eax, dword ptr ss:[ebp+0x08]
006A4360    cmp eax, 0x05
006A4363    jnz 0x006A4379
006A4365    push edi
006A4366    mov edx, esi
006A4368    mov ecx, ebx
006A436A    call 0x006A3C70
006A436F    add esp, 0x04
006A4372    pop edi
006A4373    pop esi
006A4374    pop ebx
006A4375    mov esp, ebp
006A4377    pop ebp
006A4378    ret
006A4379    cmp eax, 0x11
006A437C    jnz 0x006A4392
006A437E    push edi
006A437F    mov edx, esi
006A4381    mov ecx, ebx
006A4383    call 0x006A3A50
006A4388    add esp, 0x04
006A438B    pop edi
006A438C    pop esi
006A438D    pop ebx
006A438E    mov esp, ebp
006A4390    pop ebp
006A4391    ret
006A4392    cmp eax, 0x13
006A4395    jnz 0x006A43AF
006A4397    mov ecx, dword ptr ds:[esi]
006A4399    mov edx, esi
006A439B    push dword ptr ds:[edi+0x0C]
006A439E    add ecx, ebx
006A43A0    call 0x006A4230
006A43A5    add esp, 0x04
006A43A8    pop edi
006A43A9    pop esi
006A43AA    pop ebx
006A43AB    mov esp, ebp
006A43AD    pop ebp
006A43AE    ret
006A43AF    cmp eax, 0x14
006A43B2    jnz 0x006A43CD
006A43B4    push dword ptr ds:[edi+0x0C]
006A43B7    mov edx, dword ptr ds:[esi]
006A43B9    mov ecx, ebx
006A43BB    push esi
006A43BC    add edx, ebx
006A43BE    call 0x006A3FF0
006A43C3    add esp, 0x08
006A43C6    pop edi
006A43C7    pop esi
006A43C8    pop ebx
006A43C9    mov esp, ebp
006A43CB    pop ebp
006A43CC    ret
006A43CD    cmp eax, 0x0C
006A43D0    jnz 0x006A445A
006A43D6    mov eax, dword ptr ds:[esi]
006A43D8    lea ecx, ds:[edi+0x04]
006A43DB    add eax, ebx
006A43DD    mov dword ptr ss:[ebp-0x04], ecx
006A43E0    mov dword ptr ss:[ebp+0x08], eax
006A43E3    mov eax, dword ptr ds:[ecx]
006A43E5    test eax, eax
006A43E7    jz 0x006A43F8
006A43E9    cmp byte ptr ds:[eax], 0x00
006A43EC    jz 0x006A43F8
006A43EE    call 0x0063D4E0
006A43F3    mov ecx, dword ptr ds:[eax+0x08]
006A43F6    jmp 0x006A43FA
006A43F8    xor ecx, ecx
006A43FA    inc ecx
006A43FB    call 0x00687730
006A4400    mov ecx, dword ptr ss:[ebp-0x04]
006A4403    mov edi, eax
006A4405    mov eax, dword ptr ss:[ebp+0x08]
006A4408    mov edx, 0x801800
006A440D    mov dword ptr ds:[eax], edi
006A440F    mov ecx, dword ptr ds:[ecx]
006A4411    test ecx, ecx
006A4413    cmovnz edx, ecx
006A4416    mov al, byte ptr ds:[edx]
006A4418    lea edx, ds:[edx+0x01]
006A441B    mov byte ptr ds:[edi], al
006A441D    lea edi, ds:[edi+0x01]
006A4420    test al, al
006A4422    jnz 0x006A4416
006A4424    mov eax, dword ptr ds:[esi]
006A4426    mov esi, dword ptr ds:[esi+0x10]
006A4429    mov ecx, dword ptr ds:[ebx+eax*1]
006A442C    test ecx, ecx
006A442E    jnz 0x006A4449
006A4430    push 0x8794D8
006A4435    push 0xC2
006A443A    push 0x879400
006A443F    mov ecx, 0x805554
006A4444    jmp 0x006A44F1
006A4449    xor edx, edx
006A444B    call 0x0069C4D0
006A4450    mov dword ptr ds:[esi+ebx*1], eax
006A4453    pop edi
006A4454    pop esi
006A4455    pop ebx
006A4456    mov esp, ebp
006A4458    pop ebp
006A4459    ret
006A445A    cmp eax, 0x0B
006A445D    jnz 0x006A44B9
006A445F    mov eax, dword ptr ds:[esi]
006A4461    add eax, ebx
006A4463    cmp dword ptr ds:[edi+0x0C], 0x00
006A4467    mov dword ptr ss:[ebp+0x08], eax
006A446A    jz 0x006A44AC
006A446C    mov eax, dword ptr ds:[esi+0x18]
006A446F    mov ecx, dword ptr ds:[eax+0x0C]
006A4472    test ecx, ecx
006A4474    jnz 0x006A4489
006A4476    push 0x87943C
006A447B    push 0x6D
006A447D    push 0x879400
006A4482    mov ecx, 0x87948C
006A4487    jmp 0x006A44F1
006A4489    call 0x00687730
006A448E    mov ecx, dword ptr ss:[ebp+0x08]
006A4491    push 0x00
006A4493    mov dword ptr ds:[ecx], eax
006A4495    mov ecx, eax
006A4497    push dword ptr ds:[edi+0x0C]
006A449A    mov edx, dword ptr ds:[esi+0x18]
006A449D    call 0x006A4770
006A44A2    add esp, 0x08
006A44A5    pop edi
006A44A6    pop esi
006A44A7    pop ebx
006A44A8    mov esp, ebp
006A44AA    pop ebp
006A44AB    ret
006A44AC    mov dword ptr ds:[eax], 0x00
006A44B2    pop edi
006A44B3    pop esi
006A44B4    pop ebx
006A44B5    mov esp, ebp
006A44B7    pop ebp
006A44B8    ret
006A44B9    mov edx, dword ptr ds:[esi+0x0C]
006A44BC    mov eax, dword ptr ds:[edx+0x10]
006A44BF    dec eax
006A44C0    cmp eax, 0x10
006A44C3    jbe 0x006A44DD
006A44C5    mov ecx, dword ptr ds:[esi]
006A44C7    push 0x00
006A44C9    push dword ptr ds:[edi+0x0C]
006A44CC    add ecx, ebx
006A44CE    call 0x006A4770
006A44D3    add esp, 0x08
006A44D6    pop edi
006A44D7    pop esi
006A44D8    pop ebx
006A44D9    mov esp, ebp
006A44DB    pop ebp
006A44DC    ret
006A44DD    push 0x87AA24
006A44E2    push 0x3F7
006A44E7    push 0x87A6C8
006A44EC    mov ecx, 0x877B04
006A44F1    mov edx, 0x801800
006A44F6    call 0x0063B870
006A44FB    add esp, 0x0C
006A44FE    call 0x0063BC30
006A4503    test al, al
006A4505    jz 0x006A4508
006A4507    int3
006A4508    call 0x0063BB00
