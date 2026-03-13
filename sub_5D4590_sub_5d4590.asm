005D4590    push ebp
005D4591    mov ebp, esp
005D4593    sub esp, 0x168
005D4599    mov eax, dword ptr ds:[0x008C4040]
005D459E    xor eax, ebp
005D45A0    mov dword ptr ss:[ebp-0x08], eax
005D45A3    cmp dword ptr ds:[0x008DB5C4], 0x27
005D45AA    push ebx
005D45AB    push esi
005D45AC    push edi
005D45AD    mov ebx, ecx
005D45AF    jnz 0x005D45B9
005D45B1    mov esi, dword ptr ds:[0x008DB5C8]
005D45B7    jmp 0x005D45CC
005D45B9    cmp dword ptr ds:[0x008DB5D4], 0x27
005D45C0    jnz 0x005D734E
005D45C6    mov esi, dword ptr ds:[0x008DB5D8]
005D45CC    mov dword ptr ss:[ebp-0xB0], esi
005D45D2    test esi, esi
005D45D4    jz 0x005D734E
005D45DA    test edx, edx
005D45DC    jz 0x005D45E1
005D45DE    mov byte ptr ds:[edx], 0x00
005D45E1    mov eax, dword ptr ds:[ebx]
005D45E3    add eax, 0xFFFFFFFA
005D45E6    cmp eax, 0x1F
005D45E9    jnbe 0x005D7377
005D45EF    movzx eax, byte ptr ds:[eax+0x5D73FC]
005D45F6    jmp dword ptr ds:[eax*4+0x5D73A8]
005D45FD    mov edi, dword ptr ds:[0x00B604E0]
005D4603    xor edx, edx
005D4605    mov ecx, dword ptr ds:[ebx+0x08]
005D4608    cmp edi, 0xFFFFFFFF
005D460B    mov eax, edi
005D460D    mov dword ptr ss:[ebp-0xB0], ecx
005D4613    cmovz eax, edx
005D4616    cmp ecx, eax
005D4618    jz 0x005D4739
005D461E    xor eax, eax
005D4620    cmp edi, 0xFFFFFFFF
005D4623    cmovz edi, eax
005D4626    call 0x004B95E0
005D462B    mov ecx, dword ptr ss:[ebp-0xB0]
005D4631    sub ecx, edi
005D4633    lea edi, ds:[ecx+eax*1]
005D4636    cmovns edi, ecx
005D4639    dec edi
005D463A    cmp dword ptr ds:[ebx+0x3C], 0x86FA90
005D4641    jnz 0x005D4666
005D4643    cmp dword ptr ds:[ebx+0x38], esi
005D4646    jnz 0x005D4666
005D4648    cmp dword ptr ds:[ebx+0x40], edi
005D464B    jnz 0x005D4666
005D464D    cmp dword ptr ds:[ebx+0x44], 0x870350
005D4654    jnz 0x005D4666
005D4656    cmp dword ptr ds:[ebx+0x48], 0x00
005D465A    jnz 0x005D4666
005D465C    cmp dword ptr ds:[ebx+0x4C], 0x00
005D4660    jz 0x005D46F3
005D4666    push edi
005D4667    mov edx, 0x86FA90
005D466C    mov ecx, esi
005D466E    call 0x0067BE20
005D4673    add esp, 0x04
005D4676    test eax, eax
005D4678    jnz 0x005D46AA
005D467A    mov dword ptr ds:[ebx+0x58], 0x00
005D4681    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D4688    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D468F    mov eax, dword ptr ss:[ebp+0x08]
005D4692    movups xmmword ptr ds:[eax], xmm0
005D4695    movups xmmword ptr ds:[eax+0x10], xmm1
005D4699    pop edi
005D469A    pop esi
005D469B    pop ebx
005D469C    mov ecx, dword ptr ss:[ebp-0x08]
005D469F    xor ecx, ebp
005D46A1    call 0x0075927A
005D46A6    mov esp, ebp
005D46A8    pop ebp
005D46A9    ret
005D46AA    mov edx, 0x870350
005D46AF    mov ecx, eax
005D46B1    call 0x0067BD70
005D46B6    test eax, eax
005D46B8    jz 0x005D46CA
005D46BA    mov ecx, eax
005D46BC    call 0x0064E7A0
005D46C1    push 0x00
005D46C3    mov ecx, eax
005D46C5    call 0x0064C870
005D46CA    mov dword ptr ds:[ebx+0x58], eax
005D46CD    test eax, eax
005D46CF    jz 0x005D4681
005D46D1    mov dword ptr ds:[ebx+0x38], esi
005D46D4    mov dword ptr ds:[ebx+0x3C], 0x86FA90
005D46DB    mov dword ptr ds:[ebx+0x40], edi
005D46DE    mov dword ptr ds:[ebx+0x44], 0x870350
005D46E5    mov dword ptr ds:[ebx+0x48], 0x00
005D46EC    mov dword ptr ds:[ebx+0x4C], 0x00
005D46F3    mov ecx, dword ptr ds:[ebx+0x58]
005D46F6    test ecx, ecx
005D46F8    jz 0x005D4681
005D46FA    movzx eax, cx
005D46FD    cmp eax, dword ptr ds:[0x00C23BAC]
005D4703    jnb 0x005D4681
005D4709    imul eax, eax, 0x18D0
005D470F    add eax, dword ptr ds:[0x00C23BA8]
005D4715    cmp dword ptr ds:[eax+0x18C8], ecx
005D471B    jnz 0x005D4681
005D4721    call 0x0064E7A0
005D4726    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D472D    movups xmm1, xmmword ptr ds:[eax+0x1630]
005D4734    jmp 0x005D468F
005D4739    cmp dword ptr ds:[ebx+0x3C], 0x87036C
005D4740    jnz 0x005D477F
005D4742    cmp dword ptr ds:[ebx+0x38], esi
005D4745    jnz 0x005D477F
005D4747    cmp dword ptr ds:[ebx+0x40], edx
005D474A    jnz 0x005D477F
005D474C    cmp dword ptr ds:[ebx+0x44], edx
005D474F    jnz 0x005D477F
005D4751    mov ecx, dword ptr ds:[ebx+0x58]
005D4754    test ecx, ecx
005D4756    jz 0x005D477F
005D4758    mov edx, dword ptr ds:[0x00C23BAC]
005D475E    movzx eax, cx
005D4761    cmp eax, edx
005D4763    jnb 0x005D477F
005D4765    mov edi, dword ptr ds:[0x00C23BA8]
005D476B    imul eax, eax, 0x18D0
005D4771    add eax, edi
005D4773    cmp dword ptr ds:[eax+0x18C8], ecx
005D4779    jnz 0x005D477F
005D477B    test eax, eax
005D477D    jnz 0x005D47DD
005D477F    mov edx, 0x87036C
005D4784    mov ecx, esi
005D4786    call 0x0067BD70
005D478B    test eax, eax
005D478D    jz 0x005D467A
005D4793    mov ecx, eax
005D4795    call 0x0064E7A0
005D479A    push 0x00
005D479C    mov ecx, eax
005D479E    call 0x0064C870
005D47A3    mov dword ptr ds:[ebx+0x58], eax
005D47A6    test eax, eax
005D47A8    jz 0x005D4681
005D47AE    mov dword ptr ds:[ebx+0x3C], 0x87036C
005D47B5    mov dword ptr ds:[ebx+0x38], esi
005D47B8    mov dword ptr ds:[ebx+0x40], 0x00
005D47BF    mov dword ptr ds:[ebx+0x44], 0x00
005D47C6    mov ecx, dword ptr ds:[ebx+0x58]
005D47C9    test ecx, ecx
005D47CB    jz 0x005D4681
005D47D1    mov edx, dword ptr ds:[0x00C23BAC]
005D47D7    mov edi, dword ptr ds:[0x00C23BA8]
005D47DD    movzx eax, cx
005D47E0    cmp eax, edx
005D47E2    jnb 0x005D4681
005D47E8    imul eax, eax, 0x18D0
005D47EE    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D47F5    jmp 0x005D471B
005D47FA    mov edi, dword ptr ds:[ebx+0x08]
005D47FD    cmp edi, 0xFFFFFFFF
005D4800    jnz 0x005D4816
005D4802    push 0x87033C
005D4807    push 0x275D
005D480C    mov ecx, 0x81F8F8
005D4811    jmp 0x005D7386
005D4816    mov ecx, dword ptr ds:[0x00B604E0]
005D481C    xor edx, edx
005D481E    cmp ecx, 0xFFFFFFFF
005D4821    mov eax, ecx
005D4823    cmovz eax, edx
005D4826    cmp edi, eax
005D4828    jz 0x005D48F1
005D482E    xor eax, eax
005D4830    cmp ecx, 0xFFFFFFFF
005D4833    cmovz ecx, eax
005D4836    mov dword ptr ss:[ebp-0xB0], ecx
005D483C    call 0x004B95E0
005D4841    sub edi, dword ptr ss:[ebp-0xB0]
005D4847    lea eax, ds:[edi+eax*1]
005D484A    cmovns eax, edi
005D484D    lea edi, ds:[eax-0x01]
005D4850    cmp eax, 0x01
005D4853    jnl 0x005D4869
005D4855    push 0x87033C
005D485A    push 0x2762
005D485F    mov ecx, 0x870380
005D4864    jmp 0x005D7386
005D4869    cmp dword ptr ds:[ebx+0x3C], 0x86FA90
005D4870    jnz 0x005D4895
005D4872    cmp dword ptr ds:[ebx+0x38], esi
005D4875    jnz 0x005D4895
005D4877    cmp dword ptr ds:[ebx+0x40], edi
005D487A    jnz 0x005D4895
005D487C    cmp dword ptr ds:[ebx+0x44], 0x870394
005D4883    jnz 0x005D4895
005D4885    cmp dword ptr ds:[ebx+0x48], 0x00
005D4889    jnz 0x005D4895
005D488B    cmp dword ptr ds:[ebx+0x4C], 0x00
005D488F    jz 0x005D46F3
005D4895    push edi
005D4896    mov edx, 0x86FA90
005D489B    mov ecx, esi
005D489D    call 0x0067BE20
005D48A2    add esp, 0x04
005D48A5    test eax, eax
005D48A7    jz 0x005D467A
005D48AD    mov edx, 0x870394
005D48B2    mov ecx, eax
005D48B4    call 0x0067BD70
005D48B9    test eax, eax
005D48BB    jz 0x005D48CD
005D48BD    mov ecx, eax
005D48BF    call 0x0064E7A0
005D48C4    push 0x00
005D48C6    mov ecx, eax
005D48C8    call 0x0064C870
005D48CD    mov dword ptr ds:[ebx+0x58], eax
005D48D0    test eax, eax
005D48D2    jz 0x005D4681
005D48D8    mov dword ptr ds:[ebx+0x38], esi
005D48DB    mov dword ptr ds:[ebx+0x3C], 0x86FA90
005D48E2    mov dword ptr ds:[ebx+0x40], edi
005D48E5    mov dword ptr ds:[ebx+0x44], 0x870394
005D48EC    jmp 0x005D46E5
005D48F1    cmp dword ptr ds:[ebx+0x3C], 0x8703B4
005D48F8    jnz 0x005D4937
005D48FA    cmp dword ptr ds:[ebx+0x38], esi
005D48FD    jnz 0x005D4937
005D48FF    cmp dword ptr ds:[ebx+0x40], edx
005D4902    jnz 0x005D4937
005D4904    cmp dword ptr ds:[ebx+0x44], edx
005D4907    jnz 0x005D4937
005D4909    mov ecx, dword ptr ds:[ebx+0x58]
005D490C    test ecx, ecx
005D490E    jz 0x005D4937
005D4910    mov edx, dword ptr ds:[0x00C23BAC]
005D4916    movzx eax, cx
005D4919    cmp eax, edx
005D491B    jnb 0x005D4937
005D491D    mov edi, dword ptr ds:[0x00C23BA8]
005D4923    imul eax, eax, 0x18D0
005D4929    add eax, edi
005D492B    cmp dword ptr ds:[eax+0x18C8], ecx
005D4931    jnz 0x005D4937
005D4933    test eax, eax
005D4935    jnz 0x005D4995
005D4937    mov edx, 0x8703B4
005D493C    mov ecx, esi
005D493E    call 0x0067BD70
005D4943    test eax, eax
005D4945    jz 0x005D467A
005D494B    mov ecx, eax
005D494D    call 0x0064E7A0
005D4952    push 0x00
005D4954    mov ecx, eax
005D4956    call 0x0064C870
005D495B    mov dword ptr ds:[ebx+0x58], eax
005D495E    test eax, eax
005D4960    jz 0x005D4681
005D4966    mov dword ptr ds:[ebx+0x3C], 0x8703B4
005D496D    mov dword ptr ds:[ebx+0x38], esi
005D4970    mov dword ptr ds:[ebx+0x40], 0x00
005D4977    mov dword ptr ds:[ebx+0x44], 0x00
005D497E    mov ecx, dword ptr ds:[ebx+0x58]
005D4981    test ecx, ecx
005D4983    jz 0x005D4681
005D4989    mov edx, dword ptr ds:[0x00C23BAC]
005D498F    mov edi, dword ptr ds:[0x00C23BA8]
005D4995    movzx eax, cx
005D4998    cmp eax, edx
005D499A    jnb 0x005D4681
005D49A0    imul eax, eax, 0x18D0
005D49A6    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D49AD    jmp 0x005D471B
005D49B2    mov edi, dword ptr ds:[0x00B604E0]
005D49B8    xor edx, edx
005D49BA    mov ecx, dword ptr ds:[ebx+0x08]
005D49BD    cmp edi, 0xFFFFFFFF
005D49C0    mov eax, edi
005D49C2    mov dword ptr ss:[ebp-0xB0], ecx
005D49C8    cmovz eax, edx
005D49CB    cmp ecx, eax
005D49CD    jz 0x005D4A07
005D49CF    xor eax, eax
005D49D1    cmp edi, 0xFFFFFFFF
005D49D4    cmovz edi, eax
005D49D7    call 0x004B95E0
005D49DC    mov ecx, dword ptr ss:[ebp-0xB0]
005D49E2    sub ecx, edi
005D49E4    lea eax, ds:[ecx+eax*1]
005D49E7    cmovns eax, ecx
005D49EA    lea ecx, ds:[ebx+0x38]
005D49ED    push ecx
005D49EE    push 0x8703D0
005D49F3    push dword ptr ds:[ebx+0x0C]
005D49F6    dec eax
005D49F7    push ecx
005D49F8    push eax
005D49F9    push ecx
005D49FA    push esi
005D49FB    call 0x005CA800
005D4A00    mov ecx, eax
005D4A02    jmp 0x005D46F6
005D4A07    cmp dword ptr ds:[ebx+0x3C], 0x86FADC
005D4A0E    mov edi, dword ptr ds:[ebx+0x0C]
005D4A11    jnz 0x005D4A34
005D4A13    cmp dword ptr ds:[ebx+0x38], esi
005D4A16    jnz 0x005D4A34
005D4A18    cmp dword ptr ds:[ebx+0x40], edi
005D4A1B    jnz 0x005D4A34
005D4A1D    cmp dword ptr ds:[ebx+0x44], 0x8703E8
005D4A24    jnz 0x005D4A34
005D4A26    cmp dword ptr ds:[ebx+0x48], edx
005D4A29    jnz 0x005D4A34
005D4A2B    cmp dword ptr ds:[ebx+0x4C], edx
005D4A2E    jz 0x005D46F3
005D4A34    push edi
005D4A35    mov edx, 0x86FADC
005D4A3A    mov ecx, esi
005D4A3C    call 0x0067BE20
005D4A41    add esp, 0x04
005D4A44    test eax, eax
005D4A46    jz 0x005D467A
005D4A4C    mov edx, 0x8703E8
005D4A51    mov ecx, eax
005D4A53    call 0x0067BD70
005D4A58    test eax, eax
005D4A5A    jz 0x005D4A6C
005D4A5C    mov ecx, eax
005D4A5E    call 0x0064E7A0
005D4A63    push 0x00
005D4A65    mov ecx, eax
005D4A67    call 0x0064C870
005D4A6C    mov dword ptr ds:[ebx+0x58], eax
005D4A6F    test eax, eax
005D4A71    jz 0x005D4681
005D4A77    mov dword ptr ds:[ebx+0x38], esi
005D4A7A    mov dword ptr ds:[ebx+0x3C], 0x86FADC
005D4A81    mov dword ptr ds:[ebx+0x40], edi
005D4A84    mov dword ptr ds:[ebx+0x44], 0x8703E8
005D4A8B    jmp 0x005D46E5
005D4A90    mov edi, dword ptr ds:[0x00B604E0]
005D4A96    xor edx, edx
005D4A98    mov ecx, dword ptr ds:[ebx+0x08]
005D4A9B    cmp edi, 0xFFFFFFFF
005D4A9E    mov eax, edi
005D4AA0    mov dword ptr ss:[ebp-0xB0], ecx
005D4AA6    cmovz eax, edx
005D4AA9    cmp ecx, eax
005D4AAB    jz 0x005D4B55
005D4AB1    xor eax, eax
005D4AB3    cmp edi, 0xFFFFFFFF
005D4AB6    cmovz edi, eax
005D4AB9    call 0x004B95E0
005D4ABE    mov ecx, dword ptr ss:[ebp-0xB0]
005D4AC4    sub ecx, edi
005D4AC6    lea edi, ds:[ecx+eax*1]
005D4AC9    cmovns edi, ecx
005D4ACC    dec edi
005D4ACD    cmp dword ptr ds:[ebx+0x3C], 0x86FA90
005D4AD4    jnz 0x005D4AF9
005D4AD6    cmp dword ptr ds:[ebx+0x38], esi
005D4AD9    jnz 0x005D4AF9
005D4ADB    cmp dword ptr ds:[ebx+0x40], edi
005D4ADE    jnz 0x005D4AF9
005D4AE0    cmp dword ptr ds:[ebx+0x44], 0x8703FC
005D4AE7    jnz 0x005D4AF9
005D4AE9    cmp dword ptr ds:[ebx+0x48], 0x00
005D4AED    jnz 0x005D4AF9
005D4AEF    cmp dword ptr ds:[ebx+0x4C], 0x00
005D4AF3    jz 0x005D46F3
005D4AF9    push edi
005D4AFA    mov edx, 0x86FA90
005D4AFF    mov ecx, esi
005D4B01    call 0x0067BE20
005D4B06    add esp, 0x04
005D4B09    test eax, eax
005D4B0B    jz 0x005D467A
005D4B11    mov edx, 0x8703FC
005D4B16    mov ecx, eax
005D4B18    call 0x0067BD70
005D4B1D    test eax, eax
005D4B1F    jz 0x005D4B31
005D4B21    mov ecx, eax
005D4B23    call 0x0064E7A0
005D4B28    push 0x00
005D4B2A    mov ecx, eax
005D4B2C    call 0x0064C870
005D4B31    mov dword ptr ds:[ebx+0x58], eax
005D4B34    test eax, eax
005D4B36    jz 0x005D4681
005D4B3C    mov dword ptr ds:[ebx+0x38], esi
005D4B3F    mov dword ptr ds:[ebx+0x3C], 0x86FA90
005D4B46    mov dword ptr ds:[ebx+0x40], edi
005D4B49    mov dword ptr ds:[ebx+0x44], 0x8703FC
005D4B50    jmp 0x005D46E5
005D4B55    cmp dword ptr ds:[ebx+0x3C], 0x870418
005D4B5C    jnz 0x005D4B9B
005D4B5E    cmp dword ptr ds:[ebx+0x38], esi
005D4B61    jnz 0x005D4B9B
005D4B63    cmp dword ptr ds:[ebx+0x40], edx
005D4B66    jnz 0x005D4B9B
005D4B68    cmp dword ptr ds:[ebx+0x44], edx
005D4B6B    jnz 0x005D4B9B
005D4B6D    mov ecx, dword ptr ds:[ebx+0x58]
005D4B70    test ecx, ecx
005D4B72    jz 0x005D4B9B
005D4B74    mov edx, dword ptr ds:[0x00C23BAC]
005D4B7A    movzx eax, cx
005D4B7D    cmp eax, edx
005D4B7F    jnb 0x005D4B9B
005D4B81    mov edi, dword ptr ds:[0x00C23BA8]
005D4B87    imul eax, eax, 0x18D0
005D4B8D    add eax, edi
005D4B8F    cmp dword ptr ds:[eax+0x18C8], ecx
005D4B95    jnz 0x005D4B9B
005D4B97    test eax, eax
005D4B99    jnz 0x005D4BF9
005D4B9B    mov edx, 0x870418
005D4BA0    mov ecx, esi
005D4BA2    call 0x0067BD70
005D4BA7    test eax, eax
005D4BA9    jz 0x005D467A
005D4BAF    mov ecx, eax
005D4BB1    call 0x0064E7A0
005D4BB6    push 0x00
005D4BB8    mov ecx, eax
005D4BBA    call 0x0064C870
005D4BBF    mov dword ptr ds:[ebx+0x58], eax
005D4BC2    test eax, eax
005D4BC4    jz 0x005D4681
005D4BCA    mov dword ptr ds:[ebx+0x3C], 0x870418
005D4BD1    mov dword ptr ds:[ebx+0x38], esi
005D4BD4    mov dword ptr ds:[ebx+0x40], 0x00
005D4BDB    mov dword ptr ds:[ebx+0x44], 0x00
005D4BE2    mov ecx, dword ptr ds:[ebx+0x58]
005D4BE5    test ecx, ecx
005D4BE7    jz 0x005D4681
005D4BED    mov edx, dword ptr ds:[0x00C23BAC]
005D4BF3    mov edi, dword ptr ds:[0x00C23BA8]
005D4BF9    movzx eax, cx
005D4BFC    cmp eax, edx
005D4BFE    jnb 0x005D4681
005D4C04    imul eax, eax, 0x18D0
005D4C0A    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D4C11    jmp 0x005D471B
005D4C16    mov edi, dword ptr ds:[0x00B604E0]
005D4C1C    xor edx, edx
005D4C1E    mov ecx, dword ptr ds:[ebx+0x08]
005D4C21    cmp edi, 0xFFFFFFFF
005D4C24    mov eax, edi
005D4C26    mov dword ptr ss:[ebp-0xB0], ecx
005D4C2C    cmovz eax, edx
005D4C2F    cmp ecx, eax
005D4C31    jnz 0x005D4AB1
005D4C37    cmp dword ptr ds:[ebx+0x3C], 0x870418
005D4C3E    jnz 0x005D4C7D
005D4C40    cmp dword ptr ds:[ebx+0x38], esi
005D4C43    jnz 0x005D4C7D
005D4C45    cmp dword ptr ds:[ebx+0x40], edx
005D4C48    jnz 0x005D4C7D
005D4C4A    cmp dword ptr ds:[ebx+0x44], edx
005D4C4D    jnz 0x005D4C7D
005D4C4F    mov ecx, dword ptr ds:[ebx+0x58]
005D4C52    test ecx, ecx
005D4C54    jz 0x005D4C7D
005D4C56    mov edx, dword ptr ds:[0x00C23BAC]
005D4C5C    movzx eax, cx
005D4C5F    cmp eax, edx
005D4C61    jnb 0x005D4C7D
005D4C63    mov edi, dword ptr ds:[0x00C23BA8]
005D4C69    imul eax, eax, 0x18D0
005D4C6F    add eax, edi
005D4C71    cmp dword ptr ds:[eax+0x18C8], ecx
005D4C77    jnz 0x005D4C7D
005D4C79    test eax, eax
005D4C7B    jnz 0x005D4CDB
005D4C7D    mov edx, 0x870418
005D4C82    mov ecx, esi
005D4C84    call 0x0067BD70
005D4C89    test eax, eax
005D4C8B    jz 0x005D467A
005D4C91    mov ecx, eax
005D4C93    call 0x0064E7A0
005D4C98    push 0x00
005D4C9A    mov ecx, eax
005D4C9C    call 0x0064C870
005D4CA1    mov dword ptr ds:[ebx+0x58], eax
005D4CA4    test eax, eax
005D4CA6    jz 0x005D4681
005D4CAC    mov dword ptr ds:[ebx+0x3C], 0x870418
005D4CB3    mov dword ptr ds:[ebx+0x38], esi
005D4CB6    mov dword ptr ds:[ebx+0x40], 0x00
005D4CBD    mov dword ptr ds:[ebx+0x44], 0x00
005D4CC4    mov ecx, dword ptr ds:[ebx+0x58]
005D4CC7    test ecx, ecx
005D4CC9    jz 0x005D4681
005D4CCF    mov edx, dword ptr ds:[0x00C23BAC]
005D4CD5    mov edi, dword ptr ds:[0x00C23BA8]
005D4CDB    movzx eax, cx
005D4CDE    cmp eax, edx
005D4CE0    jnb 0x005D4681
005D4CE6    imul eax, eax, 0x18D0
005D4CEC    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D4CF3    jmp 0x005D471B
005D4CF8    cmp dword ptr ds:[ebx+0x3C], 0x870430
005D4CFF    jnz 0x005D4D40
005D4D01    cmp dword ptr ds:[ebx+0x38], esi
005D4D04    jnz 0x005D4D40
005D4D06    cmp dword ptr ds:[ebx+0x40], 0x00
005D4D0A    jnz 0x005D4D40
005D4D0C    cmp dword ptr ds:[ebx+0x44], 0x00
005D4D10    jnz 0x005D4D40
005D4D12    mov ecx, dword ptr ds:[ebx+0x58]
005D4D15    test ecx, ecx
005D4D17    jz 0x005D4D40
005D4D19    mov edx, dword ptr ds:[0x00C23BAC]
005D4D1F    movzx eax, cx
005D4D22    cmp eax, edx
005D4D24    jnb 0x005D4D40
005D4D26    mov edi, dword ptr ds:[0x00C23BA8]
005D4D2C    imul eax, eax, 0x18D0
005D4D32    add eax, edi
005D4D34    cmp dword ptr ds:[eax+0x18C8], ecx
005D4D3A    jnz 0x005D4D40
005D4D3C    test eax, eax
005D4D3E    jnz 0x005D4D9E
005D4D40    mov edx, 0x870430
005D4D45    mov ecx, esi
005D4D47    call 0x0067BD70
005D4D4C    test eax, eax
005D4D4E    jz 0x005D467A
005D4D54    mov ecx, eax
005D4D56    call 0x0064E7A0
005D4D5B    push 0x00
005D4D5D    mov ecx, eax
005D4D5F    call 0x0064C870
005D4D64    mov dword ptr ds:[ebx+0x58], eax
005D4D67    test eax, eax
005D4D69    jz 0x005D4681
005D4D6F    mov dword ptr ds:[ebx+0x3C], 0x870430
005D4D76    mov dword ptr ds:[ebx+0x38], esi
005D4D79    mov dword ptr ds:[ebx+0x40], 0x00
005D4D80    mov dword ptr ds:[ebx+0x44], 0x00
005D4D87    mov ecx, dword ptr ds:[ebx+0x58]
005D4D8A    test ecx, ecx
005D4D8C    jz 0x005D4681
005D4D92    mov edx, dword ptr ds:[0x00C23BAC]
005D4D98    mov edi, dword ptr ds:[0x00C23BA8]
005D4D9E    movzx eax, cx
005D4DA1    cmp eax, edx
005D4DA3    jnb 0x005D4681
005D4DA9    imul eax, eax, 0x18D0
005D4DAF    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D4DB6    jmp 0x005D471B
005D4DBB    mov edi, dword ptr ds:[0x00B604E0]
005D4DC1    mov eax, edi
005D4DC3    mov ecx, dword ptr ds:[ebx+0x08]
005D4DC6    cmp edi, 0xFFFFFFFF
005D4DC9    mov edx, dword ptr ds:[ebx+0x0C]
005D4DCC    mov dword ptr ss:[ebp-0xB0], 0x00
005D4DD6    cmovz eax, dword ptr ss:[ebp-0xB0]
005D4DDD    mov dword ptr ss:[ebp-0xB8], ecx
005D4DE3    mov dword ptr ss:[ebp-0xBC], edx
005D4DE9    cmp ecx, eax
005D4DEB    jz 0x005D4E2B
005D4DED    xor eax, eax
005D4DEF    cmp edi, 0xFFFFFFFF
005D4DF2    cmovz edi, eax
005D4DF5    call 0x004B95E0
005D4DFA    mov edx, dword ptr ss:[ebp-0xBC]
005D4E00    mov ecx, dword ptr ss:[ebp-0xB8]
005D4E06    push edx
005D4E07    sub ecx, edi
005D4E09    push 0x86FAC8
005D4E0E    lea eax, ds:[ecx+eax*1]
005D4E11    cmovns eax, ecx
005D4E14    lea ecx, ds:[ebx+0x38]
005D4E17    dec eax
005D4E18    push eax
005D4E19    push 0x86FA90
005D4E1E    push esi
005D4E1F    call 0x005CA740
005D4E24    mov ecx, eax
005D4E26    jmp 0x005D46F6
005D4E2B    cmp dword ptr ds:[ebx+0x3C], 0x86FADC
005D4E32    jnz 0x005D4E70
005D4E34    cmp dword ptr ds:[ebx+0x38], esi
005D4E37    jnz 0x005D4E70
005D4E39    cmp dword ptr ds:[ebx+0x40], edx
005D4E3C    jnz 0x005D4E70
005D4E3E    cmp dword ptr ds:[ebx+0x44], 0x00
005D4E42    jnz 0x005D4E70
005D4E44    mov ecx, dword ptr ds:[ebx+0x58]
005D4E47    test ecx, ecx
005D4E49    jz 0x005D4E70
005D4E4B    mov edi, dword ptr ds:[0x00C23BAC]
005D4E51    movzx eax, cx
005D4E54    cmp eax, edi
005D4E56    jnb 0x005D4E70
005D4E58    imul eax, eax, 0x18D0
005D4E5E    add eax, dword ptr ds:[0x00C23BA8]
005D4E64    cmp dword ptr ds:[eax+0x18C8], ecx
005D4E6A    jnz 0x005D4E70
005D4E6C    test eax, eax
005D4E6E    jnz 0x005D4EB6
005D4E70    push edx
005D4E71    mov edx, 0x86FADC
005D4E76    mov ecx, esi
005D4E78    call 0x0067BE20
005D4E7D    add esp, 0x04
005D4E80    mov dword ptr ds:[ebx+0x58], eax
005D4E83    test eax, eax
005D4E85    jz 0x005D4681
005D4E8B    mov edx, dword ptr ss:[ebp-0xBC]
005D4E91    mov dword ptr ds:[ebx+0x3C], 0x86FADC
005D4E98    mov dword ptr ds:[ebx+0x38], esi
005D4E9B    mov dword ptr ds:[ebx+0x40], edx
005D4E9E    mov dword ptr ds:[ebx+0x44], 0x00
005D4EA5    mov ecx, dword ptr ds:[ebx+0x58]
005D4EA8    test ecx, ecx
005D4EAA    jz 0x005D4681
005D4EB0    mov edi, dword ptr ds:[0x00C23BAC]
005D4EB6    movzx eax, cx
005D4EB9    cmp eax, edi
005D4EBB    jmp 0x005D4703
005D4EC0    cmp dword ptr ds:[ebx+0x3C], 0x870444
005D4EC7    mov edi, dword ptr ds:[ebx+0x0C]
005D4ECA    jnz 0x005D4F08
005D4ECC    cmp dword ptr ds:[ebx+0x38], esi
005D4ECF    jnz 0x005D4F08
005D4ED1    cmp dword ptr ds:[ebx+0x40], edi
005D4ED4    jnz 0x005D4F08
005D4ED6    cmp dword ptr ds:[ebx+0x44], 0x00
005D4EDA    jnz 0x005D4F08
005D4EDC    mov ecx, dword ptr ds:[ebx+0x58]
005D4EDF    test ecx, ecx
005D4EE1    jz 0x005D4F08
005D4EE3    mov edx, dword ptr ds:[0x00C23BAC]
005D4EE9    movzx eax, cx
005D4EEC    cmp eax, edx
005D4EEE    jnb 0x005D4F08
005D4EF0    imul eax, eax, 0x18D0
005D4EF6    add eax, dword ptr ds:[0x00C23BA8]
005D4EFC    cmp dword ptr ds:[eax+0x18C8], ecx
005D4F02    jnz 0x005D4F08
005D4F04    test eax, eax
005D4F06    jnz 0x005D4F48
005D4F08    push edi
005D4F09    mov edx, 0x870444
005D4F0E    mov ecx, esi
005D4F10    call 0x0067BE20
005D4F15    add esp, 0x04
005D4F18    mov dword ptr ds:[ebx+0x58], eax
005D4F1B    test eax, eax
005D4F1D    jz 0x005D4681
005D4F23    mov dword ptr ds:[ebx+0x3C], 0x870444
005D4F2A    mov dword ptr ds:[ebx+0x38], esi
005D4F2D    mov dword ptr ds:[ebx+0x40], edi
005D4F30    mov dword ptr ds:[ebx+0x44], 0x00
005D4F37    mov ecx, dword ptr ds:[ebx+0x58]
005D4F3A    test ecx, ecx
005D4F3C    jz 0x005D4681
005D4F42    mov edx, dword ptr ds:[0x00C23BAC]
005D4F48    movzx eax, cx
005D4F4B    cmp eax, edx
005D4F4D    jmp 0x005D4703
005D4F52    cmp dword ptr ds:[0x008DB664], 0x3E8
005D4F5C    jnz 0x005D4F66
005D4F5E    mov ecx, dword ptr ds:[0x008DB668]
005D4F64    jmp 0x005D4F79
005D4F66    xor ecx, ecx
005D4F68    cmp dword ptr ds:[0x008DB674], 0x3E8
005D4F72    cmovz ecx, dword ptr ds:[0x008DB678]
005D4F79    push dword ptr ds:[ebx+0x0C]
005D4F7C    mov edx, 0x86FAAC
005D4F81    call 0x0067BE20
005D4F86    add esp, 0x04
005D4F89    mov ecx, eax
005D4F8B    jmp 0x005D46F6
005D4F90    mov eax, dword ptr ds:[ebx+0x04]
005D4F93    sub eax, 0x3EE
005D4F98    jz 0x005D5092
005D4F9E    sub eax, 0x01
005D4FA1    jz 0x005D501F
005D4FA3    sub eax, 0x01
005D4FA6    jnz 0x005D5092
005D4FAC    cmp dword ptr ds:[ebx+0x3C], 0x870484
005D4FB3    mov edi, dword ptr ds:[ebx+0x0C]
005D4FB6    jnz 0x005D4FF8
005D4FB8    cmp dword ptr ds:[ebx+0x38], esi
005D4FBB    jnz 0x005D4FF8
005D4FBD    cmp dword ptr ds:[ebx+0x40], edi
005D4FC0    jnz 0x005D4FF8
005D4FC2    cmp dword ptr ds:[ebx+0x44], 0x00
005D4FC6    jnz 0x005D4FF8
005D4FC8    mov ecx, dword ptr ds:[ebx+0x58]
005D4FCB    test ecx, ecx
005D4FCD    jz 0x005D4FF8
005D4FCF    mov edx, dword ptr ds:[0x00C23BAC]
005D4FD5    movzx eax, cx
005D4FD8    cmp eax, edx
005D4FDA    jnb 0x005D4FF8
005D4FDC    imul eax, eax, 0x18D0
005D4FE2    add eax, dword ptr ds:[0x00C23BA8]
005D4FE8    cmp dword ptr ds:[eax+0x18C8], ecx
005D4FEE    jnz 0x005D4FF8
005D4FF0    test eax, eax
005D4FF2    jnz 0x005D4F48
005D4FF8    push edi
005D4FF9    mov edx, 0x870484
005D4FFE    mov ecx, esi
005D5000    call 0x0067BE20
005D5005    add esp, 0x04
005D5008    mov dword ptr ds:[ebx+0x58], eax
005D500B    test eax, eax
005D500D    jz 0x005D4681
005D5013    mov dword ptr ds:[ebx+0x3C], 0x870484
005D501A    jmp 0x005D4F2A
005D501F    cmp dword ptr ds:[ebx+0x3C], 0x87046C
005D5026    mov edi, dword ptr ds:[ebx+0x0C]
005D5029    jnz 0x005D506B
005D502B    cmp dword ptr ds:[ebx+0x38], esi
005D502E    jnz 0x005D506B
005D5030    cmp dword ptr ds:[ebx+0x40], edi
005D5033    jnz 0x005D506B
005D5035    cmp dword ptr ds:[ebx+0x44], 0x00
005D5039    jnz 0x005D506B
005D503B    mov ecx, dword ptr ds:[ebx+0x58]
005D503E    test ecx, ecx
005D5040    jz 0x005D506B
005D5042    mov edx, dword ptr ds:[0x00C23BAC]
005D5048    movzx eax, cx
005D504B    cmp eax, edx
005D504D    jnb 0x005D506B
005D504F    imul eax, eax, 0x18D0
005D5055    add eax, dword ptr ds:[0x00C23BA8]
005D505B    cmp dword ptr ds:[eax+0x18C8], ecx
005D5061    jnz 0x005D506B
005D5063    test eax, eax
005D5065    jnz 0x005D4F48
005D506B    push edi
005D506C    mov edx, 0x87046C
005D5071    mov ecx, esi
005D5073    call 0x0067BE20
005D5078    add esp, 0x04
005D507B    mov dword ptr ds:[ebx+0x58], eax
005D507E    test eax, eax
005D5080    jz 0x005D4681
005D5086    mov dword ptr ds:[ebx+0x3C], 0x87046C
005D508D    jmp 0x005D4F2A
005D5092    mov eax, dword ptr ds:[0x00B7FCF4]
005D5097    test eax, eax
005D5099    jz 0x005D50DF
005D509B    movzx ecx, ax
005D509E    cmp ecx, dword ptr ds:[0x00B809E4]
005D50A4    jnb 0x005D50DF
005D50A6    imul ecx, ecx, 0x1C30
005D50AC    add ecx, dword ptr ds:[0x00B809E0]
005D50B2    cmp dword ptr ds:[ecx+0x1C28], eax
005D50B8    jnz 0x005D50DF
005D50BA    test ecx, ecx
005D50BC    jz 0x005D50DF
005D50BE    call 0x005D4360
005D50C3    cmp eax, 0x02
005D50C6    jz 0x005D50D6
005D50C8    cmp eax, 0x03
005D50CB    jz 0x005D50D6
005D50CD    xor al, al
005D50CF    mov byte ptr ds:[0x019E3A94], al
005D50D4    jmp 0x005D50E4
005D50D6    mov al, 0x01
005D50D8    mov byte ptr ds:[0x019E3A94], al
005D50DD    jmp 0x005D50E4
005D50DF    mov al, byte ptr ds:[0x019E3A94]
005D50E4    mov edi, dword ptr ds:[ebx+0x0C]
005D50E7    mov ecx, dword ptr ds:[ebx+0x3C]
005D50EA    test al, al
005D50EC    jz 0x005D515D
005D50EE    cmp ecx, 0x86F4C0
005D50F4    jnz 0x005D5136
005D50F6    cmp dword ptr ds:[ebx+0x38], esi
005D50F9    jnz 0x005D5136
005D50FB    cmp dword ptr ds:[ebx+0x40], edi
005D50FE    jnz 0x005D5136
005D5100    cmp dword ptr ds:[ebx+0x44], 0x00
005D5104    jnz 0x005D5136
005D5106    mov ecx, dword ptr ds:[ebx+0x58]
005D5109    test ecx, ecx
005D510B    jz 0x005D5136
005D510D    mov edx, dword ptr ds:[0x00C23BAC]
005D5113    movzx eax, cx
005D5116    cmp eax, edx
005D5118    jnb 0x005D5136
005D511A    imul eax, eax, 0x18D0
005D5120    add eax, dword ptr ds:[0x00C23BA8]
005D5126    cmp dword ptr ds:[eax+0x18C8], ecx
005D512C    jnz 0x005D5136
005D512E    test eax, eax
005D5130    jnz 0x005D4F48
005D5136    push edi
005D5137    mov edx, 0x86F4C0
005D513C    mov ecx, esi
005D513E    call 0x0067BE20
005D5143    add esp, 0x04
005D5146    mov dword ptr ds:[ebx+0x58], eax
005D5149    test eax, eax
005D514B    jz 0x005D4681
005D5151    mov dword ptr ds:[ebx+0x3C], 0x86F4C0
005D5158    jmp 0x005D4F2A
005D515D    cmp ecx, 0x870458
005D5163    jnz 0x005D51A5
005D5165    cmp dword ptr ds:[ebx+0x38], esi
005D5168    jnz 0x005D51A5
005D516A    cmp dword ptr ds:[ebx+0x40], edi
005D516D    jnz 0x005D51A5
005D516F    cmp dword ptr ds:[ebx+0x44], 0x00
005D5173    jnz 0x005D51A5
005D5175    mov ecx, dword ptr ds:[ebx+0x58]
005D5178    test ecx, ecx
005D517A    jz 0x005D51A5
005D517C    mov edx, dword ptr ds:[0x00C23BAC]
005D5182    movzx eax, cx
005D5185    cmp eax, edx
005D5187    jnb 0x005D51A5
005D5189    imul eax, eax, 0x18D0
005D518F    add eax, dword ptr ds:[0x00C23BA8]
005D5195    cmp dword ptr ds:[eax+0x18C8], ecx
005D519B    jnz 0x005D51A5
005D519D    test eax, eax
005D519F    jnz 0x005D4F48
005D51A5    push edi
005D51A6    mov edx, 0x870458
005D51AB    mov ecx, esi
005D51AD    call 0x0067BE20
005D51B2    add esp, 0x04
005D51B5    mov dword ptr ds:[ebx+0x58], eax
005D51B8    test eax, eax
005D51BA    jz 0x005D4681
005D51C0    mov dword ptr ds:[ebx+0x3C], 0x870458
005D51C7    jmp 0x005D4F2A
005D51CC    mov ecx, dword ptr ds:[ebx+0x04]
005D51CF    mov dword ptr ss:[ebp-0xC0], ecx
005D51D5    lea edi, ds:[ecx-0x07]
005D51D8    cmp edi, 0x0B
005D51DB    jnbe 0x005D52CC
005D51E1    call 0x005D20C0
005D51E6    cmp eax, 0x08
005D51E9    jle 0x005D51F7
005D51EB    jmp dword ptr ds:[edi*4+0x5D741C]
005D51F2    mov edi, 0x01
005D51F7    cmp dword ptr ds:[ebx+0x3C], 0x87049C
005D51FE    jnz 0x005D5240
005D5200    cmp dword ptr ds:[ebx+0x38], esi
005D5203    jnz 0x005D5240
005D5205    cmp dword ptr ds:[ebx+0x40], edi
005D5208    jnz 0x005D5240
005D520A    cmp dword ptr ds:[ebx+0x44], 0x00
005D520E    jnz 0x005D5240
005D5210    mov ecx, dword ptr ds:[ebx+0x58]
005D5213    test ecx, ecx
005D5215    jz 0x005D5240
005D5217    mov edx, dword ptr ds:[0x00C23BAC]
005D521D    movzx eax, cx
005D5220    cmp eax, edx
005D5222    jnb 0x005D5240
005D5224    imul eax, eax, 0x18D0
005D522A    add eax, dword ptr ds:[0x00C23BA8]
005D5230    cmp dword ptr ds:[eax+0x18C8], ecx
005D5236    jnz 0x005D5240
005D5238    test eax, eax
005D523A    jnz 0x005D4F48
005D5240    push edi
005D5241    mov edx, 0x87049C
005D5246    mov ecx, esi
005D5248    call 0x0067BE20
005D524D    add esp, 0x04
005D5250    mov dword ptr ds:[ebx+0x58], eax
005D5253    test eax, eax
005D5255    jz 0x005D4681
005D525B    mov dword ptr ds:[ebx+0x3C], 0x87049C
005D5262    jmp 0x005D4F2A
005D5267    mov edi, 0x02
005D526C    jmp 0x005D51F7
005D526E    mov edi, 0x04
005D5273    jmp 0x005D51F7
005D5275    mov edi, 0x05
005D527A    jmp 0x005D51F7
005D527F    mov edi, 0x07
005D5284    jmp 0x005D51F7
005D5289    mov edi, 0x08
005D528E    jmp 0x005D51F7
005D5293    mov edi, 0x0A
005D5298    jmp 0x005D51F7
005D529D    mov edi, 0x0B
005D52A2    jmp 0x005D51F7
005D52A7    xor edi, edi
005D52A9    jmp 0x005D51F7
005D52AE    mov edi, 0x03
005D52B3    jmp 0x005D51F7
005D52B8    mov edi, 0x06
005D52BD    jmp 0x005D51F7
005D52C2    mov edi, 0x09
005D52C7    jmp 0x005D51F7
005D52CC    lea eax, ds:[ecx-0x13]
005D52CF    cmp eax, 0x0E
005D52D2    jnbe 0x005D545D
005D52D8    mov ecx, 0x0A
005D52DD    mov eax, 0xB821CC
005D52E2    cmp dword ptr ds:[eax], 0x00
005D52E5    jz 0x005D52F2
005D52E7    add eax, 0x10
005D52EA    inc ecx
005D52EB    cmp eax, 0xB8220C
005D52F0    jle 0x005D52E2
005D52F2    mov dword ptr ss:[ebp-0xB8], ecx
005D52F8    mov eax, 0xB8221C
005D52FD    xor ecx, ecx
005D52FF    nop
005D5300    cmp dword ptr ds:[eax], 0x00
005D5303    jz 0x005D5310
005D5305    add eax, 0x10
005D5308    inc ecx
005D5309    cmp eax, 0xB8225C
005D530E    jle 0x005D5300
005D5310    mov dword ptr ss:[ebp-0xB4], ecx
005D5316    xor edi, edi
005D5318    mov eax, 0xB8227C
005D531D    nop dword ptr ds:[eax], eax
005D5320    cmp dword ptr ds:[eax-0x10], 0x00
005D5324    jz 0x005D5346
005D5326    cmp dword ptr ds:[eax], 0x00
005D5329    jz 0x005D5345
005D532B    cmp dword ptr ds:[eax+0x10], 0x00
005D532F    jz 0x005D5340
005D5331    add eax, 0x30
005D5334    add edi, 0x03
005D5337    cmp eax, 0xB8247C
005D533C    jle 0x005D5320
005D533E    jmp 0x005D5346
005D5340    add edi, 0x02
005D5343    jmp 0x005D5346
005D5345    inc edi
005D5346    call 0x004AEC30
005D534B    test eax, eax
005D534D    mov eax, dword ptr ds:[0x00CC8DC0]
005D5352    setnz byte ptr ss:[ebp-0xB0]
005D5359    test eax, eax
005D535B    jnz 0x005D5376
005D535D    push 0x806A44
005D5362    push 0x5FB
005D5367    push 0x806734
005D536C    mov ecx, 0x806A58
005D5371    jmp 0x005D738B
005D5376    cmp byte ptr ds:[eax+0x38], 0x00
005D537A    jz 0x005D538C
005D537C    call 0x005CB070
005D5381    mov byte ptr ss:[ebp-0xBC], 0x01
005D5388    test eax, eax
005D538A    jz 0x005D5393
005D538C    mov byte ptr ss:[ebp-0xBC], 0x00
005D5393    push dword ptr ss:[ebp-0xBC]
005D5399    mov edx, dword ptr ss:[ebp-0xB4]
005D539F    push dword ptr ss:[ebp-0xB0]
005D53A5    mov ecx, dword ptr ss:[ebp-0xB8]
005D53AB    push edi
005D53AC    call 0x005D2120
005D53B1    mov edi, dword ptr ss:[ebp-0xC0]
005D53B7    add esp, 0x0C
005D53BA    add edi, 0xFFFFFFED
005D53BD    mov dword ptr ss:[ebp-0xB8], eax
005D53C3    cmp edi, 0x05
005D53C6    jl 0x005D53DB
005D53C8    mov ecx, eax
005D53CA    call 0x005D3300
005D53CF    cmp eax, 0x01
005D53D2    mov eax, dword ptr ss:[ebp-0xB8]
005D53D8    jnz 0x005D53DB
005D53DA    inc edi
005D53DB    cmp edi, 0x06
005D53DE    jl 0x005D53ED
005D53E0    mov ecx, eax
005D53E2    call 0x005D3300
005D53E7    cmp eax, 0x04
005D53EA    jnz 0x005D53ED
005D53EC    inc edi
005D53ED    cmp dword ptr ds:[ebx+0x3C], 0x8704B0
005D53F4    jnz 0x005D5436
005D53F6    cmp dword ptr ds:[ebx+0x38], esi
005D53F9    jnz 0x005D5436
005D53FB    cmp dword ptr ds:[ebx+0x40], edi
005D53FE    jnz 0x005D5436
005D5400    cmp dword ptr ds:[ebx+0x44], 0x00
005D5404    jnz 0x005D5436
005D5406    mov ecx, dword ptr ds:[ebx+0x58]
005D5409    test ecx, ecx
005D540B    jz 0x005D5436
005D540D    mov edx, dword ptr ds:[0x00C23BAC]
005D5413    movzx eax, cx
005D5416    cmp eax, edx
005D5418    jnb 0x005D5436
005D541A    imul eax, eax, 0x18D0
005D5420    add eax, dword ptr ds:[0x00C23BA8]
005D5426    cmp dword ptr ds:[eax+0x18C8], ecx
005D542C    jnz 0x005D5436
005D542E    test eax, eax
005D5430    jnz 0x005D4F48
005D5436    push edi
005D5437    mov edx, 0x8704B0
005D543C    mov ecx, esi
005D543E    call 0x0067BE20
005D5443    add esp, 0x04
005D5446    mov dword ptr ds:[ebx+0x58], eax
005D5449    test eax, eax
005D544B    jz 0x005D4681
005D5451    mov dword ptr ds:[ebx+0x3C], 0x8704B0
005D5458    jmp 0x005D4F2A
005D545D    lea eax, ds:[ecx-0x22]
005D5460    mov dword ptr ss:[ebp-0xB4], eax
005D5466    cmp eax, 0x04
005D5469    jnbe 0x005D55E7
005D546F    mov ecx, 0x0A
005D5474    mov eax, 0xB821CC
005D5479    nop dword ptr ds:[eax], eax
005D5480    cmp dword ptr ds:[eax], 0x00
005D5483    jz 0x005D5490
005D5485    add eax, 0x10
005D5488    inc ecx
005D5489    cmp eax, 0xB8220C
005D548E    jle 0x005D5480
005D5490    mov dword ptr ss:[ebp-0xB0], ecx
005D5496    mov eax, 0xB8221C
005D549B    xor ecx, ecx
005D549D    nop dword ptr ds:[eax], eax
005D54A0    cmp dword ptr ds:[eax], 0x00
005D54A3    jz 0x005D54B0
005D54A5    add eax, 0x10
005D54A8    inc ecx
005D54A9    cmp eax, 0xB8225C
005D54AE    jle 0x005D54A0
005D54B0    mov dword ptr ss:[ebp-0xBC], ecx
005D54B6    xor edi, edi
005D54B8    mov eax, 0xB8227C
005D54BD    nop dword ptr ds:[eax], eax
005D54C0    cmp dword ptr ds:[eax-0x10], 0x00
005D54C4    jz 0x005D54E6
005D54C6    cmp dword ptr ds:[eax], 0x00
005D54C9    jz 0x005D54E5
005D54CB    cmp dword ptr ds:[eax+0x10], 0x00
005D54CF    jz 0x005D54E0
005D54D1    add eax, 0x30
005D54D4    add edi, 0x03
005D54D7    cmp eax, 0xB8247C
005D54DC    jle 0x005D54C0
005D54DE    jmp 0x005D54E6
005D54E0    add edi, 0x02
005D54E3    jmp 0x005D54E6
005D54E5    inc edi
005D54E6    call 0x004AEC30
005D54EB    test eax, eax
005D54ED    mov eax, dword ptr ds:[0x00CC8DC0]
005D54F2    setnz byte ptr ss:[ebp-0xC0]
005D54F9    test eax, eax
005D54FB    jnz 0x005D5516
005D54FD    push 0x806A44
005D5502    push 0x5FB
005D5507    push 0x806734
005D550C    mov ecx, 0x806A58
005D5511    jmp 0x005D738B
005D5516    cmp byte ptr ds:[eax+0x38], 0x00
005D551A    jz 0x005D552C
005D551C    call 0x005CB070
005D5521    mov byte ptr ss:[ebp-0xB8], 0x01
005D5528    test eax, eax
005D552A    jz 0x005D5533
005D552C    mov byte ptr ss:[ebp-0xB8], 0x00
005D5533    push dword ptr ss:[ebp-0xB8]
005D5539    mov edx, dword ptr ss:[ebp-0xBC]
005D553F    push dword ptr ss:[ebp-0xC0]
005D5545    mov ecx, dword ptr ss:[ebp-0xB0]
005D554B    push edi
005D554C    call 0x005D2120
005D5551    add eax, 0xFFFFFFBB
005D5554    add esp, 0x0C
005D5557    cmp eax, 0x03
005D555A    jnbe 0x005D5571
005D555C    jmp dword ptr ds:[eax*4+0x5D744C]
005D5563    mov edi, dword ptr ss:[ebp-0xB4]
005D5569    cmp edi, 0x02
005D556C    jl 0x005D5577
005D556E    inc edi
005D556F    jmp 0x005D5577
005D5571    mov edi, dword ptr ss:[ebp-0xB4]
005D5577    cmp dword ptr ds:[ebx+0x3C], 0x86FAB8
005D557E    jnz 0x005D55C0
005D5580    cmp dword ptr ds:[ebx+0x38], esi
005D5583    jnz 0x005D55C0
005D5585    cmp dword ptr ds:[ebx+0x40], edi
005D5588    jnz 0x005D55C0
005D558A    cmp dword ptr ds:[ebx+0x44], 0x00
005D558E    jnz 0x005D55C0
005D5590    mov ecx, dword ptr ds:[ebx+0x58]
005D5593    test ecx, ecx
005D5595    jz 0x005D55C0
005D5597    mov edx, dword ptr ds:[0x00C23BAC]
005D559D    movzx eax, cx
005D55A0    cmp eax, edx
005D55A2    jnb 0x005D55C0
005D55A4    imul eax, eax, 0x18D0
005D55AA    add eax, dword ptr ds:[0x00C23BA8]
005D55B0    cmp dword ptr ds:[eax+0x18C8], ecx
005D55B6    jnz 0x005D55C0
005D55B8    test eax, eax
005D55BA    jnz 0x005D4F48
005D55C0    push edi
005D55C1    mov edx, 0x86FAB8
005D55C6    mov ecx, esi
005D55C8    call 0x0067BE20
005D55CD    add esp, 0x04
005D55D0    mov dword ptr ds:[ebx+0x58], eax
005D55D3    test eax, eax
005D55D5    jz 0x005D4681
005D55DB    mov dword ptr ds:[ebx+0x3C], 0x86FAB8
005D55E2    jmp 0x005D4F2A
005D55E7    lea eax, ds:[ecx-0x27]
005D55EA    mov dword ptr ss:[ebp-0xB4], eax
005D55F0    cmp eax, 0x20
005D55F3    jnbe 0x005D5859
005D55F9    mov ecx, 0x0A
005D55FE    mov eax, 0xB821CC
005D5603    cmp dword ptr ds:[eax], 0x00
005D5606    jz 0x005D5613
005D5608    add eax, 0x10
005D560B    inc ecx
005D560C    cmp eax, 0xB8220C
005D5611    jle 0x005D5603
005D5613    mov dword ptr ss:[ebp-0xBC], ecx
005D5619    mov eax, 0xB8221C
005D561E    xor ecx, ecx
005D5620    cmp dword ptr ds:[eax], 0x00
005D5623    jz 0x005D5630
005D5625    add eax, 0x10
005D5628    inc ecx
005D5629    cmp eax, 0xB8225C
005D562E    jle 0x005D5620
005D5630    mov dword ptr ss:[ebp-0xB8], ecx
005D5636    xor edi, edi
005D5638    mov eax, 0xB8227C
005D563D    nop dword ptr ds:[eax], eax
005D5640    cmp dword ptr ds:[eax-0x10], 0x00
005D5644    jz 0x005D5666
005D5646    cmp dword ptr ds:[eax], 0x00
005D5649    jz 0x005D5665
005D564B    cmp dword ptr ds:[eax+0x10], 0x00
005D564F    jz 0x005D5660
005D5651    add eax, 0x30
005D5654    add edi, 0x03
005D5657    cmp eax, 0xB8247C
005D565C    jle 0x005D5640
005D565E    jmp 0x005D5666
005D5660    add edi, 0x02
005D5663    jmp 0x005D5666
005D5665    inc edi
005D5666    call 0x004AEC30
005D566B    test eax, eax
005D566D    mov eax, dword ptr ds:[0x00CC8DC0]
005D5672    setnz byte ptr ss:[ebp-0xC0]
005D5679    test eax, eax
005D567B    jnz 0x005D5696
005D567D    push 0x806A44
005D5682    push 0x5FB
005D5687    push 0x806734
005D568C    mov ecx, 0x806A58
005D5691    jmp 0x005D738B
005D5696    cmp byte ptr ds:[eax+0x38], 0x00
005D569A    jz 0x005D56AC
005D569C    call 0x005CB070
005D56A1    mov byte ptr ss:[ebp-0xB0], 0x01
005D56A8    test eax, eax
005D56AA    jz 0x005D56B3
005D56AC    mov byte ptr ss:[ebp-0xB0], 0x00
005D56B3    push dword ptr ss:[ebp-0xB0]
005D56B9    mov edx, dword ptr ss:[ebp-0xB8]
005D56BF    push dword ptr ss:[ebp-0xC0]
005D56C5    mov ecx, dword ptr ss:[ebp-0xBC]
005D56CB    push edi
005D56CC    call 0x005D2120
005D56D1    mov edx, dword ptr ss:[ebp-0xB4]
005D56D7    add esp, 0x0C
005D56DA    mov ecx, eax
005D56DC    call 0x005D29B0
005D56E1    mov edi, edx
005D56E3    sub eax, 0x00
005D56E6    jz 0x005D57E9
005D56EC    sub eax, 0x01
005D56EF    jz 0x005D5779
005D56F5    sub eax, 0x01
005D56F8    jz 0x005D5709
005D56FA    push 0x87033C
005D56FF    push 0x2871
005D5704    jmp 0x005D7381
005D5709    cmp dword ptr ds:[ebx+0x3C], 0x8704E4
005D5710    jnz 0x005D5752
005D5712    cmp dword ptr ds:[ebx+0x38], esi
005D5715    jnz 0x005D5752
005D5717    cmp dword ptr ds:[ebx+0x40], edi
005D571A    jnz 0x005D5752
005D571C    cmp dword ptr ds:[ebx+0x44], 0x00
005D5720    jnz 0x005D5752
005D5722    mov ecx, dword ptr ds:[ebx+0x58]
005D5725    test ecx, ecx
005D5727    jz 0x005D5752
005D5729    mov edx, dword ptr ds:[0x00C23BAC]
005D572F    movzx eax, cx
005D5732    cmp eax, edx
005D5734    jnb 0x005D5752
005D5736    imul eax, eax, 0x18D0
005D573C    add eax, dword ptr ds:[0x00C23BA8]
005D5742    cmp dword ptr ds:[eax+0x18C8], ecx
005D5748    jnz 0x005D5752
005D574A    test eax, eax
005D574C    jnz 0x005D4F48
005D5752    push edi
005D5753    mov edx, 0x8704E4
005D5758    mov ecx, esi
005D575A    call 0x0067BE20
005D575F    add esp, 0x04
005D5762    mov dword ptr ds:[ebx+0x58], eax
005D5765    test eax, eax
005D5767    jz 0x005D4681
005D576D    mov dword ptr ds:[ebx+0x3C], 0x8704E4
005D5774    jmp 0x005D4F2A
005D5779    cmp dword ptr ds:[ebx+0x3C], 0x8704CC
005D5780    jnz 0x005D57C2
005D5782    cmp dword ptr ds:[ebx+0x38], esi
005D5785    jnz 0x005D57C2
005D5787    cmp dword ptr ds:[ebx+0x40], edi
005D578A    jnz 0x005D57C2
005D578C    cmp dword ptr ds:[ebx+0x44], 0x00
005D5790    jnz 0x005D57C2
005D5792    mov ecx, dword ptr ds:[ebx+0x58]
005D5795    test ecx, ecx
005D5797    jz 0x005D57C2
005D5799    mov edx, dword ptr ds:[0x00C23BAC]
005D579F    movzx eax, cx
005D57A2    cmp eax, edx
005D57A4    jnb 0x005D57C2
005D57A6    imul eax, eax, 0x18D0
005D57AC    add eax, dword ptr ds:[0x00C23BA8]
005D57B2    cmp dword ptr ds:[eax+0x18C8], ecx
005D57B8    jnz 0x005D57C2
005D57BA    test eax, eax
005D57BC    jnz 0x005D4F48
005D57C2    push edi
005D57C3    mov edx, 0x8704CC
005D57C8    mov ecx, esi
005D57CA    call 0x0067BE20
005D57CF    add esp, 0x04
005D57D2    mov dword ptr ds:[ebx+0x58], eax
005D57D5    test eax, eax
005D57D7    jz 0x005D4681
005D57DD    mov dword ptr ds:[ebx+0x3C], 0x8704CC
005D57E4    jmp 0x005D4F2A
005D57E9    cmp dword ptr ds:[ebx+0x3C], 0x8704BC
005D57F0    jnz 0x005D5832
005D57F2    cmp dword ptr ds:[ebx+0x38], esi
005D57F5    jnz 0x005D5832
005D57F7    cmp dword ptr ds:[ebx+0x40], edi
005D57FA    jnz 0x005D5832
005D57FC    cmp dword ptr ds:[ebx+0x44], 0x00
005D5800    jnz 0x005D5832
005D5802    mov ecx, dword ptr ds:[ebx+0x58]
005D5805    test ecx, ecx
005D5807    jz 0x005D5832
005D5809    mov edx, dword ptr ds:[0x00C23BAC]
005D580F    movzx eax, cx
005D5812    cmp eax, edx
005D5814    jnb 0x005D5832
005D5816    imul eax, eax, 0x18D0
005D581C    add eax, dword ptr ds:[0x00C23BA8]
005D5822    cmp dword ptr ds:[eax+0x18C8], ecx
005D5828    jnz 0x005D5832
005D582A    test eax, eax
005D582C    jnz 0x005D4F48
005D5832    push edi
005D5833    mov edx, 0x8704BC
005D5838    mov ecx, esi
005D583A    call 0x0067BE20
005D583F    add esp, 0x04
005D5842    mov dword ptr ds:[ebx+0x58], eax
005D5845    test eax, eax
005D5847    jz 0x005D4681
005D584D    mov dword ptr ds:[ebx+0x3C], 0x8704BC
005D5854    jmp 0x005D4F2A
005D5859    mov eax, ecx
005D585B    cmp eax, 0x3E9
005D5860    jnle 0x005D5C32
005D5866    jz 0x005D5BDD
005D586C    dec eax
005D586D    cmp eax, 0x05
005D5870    jnbe 0x005D632A
005D5876    jmp dword ptr ds:[eax*4+0x5D745C]
005D587D    cmp dword ptr ds:[ebx+0x3C], 0x8704F4
005D5884    jnz 0x005D58C5
005D5886    cmp dword ptr ds:[ebx+0x38], esi
005D5889    jnz 0x005D58C5
005D588B    cmp dword ptr ds:[ebx+0x40], 0x00
005D588F    jnz 0x005D58C5
005D5891    cmp dword ptr ds:[ebx+0x44], 0x00
005D5895    jnz 0x005D58C5
005D5897    mov ecx, dword ptr ds:[ebx+0x58]
005D589A    test ecx, ecx
005D589C    jz 0x005D58C5
005D589E    mov edx, dword ptr ds:[0x00C23BAC]
005D58A4    movzx eax, cx
005D58A7    cmp eax, edx
005D58A9    jnb 0x005D58C5
005D58AB    mov edi, dword ptr ds:[0x00C23BA8]
005D58B1    imul eax, eax, 0x18D0
005D58B7    add eax, edi
005D58B9    cmp dword ptr ds:[eax+0x18C8], ecx
005D58BF    jnz 0x005D58C5
005D58C1    test eax, eax
005D58C3    jnz 0x005D5923
005D58C5    mov edx, 0x8704F4
005D58CA    mov ecx, esi
005D58CC    call 0x0067BD70
005D58D1    test eax, eax
005D58D3    jz 0x005D467A
005D58D9    mov ecx, eax
005D58DB    call 0x0064E7A0
005D58E0    push 0x00
005D58E2    mov ecx, eax
005D58E4    call 0x0064C870
005D58E9    mov dword ptr ds:[ebx+0x58], eax
005D58EC    test eax, eax
005D58EE    jz 0x005D4681
005D58F4    mov dword ptr ds:[ebx+0x3C], 0x8704F4
005D58FB    mov dword ptr ds:[ebx+0x38], esi
005D58FE    mov dword ptr ds:[ebx+0x40], 0x00
005D5905    mov dword ptr ds:[ebx+0x44], 0x00
005D590C    mov ecx, dword ptr ds:[ebx+0x58]
005D590F    test ecx, ecx
005D5911    jz 0x005D4681
005D5917    mov edx, dword ptr ds:[0x00C23BAC]
005D591D    mov edi, dword ptr ds:[0x00C23BA8]
005D5923    movzx eax, cx
005D5926    cmp eax, edx
005D5928    jnb 0x005D4681
005D592E    imul eax, eax, 0x18D0
005D5934    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D593B    jmp 0x005D471B
005D5940    mov edi, 0x07
005D5945    mov esi, 0xB8206C
005D594A    nop word ptr ds:[eax+eax*1], ax
005D5950    cmp edi, 0x48
005D5953    jl 0x005D595A
005D5955    call 0x00591930
005D595A    cmp dword ptr ds:[esi], 0xD00
005D5960    jz 0x005D5979
005D5962    cmp dword ptr ds:[esi+0x04], 0xD00
005D5969    jz 0x005D5979
005D596B    add esi, 0x10
005D596E    inc edi
005D596F    cmp esi, 0xB8247C
005D5975    jl 0x005D5950
005D5977    xor edi, edi
005D5979    push 0x00
005D597B    push 0x00
005D597D    or edx, 0xFFFFFFFF
005D5980    mov ecx, edi
005D5982    call 0x005CC410
005D5987    mov esi, eax
005D5989    add esp, 0x08
005D598C    test esi, esi
005D598E    jz 0x005D734E
005D5994    mov ecx, dword ptr ds:[esi+0x1BA0]
005D599A    test ecx, ecx
005D599C    jz 0x005D5A59
005D59A2    mov edx, 0x86FAEC
005D59A7    call 0x0067BD70
005D59AC    test eax, eax
005D59AE    jz 0x005D5A22
005D59B0    mov ecx, eax
005D59B2    call 0x0064E7A0
005D59B7    push 0x00
005D59B9    mov ecx, eax
005D59BB    call 0x0064C870
005D59C0    test eax, eax
005D59C2    jz 0x005D5A22
005D59C4    mov edx, 0x86FB34
005D59C9    mov ecx, eax
005D59CB    call 0x0067BD70
005D59D0    test eax, eax
005D59D2    jnz 0x005D59D8
005D59D4    xor ecx, ecx
005D59D6    jmp 0x005D59EA
005D59D8    mov ecx, eax
005D59DA    call 0x0064E7A0
005D59DF    push 0x00
005D59E1    mov ecx, eax
005D59E3    call 0x0064C870
005D59E8    mov ecx, eax
005D59EA    test ecx, ecx
005D59EC    jz 0x005D5A22
005D59EE    movzx eax, cx
005D59F1    cmp eax, dword ptr ds:[0x00C23BAC]
005D59F7    jnb 0x005D5A22
005D59F9    imul eax, eax, 0x18D0
005D59FF    add eax, dword ptr ds:[0x00C23BA8]
005D5A05    cmp dword ptr ds:[eax+0x18C8], ecx
005D5A0B    jnz 0x005D5A22
005D5A0D    call 0x0064E7A0
005D5A12    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D5A19    movups xmm1, xmmword ptr ds:[eax+0x1630]
005D5A20    jmp 0x005D5A30
005D5A22    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D5A29    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D5A30    mov eax, dword ptr ss:[ebp+0x08]
005D5A33    movups xmmword ptr ds:[esi+0x1C04], xmm0
005D5A3A    movups xmmword ptr ds:[esi+0x1C14], xmm1
005D5A41    movups xmmword ptr ds:[eax], xmm0
005D5A44    movups xmmword ptr ds:[eax+0x10], xmm1
005D5A48    pop edi
005D5A49    pop esi
005D5A4A    pop ebx
005D5A4B    mov ecx, dword ptr ss:[ebp-0x08]
005D5A4E    xor ecx, ebp
005D5A50    call 0x0075927A
005D5A55    mov esp, ebp
005D5A57    pop ebp
005D5A58    ret
005D5A59    movups xmm0, xmmword ptr ds:[esi+0x1C04]
005D5A60    mov eax, dword ptr ss:[ebp+0x08]
005D5A63    movups xmmword ptr ds:[eax], xmm0
005D5A66    movups xmm0, xmmword ptr ds:[esi+0x1C14]
005D5A6D    jmp 0x005D7362
005D5A72    mov eax, 0x07
005D5A77    mov edi, 0xB8206C
005D5A7C    mov dword ptr ss:[ebp-0xB0], eax
005D5A82    cmp eax, 0x48
005D5A85    jl 0x005D5A92
005D5A87    call 0x00591930
005D5A8C    mov eax, dword ptr ss:[ebp-0xB0]
005D5A92    cmp dword ptr ds:[edi], 0xD3D
005D5A98    jz 0x005D5AB7
005D5A9A    cmp dword ptr ds:[edi+0x04], 0xD3D
005D5AA1    jz 0x005D5AB7
005D5AA3    inc eax
005D5AA4    add edi, 0x10
005D5AA7    mov dword ptr ss:[ebp-0xB0], eax
005D5AAD    cmp edi, 0xB8247C
005D5AB3    jl 0x005D5A82
005D5AB5    xor eax, eax
005D5AB7    add eax, 0xFFFFFFD9
005D5ABA    mov ecx, 0x0A
005D5ABF    mov dword ptr ss:[ebp-0xB4], eax
005D5AC5    mov eax, 0xB821CC
005D5ACA    nop word ptr ds:[eax+eax*1], ax
005D5AD0    cmp dword ptr ds:[eax], 0x00
005D5AD3    jz 0x005D5AE0
005D5AD5    add eax, 0x10
005D5AD8    inc ecx
005D5AD9    cmp eax, 0xB8220C
005D5ADE    jle 0x005D5AD0
005D5AE0    mov dword ptr ss:[ebp-0xBC], ecx
005D5AE6    mov eax, 0xB8221C
005D5AEB    xor ecx, ecx
005D5AED    nop dword ptr ds:[eax], eax
005D5AF0    cmp dword ptr ds:[eax], 0x00
005D5AF3    jz 0x005D5B00
005D5AF5    add eax, 0x10
005D5AF8    inc ecx
005D5AF9    cmp eax, 0xB8225C
005D5AFE    jle 0x005D5AF0
005D5B00    mov dword ptr ss:[ebp-0xB8], ecx
005D5B06    xor edi, edi
005D5B08    mov eax, 0xB8227C
005D5B0D    nop dword ptr ds:[eax], eax
005D5B10    cmp dword ptr ds:[eax-0x10], 0x00
005D5B14    jz 0x005D5B36
005D5B16    cmp dword ptr ds:[eax], 0x00
005D5B19    jz 0x005D5B35
005D5B1B    cmp dword ptr ds:[eax+0x10], 0x00
005D5B1F    jz 0x005D5B30
005D5B21    add eax, 0x30
005D5B24    add edi, 0x03
005D5B27    cmp eax, 0xB8247C
005D5B2C    jle 0x005D5B10
005D5B2E    jmp 0x005D5B36
005D5B30    add edi, 0x02
005D5B33    jmp 0x005D5B36
005D5B35    inc edi
005D5B36    call 0x004AEC30
005D5B3B    test eax, eax
005D5B3D    mov eax, dword ptr ds:[0x00CC8DC0]
005D5B42    setnz byte ptr ss:[ebp-0xC0]
005D5B49    test eax, eax
005D5B4B    jnz 0x005D5B66
005D5B4D    push 0x806A44
005D5B52    push 0x5FB
005D5B57    push 0x806734
005D5B5C    mov ecx, 0x806A58
005D5B61    jmp 0x005D738B
005D5B66    cmp byte ptr ds:[eax+0x38], 0x00
005D5B6A    jz 0x005D5B7C
005D5B6C    call 0x005CB070
005D5B71    mov byte ptr ss:[ebp-0xB0], 0x01
005D5B78    test eax, eax
005D5B7A    jz 0x005D5B83
005D5B7C    mov byte ptr ss:[ebp-0xB0], 0x00
005D5B83    push dword ptr ss:[ebp-0xB0]
005D5B89    mov edx, dword ptr ss:[ebp-0xB8]
005D5B8F    push dword ptr ss:[ebp-0xC0]
005D5B95    mov ecx, dword ptr ss:[ebp-0xBC]
005D5B9B    push edi
005D5B9C    call 0x005D2120
005D5BA1    mov edx, dword ptr ss:[ebp-0xB4]
005D5BA7    add esp, 0x0C
005D5BAA    mov ecx, eax
005D5BAC    call 0x005D29B0
005D5BB1    mov edi, edx
005D5BB3    sub eax, 0x00
005D5BB6    jz 0x005D57E9
005D5BBC    sub eax, 0x01
005D5BBF    jz 0x005D5779
005D5BC5    sub eax, 0x01
005D5BC8    jz 0x005D5709
005D5BCE    push 0x87033C
005D5BD3    push 0x29BD
005D5BD8    jmp 0x005D7381
005D5BDD    mov edx, dword ptr ds:[ebx+0x08]
005D5BE0    cmp edx, dword ptr ds:[0x00B809CC]
005D5BE6    jz 0x005D5BFD
005D5BE8    push dword ptr ds:[ebx+0x14]
005D5BEB    push dword ptr ds:[ebx+0x10]
005D5BEE    call 0x005D2010
005D5BF3    add esp, 0x08
005D5BF6    mov ecx, eax
005D5BF8    jmp 0x005D46F6
005D5BFD    lea eax, ss:[ebp-0xE4]
005D5C03    mov edx, ebx
005D5C05    push eax
005D5C06    mov ecx, esi
005D5C08    call 0x005D12D0
005D5C0D    add esp, 0x04
005D5C10    movups xmm0, xmmword ptr ds:[eax]
005D5C13    movups xmm1, xmmword ptr ds:[eax+0x10]
005D5C17    mov eax, dword ptr ss:[ebp+0x08]
005D5C1A    movups xmmword ptr ds:[eax], xmm0
005D5C1D    movups xmmword ptr ds:[eax+0x10], xmm1
005D5C21    pop edi
005D5C22    pop esi
005D5C23    pop ebx
005D5C24    mov ecx, dword ptr ss:[ebp-0x08]
005D5C27    xor ecx, ebp
005D5C29    call 0x0075927A
005D5C2E    mov esp, ebp
005D5C30    pop ebp
005D5C31    ret
005D5C32    sub eax, 0x3EA
005D5C37    cmp eax, 0x88
005D5C3C    jnbe 0x005D632A
005D5C42    movzx eax, byte ptr ds:[eax+0x5D749C]
005D5C49    jmp dword ptr ds:[eax*4+0x5D7474]
005D5C50    lea eax, ss:[ebp-0x104]
005D5C56    mov ecx, esi
005D5C58    mov edx, ebx
005D5C5A    push eax
005D5C5B    call 0x005D1640
005D5C60    add esp, 0x04
005D5C63    movups xmm0, xmmword ptr ds:[eax]
005D5C66    movups xmm1, xmmword ptr ds:[eax+0x10]
005D5C6A    mov eax, dword ptr ss:[ebp+0x08]
005D5C6D    movups xmmword ptr ds:[eax], xmm0
005D5C70    movups xmmword ptr ds:[eax+0x10], xmm1
005D5C74    pop edi
005D5C75    pop esi
005D5C76    pop ebx
005D5C77    mov ecx, dword ptr ss:[ebp-0x08]
005D5C7A    xor ecx, ebp
005D5C7C    call 0x0075927A
005D5C81    mov esp, ebp
005D5C83    pop ebp
005D5C84    ret
005D5C85    mov edi, dword ptr ds:[0x00B604E0]
005D5C8B    xor ecx, ecx
005D5C8D    cmp edi, 0xFFFFFFFF
005D5C90    mov eax, edi
005D5C92    cmovz eax, ecx
005D5C95    mov ecx, dword ptr ds:[ebx+0x08]
005D5C98    mov dword ptr ss:[ebp-0xC0], ecx
005D5C9E    cmp ecx, eax
005D5CA0    jnz 0x005D5D69
005D5CA6    cmp dword ptr ds:[ebx+0x3C], 0x870500
005D5CAD    jnz 0x005D5CEE
005D5CAF    cmp dword ptr ds:[ebx+0x38], esi
005D5CB2    jnz 0x005D5CEE
005D5CB4    cmp dword ptr ds:[ebx+0x40], 0x00
005D5CB8    jnz 0x005D5CEE
005D5CBA    cmp dword ptr ds:[ebx+0x44], 0x00
005D5CBE    jnz 0x005D5CEE
005D5CC0    mov ecx, dword ptr ds:[ebx+0x58]
005D5CC3    test ecx, ecx
005D5CC5    jz 0x005D5CEE
005D5CC7    mov edx, dword ptr ds:[0x00C23BAC]
005D5CCD    movzx eax, cx
005D5CD0    cmp eax, edx
005D5CD2    jnb 0x005D5CEE
005D5CD4    mov edi, dword ptr ds:[0x00C23BA8]
005D5CDA    imul eax, eax, 0x18D0
005D5CE0    add eax, edi
005D5CE2    cmp dword ptr ds:[eax+0x18C8], ecx
005D5CE8    jnz 0x005D5CEE
005D5CEA    test eax, eax
005D5CEC    jnz 0x005D5D4C
005D5CEE    mov edx, 0x870500
005D5CF3    mov ecx, esi
005D5CF5    call 0x0067BD70
005D5CFA    test eax, eax
005D5CFC    jz 0x005D467A
005D5D02    mov ecx, eax
005D5D04    call 0x0064E7A0
005D5D09    push 0x00
005D5D0B    mov ecx, eax
005D5D0D    call 0x0064C870
005D5D12    mov dword ptr ds:[ebx+0x58], eax
005D5D15    test eax, eax
005D5D17    jz 0x005D4681
005D5D1D    mov dword ptr ds:[ebx+0x3C], 0x870500
005D5D24    mov dword ptr ds:[ebx+0x38], esi
005D5D27    mov dword ptr ds:[ebx+0x40], 0x00
005D5D2E    mov dword ptr ds:[ebx+0x44], 0x00
005D5D35    mov ecx, dword ptr ds:[ebx+0x58]
005D5D38    test ecx, ecx
005D5D3A    jz 0x005D4681
005D5D40    mov edx, dword ptr ds:[0x00C23BAC]
005D5D46    mov edi, dword ptr ds:[0x00C23BA8]
005D5D4C    movzx eax, cx
005D5D4F    cmp eax, edx
005D5D51    jnb 0x005D4681
005D5D57    imul eax, eax, 0x18D0
005D5D5D    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D5D64    jmp 0x005D471B
005D5D69    xor eax, eax
005D5D6B    cmp edi, 0xFFFFFFFF
005D5D6E    cmovz edi, eax
005D5D71    call 0x004B95E0
005D5D76    mov ecx, dword ptr ss:[ebp-0xC0]
005D5D7C    sub ecx, edi
005D5D7E    lea edi, ds:[ecx+eax*1]
005D5D81    cmovns edi, ecx
005D5D84    dec edi
005D5D85    cmp dword ptr ds:[ebx+0x3C], 0x86FA90
005D5D8C    jnz 0x005D5DB1
005D5D8E    cmp dword ptr ds:[ebx+0x38], esi
005D5D91    jnz 0x005D5DB1
005D5D93    cmp dword ptr ds:[ebx+0x40], edi
005D5D96    jnz 0x005D5DB1
005D5D98    cmp dword ptr ds:[ebx+0x44], 0x870514
005D5D9F    jnz 0x005D5DB1
005D5DA1    cmp dword ptr ds:[ebx+0x48], 0x00
005D5DA5    jnz 0x005D5DB1
005D5DA7    cmp dword ptr ds:[ebx+0x4C], 0x00
005D5DAB    jz 0x005D46F3
005D5DB1    push edi
005D5DB2    mov edx, 0x86FA90
005D5DB7    mov ecx, esi
005D5DB9    call 0x0067BE20
005D5DBE    add esp, 0x04
005D5DC1    test eax, eax
005D5DC3    jz 0x005D467A
005D5DC9    mov edx, 0x870514
005D5DCE    mov ecx, eax
005D5DD0    call 0x0067BD70
005D5DD5    test eax, eax
005D5DD7    jz 0x005D5DE9
005D5DD9    mov ecx, eax
005D5DDB    call 0x0064E7A0
005D5DE0    push 0x00
005D5DE2    mov ecx, eax
005D5DE4    call 0x0064C870
005D5DE9    mov dword ptr ds:[ebx+0x58], eax
005D5DEC    test eax, eax
005D5DEE    jz 0x005D4681
005D5DF4    mov dword ptr ds:[ebx+0x38], esi
005D5DF7    mov dword ptr ds:[ebx+0x3C], 0x86FA90
005D5DFE    mov dword ptr ds:[ebx+0x40], edi
005D5E01    mov dword ptr ds:[ebx+0x44], 0x870514
005D5E08    jmp 0x005D46E5
005D5E0D    mov edi, dword ptr ds:[0x00B604E0]
005D5E13    xor ecx, ecx
005D5E15    cmp edi, 0xFFFFFFFF
005D5E18    mov eax, edi
005D5E1A    cmovz eax, ecx
005D5E1D    mov ecx, dword ptr ds:[ebx+0x08]
005D5E20    mov dword ptr ss:[ebp-0xC0], ecx
005D5E26    cmp ecx, eax
005D5E28    jnz 0x005D5EF1
005D5E2E    cmp dword ptr ds:[ebx+0x3C], 0x870520
005D5E35    jnz 0x005D5E76
005D5E37    cmp dword ptr ds:[ebx+0x38], esi
005D5E3A    jnz 0x005D5E76
005D5E3C    cmp dword ptr ds:[ebx+0x40], 0x00
005D5E40    jnz 0x005D5E76
005D5E42    cmp dword ptr ds:[ebx+0x44], 0x00
005D5E46    jnz 0x005D5E76
005D5E48    mov ecx, dword ptr ds:[ebx+0x58]
005D5E4B    test ecx, ecx
005D5E4D    jz 0x005D5E76
005D5E4F    mov edx, dword ptr ds:[0x00C23BAC]
005D5E55    movzx eax, cx
005D5E58    cmp eax, edx
005D5E5A    jnb 0x005D5E76
005D5E5C    mov edi, dword ptr ds:[0x00C23BA8]
005D5E62    imul eax, eax, 0x18D0
005D5E68    add eax, edi
005D5E6A    cmp dword ptr ds:[eax+0x18C8], ecx
005D5E70    jnz 0x005D5E76
005D5E72    test eax, eax
005D5E74    jnz 0x005D5ED4
005D5E76    mov edx, 0x870520
005D5E7B    mov ecx, esi
005D5E7D    call 0x0067BD70
005D5E82    test eax, eax
005D5E84    jz 0x005D467A
005D5E8A    mov ecx, eax
005D5E8C    call 0x0064E7A0
005D5E91    push 0x00
005D5E93    mov ecx, eax
005D5E95    call 0x0064C870
005D5E9A    mov dword ptr ds:[ebx+0x58], eax
005D5E9D    test eax, eax
005D5E9F    jz 0x005D4681
005D5EA5    mov dword ptr ds:[ebx+0x3C], 0x870520
005D5EAC    mov dword ptr ds:[ebx+0x38], esi
005D5EAF    mov dword ptr ds:[ebx+0x40], 0x00
005D5EB6    mov dword ptr ds:[ebx+0x44], 0x00
005D5EBD    mov ecx, dword ptr ds:[ebx+0x58]
005D5EC0    test ecx, ecx
005D5EC2    jz 0x005D4681
005D5EC8    mov edx, dword ptr ds:[0x00C23BAC]
005D5ECE    mov edi, dword ptr ds:[0x00C23BA8]
005D5ED4    movzx eax, cx
005D5ED7    cmp eax, edx
005D5ED9    jnb 0x005D4681
005D5EDF    imul eax, eax, 0x18D0
005D5EE5    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D5EEC    jmp 0x005D471B
005D5EF1    xor eax, eax
005D5EF3    cmp edi, 0xFFFFFFFF
005D5EF6    cmovz edi, eax
005D5EF9    call 0x004B95E0
005D5EFE    mov ecx, dword ptr ss:[ebp-0xC0]
005D5F04    sub ecx, edi
005D5F06    lea edi, ds:[ecx+eax*1]
005D5F09    cmovns edi, ecx
005D5F0C    dec edi
005D5F0D    cmp dword ptr ds:[ebx+0x3C], 0x86FA90
005D5F14    jnz 0x005D5F39
005D5F16    cmp dword ptr ds:[ebx+0x38], esi
005D5F19    jnz 0x005D5F39
005D5F1B    cmp dword ptr ds:[ebx+0x40], edi
005D5F1E    jnz 0x005D5F39
005D5F20    cmp dword ptr ds:[ebx+0x44], 0x870530
005D5F27    jnz 0x005D5F39
005D5F29    cmp dword ptr ds:[ebx+0x48], 0x00
005D5F2D    jnz 0x005D5F39
005D5F2F    cmp dword ptr ds:[ebx+0x4C], 0x00
005D5F33    jz 0x005D46F3
005D5F39    push edi
005D5F3A    mov edx, 0x86FA90
005D5F3F    mov ecx, esi
005D5F41    call 0x0067BE20
005D5F46    add esp, 0x04
005D5F49    test eax, eax
005D5F4B    jz 0x005D467A
005D5F51    mov edx, 0x870530
005D5F56    mov ecx, eax
005D5F58    call 0x0067BD70
005D5F5D    test eax, eax
005D5F5F    jz 0x005D5F71
005D5F61    mov ecx, eax
005D5F63    call 0x0064E7A0
005D5F68    push 0x00
005D5F6A    mov ecx, eax
005D5F6C    call 0x0064C870
005D5F71    mov dword ptr ds:[ebx+0x58], eax
005D5F74    test eax, eax
005D5F76    jz 0x005D4681
005D5F7C    mov dword ptr ds:[ebx+0x38], esi
005D5F7F    mov dword ptr ds:[ebx+0x3C], 0x86FA90
005D5F86    mov dword ptr ds:[ebx+0x40], edi
005D5F89    mov dword ptr ds:[ebx+0x44], 0x870530
005D5F90    jmp 0x005D46E5
005D5F95    push dword ptr ds:[ebx+0x14]
005D5F98    mov edx, dword ptr ds:[ebx+0x08]
005D5F9B    push dword ptr ds:[ebx+0x10]
005D5F9E    call 0x005CC410
005D5FA3    mov edi, eax
005D5FA5    add esp, 0x08
005D5FA8    test edi, edi
005D5FAA    jz 0x005D734E
005D5FB0    cmp dword ptr ds:[edi+0x2C], 0x03
005D5FB4    jnz 0x005D6199
005D5FBA    cmp dword ptr ds:[edi+0x5C], 0x3EE
005D5FC1    jnz 0x005D6199
005D5FC7    mov eax, dword ptr ds:[edi+0x60]
005D5FCA    mov ecx, dword ptr ds:[edi+0x64]
005D5FCD    or eax, ecx
005D5FCF    jnz 0x005D5FE5
005D5FD1    push 0x86FAFC
005D5FD6    push 0x1B1A
005D5FDB    mov ecx, 0x86FB0C
005D5FE0    jmp 0x005D7386
005D5FE5    test ecx, ecx
005D5FE7    jz 0x005D734E
005D5FED    call 0x005DE8B0
005D5FF2    test eax, eax
005D5FF4    jnz 0x005D600A
005D5FF6    push 0x871958
005D5FFB    push 0x3D96
005D6000    mov ecx, 0x871964
005D6005    jmp 0x005D7386
005D600A    mov ecx, dword ptr ds:[eax+0x1BA0]
005D6010    test ecx, ecx
005D6012    jnz 0x005D6042
005D6014    mov ecx, dword ptr ds:[edi+0x68]
005D6017    test ecx, ecx
005D6019    jz 0x005D609A
005D601B    call 0x005DE8B0
005D6020    test eax, eax
005D6022    jnz 0x005D6038
005D6024    push 0x871958
005D6029    push 0x3D96
005D602E    mov ecx, 0x871964
005D6033    jmp 0x005D7386
005D6038    mov ecx, dword ptr ds:[eax+0x1BA0]
005D603E    test ecx, ecx
005D6040    jz 0x005D609A
005D6042    mov edx, 0x86FAEC
005D6047    call 0x0067BD70
005D604C    test eax, eax
005D604E    jz 0x005D4681
005D6054    mov ecx, eax
005D6056    call 0x0064E7A0
005D605B    push 0x00
005D605D    mov ecx, eax
005D605F    call 0x0064C870
005D6064    test eax, eax
005D6066    jz 0x005D4681
005D606C    mov edx, 0x86FB34
005D6071    mov ecx, eax
005D6073    call 0x0067BD70
005D6078    test eax, eax
005D607A    jnz 0x005D6083
005D607C    xor ecx, ecx
005D607E    jmp 0x005D46F6
005D6083    mov ecx, eax
005D6085    call 0x0064E7A0
005D608A    push 0x00
005D608C    mov ecx, eax
005D608E    call 0x0064C870
005D6093    mov ecx, eax
005D6095    jmp 0x005D46F6
005D609A    mov eax, dword ptr ds:[ebx+0x08]
005D609D    mov ecx, eax
005D609F    mov dword ptr ss:[ebp-0xB0], eax
005D60A5    call 0x005CD010
005D60AA    mov edi, dword ptr ds:[0x00B604E0]
005D60B0    xor edx, edx
005D60B2    cmp edi, 0xFFFFFFFF
005D60B5    mov dword ptr ss:[ebp-0xB8], eax
005D60BB    mov ecx, edi
005D60BD    cmovz ecx, edx
005D60C0    cmp dword ptr ss:[ebp-0xB0], ecx
005D60C6    jz 0x005D6104
005D60C8    xor eax, eax
005D60CA    cmp edi, 0xFFFFFFFF
005D60CD    cmovz edi, eax
005D60D0    call 0x004B95E0
005D60D5    mov ecx, dword ptr ss:[ebp-0xB0]
005D60DB    mov edx, dword ptr ss:[ebp-0xB8]
005D60E1    sub ecx, edi
005D60E3    lea eax, ds:[ecx+eax*1]
005D60E6    cmovns eax, ecx
005D60E9    lea ecx, ds:[ebx+0x38]
005D60EC    push ecx
005D60ED    push 0x86FB34
005D60F2    push edx
005D60F3    push ecx
005D60F4    dec eax
005D60F5    push eax
005D60F6    push ecx
005D60F7    push esi
005D60F8    call 0x005CA800
005D60FD    mov ecx, eax
005D60FF    jmp 0x005D46F6
005D6104    cmp dword ptr ds:[ebx+0x3C], 0x86FADC
005D610B    jnz 0x005D612E
005D610D    cmp dword ptr ds:[ebx+0x38], esi
005D6110    jnz 0x005D612E
005D6112    cmp dword ptr ds:[ebx+0x40], eax
005D6115    jnz 0x005D612E
005D6117    cmp dword ptr ds:[ebx+0x44], 0x86FB34
005D611E    jnz 0x005D612E
005D6120    cmp dword ptr ds:[ebx+0x48], edx
005D6123    jnz 0x005D612E
005D6125    cmp dword ptr ds:[ebx+0x4C], edx
005D6128    jz 0x005D46F3
005D612E    push eax
005D612F    mov edx, 0x86FADC
005D6134    mov ecx, esi
005D6136    call 0x0067BE20
005D613B    add esp, 0x04
005D613E    test eax, eax
005D6140    jnz 0x005D614C
005D6142    mov dword ptr ds:[ebx+0x58], eax
005D6145    xor ecx, ecx
005D6147    jmp 0x005D46F6
005D614C    mov edx, 0x86FB34
005D6151    mov ecx, eax
005D6153    call 0x0067BD70
005D6158    test eax, eax
005D615A    jz 0x005D616C
005D615C    mov ecx, eax
005D615E    call 0x0064E7A0
005D6163    push 0x00
005D6165    mov ecx, eax
005D6167    call 0x0064C870
005D616C    mov dword ptr ds:[ebx+0x58], eax
005D616F    test eax, eax
005D6171    jnz 0x005D617A
005D6173    xor ecx, ecx
005D6175    jmp 0x005D46F6
005D617A    mov edx, dword ptr ss:[ebp-0xB8]
005D6180    mov dword ptr ds:[ebx+0x38], esi
005D6183    mov dword ptr ds:[ebx+0x3C], 0x86FADC
005D618A    mov dword ptr ds:[ebx+0x40], edx
005D618D    mov dword ptr ds:[ebx+0x44], 0x86FB34
005D6194    jmp 0x005D46E5
005D6199    mov ecx, dword ptr ds:[edi+0x1BA0]
005D619F    test ecx, ecx
005D61A1    jz 0x005D6239
005D61A7    push 0xFFFFFFFF
005D61A9    mov edx, 0x86FB34
005D61AE    call 0x0066B2B0
005D61B3    add esp, 0x04
005D61B6    mov ecx, eax
005D61B8    call 0x0064E7A0
005D61BD    mov ecx, dword ptr ds:[eax+0x189C]
005D61C3    test ecx, ecx
005D61C5    jns 0x005D61E0
005D61C7    push 0x87437C
005D61CC    push 0xBA8
005D61D1    push 0x8739B4
005D61D6    mov ecx, 0x874310
005D61DB    jmp 0x005D738B
005D61E0    jnz 0x005D61F2
005D61E2    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D61E9    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D61F0    jmp 0x005D6210
005D61F2    push 0x00
005D61F4    mov ecx, eax
005D61F6    call 0x0064C870
005D61FB    mov ecx, eax
005D61FD    call 0x0064E7A0
005D6202    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D6209    movups xmm1, xmmword ptr ds:[eax+0x1630]
005D6210    mov eax, dword ptr ss:[ebp+0x08]
005D6213    movups xmmword ptr ds:[edi+0x1C04], xmm0
005D621A    movups xmmword ptr ds:[edi+0x1C14], xmm1
005D6221    movups xmmword ptr ds:[eax], xmm0
005D6224    movups xmmword ptr ds:[eax+0x10], xmm1
005D6228    pop edi
005D6229    pop esi
005D622A    pop ebx
005D622B    mov ecx, dword ptr ss:[ebp-0x08]
005D622E    xor ecx, ebp
005D6230    call 0x0075927A
005D6235    mov esp, ebp
005D6237    pop ebp
005D6238    ret
005D6239    movups xmm0, xmmword ptr ds:[edi+0x1C04]
005D6240    mov eax, dword ptr ss:[ebp+0x08]
005D6243    movups xmmword ptr ds:[eax], xmm0
005D6246    movups xmm0, xmmword ptr ds:[edi+0x1C14]
005D624D    jmp 0x005D7362
005D6252    push dword ptr ds:[ebx+0x14]
005D6255    mov edx, dword ptr ds:[ebx+0x08]
005D6258    push dword ptr ds:[ebx+0x10]
005D625B    call 0x005D2010
005D6260    add esp, 0x08
005D6263    mov ecx, eax
005D6265    jmp 0x005D46F6
005D626A    mov eax, dword ptr ds:[0x00B604E0]
005D626F    xor ecx, ecx
005D6271    cmp eax, 0xFFFFFFFF
005D6274    cmovz eax, ecx
005D6277    mov ecx, esi
005D6279    cmp dword ptr ds:[ebx+0x08], eax
005D627C    jnz 0x005D631F
005D6282    push 0xFFFFFFFF
005D6284    mov edx, 0x87053C
005D6289    call 0x0066B2B0
005D628E    add esp, 0x04
005D6291    mov ecx, eax
005D6293    call 0x0064E7A0
005D6298    mov ecx, dword ptr ds:[eax+0x189C]
005D629E    test ecx, ecx
005D62A0    jns 0x005D62BB
005D62A2    push 0x87437C
005D62A7    push 0xBA8
005D62AC    push 0x8739B4
005D62B1    mov ecx, 0x874310
005D62B6    jmp 0x005D738B
005D62BB    jnz 0x005D62E6
005D62BD    mov eax, dword ptr ss:[ebp+0x08]
005D62C0    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D62C7    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D62CE    movups xmmword ptr ds:[eax], xmm0
005D62D1    movups xmmword ptr ds:[eax+0x10], xmm1
005D62D5    pop edi
005D62D6    pop esi
005D62D7    pop ebx
005D62D8    mov ecx, dword ptr ss:[ebp-0x08]
005D62DB    xor ecx, ebp
005D62DD    call 0x0075927A
005D62E2    mov esp, ebp
005D62E4    pop ebp
005D62E5    ret
005D62E6    push 0x00
005D62E8    mov ecx, eax
005D62EA    call 0x0064C870
005D62EF    mov ecx, eax
005D62F1    call 0x0064E7A0
005D62F6    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D62FD    movups xmm1, xmmword ptr ds:[eax+0x1630]
005D6304    mov eax, dword ptr ss:[ebp+0x08]
005D6307    movups xmmword ptr ds:[eax], xmm0
005D630A    movups xmmword ptr ds:[eax+0x10], xmm1
005D630E    pop edi
005D630F    pop esi
005D6310    pop ebx
005D6311    mov ecx, dword ptr ss:[ebp-0x08]
005D6314    xor ecx, ebp
005D6316    call 0x0075927A
005D631B    mov esp, ebp
005D631D    pop ebp
005D631E    ret
005D631F    lea eax, ss:[ebp-0x124]
005D6325    jmp 0x005D5C58
005D632A    push 0x87033C
005D632F    push 0x29C7
005D6334    jmp 0x005D7381
005D6339    mov edi, dword ptr ds:[0x00B604E0]
005D633F    xor ecx, ecx
005D6341    cmp edi, 0xFFFFFFFF
005D6344    mov eax, edi
005D6346    cmovz eax, ecx
005D6349    mov ecx, dword ptr ds:[ebx+0x08]
005D634C    mov dword ptr ss:[ebp-0xC0], ecx
005D6352    cmp ecx, eax
005D6354    jz 0x005D6371
005D6356    xor eax, eax
005D6358    cmp edi, 0xFFFFFFFF
005D635B    cmovz edi, eax
005D635E    call 0x004B95E0
005D6363    mov ecx, dword ptr ss:[ebp-0xC0]
005D6369    push dword ptr ds:[ebx+0x0C]
005D636C    jmp 0x005D4E07
005D6371    cmp dword ptr ds:[ebx+0x3C], 0x86FADC
005D6378    mov edi, dword ptr ds:[ebx+0x0C]
005D637B    jnz 0x005D63BD
005D637D    cmp dword ptr ds:[ebx+0x38], esi
005D6380    jnz 0x005D63BD
005D6382    cmp dword ptr ds:[ebx+0x40], edi
005D6385    jnz 0x005D63BD
005D6387    cmp dword ptr ds:[ebx+0x44], 0x00
005D638B    jnz 0x005D63BD
005D638D    mov ecx, dword ptr ds:[ebx+0x58]
005D6390    test ecx, ecx
005D6392    jz 0x005D63BD
005D6394    mov edx, dword ptr ds:[0x00C23BAC]
005D639A    movzx eax, cx
005D639D    cmp eax, edx
005D639F    jnb 0x005D63BD
005D63A1    imul eax, eax, 0x18D0
005D63A7    add eax, dword ptr ds:[0x00C23BA8]
005D63AD    cmp dword ptr ds:[eax+0x18C8], ecx
005D63B3    jnz 0x005D63BD
005D63B5    test eax, eax
005D63B7    jnz 0x005D4F48
005D63BD    push edi
005D63BE    mov edx, 0x86FADC
005D63C3    mov ecx, esi
005D63C5    call 0x0067BE20
005D63CA    add esp, 0x04
005D63CD    mov dword ptr ds:[ebx+0x58], eax
005D63D0    test eax, eax
005D63D2    jz 0x005D4681
005D63D8    mov dword ptr ds:[ebx+0x3C], 0x86FADC
005D63DF    jmp 0x005D4F2A
005D63E4    mov ecx, dword ptr ds:[ebx+0x04]
005D63E7    call 0x005DE8B0
005D63EC    mov ecx, eax
005D63EE    test ecx, ecx
005D63F0    jnz 0x005D6406
005D63F2    push 0x871958
005D63F7    push 0x3D96
005D63FC    mov ecx, 0x871964
005D6401    jmp 0x005D7386
005D6406    call 0x005DC840
005D640B    test al, al
005D640D    jz 0x005D64CD
005D6413    cmp dword ptr ds:[ecx+0x2C], 0x00
005D6417    jz 0x005D642D
005D6419    push 0x87033C
005D641E    push 0x29F7
005D6423    mov ecx, 0x86F474
005D6428    jmp 0x005D7386
005D642D    mov ecx, dword ptr ds:[ecx+0x9C]
005D6433    call 0x005CBA00
005D6438    mov esi, dword ptr ds:[eax+0x1BA0]
005D643E    test esi, esi
005D6440    jz 0x005D734E
005D6446    cmp dword ptr ds:[ebx+0x3C], 0x870554
005D644D    mov edi, dword ptr ds:[ebx+0x0C]
005D6450    mov dword ptr ss:[ebp-0xB0], edi
005D6456    jnz 0x005D64A0
005D6458    cmp dword ptr ds:[ebx+0x38], esi
005D645B    jnz 0x005D64A0
005D645D    cmp dword ptr ds:[ebx+0x40], edi
005D6460    jnz 0x005D64A0
005D6462    cmp dword ptr ds:[ebx+0x44], 0x00
005D6466    jnz 0x005D64A0
005D6468    mov ecx, dword ptr ds:[ebx+0x58]
005D646B    test ecx, ecx
005D646D    jz 0x005D64A0
005D646F    mov edx, dword ptr ds:[0x00C23BAC]
005D6475    movzx eax, cx
005D6478    cmp eax, edx
005D647A    jnb 0x005D64A0
005D647C    mov edi, dword ptr ds:[0x00C23BA8]
005D6482    imul eax, eax, 0x18D0
005D6488    add eax, edi
005D648A    cmp dword ptr ds:[eax+0x18C8], ecx
005D6490    jnz 0x005D649A
005D6492    test eax, eax
005D6494    jnz 0x005D47DD
005D649A    mov edi, dword ptr ss:[ebp-0xB0]
005D64A0    push edi
005D64A1    mov edx, 0x870554
005D64A6    mov ecx, esi
005D64A8    call 0x0067BE20
005D64AD    add esp, 0x04
005D64B0    mov dword ptr ds:[ebx+0x58], eax
005D64B3    test eax, eax
005D64B5    jz 0x005D4681
005D64BB    mov dword ptr ds:[ebx+0x3C], 0x870554
005D64C2    mov dword ptr ds:[ebx+0x38], esi
005D64C5    mov dword ptr ds:[ebx+0x40], edi
005D64C8    jmp 0x005D47BF
005D64CD    mov esi, dword ptr ds:[ecx+0x1BA0]
005D64D3    jmp 0x005D643E
005D64D8    mov ecx, dword ptr ds:[ebx+0x04]
005D64DB    lea edi, ds:[ecx-0x07]
005D64DE    cmp edi, 0x0B
005D64E1    jnbe 0x005D655B
005D64E3    call 0x005D20C0
005D64E8    cmp eax, 0x08
005D64EB    jle 0x005D64F9
005D64ED    jmp dword ptr ds:[edi*4+0x5D7528]
005D64F4    mov edi, 0x01
005D64F9    push edi
005D64FA    mov edx, 0x87049C
005D64FF    mov ecx, esi
005D6501    call 0x0067BE20
005D6506    add esp, 0x04
005D6509    lea edi, ds:[ebx+0x38]
005D650C    jmp 0x005D6A76
005D6511    mov edi, 0x02
005D6516    jmp 0x005D64F9
005D6518    mov edi, 0x04
005D651D    jmp 0x005D64F9
005D651F    mov edi, 0x05
005D6524    jmp 0x005D64F9
005D6526    mov edi, 0x07
005D652B    jmp 0x005D64F9
005D652D    mov edi, 0x08
005D6532    jmp 0x005D64F9
005D6534    mov edi, 0x0A
005D6539    jmp 0x005D64F9
005D653B    mov edi, 0x0B
005D6540    jmp 0x005D64F9
005D6542    xor edi, edi
005D6544    jmp 0x005D64F9
005D6546    mov edi, 0x03
005D654B    jmp 0x005D64F9
005D654D    mov edi, 0x06
005D6552    jmp 0x005D64F9
005D6554    mov edi, 0x09
005D6559    jmp 0x005D64F9
005D655B    lea eax, ds:[ecx-0x13]
005D655E    mov dword ptr ss:[ebp-0xB4], eax
005D6564    cmp eax, 0x0E
005D6567    jnbe 0x005D66EA
005D656D    mov ecx, 0x0A
005D6572    mov eax, 0xB821CC
005D6577    cmp dword ptr ds:[eax], 0x00
005D657A    jz 0x005D6587
005D657C    add eax, 0x10
005D657F    inc ecx
005D6580    cmp eax, 0xB8220C
005D6585    jle 0x005D6577
005D6587    mov dword ptr ss:[ebp-0xBC], ecx
005D658D    mov eax, 0xB8221C
005D6592    xor ecx, ecx
005D6594    cmp dword ptr ds:[eax], 0x00
005D6597    jz 0x005D65A4
005D6599    add eax, 0x10
005D659C    inc ecx
005D659D    cmp eax, 0xB8225C
005D65A2    jle 0x005D6594
005D65A4    mov dword ptr ss:[ebp-0xB8], ecx
005D65AA    xor edi, edi
005D65AC    mov eax, 0xB8227C
005D65B1    cmp dword ptr ds:[eax-0x10], 0x00
005D65B5    jz 0x005D65D7
005D65B7    cmp dword ptr ds:[eax], 0x00
005D65BA    jz 0x005D65D6
005D65BC    cmp dword ptr ds:[eax+0x10], 0x00
005D65C0    jz 0x005D65D1
005D65C2    add eax, 0x30
005D65C5    add edi, 0x03
005D65C8    cmp eax, 0xB8247C
005D65CD    jle 0x005D65B1
005D65CF    jmp 0x005D65D7
005D65D1    add edi, 0x02
005D65D4    jmp 0x005D65D7
005D65D6    inc edi
005D65D7    call 0x004AEC30
005D65DC    test eax, eax
005D65DE    mov eax, dword ptr ds:[0x00CC8DC0]
005D65E3    setnz byte ptr ss:[ebp-0xC0]
005D65EA    test eax, eax
005D65EC    jnz 0x005D6607
005D65EE    push 0x806A44
005D65F3    push 0x5FB
005D65F8    push 0x806734
005D65FD    mov ecx, 0x806A58
005D6602    jmp 0x005D738B
005D6607    cmp byte ptr ds:[eax+0x38], 0x00
005D660B    jz 0x005D661D
005D660D    call 0x005CB070
005D6612    mov byte ptr ss:[ebp-0xB0], 0x01
005D6619    test eax, eax
005D661B    jz 0x005D6624
005D661D    mov byte ptr ss:[ebp-0xB0], 0x00
005D6624    push dword ptr ss:[ebp-0xB0]
005D662A    mov edx, dword ptr ss:[ebp-0xB8]
005D6630    push dword ptr ss:[ebp-0xC0]
005D6636    mov ecx, dword ptr ss:[ebp-0xBC]
005D663C    push edi
005D663D    call 0x005D2120
005D6642    mov edi, dword ptr ss:[ebp-0xB4]
005D6648    add esp, 0x0C
005D664B    mov dword ptr ss:[ebp-0xB0], eax
005D6651    cmp edi, 0x05
005D6654    jl 0x005D6669
005D6656    mov ecx, eax
005D6658    call 0x005D3300
005D665D    cmp eax, 0x01
005D6660    mov eax, dword ptr ss:[ebp-0xB0]
005D6666    jnz 0x005D6669
005D6668    inc edi
005D6669    cmp edi, 0x06
005D666C    jl 0x005D667B
005D666E    mov ecx, eax
005D6670    call 0x005D3300
005D6675    cmp eax, 0x04
005D6678    jnz 0x005D667B
005D667A    inc edi
005D667B    cmp dword ptr ds:[ebx], 0x08
005D667E    mov ecx, dword ptr ds:[ebx+0x0C]
005D6681    jnz 0x005D668A
005D6683    mov eax, 0x86FB34
005D6688    jmp 0x005D669B
005D668A    mov eax, 0x05
005D668F    cmp ecx, eax
005D6691    cmovl eax, ecx
005D6694    mov ecx, eax
005D6696    mov eax, 0x870554
005D669B    push ecx
005D669C    push eax
005D669D    push edi
005D669E    push 0x8704B0
005D66A3    push esi
005D66A4    lea ecx, ds:[ebx+0x38]
005D66A7    call 0x005CA740
005D66AC    test eax, eax
005D66AE    jz 0x005D734E
005D66B4    movzx ecx, ax
005D66B7    cmp ecx, dword ptr ds:[0x00C23BAC]
005D66BD    jnb 0x005D66D7
005D66BF    imul ecx, ecx, 0x18D0
005D66C5    add ecx, dword ptr ds:[0x00C23BA8]
005D66CB    cmp dword ptr ds:[ecx+0x18C8], eax
005D66D1    jz 0x005D6D9E
005D66D7    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D66DE    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D66E5    jmp 0x005D5C6A
005D66EA    lea edx, ds:[ecx-0x22]
005D66ED    mov dword ptr ss:[ebp-0xB0], edx
005D66F3    cmp edx, 0x04
005D66F6    jnbe 0x005D67E9
005D66FC    mov ecx, 0x0A
005D6701    mov eax, 0xB821CC
005D6706    cmp dword ptr ds:[eax], 0x00
005D6709    jz 0x005D6716
005D670B    add eax, 0x10
005D670E    inc ecx
005D670F    cmp eax, 0xB8220C
005D6714    jle 0x005D6706
005D6716    cmp ecx, 0x0B
005D6719    jnz 0x005D6745
005D671B    xor ecx, ecx
005D671D    mov eax, 0xB8221C
005D6722    cmp dword ptr ds:[eax], 0x00
005D6725    jz 0x005D6732
005D6727    add eax, 0x10
005D672A    inc ecx
005D672B    cmp eax, 0xB8225C
005D6730    jle 0x005D6722
005D6732    cmp ecx, 0x03
005D6735    jnz 0x005D6745
005D6737    cmp edx, 0x02
005D673A    mov eax, ecx
005D673C    cmovz edx, eax
005D673F    mov dword ptr ss:[ebp-0xB0], edx
005D6745    cmp dword ptr ds:[ebx+0x3C], 0x86FAB8
005D674C    lea edi, ds:[ebx+0x38]
005D674F    jnz 0x005D6794
005D6751    cmp dword ptr ds:[edi], esi
005D6753    jnz 0x005D6794
005D6755    cmp dword ptr ds:[edi+0x08], edx
005D6758    jnz 0x005D6794
005D675A    cmp dword ptr ds:[edi+0x0C], 0x00
005D675E    jnz 0x005D6794
005D6760    mov eax, dword ptr ds:[edi+0x20]
005D6763    mov dword ptr ss:[ebp-0xB4], eax
005D6769    test eax, eax
005D676B    jz 0x005D6794
005D676D    movzx ecx, ax
005D6770    cmp ecx, dword ptr ds:[0x00C23BAC]
005D6776    jnb 0x005D6794
005D6778    imul ecx, ecx, 0x18D0
005D677E    add ecx, dword ptr ds:[0x00C23BA8]
005D6784    cmp dword ptr ds:[ecx+0x18C8], eax
005D678A    jnz 0x005D6794
005D678C    test ecx, ecx
005D678E    jnz 0x005D6A94
005D6794    push edx
005D6795    mov edx, 0x86FAB8
005D679A    mov ecx, esi
005D679C    call 0x0067BE20
005D67A1    add esp, 0x04
005D67A4    mov dword ptr ds:[edi+0x20], eax
005D67A7    test eax, eax
005D67A9    jz 0x005D67D5
005D67AB    mov eax, dword ptr ss:[ebp-0xB0]
005D67B1    mov dword ptr ds:[edi+0x04], 0x86FAB8
005D67B8    mov dword ptr ds:[edi], esi
005D67BA    mov dword ptr ds:[edi+0x08], eax
005D67BD    mov dword ptr ds:[edi+0x0C], 0x00
005D67C4    mov eax, dword ptr ds:[edi+0x20]
005D67C7    mov dword ptr ss:[ebp-0xB4], eax
005D67CD    test eax, eax
005D67CF    jnz 0x005D6A94
005D67D5    push 0x87033C
005D67DA    push 0x2A53
005D67DF    mov ecx, 0x870560
005D67E4    jmp 0x005D7386
005D67E9    lea eax, ds:[ecx-0x27]
005D67EC    mov dword ptr ss:[ebp-0xB4], eax
005D67F2    cmp eax, 0x20
005D67F5    jnbe 0x005D6BA3
005D67FB    mov ecx, 0x0A
005D6800    mov eax, 0xB821CC
005D6805    cmp dword ptr ds:[eax], 0x00
005D6808    jz 0x005D6815
005D680A    add eax, 0x10
005D680D    inc ecx
005D680E    cmp eax, 0xB8220C
005D6813    jle 0x005D6805
005D6815    mov dword ptr ss:[ebp-0xBC], ecx
005D681B    mov eax, 0xB8221C
005D6820    xor ecx, ecx
005D6822    cmp dword ptr ds:[eax], 0x00
005D6825    jz 0x005D6832
005D6827    add eax, 0x10
005D682A    inc ecx
005D682B    cmp eax, 0xB8225C
005D6830    jle 0x005D6822
005D6832    mov dword ptr ss:[ebp-0xB8], ecx
005D6838    xor edi, edi
005D683A    mov eax, 0xB8227C
005D683F    nop
005D6840    cmp dword ptr ds:[eax-0x10], 0x00
005D6844    jz 0x005D6866
005D6846    cmp dword ptr ds:[eax], 0x00
005D6849    jz 0x005D6865
005D684B    cmp dword ptr ds:[eax+0x10], 0x00
005D684F    jz 0x005D6860
005D6851    add eax, 0x30
005D6854    add edi, 0x03
005D6857    cmp eax, 0xB8247C
005D685C    jle 0x005D6840
005D685E    jmp 0x005D6866
005D6860    add edi, 0x02
005D6863    jmp 0x005D6866
005D6865    inc edi
005D6866    call 0x004AEC30
005D686B    test eax, eax
005D686D    mov eax, dword ptr ds:[0x00CC8DC0]
005D6872    setnz byte ptr ss:[ebp-0xC0]
005D6879    test eax, eax
005D687B    jnz 0x005D6896
005D687D    push 0x806A44
005D6882    push 0x5FB
005D6887    push 0x806734
005D688C    mov ecx, 0x806A58
005D6891    jmp 0x005D738B
005D6896    cmp byte ptr ds:[eax+0x38], 0x00
005D689A    jz 0x005D68AC
005D689C    call 0x005CB070
005D68A1    mov byte ptr ss:[ebp-0xB0], 0x01
005D68A8    test eax, eax
005D68AA    jz 0x005D68B3
005D68AC    mov byte ptr ss:[ebp-0xB0], 0x00
005D68B3    push dword ptr ss:[ebp-0xB0]
005D68B9    mov edx, dword ptr ss:[ebp-0xB8]
005D68BF    push dword ptr ss:[ebp-0xC0]
005D68C5    mov ecx, dword ptr ss:[ebp-0xBC]
005D68CB    push edi
005D68CC    call 0x005D2120
005D68D1    mov edx, dword ptr ss:[ebp-0xB4]
005D68D7    add esp, 0x0C
005D68DA    mov ecx, eax
005D68DC    call 0x005D29B0
005D68E1    mov ecx, edx
005D68E3    mov dword ptr ss:[ebp-0xBC], ecx
005D68E9    sub eax, 0x00
005D68EC    jz 0x005D69F8
005D68F2    sub eax, 0x01
005D68F5    jz 0x005D6985
005D68FB    sub eax, 0x01
005D68FE    jz 0x005D690F
005D6900    push 0x87033C
005D6905    push 0x2A6E
005D690A    jmp 0x005D7381
005D690F    cmp dword ptr ds:[ebx+0x3C], 0x8704E4
005D6916    lea edi, ds:[ebx+0x38]
005D6919    jnz 0x005D695E
005D691B    cmp dword ptr ds:[edi], esi
005D691D    jnz 0x005D695E
005D691F    cmp dword ptr ds:[edi+0x08], ecx
005D6922    jnz 0x005D695E
005D6924    cmp dword ptr ds:[edi+0x0C], 0x00
005D6928    jnz 0x005D695E
005D692A    mov eax, dword ptr ds:[edi+0x20]
005D692D    mov dword ptr ss:[ebp-0xB4], eax
005D6933    test eax, eax
005D6935    jz 0x005D695E
005D6937    movzx edx, ax
005D693A    cmp edx, dword ptr ds:[0x00C23BAC]
005D6940    jnb 0x005D695E
005D6942    imul edx, edx, 0x18D0
005D6948    add edx, dword ptr ds:[0x00C23BA8]
005D694E    cmp dword ptr ds:[edx+0x18C8], eax
005D6954    jnz 0x005D695E
005D6956    test edx, edx
005D6958    jnz 0x005D6A7C
005D695E    push ecx
005D695F    mov edx, 0x8704E4
005D6964    mov ecx, esi
005D6966    call 0x0067BE20
005D696B    add esp, 0x04
005D696E    mov dword ptr ds:[edi+0x20], eax
005D6971    test eax, eax
005D6973    jz 0x005D6A76
005D6979    mov dword ptr ds:[edi+0x04], 0x8704E4
005D6980    jmp 0x005D6A61
005D6985    cmp dword ptr ds:[ebx+0x3C], 0x8704CC
005D698C    lea edi, ds:[ebx+0x38]
005D698F    jnz 0x005D69D4
005D6991    cmp dword ptr ds:[edi], esi
005D6993    jnz 0x005D69D4
005D6995    cmp dword ptr ds:[edi+0x08], ecx
005D6998    jnz 0x005D69D4
005D699A    cmp dword ptr ds:[edi+0x0C], 0x00
005D699E    jnz 0x005D69D4
005D69A0    mov eax, dword ptr ds:[edi+0x20]
005D69A3    mov dword ptr ss:[ebp-0xB4], eax
005D69A9    test eax, eax
005D69AB    jz 0x005D69D4
005D69AD    movzx edx, ax
005D69B0    cmp edx, dword ptr ds:[0x00C23BAC]
005D69B6    jnb 0x005D69D4
005D69B8    imul edx, edx, 0x18D0
005D69BE    add edx, dword ptr ds:[0x00C23BA8]
005D69C4    cmp dword ptr ds:[edx+0x18C8], eax
005D69CA    jnz 0x005D69D4
005D69CC    test edx, edx
005D69CE    jnz 0x005D6A7C
005D69D4    push ecx
005D69D5    mov edx, 0x8704CC
005D69DA    mov ecx, esi
005D69DC    call 0x0067BE20
005D69E1    add esp, 0x04
005D69E4    mov dword ptr ds:[edi+0x20], eax
005D69E7    test eax, eax
005D69E9    jz 0x005D6A76
005D69EF    mov dword ptr ds:[edi+0x04], 0x8704CC
005D69F6    jmp 0x005D6A61
005D69F8    cmp dword ptr ds:[ebx+0x3C], 0x8704BC
005D69FF    lea edi, ds:[ebx+0x38]
005D6A02    jnz 0x005D6A43
005D6A04    cmp dword ptr ds:[edi], esi
005D6A06    jnz 0x005D6A43
005D6A08    cmp dword ptr ds:[edi+0x08], ecx
005D6A0B    jnz 0x005D6A43
005D6A0D    cmp dword ptr ds:[edi+0x0C], 0x00
005D6A11    jnz 0x005D6A43
005D6A13    mov eax, dword ptr ds:[edi+0x20]
005D6A16    mov dword ptr ss:[ebp-0xB4], eax
005D6A1C    test eax, eax
005D6A1E    jz 0x005D6A43
005D6A20    movzx edx, ax
005D6A23    cmp edx, dword ptr ds:[0x00C23BAC]
005D6A29    jnb 0x005D6A43
005D6A2B    imul edx, edx, 0x18D0
005D6A31    add edx, dword ptr ds:[0x00C23BA8]
005D6A37    cmp dword ptr ds:[edx+0x18C8], eax
005D6A3D    jnz 0x005D6A43
005D6A3F    test edx, edx
005D6A41    jnz 0x005D6A7C
005D6A43    push ecx
005D6A44    mov edx, 0x8704BC
005D6A49    mov ecx, esi
005D6A4B    call 0x0067BE20
005D6A50    add esp, 0x04
005D6A53    mov dword ptr ds:[edi+0x20], eax
005D6A56    test eax, eax
005D6A58    jz 0x005D6A76
005D6A5A    mov dword ptr ds:[edi+0x04], 0x8704BC
005D6A61    mov eax, dword ptr ss:[ebp-0xBC]
005D6A67    mov dword ptr ds:[edi], esi
005D6A69    mov dword ptr ds:[edi+0x08], eax
005D6A6C    mov dword ptr ds:[edi+0x0C], 0x00
005D6A73    mov eax, dword ptr ds:[edi+0x20]
005D6A76    mov dword ptr ss:[ebp-0xB4], eax
005D6A7C    test eax, eax
005D6A7E    jnz 0x005D6A94
005D6A80    push 0x87033C
005D6A85    push 0x2AA3
005D6A8A    mov ecx, 0x870560
005D6A8F    jmp 0x005D7386
005D6A94    cmp dword ptr ds:[ebx], 0x08
005D6A97    mov esi, dword ptr ds:[ebx+0x0C]
005D6A9A    mov ecx, dword ptr ds:[edi+0x04]
005D6A9D    jnz 0x005D6B23
005D6AA3    cmp ecx, 0x86FB34
005D6AA9    jnz 0x005D6AE8
005D6AAB    cmp dword ptr ds:[edi], eax
005D6AAD    jnz 0x005D6AE8
005D6AAF    cmp dword ptr ds:[edi+0x08], esi
005D6AB2    jnz 0x005D6AE8
005D6AB4    cmp dword ptr ds:[edi+0x0C], 0x00
005D6AB8    jnz 0x005D6AE8
005D6ABA    mov ecx, dword ptr ds:[edi+0x20]
005D6ABD    test ecx, ecx
005D6ABF    jz 0x005D6AE8
005D6AC1    movzx edx, cx
005D6AC4    cmp edx, dword ptr ds:[0x00C23BAC]
005D6ACA    jnb 0x005D6AE8
005D6ACC    imul edx, edx, 0x18D0
005D6AD2    add edx, dword ptr ds:[0x00C23BA8]
005D6AD8    cmp dword ptr ds:[edx+0x18C8], ecx
005D6ADE    jnz 0x005D6AE8
005D6AE0    test edx, edx
005D6AE2    jnz 0x005D46F6
005D6AE8    push esi
005D6AE9    mov edx, 0x86FB34
005D6AEE    mov ecx, eax
005D6AF0    call 0x0067BE20
005D6AF5    mov ecx, eax
005D6AF7    add esp, 0x04
005D6AFA    mov dword ptr ds:[edi+0x20], ecx
005D6AFD    test ecx, ecx
005D6AFF    jz 0x005D46F6
005D6B05    mov eax, dword ptr ss:[ebp-0xB4]
005D6B0B    mov dword ptr ds:[edi+0x04], 0x86FB34
005D6B12    mov dword ptr ds:[edi], eax
005D6B14    mov dword ptr ds:[edi+0x08], esi
005D6B17    mov dword ptr ds:[edi+0x0C], 0x00
005D6B1E    jmp 0x005D46F6
005D6B23    cmp ecx, 0x870554
005D6B29    jnz 0x005D6B68
005D6B2B    cmp dword ptr ds:[edi], eax
005D6B2D    jnz 0x005D6B68
005D6B2F    cmp dword ptr ds:[edi+0x08], esi
005D6B32    jnz 0x005D6B68
005D6B34    cmp dword ptr ds:[edi+0x0C], 0x00
005D6B38    jnz 0x005D6B68
005D6B3A    mov ecx, dword ptr ds:[edi+0x20]
005D6B3D    test ecx, ecx
005D6B3F    jz 0x005D6B68
005D6B41    movzx edx, cx
005D6B44    cmp edx, dword ptr ds:[0x00C23BAC]
005D6B4A    jnb 0x005D6B68
005D6B4C    imul edx, edx, 0x18D0
005D6B52    add edx, dword ptr ds:[0x00C23BA8]
005D6B58    cmp dword ptr ds:[edx+0x18C8], ecx
005D6B5E    jnz 0x005D6B68
005D6B60    test edx, edx
005D6B62    jnz 0x005D46F6
005D6B68    push esi
005D6B69    mov edx, 0x870554
005D6B6E    mov ecx, eax
005D6B70    call 0x0067BE20
005D6B75    mov ecx, eax
005D6B77    add esp, 0x04
005D6B7A    mov dword ptr ds:[edi+0x20], ecx
005D6B7D    test ecx, ecx
005D6B7F    jz 0x005D46F6
005D6B85    mov eax, dword ptr ss:[ebp-0xB4]
005D6B8B    mov dword ptr ds:[edi+0x04], 0x870554
005D6B92    mov dword ptr ds:[edi], eax
005D6B94    mov dword ptr ds:[edi+0x08], esi
005D6B97    mov dword ptr ds:[edi+0x0C], 0x00
005D6B9E    jmp 0x005D46F6
005D6BA3    lea eax, ds:[ecx-0x44C]
005D6BA9    cmp eax, 0x26
005D6BAC    jnbe 0x005D6BC6
005D6BAE    push dword ptr ds:[ebx+0x14]
005D6BB1    mov edx, dword ptr ds:[ebx+0x08]
005D6BB4    push dword ptr ds:[ebx+0x10]
005D6BB7    call 0x005D2010
005D6BBC    add esp, 0x08
005D6BBF    mov ecx, eax
005D6BC1    jmp 0x005D46F6
005D6BC6    cmp ecx, 0x06
005D6BC9    jnz 0x005D734E
005D6BCF    push 0x87033C
005D6BD4    push 0x2A85
005D6BD9    jmp 0x005D7381
005D6BDE    mov ecx, dword ptr ds:[ebx+0x04]
005D6BE1    call 0x005DE8B0
005D6BE6    mov esi, eax
005D6BE8    test esi, esi
005D6BEA    jnz 0x005D6C00
005D6BEC    push 0x871958
005D6BF1    push 0x3D96
005D6BF6    mov ecx, 0x871964
005D6BFB    jmp 0x005D7386
005D6C00    lea eax, ss:[ebp-0x144]
005D6C06    mov ecx, esi
005D6C08    push eax
005D6C09    call 0x005DE520
005D6C0E    add esp, 0x04
005D6C11    cmp dword ptr ds:[esi+0x1A18], 0x00
005D6C18    movups xmm3, xmmword ptr ds:[eax]
005D6C1B    movups xmm0, xmmword ptr ds:[eax+0x10]
005D6C1F    movups xmmword ptr ss:[ebp-0x28], xmm3
005D6C23    movups xmmword ptr ss:[ebp-0x18], xmm0
005D6C27    jz 0x005D6C51
005D6C29    cmp dword ptr ds:[esi+0x2E8], 0x01
005D6C30    jnz 0x005D6C3B
005D6C32    cmp dword ptr ds:[esi+0x2F0], 0x21
005D6C39    jz 0x005D6C6B
005D6C3B    cmp dword ptr ds:[esi+0x418], 0x01
005D6C42    jnz 0x005D6CF3
005D6C48    cmp dword ptr ds:[esi+0x420], 0x21
005D6C4F    jmp 0x005D6C65
005D6C51    cmp dword ptr ds:[esi+0x370], 0x01
005D6C58    jnz 0x005D6CF3
005D6C5E    cmp dword ptr ds:[esi+0x378], 0x21
005D6C65    jnz 0x005D6CF3
005D6C6B    movss xmm1, dword ptr ss:[ebp-0x28]
005D6C70    xorps xmm2, xmm2
005D6C73    cvtsi2ss xmm2, dword ptr ds:[ebx+0x0C]
005D6C78    mov eax, dword ptr ss:[ebp+0x08]
005D6C7B    movaps xmm0, xmm2
005D6C7E    mulss xmm0, dword ptr ds:[0x00890FF0]
005D6C86    addss xmm0, dword ptr ds:[0x00891040]
005D6C8E    mulss xmm0, xmm1
005D6C92    addss xmm0, dword ptr ss:[ebp-0x14]
005D6C97    movss dword ptr ss:[ebp-0x14], xmm0
005D6C9C    movaps xmm0, xmm2
005D6C9F    mulss xmm0, dword ptr ds:[0x00890FC4]
005D6CA7    addss xmm0, dword ptr ds:[0x00891014]
005D6CAF    mulss xmm0, xmm1
005D6CB3    addss xmm0, dword ptr ss:[ebp-0x10]
005D6CB8    movss dword ptr ss:[ebp-0x10], xmm0
005D6CBD    xorps xmm0, xmm0
005D6CC0    mulss xmm2, xmm0
005D6CC4    addss xmm2, xmm0
005D6CC8    mulss xmm2, xmm1
005D6CCC    mulss xmm1, dword ptr ds:[0x00890D84]
005D6CD4    addss xmm2, dword ptr ss:[ebp-0x0C]
005D6CD9    movss dword ptr ss:[ebp-0x28], xmm1
005D6CDE    movups xmm3, xmmword ptr ss:[ebp-0x28]
005D6CE2    movss dword ptr ss:[ebp-0x0C], xmm2
005D6CE7    movups xmm0, xmmword ptr ss:[ebp-0x18]
005D6CEB    movups xmmword ptr ds:[eax], xmm3
005D6CEE    jmp 0x005D7362
005D6CF3    mov eax, dword ptr ds:[ebx+0x0C]
005D6CF6    movaps xmm1, xmm3
005D6CF9    mulss xmm1, dword ptr ds:[0x00890FC4]
005D6D01    inc eax
005D6D02    movss xmm0, dword ptr ss:[ebp-0x14]
005D6D07    movd xmm2, eax
005D6D0B    cvtdq2ps xmm2, xmm2
005D6D0E    mov eax, dword ptr ss:[ebp+0x08]
005D6D11    movups xmmword ptr ds:[eax], xmm3
005D6D14    mulss xmm1, xmm2
005D6D18    addss xmm0, xmm1
005D6D1C    addss xmm1, dword ptr ss:[ebp-0x10]
005D6D21    movss dword ptr ss:[ebp-0x14], xmm0
005D6D26    movaps xmm0, xmm3
005D6D29    mulss xmm0, dword ptr ds:[0x00890C48]
005D6D31    movss dword ptr ss:[ebp-0x10], xmm1
005D6D36    mulss xmm0, xmm2
005D6D3A    addss xmm0, dword ptr ss:[ebp-0x0C]
005D6D3F    movss dword ptr ss:[ebp-0x0C], xmm0
005D6D44    movups xmm0, xmmword ptr ss:[ebp-0x18]
005D6D48    jmp 0x005D7362
005D6D4D    test edx, edx
005D6D4F    jz 0x005D6D54
005D6D51    mov byte ptr ds:[edx], 0x01
005D6D54    push 0xFFFFFFFF
005D6D56    mov edx, 0x870570
005D6D5B    mov ecx, esi
005D6D5D    call 0x0066B2B0
005D6D62    add esp, 0x04
005D6D65    mov ecx, eax
005D6D67    call 0x0064E7A0
005D6D6C    mov ecx, dword ptr ds:[eax+0x189C]
005D6D72    test ecx, ecx
005D6D74    jns 0x005D6D8F
005D6D76    push 0x87437C
005D6D7B    push 0xBA8
005D6D80    push 0x8739B4
005D6D85    mov ecx, 0x874310
005D6D8A    jmp 0x005D738B
005D6D8F    jz 0x005D66D7
005D6D95    push 0x00
005D6D97    mov ecx, eax
005D6D99    call 0x0064C870
005D6D9E    mov ecx, eax
005D6DA0    call 0x0064E7A0
005D6DA5    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D6DAC    movups xmm1, xmmword ptr ds:[eax+0x1630]
005D6DB3    jmp 0x005D5C6A
005D6DB8    test edx, edx
005D6DBA    jz 0x005D6DBF
005D6DBC    mov byte ptr ds:[edx], 0x01
005D6DBF    cmp dword ptr ds:[ebx+0x3C], 0x804B38
005D6DC6    jnz 0x005D6E0B
005D6DC8    cmp dword ptr ds:[ebx+0x38], esi
005D6DCB    jnz 0x005D6E0B
005D6DCD    cmp dword ptr ds:[ebx+0x40], 0x00
005D6DD1    jnz 0x005D6E0B
005D6DD3    cmp dword ptr ds:[ebx+0x44], 0x00
005D6DD7    jnz 0x005D6E0B
005D6DD9    mov ecx, dword ptr ds:[ebx+0x58]
005D6DDC    test ecx, ecx
005D6DDE    jz 0x005D6E0B
005D6DE0    mov edx, dword ptr ds:[0x00C23BAC]
005D6DE6    movzx eax, cx
005D6DE9    cmp eax, edx
005D6DEB    jnb 0x005D6E0B
005D6DED    mov edi, dword ptr ds:[0x00C23BA8]
005D6DF3    imul eax, eax, 0x18D0
005D6DF9    add eax, edi
005D6DFB    cmp dword ptr ds:[eax+0x18C8], ecx
005D6E01    jnz 0x005D6E0B
005D6E03    test eax, eax
005D6E05    jnz 0x005D6F08
005D6E0B    mov edx, 0x804B38
005D6E10    mov ecx, esi
005D6E12    call 0x0067BD70
005D6E17    test eax, eax
005D6E19    jnz 0x005D6EBE
005D6E1F    mov dword ptr ds:[ebx+0x58], eax
005D6E22    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D6E29    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D6E30    mov eax, dword ptr ds:[0x00CF65B8]
005D6E35    movss xmm2, dword ptr ds:[0x00890D84]
005D6E3D    movups xmmword ptr ss:[ebp-0xAC], xmm0
005D6E44    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D6E4B    movups xmmword ptr ss:[ebp-0x9C], xmm1
005D6E52    movups xmmword ptr ss:[ebp-0x4C], xmm0
005D6E56    movups xmm0, xmmword ptr ds:[0x00BF21F8]
005D6E5D    xorps xmm1, xmm1
005D6E60    movups xmmword ptr ss:[ebp-0x3C], xmm0
005D6E64    mov dword ptr ss:[ebp-0x34], 0x00
005D6E6B    movd xmm0, dword ptr ds:[eax+0x14]
005D6E70    cvtdq2ps xmm0, xmm0
005D6E73    mov dword ptr ss:[ebp-0x30], 0x00
005D6E7A    mulss xmm0, xmm2
005D6E7E    movss dword ptr ss:[ebp-0x38], xmm0
005D6E83    movss xmm0, dword ptr ds:[0x00B7D420]
005D6E8B    comiss xmm0, xmm1
005D6E8E    subss xmm0, dword ptr ds:[0x008910DC]
005D6E96    mulss xmm0, xmm2
005D6E9A    jbe 0x005D6F54
005D6EA0    comiss xmm1, xmm0
005D6EA3    jb 0x005D6F3E
005D6EA9    movss xmm0, dword ptr ds:[0x0089110C]
005D6EB1    movss dword ptr ss:[ebp-0xB4], xmm0
005D6EB9    jmp 0x005D6F91
005D6EBE    mov ecx, eax
005D6EC0    call 0x0064E7A0
005D6EC5    push 0x00
005D6EC7    mov ecx, eax
005D6EC9    call 0x0064C870
005D6ECE    mov dword ptr ds:[ebx+0x58], eax
005D6ED1    test eax, eax
005D6ED3    jz 0x005D6E22
005D6ED9    mov dword ptr ds:[ebx+0x3C], 0x804B38
005D6EE0    mov dword ptr ds:[ebx+0x38], esi
005D6EE3    mov dword ptr ds:[ebx+0x40], 0x00
005D6EEA    mov dword ptr ds:[ebx+0x44], 0x00
005D6EF1    mov ecx, dword ptr ds:[ebx+0x58]
005D6EF4    test ecx, ecx
005D6EF6    jz 0x005D6E22
005D6EFC    mov edx, dword ptr ds:[0x00C23BAC]
005D6F02    mov edi, dword ptr ds:[0x00C23BA8]
005D6F08    movzx eax, cx
005D6F0B    cmp eax, edx
005D6F0D    jnb 0x005D6E22
005D6F13    imul eax, eax, 0x18D0
005D6F19    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D6F20    jnz 0x005D6E22
005D6F26    call 0x0064E7A0
005D6F2B    movups xmm0, xmmword ptr ds:[eax+0x1620]
005D6F32    movups xmm1, xmmword ptr ds:[eax+0x1630]
005D6F39    jmp 0x005D6E30
005D6F3E    comiss xmm0, dword ptr ds:[0x00890E18]
005D6F45    jnb 0x005D6F89
005D6F47    movss xmm1, dword ptr ds:[0x0089110C]
005D6F4F    xorps xmm2, xmm2
005D6F52    jmp 0x005D6F74
005D6F54    comiss xmm1, xmm0
005D6F57    jnb 0x005D6F89
005D6F59    comiss xmm0, dword ptr ds:[0x00890E18]
005D6F60    jb 0x005D6F6C
005D6F62    movss xmm1, dword ptr ds:[0x00890E60]
005D6F6A    jmp 0x005D6F89
005D6F6C    movss xmm2, dword ptr ds:[0x00890E60]
005D6F74    mov ecx, 0x04
005D6F79    call 0x004AE110
005D6F7E    movss xmm2, dword ptr ds:[0x00890D84]
005D6F86    movaps xmm1, xmm0
005D6F89    movss dword ptr ss:[ebp-0xB4], xmm1
005D6F91    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D6F98    movups xmmword ptr ss:[ebp-0x28], xmm0
005D6F9C    movups xmm0, xmmword ptr ds:[0x00BF21F8]
005D6FA3    movups xmmword ptr ss:[ebp-0x18], xmm0
005D6FA7    movss xmm0, dword ptr ss:[ebp-0xB4]
005D6FAF    mulss xmm0, xmm2
005D6FB3    movss dword ptr ss:[ebp-0xB4], xmm0
005D6FBB    call 0x004AE0F0
005D6FC0    movaps xmm1, xmm0
005D6FC3    movss dword ptr ss:[ebp-0x20], xmm0
005D6FC8    mulss xmm1, dword ptr ds:[0x00890C48]
005D6FD0    movss xmm0, dword ptr ss:[ebp-0xB4]
005D6FD8    movss dword ptr ss:[ebp-0x24], xmm1
005D6FDD    movss dword ptr ss:[ebp-0x1C], xmm1
005D6FE2    call 0x004AE0D0
005D6FE7    lea eax, ss:[ebp-0x4C]
005D6FEA    movss dword ptr ss:[ebp-0x18], xmm0
005D6FEF    push eax
005D6FF0    lea edx, ss:[ebp-0x28]
005D6FF3    lea ecx, ss:[ebp-0x6C]
005D6FF6    call 0x004EB600
005D6FFB    movups xmm0, xmmword ptr ss:[ebp-0x6C]
005D6FFF    add esp, 0x04
005D7002    lea eax, ss:[ebp-0x164]
005D7008    lea ecx, ss:[ebp-0x4C]
005D700B    movups xmmword ptr ss:[ebp-0x8C], xmm0
005D7012    movups xmm0, xmmword ptr ss:[ebp-0x5C]
005D7016    push eax
005D7017    movups xmmword ptr ss:[ebp-0x7C], xmm0
005D701B    call 0x00639A10
005D7020    add esp, 0x04
005D7023    lea edx, ss:[ebp-0x6C]
005D7026    lea ecx, ss:[ebp-0x4C]
005D7029    movups xmm0, xmmword ptr ds:[eax]
005D702C    movups xmmword ptr ss:[ebp-0x6C], xmm0
005D7030    movups xmm0, xmmword ptr ds:[eax+0x10]
005D7034    lea eax, ss:[ebp-0x8C]
005D703A    push eax
005D703B    movups xmmword ptr ss:[ebp-0x5C], xmm0
005D703F    call 0x004EB600
005D7044    movups xmm0, xmmword ptr ss:[ebp-0x4C]
005D7048    add esp, 0x04
005D704B    lea eax, ss:[ebp-0x28]
005D704E    lea edx, ss:[ebp-0xAC]
005D7054    movups xmmword ptr ss:[ebp-0x28], xmm0
005D7058    lea ecx, ss:[ebp-0x8C]
005D705E    movups xmm0, xmmword ptr ss:[ebp-0x3C]
005D7062    push eax
005D7063    movups xmmword ptr ss:[ebp-0x18], xmm0
005D7067    call 0x004EB600
005D706C    movups xmm0, xmmword ptr ss:[ebp-0x8C]
005D7073    mov eax, dword ptr ss:[ebp+0x08]
005D7076    add esp, 0x04
005D7079    movups xmmword ptr ds:[eax], xmm0
005D707C    movups xmm0, xmmword ptr ss:[ebp-0x7C]
005D7080    jmp 0x005D7362
005D7085    test edx, edx
005D7087    jz 0x005D708C
005D7089    mov byte ptr ds:[edx], 0x01
005D708C    mov eax, dword ptr ds:[ebx+0x0C]
005D708F    lea ecx, ds:[ebx+0x38]
005D7092    mov edi, eax
005D7094    movzx esi, ax
005D7097    sar edi, 0x10
005D709A    mov eax, 0x2AAAAAAB
005D709F    imul edi
005D70A1    push esi
005D70A2    mov esi, dword ptr ss:[ebp-0xB0]
005D70A8    sar edx, 0x01
005D70AA    mov eax, edx
005D70AC    shr eax, 0x1F
005D70AF    add eax, edx
005D70B1    push 0x870584
005D70B6    lea eax, ds:[eax+eax*2]
005D70B9    shl eax, 0x02
005D70BC    sub edi, eax
005D70BE    push edi
005D70BF    push 0x870594
005D70C4    push esi
005D70C5    call 0x005CA740
005D70CA    mov ecx, eax
005D70CC    test ecx, ecx
005D70CE    jnz 0x005D7124
005D70D0    push 0xFFFFFFFF
005D70D2    mov edx, 0x870594
005D70D7    mov ecx, esi
005D70D9    call 0x0066B2B0
005D70DE    add esp, 0x04
005D70E1    mov ecx, eax
005D70E3    call 0x0064E7A0
005D70E8    mov ecx, dword ptr ds:[eax+0x189C]
005D70EE    test ecx, ecx
005D70F0    jns 0x005D710B
005D70F2    push 0x87437C
005D70F7    push 0xBA8
005D70FC    push 0x8739B4
005D7101    mov ecx, 0x874310
005D7106    jmp 0x005D738B
005D710B    jnz 0x005D6D95
005D7111    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D7118    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D711F    jmp 0x005D5C6A
005D7124    movzx eax, cx
005D7127    cmp eax, dword ptr ds:[0x00C23BAC]
005D712D    jnb 0x005D66D7
005D7133    imul eax, eax, 0x18D0
005D7139    add eax, dword ptr ds:[0x00C23BA8]
005D713F    cmp dword ptr ds:[eax+0x18C8], ecx
005D7145    jnz 0x005D66D7
005D714B    jmp 0x005D6DA0
005D7150    test edx, edx
005D7152    jz 0x005D7157
005D7154    mov byte ptr ds:[edx], 0x01
005D7157    mov eax, dword ptr ds:[ebx+0x0C]
005D715A    mov ecx, 0x3F
005D715F    cdq
005D7160    idiv ecx
005D7162    cmp dword ptr ds:[ebx+0x3C], 0x8705A4
005D7169    mov edi, edx
005D716B    mov dword ptr ss:[ebp-0xB0], edi
005D7171    jnz 0x005D71B7
005D7173    cmp dword ptr ds:[ebx+0x38], esi
005D7176    jnz 0x005D71B7
005D7178    cmp dword ptr ds:[ebx+0x40], edi
005D717B    jnz 0x005D71B7
005D717D    cmp dword ptr ds:[ebx+0x44], 0x00
005D7181    jnz 0x005D71B7
005D7183    mov ecx, dword ptr ds:[ebx+0x58]
005D7186    test ecx, ecx
005D7188    jz 0x005D71B7
005D718A    mov edx, dword ptr ds:[0x00C23BAC]
005D7190    movzx eax, cx
005D7193    cmp eax, edx
005D7195    jnb 0x005D71B7
005D7197    mov edi, dword ptr ds:[0x00C23BA8]
005D719D    imul eax, eax, 0x18D0
005D71A3    add eax, edi
005D71A5    cmp dword ptr ds:[eax+0x18C8], ecx
005D71AB    jnz 0x005D71B1
005D71AD    test eax, eax
005D71AF    jnz 0x005D71F5
005D71B1    mov edi, dword ptr ss:[ebp-0xB0]
005D71B7    push edi
005D71B8    mov edx, 0x8705A4
005D71BD    mov ecx, esi
005D71BF    call 0x0067BE20
005D71C4    add esp, 0x04
005D71C7    mov dword ptr ds:[ebx+0x58], eax
005D71CA    test eax, eax
005D71CC    jz 0x005D7218
005D71CE    mov dword ptr ds:[ebx+0x3C], 0x8705A4
005D71D5    mov dword ptr ds:[ebx+0x38], esi
005D71D8    mov dword ptr ds:[ebx+0x40], edi
005D71DB    mov dword ptr ds:[ebx+0x44], 0x00
005D71E2    mov ecx, dword ptr ds:[ebx+0x58]
005D71E5    test ecx, ecx
005D71E7    jz 0x005D7218
005D71E9    mov edx, dword ptr ds:[0x00C23BAC]
005D71EF    mov edi, dword ptr ds:[0x00C23BA8]
005D71F5    movzx eax, cx
005D71F8    cmp eax, edx
005D71FA    jnb 0x005D66D7
005D7200    imul eax, eax, 0x18D0
005D7206    cmp dword ptr ds:[eax+edi*1+0x18C8], ecx
005D720D    jnz 0x005D66D7
005D7213    jmp 0x005D6DA0
005D7218    push 0xFFFFFFFF
005D721A    mov edx, 0x8705A4
005D721F    mov ecx, esi
005D7221    call 0x0066B2B0
005D7226    add esp, 0x04
005D7229    mov ecx, eax
005D722B    call 0x0064E7A0
005D7230    mov ecx, dword ptr ds:[eax+0x189C]
005D7236    test ecx, ecx
005D7238    jns 0x005D7253
005D723A    push 0x87437C
005D723F    push 0xBA8
005D7244    push 0x8739B4
005D7249    mov ecx, 0x874310
005D724E    jmp 0x005D738B
005D7253    jnz 0x005D6D95
005D7259    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D7260    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D7267    jmp 0x005D5C6A
005D726C    test edx, edx
005D726E    jz 0x005D7273
005D7270    mov byte ptr ds:[edx], 0x01
005D7273    cmp dword ptr ds:[ebx+0x3C], 0x8705B4
005D727A    mov edi, dword ptr ds:[ebx+0x0C]
005D727D    jnz 0x005D72BB
005D727F    cmp dword ptr ds:[ebx+0x38], esi
005D7282    jnz 0x005D72BB
005D7284    cmp dword ptr ds:[ebx+0x40], edi
005D7287    jnz 0x005D72BB
005D7289    cmp dword ptr ds:[ebx+0x44], 0x00
005D728D    jnz 0x005D72BB
005D728F    mov ecx, dword ptr ds:[ebx+0x58]
005D7292    test ecx, ecx
005D7294    jz 0x005D72BB
005D7296    mov edx, dword ptr ds:[0x00C23BAC]
005D729C    movzx eax, cx
005D729F    cmp eax, edx
005D72A1    jnb 0x005D72BB
005D72A3    imul eax, eax, 0x18D0
005D72A9    add eax, dword ptr ds:[0x00C23BA8]
005D72AF    cmp dword ptr ds:[eax+0x18C8], ecx
005D72B5    jnz 0x005D72BB
005D72B7    test eax, eax
005D72B9    jnz 0x005D72F3
005D72BB    push edi
005D72BC    mov edx, 0x8705B4
005D72C1    mov ecx, esi
005D72C3    call 0x0067BE20
005D72C8    add esp, 0x04
005D72CB    mov dword ptr ds:[ebx+0x58], eax
005D72CE    test eax, eax
005D72D0    jz 0x005D72FD
005D72D2    mov dword ptr ds:[ebx+0x3C], 0x8705B4
005D72D9    mov dword ptr ds:[ebx+0x38], esi
005D72DC    mov dword ptr ds:[ebx+0x40], edi
005D72DF    mov dword ptr ds:[ebx+0x44], 0x00
005D72E6    mov ecx, dword ptr ds:[ebx+0x58]
005D72E9    test ecx, ecx
005D72EB    jz 0x005D72FD
005D72ED    mov edx, dword ptr ds:[0x00C23BAC]
005D72F3    movzx eax, cx
005D72F6    cmp eax, edx
005D72F8    jmp 0x005D712D
005D72FD    push 0xFFFFFFFF
005D72FF    mov edx, 0x8705B4
005D7304    mov ecx, esi
005D7306    call 0x0066B2B0
005D730B    add esp, 0x04
005D730E    mov ecx, eax
005D7310    call 0x0064E7A0
005D7315    mov ecx, dword ptr ds:[eax+0x189C]
005D731B    test ecx, ecx
005D731D    jns 0x005D7335
005D731F    push 0x87437C
005D7324    push 0xBA8
005D7329    push 0x8739B4
005D732E    mov ecx, 0x874310
005D7333    jmp 0x005D738B
005D7335    jnz 0x005D6D95
005D733B    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D7342    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005D7349    jmp 0x005D5C6A
005D734E    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005D7355    mov eax, dword ptr ss:[ebp+0x08]
005D7358    movups xmmword ptr ds:[eax], xmm0
005D735B    movups xmm0, xmmword ptr ds:[0x00BF21F8]
005D7362    mov ecx, dword ptr ss:[ebp-0x08]
005D7365    pop edi
005D7366    pop esi
005D7367    xor ecx, ebp
005D7369    movups xmmword ptr ds:[eax+0x10], xmm0
005D736D    pop ebx
005D736E    call 0x0075927A
005D7373    mov esp, ebp
005D7375    pop ebp
005D7376    ret
005D7377    push 0x87033C
005D737C    push 0x274B
005D7381    mov ecx, 0x801AA4
005D7386    push 0x86F1E8
005D738B    mov edx, 0x801800
005D7390    call 0x0063B870
005D7395    add esp, 0x0C
005D7398    call 0x0063BC30
005D739D    test al, al
005D739F    jz 0x005D73A2
005D73A1    int3
005D73A2    call 0x0063BB00
