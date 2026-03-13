004C4610    dword 6AEC8B55
004C4614    byte FF
004C4615    push 0x763010
004C461A    mov eax, dword ptr fs:[0x00000000]
004C4620    push eax
004C4621    sub esp, 0x18
004C4624    push ebx
004C4625    push esi
004C4626    push edi
004C4627    mov eax, dword ptr ds:[0x008C4040]
004C462C    xor eax, ebp
004C462E    push eax
004C462F    lea eax, ss:[ebp-0x0C]
004C4632    mov dword ptr fs:[0x00000000], eax
004C4638    mov dword ptr ss:[ebp-0x18], 0x00
004C463F    mov edx, 0x803BEC
004C4644    mov ecx, dword ptr ss:[ebp+0x08]
004C4647    mov esi, dword ptr ds:[ecx+0x04]
004C464A    lea ecx, ss:[ebp-0x24]
004C464D    call 0x0063D720
004C4652    mov dword ptr ss:[ebp-0x04], 0x00
004C4659    mov ebx, 0x01
004C465E    mov edi, dword ptr ss:[ebp-0x24]
004C4661    mov eax, 0x801800
004C4666    test edi, edi
004C4668    mov dword ptr ss:[ebp-0x14], ebx
004C466B    mov dword ptr ss:[ebp-0x18], ebx
004C466E    cmovnz eax, edi
004C4671    mov cl, byte ptr ds:[eax]
004C4673    cmp cl, byte ptr ds:[esi]
004C4675    jnz 0x004C4691
004C4677    test cl, cl
004C4679    jz 0x004C468D
004C467B    mov cl, byte ptr ds:[eax+0x01]
004C467E    cmp cl, byte ptr ds:[esi+0x01]
004C4681    jnz 0x004C4691
004C4683    add eax, 0x02
004C4686    add esi, 0x02
004C4689    test cl, cl
004C468B    jnz 0x004C4671
004C468D    xor eax, eax
004C468F    jmp 0x004C4696
004C4691    sbb eax, eax
004C4693    or eax, 0x01
004C4696    mov edx, ebx
004C4698    test eax, eax
004C469A    jz 0x004C48B0
004C46A0    mov eax, dword ptr ss:[ebp+0x08]
004C46A3    lea ecx, ss:[ebp-0x20]
004C46A6    mov edx, 0x803BF8
004C46AB    mov ebx, dword ptr ds:[eax+0x04]
004C46AE    call 0x0063D720
004C46B3    mov dword ptr ss:[ebp-0x04], 0x01
004C46BA    mov eax, 0x03
004C46BF    mov esi, dword ptr ss:[ebp-0x20]
004C46C2    test esi, esi
004C46C4    mov dword ptr ss:[ebp-0x14], eax
004C46C7    mov dword ptr ss:[ebp-0x18], eax
004C46CA    mov eax, 0x801800
004C46CF    cmovnz eax, esi
004C46D2    mov cl, byte ptr ds:[eax]
004C46D4    cmp cl, byte ptr ds:[ebx]
004C46D6    jnz 0x004C46F2
004C46D8    test cl, cl
004C46DA    jz 0x004C46EE
004C46DC    mov cl, byte ptr ds:[eax+0x01]
004C46DF    cmp cl, byte ptr ds:[ebx+0x01]
004C46E2    jnz 0x004C46F2
004C46E4    add eax, 0x02
004C46E7    add ebx, 0x02
004C46EA    test cl, cl
004C46EC    jnz 0x004C46D2
004C46EE    xor eax, eax
004C46F0    jmp 0x004C46F7
004C46F2    sbb eax, eax
004C46F4    or eax, 0x01
004C46F7    mov edx, 0x03
004C46FC    test eax, eax
004C46FE    jz 0x004C4768
004C4700    mov eax, dword ptr ss:[ebp+0x08]
004C4703    lea ecx, ss:[ebp-0x1C]
004C4706    mov edx, 0x802BCC
004C470B    mov ebx, dword ptr ds:[eax+0x04]
004C470E    call 0x0063D720
004C4713    mov eax, 0x07
004C4718    mov ecx, 0x801800
004C471D    mov dword ptr ss:[ebp-0x14], eax
004C4720    mov eax, dword ptr ss:[ebp-0x1C]
004C4723    test eax, eax
004C4725    cmovnz ecx, eax
004C4728    mov dl, byte ptr ds:[ecx]
004C472A    cmp dl, byte ptr ds:[ebx]
004C472C    jnz 0x004C4748
004C472E    test dl, dl
004C4730    jz 0x004C4744
004C4732    mov dl, byte ptr ds:[ecx+0x01]
004C4735    cmp dl, byte ptr ds:[ebx+0x01]
004C4738    jnz 0x004C4748
004C473A    add ecx, 0x02
004C473D    add ebx, 0x02
004C4740    test dl, dl
004C4742    jnz 0x004C4728
004C4744    xor ecx, ecx
004C4746    jmp 0x004C474D
004C4748    sbb ecx, ecx
004C474A    or ecx, 0x01
004C474D    mov edx, 0x07
004C4752    test ecx, ecx
004C4754    jz 0x004C476B
004C4756    mov ecx, dword ptr ss:[ebp+0x08]
004C4759    mov ebx, dword ptr ss:[ebp-0x14]
004C475C    cmp dword ptr ds:[ecx+0x18], 0x02
004C4760    jz 0x004C476E
004C4762    mov byte ptr ss:[ebp-0x0D], 0x00
004C4766    jmp 0x004C4777
004C4768    mov eax, dword ptr ss:[ebp-0x1C]
004C476B    mov ebx, dword ptr ss:[ebp-0x14]
004C476E    mov byte ptr ss:[ebp-0x0D], 0x01
004C4772    test dl, 0x04
004C4775    jz 0x004C47BB
004C4777    and ebx, 0xFFFFFFFB
004C477A    mov dword ptr ss:[ebp-0x14], ebx
004C477D    mov dword ptr ss:[ebp-0x18], ebx
004C4780    mov dword ptr ss:[ebp-0x04], 0x02
004C4787    cmp dword ptr ds:[0x00CF65BC], 0x00
004C478E    jz 0x004C47BB
004C4790    test eax, eax
004C4792    jz 0x004C47BB
004C4794    cmp byte ptr ds:[eax], 0x00
004C4797    jz 0x004C47BB
004C4799    lea ecx, ss:[ebp-0x1C]
004C479C    call 0x0063D4E0
004C47A1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C47A5    jnz 0x004C47BB
004C47A7    mov edx, dword ptr ds:[eax+0x0C]
004C47AA    mov ecx, eax
004C47AC    add edx, 0x10
004C47AF    call 0x0064C080
004C47B4    mov dword ptr ss:[ebp-0x1C], 0x801800
004C47BB    test bl, 0x02
004C47BE    jz 0x004C4804
004C47C0    and ebx, 0xFFFFFFFD
004C47C3    mov dword ptr ss:[ebp-0x14], ebx
004C47C6    mov dword ptr ss:[ebp-0x18], ebx
004C47C9    mov dword ptr ss:[ebp-0x04], 0x03
004C47D0    cmp dword ptr ds:[0x00CF65BC], 0x00
004C47D7    jz 0x004C4804
004C47D9    test esi, esi
004C47DB    jz 0x004C4804
004C47DD    cmp byte ptr ds:[esi], 0x00
004C47E0    jz 0x004C4804
004C47E2    lea ecx, ss:[ebp-0x20]
004C47E5    call 0x0063D4E0
004C47EA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C47EE    jnz 0x004C4804
004C47F0    mov edx, dword ptr ds:[eax+0x0C]
004C47F3    mov ecx, eax
004C47F5    add edx, 0x10
004C47F8    call 0x0064C080
004C47FD    mov dword ptr ss:[ebp-0x20], 0x801800
004C4804    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C480B    test bl, 0x01
004C480E    jz 0x004C4858
004C4810    and ebx, 0xFFFFFFFE
004C4813    mov dword ptr ss:[ebp-0x14], ebx
004C4816    mov dword ptr ss:[ebp-0x04], 0x04
004C481D    cmp dword ptr ds:[0x00CF65BC], 0x00
004C4824    jz 0x004C4851
004C4826    test edi, edi
004C4828    jz 0x004C4851
004C482A    cmp byte ptr ds:[edi], 0x00
004C482D    jz 0x004C4851
004C482F    lea ecx, ss:[ebp-0x24]
004C4832    call 0x0063D4E0
004C4837    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C483B    jnz 0x004C4851
004C483D    mov edx, dword ptr ds:[eax+0x0C]
004C4840    mov ecx, eax
004C4842    add edx, 0x10
004C4845    call 0x0064C080
004C484A    mov dword ptr ss:[ebp-0x24], 0x801800
004C4851    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4858    cmp byte ptr ss:[ebp-0x0D], 0x00
004C485C    jz 0x004C486A
004C485E    xor dl, dl
004C4860    mov ecx, 0x05
004C4865    call 0x004D46E0
004C486A    mov edi, dword ptr ss:[ebp+0x08]
004C486D    lea ecx, ss:[ebp-0x24]
004C4870    mov edx, 0x803C08
004C4875    mov esi, dword ptr ds:[edi+0x04]
004C4878    call 0x0063D720
004C487D    mov eax, dword ptr ss:[ebp-0x24]
004C4880    mov ebx, 0x801800
004C4885    test eax, eax
004C4887    mov ecx, ebx
004C4889    cmovnz ecx, eax
004C488C    nop dword ptr ds:[eax], eax
004C4890    mov dl, byte ptr ds:[ecx]
004C4892    cmp dl, byte ptr ds:[esi]
004C4894    jnz 0x004C48BB
004C4896    test dl, dl
004C4898    jz 0x004C48AC
004C489A    mov dl, byte ptr ds:[ecx+0x01]
004C489D    cmp dl, byte ptr ds:[esi+0x01]
004C48A0    jnz 0x004C48BB
004C48A2    add ecx, 0x02
004C48A5    add esi, 0x02
004C48A8    test dl, dl
004C48AA    jnz 0x004C4890
004C48AC    xor esi, esi
004C48AE    jmp 0x004C48C0
004C48B0    mov esi, dword ptr ss:[ebp-0x20]
004C48B3    mov eax, dword ptr ss:[ebp-0x1C]
004C48B6    jmp 0x004C476E
004C48BB    sbb esi, esi
004C48BD    or esi, 0x01
004C48C0    mov dword ptr ss:[ebp-0x04], 0x05
004C48C7    cmp dword ptr ds:[0x00CF65BC], 0x00
004C48CE    jz 0x004C48FB
004C48D0    test eax, eax
004C48D2    jz 0x004C48FB
004C48D4    cmp byte ptr ds:[eax], 0x00
004C48D7    jz 0x004C48FB
004C48D9    lea ecx, ss:[ebp-0x24]
004C48DC    call 0x0063D4E0
004C48E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C48E5    jnz 0x004C48FB
004C48E7    mov edx, dword ptr ds:[eax+0x0C]
004C48EA    mov ecx, eax
004C48EC    add edx, 0x10
004C48EF    call 0x0064C080
004C48F4    mov dword ptr ss:[ebp-0x24], 0x801800
004C48FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4902    test esi, esi
004C4904    jnz 0x004C4910
004C4906    mov dword ptr ds:[0x008DB660], 0x0E
004C4910    mov esi, dword ptr ds:[edi+0x04]
004C4913    lea ecx, ss:[ebp-0x24]
004C4916    mov edx, 0x803C08
004C491B    call 0x0063D720
004C4920    mov eax, dword ptr ss:[ebp-0x24]
004C4923    mov ecx, ebx
004C4925    test eax, eax
004C4927    cmovnz ecx, eax
004C492A    nop word ptr ds:[eax+eax*1], ax
004C4930    mov dl, byte ptr ds:[ecx]
004C4932    cmp dl, byte ptr ds:[esi]
004C4934    jnz 0x004C4950
004C4936    test dl, dl
004C4938    jz 0x004C494C
004C493A    mov dl, byte ptr ds:[ecx+0x01]
004C493D    cmp dl, byte ptr ds:[esi+0x01]
004C4940    jnz 0x004C4950
004C4942    add ecx, 0x02
004C4945    add esi, 0x02
004C4948    test dl, dl
004C494A    jnz 0x004C4930
004C494C    xor esi, esi
004C494E    jmp 0x004C4955
004C4950    sbb esi, esi
004C4952    or esi, 0x01
004C4955    mov dword ptr ss:[ebp-0x04], 0x06
004C495C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C4963    jz 0x004C4990
004C4965    test eax, eax
004C4967    jz 0x004C4990
004C4969    cmp byte ptr ds:[eax], 0x00
004C496C    jz 0x004C4990
004C496E    lea ecx, ss:[ebp-0x24]
004C4971    call 0x0063D4E0
004C4976    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C497A    jnz 0x004C4990
004C497C    mov edx, dword ptr ds:[eax+0x0C]
004C497F    mov ecx, eax
004C4981    add edx, 0x10
004C4984    call 0x0064C080
004C4989    mov dword ptr ss:[ebp-0x24], 0x801800
004C4990    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4997    test esi, esi
004C4999    jnz 0x004C49A5
004C499B    mov dword ptr ds:[0x008DB660], 0x0E
004C49A5    mov esi, dword ptr ds:[edi+0x04]
004C49A8    lea ecx, ss:[ebp-0x24]
004C49AB    mov edx, 0x803C14
004C49B0    call 0x0063D720
004C49B5    mov eax, dword ptr ss:[ebp-0x24]
004C49B8    mov ecx, ebx
004C49BA    test eax, eax
004C49BC    cmovnz ecx, eax
004C49BF    nop
004C49C0    mov dl, byte ptr ds:[ecx]
004C49C2    cmp dl, byte ptr ds:[esi]
004C49C4    jnz 0x004C49E0
004C49C6    test dl, dl
004C49C8    jz 0x004C49DC
004C49CA    mov dl, byte ptr ds:[ecx+0x01]
004C49CD    cmp dl, byte ptr ds:[esi+0x01]
004C49D0    jnz 0x004C49E0
004C49D2    add ecx, 0x02
004C49D5    add esi, 0x02
004C49D8    test dl, dl
004C49DA    jnz 0x004C49C0
004C49DC    xor esi, esi
004C49DE    jmp 0x004C49E5
004C49E0    sbb esi, esi
004C49E2    or esi, 0x01
004C49E5    mov dword ptr ss:[ebp-0x04], 0x07
004C49EC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C49F3    jz 0x004C4A20
004C49F5    test eax, eax
004C49F7    jz 0x004C4A20
004C49F9    cmp byte ptr ds:[eax], 0x00
004C49FC    jz 0x004C4A20
004C49FE    lea ecx, ss:[ebp-0x24]
004C4A01    call 0x0063D4E0
004C4A06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C4A0A    jnz 0x004C4A20
004C4A0C    mov edx, dword ptr ds:[eax+0x0C]
004C4A0F    mov ecx, eax
004C4A11    add edx, 0x10
004C4A14    call 0x0064C080
004C4A19    mov dword ptr ss:[ebp-0x24], 0x801800
004C4A20    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4A27    test esi, esi
004C4A29    jnz 0x004C4A35
004C4A2B    mov dword ptr ds:[0x008DB660], 0x17
004C4A35    mov esi, dword ptr ds:[edi+0x04]
004C4A38    lea ecx, ss:[ebp-0x24]
004C4A3B    mov edx, 0x803C20
004C4A40    call 0x0063D720
004C4A45    mov eax, dword ptr ss:[ebp-0x24]
004C4A48    mov ecx, ebx
004C4A4A    test eax, eax
004C4A4C    cmovnz ecx, eax
004C4A4F    nop
004C4A50    mov dl, byte ptr ds:[ecx]
004C4A52    cmp dl, byte ptr ds:[esi]
004C4A54    jnz 0x004C4A70
004C4A56    test dl, dl
004C4A58    jz 0x004C4A6C
004C4A5A    mov dl, byte ptr ds:[ecx+0x01]
004C4A5D    cmp dl, byte ptr ds:[esi+0x01]
004C4A60    jnz 0x004C4A70
004C4A62    add ecx, 0x02
004C4A65    add esi, 0x02
004C4A68    test dl, dl
004C4A6A    jnz 0x004C4A50
004C4A6C    xor esi, esi
004C4A6E    jmp 0x004C4A75
004C4A70    sbb esi, esi
004C4A72    or esi, 0x01
004C4A75    mov dword ptr ss:[ebp-0x04], 0x08
004C4A7C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C4A83    jz 0x004C4AB0
004C4A85    test eax, eax
004C4A87    jz 0x004C4AB0
004C4A89    cmp byte ptr ds:[eax], 0x00
004C4A8C    jz 0x004C4AB0
004C4A8E    lea ecx, ss:[ebp-0x24]
004C4A91    call 0x0063D4E0
004C4A96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C4A9A    jnz 0x004C4AB0
004C4A9C    mov edx, dword ptr ds:[eax+0x0C]
004C4A9F    mov ecx, eax
004C4AA1    add edx, 0x10
004C4AA4    call 0x0064C080
004C4AA9    mov dword ptr ss:[ebp-0x24], 0x801800
004C4AB0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4AB7    test esi, esi
004C4AB9    jnz 0x004C4AC5
004C4ABB    mov dword ptr ds:[0x008DB660], 0x28
004C4AC5    mov edi, dword ptr ds:[edi+0x04]
004C4AC8    lea ecx, ss:[ebp-0x24]
004C4ACB    mov edx, 0x803C28
004C4AD0    call 0x0063D720
004C4AD5    mov dword ptr ss:[ebp-0x04], 0x09
004C4ADC    mov eax, ebx
004C4ADE    mov edx, dword ptr ss:[ebp-0x14]
004C4AE1    mov esi, dword ptr ss:[ebp-0x24]
004C4AE4    or edx, 0x08
004C4AE7    test esi, esi
004C4AE9    mov dword ptr ss:[ebp-0x14], edx
004C4AEC    mov dword ptr ss:[ebp-0x18], edx
004C4AEF    cmovnz eax, esi
004C4AF2    mov cl, byte ptr ds:[eax]
004C4AF4    cmp cl, byte ptr ds:[edi]
004C4AF6    jnz 0x004C4B12
004C4AF8    test cl, cl
004C4AFA    jz 0x004C4B0E
004C4AFC    mov cl, byte ptr ds:[eax+0x01]
004C4AFF    cmp cl, byte ptr ds:[edi+0x01]
004C4B02    jnz 0x004C4B12
004C4B04    add eax, 0x02
004C4B07    add edi, 0x02
004C4B0A    test cl, cl
004C4B0C    jnz 0x004C4AF2
004C4B0E    xor eax, eax
004C4B10    jmp 0x004C4B17
004C4B12    sbb eax, eax
004C4B14    or eax, 0x01
004C4B17    mov ecx, edx
004C4B19    test eax, eax
004C4B1B    jz 0x004C4B80
004C4B1D    mov eax, dword ptr ss:[ebp+0x08]
004C4B20    lea ecx, ss:[ebp-0x20]
004C4B23    mov edx, 0x803C34
004C4B28    mov edi, dword ptr ds:[eax+0x04]
004C4B2B    call 0x0063D720
004C4B30    mov eax, dword ptr ss:[ebp-0x14]
004C4B33    mov ecx, ebx
004C4B35    or eax, 0x10
004C4B38    mov dword ptr ss:[ebp-0x14], eax
004C4B3B    mov dword ptr ss:[ebp-0x1C], eax
004C4B3E    mov eax, dword ptr ss:[ebp-0x20]
004C4B41    test eax, eax
004C4B43    cmovnz ecx, eax
004C4B46    mov dl, byte ptr ds:[ecx]
004C4B48    cmp dl, byte ptr ds:[edi]
004C4B4A    jnz 0x004C4B66
004C4B4C    test dl, dl
004C4B4E    jz 0x004C4B62
004C4B50    mov dl, byte ptr ds:[ecx+0x01]
004C4B53    cmp dl, byte ptr ds:[edi+0x01]
004C4B56    jnz 0x004C4B66
004C4B58    add ecx, 0x02
004C4B5B    add edi, 0x02
004C4B5E    test dl, dl
004C4B60    jnz 0x004C4B46
004C4B62    xor ecx, ecx
004C4B64    jmp 0x004C4B6B
004C4B66    sbb ecx, ecx
004C4B68    or ecx, 0x01
004C4B6B    mov edx, dword ptr ss:[ebp-0x14]
004C4B6E    mov dword ptr ss:[ebp-0x18], edx
004C4B71    test ecx, ecx
004C4B73    jz 0x004C4B85
004C4B75    mov ecx, edx
004C4B77    mov byte ptr ss:[ebp-0x0D], 0x00
004C4B7B    mov edx, dword ptr ss:[ebp-0x1C]
004C4B7E    jmp 0x004C4B8F
004C4B80    mov eax, dword ptr ss:[ebp-0x20]
004C4B83    jmp 0x004C4B8B
004C4B85    mov ecx, dword ptr ss:[ebp-0x18]
004C4B88    mov edx, dword ptr ss:[ebp-0x1C]
004C4B8B    mov byte ptr ss:[ebp-0x0D], 0x01
004C4B8F    test cl, 0x10
004C4B92    jz 0x004C4BDA
004C4B94    mov ecx, edx
004C4B96    and ecx, 0xFFFFFFEF
004C4B99    mov dword ptr ss:[ebp-0x14], ecx
004C4B9C    mov dword ptr ss:[ebp-0x18], ecx
004C4B9F    mov dword ptr ss:[ebp-0x04], 0x0A
004C4BA6    cmp dword ptr ds:[0x00CF65BC], 0x00
004C4BAD    jz 0x004C4BDD
004C4BAF    test eax, eax
004C4BB1    jz 0x004C4BDD
004C4BB3    cmp byte ptr ds:[eax], 0x00
004C4BB6    jz 0x004C4BDD
004C4BB8    lea ecx, ss:[ebp-0x20]
004C4BBB    call 0x0063D4E0
004C4BC0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C4BC4    jnz 0x004C4BDA
004C4BC6    mov edx, dword ptr ds:[eax+0x0C]
004C4BC9    mov ecx, eax
004C4BCB    add edx, 0x10
004C4BCE    call 0x0064C080
004C4BD3    mov dword ptr ss:[ebp-0x20], 0x801800
004C4BDA    mov ecx, dword ptr ss:[ebp-0x14]
004C4BDD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4BE4    test cl, 0x08
004C4BE7    jz 0x004C4C2B
004C4BE9    mov dword ptr ss:[ebp-0x04], 0x0B
004C4BF0    cmp dword ptr ds:[0x00CF65BC], 0x00
004C4BF7    jz 0x004C4C24
004C4BF9    test esi, esi
004C4BFB    jz 0x004C4C24
004C4BFD    cmp byte ptr ds:[esi], 0x00
004C4C00    jz 0x004C4C24
004C4C02    lea ecx, ss:[ebp-0x24]
004C4C05    call 0x0063D4E0
004C4C0A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C4C0E    jnz 0x004C4C24
004C4C10    mov edx, dword ptr ds:[eax+0x0C]
004C4C13    mov ecx, eax
004C4C15    add edx, 0x10
004C4C18    call 0x0064C080
004C4C1D    mov dword ptr ss:[ebp-0x24], 0x801800
004C4C24    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4C2B    cmp byte ptr ss:[ebp-0x0D], 0x00
004C4C2F    jz 0x004C4D62
004C4C35    xor dl, dl
004C4C37    mov ecx, 0x05
004C4C3C    call 0x004D46E0
004C4C41    call 0x004B9480
004C4C46    mov ecx, dword ptr ds:[0x00CC8D5C]
004C4C4C    test ecx, ecx
004C4C4E    jz 0x004C4EDF
004C4C54    cmp dword ptr ds:[ecx+0x5068], 0x02
004C4C5B    jnz 0x004C4C87
004C4C5D    cmp dword ptr ds:[eax+0x24], 0x03
004C4C61    jnz 0x004C4C87
004C4C63    call 0x004B9480
004C4C68    mov eax, dword ptr ds:[eax+0x11A8]
004C4C6E    add eax, eax
004C4C70    cmp dword ptr ds:[0x00B809C8], eax
004C4C76    jnl 0x004C4C87
004C4C78    mov dword ptr ds:[0x008DB6B0], 0x7F7
004C4C82    jmp 0x004C4D62
004C4C87    push 0x00
004C4C89    xor edx, edx
004C4C8B    mov dword ptr ds:[0x008DB6B0], 0x20
004C4C95    mov ecx, 0x803C68
004C4C9A    call 0x0068CAF0
004C4C9F    add esp, 0x04
004C4CA2    test eax, eax
004C4CA4    jnz 0x004C4CAD
004C4CA6    mov ecx, 0x803C68
004C4CAB    jmp 0x004C4CB6
004C4CAD    mov eax, dword ptr ds:[eax]
004C4CAF    mov ecx, ebx
004C4CB1    test eax, eax
004C4CB3    cmovnz ecx, eax
004C4CB6    push ecx
004C4CB7    mov ecx, 0x8DB750
004C4CBC    call 0x0063D8D0
004C4CC1    push 0x00
004C4CC3    xor edx, edx
004C4CC5    mov ecx, 0x803C54
004C4CCA    call 0x0068CAF0
004C4CCF    add esp, 0x04
004C4CD2    test eax, eax
004C4CD4    jnz 0x004C4CDD
004C4CD6    mov ecx, 0x803C54
004C4CDB    jmp 0x004C4CE6
004C4CDD    mov eax, dword ptr ds:[eax]
004C4CDF    mov ecx, ebx
004C4CE1    test eax, eax
004C4CE3    cmovnz ecx, eax
004C4CE6    push ecx
004C4CE7    mov ecx, 0x8DB754
004C4CEC    call 0x0063D8D0
004C4CF1    push 0x00
004C4CF3    xor edx, edx
004C4CF5    mov ecx, 0x803C40
004C4CFA    call 0x0068CAF0
004C4CFF    add esp, 0x04
004C4D02    test eax, eax
004C4D04    jnz 0x004C4D0D
004C4D06    mov ecx, 0x803C40
004C4D0B    jmp 0x004C4D16
004C4D0D    mov eax, dword ptr ds:[eax]
004C4D0F    mov ecx, ebx
004C4D11    test eax, eax
004C4D13    cmovnz ecx, eax
004C4D16    push ecx
004C4D17    mov ecx, 0x8DB758
004C4D1C    call 0x0063D8D0
004C4D21    push 0x00
004C4D23    xor edx, edx
004C4D25    mov ecx, ebx
004C4D27    call 0x0068CAF0
004C4D2C    add esp, 0x04
004C4D2F    test eax, eax
004C4D31    jnz 0x004C4D3A
004C4D33    mov ecx, 0x801800
004C4D38    jmp 0x004C4D43
004C4D3A    mov eax, dword ptr ds:[eax]
004C4D3C    mov ecx, ebx
004C4D3E    test eax, eax
004C4D40    cmovnz ecx, eax
004C4D43    push ecx
004C4D44    mov ecx, 0x8DB75C
004C4D49    call 0x0063D8D0
004C4D4E    mov dword ptr ds:[0x008DB760], 0x4C4F10
004C4D58    mov dword ptr ds:[0x008DB764], 0x00
004C4D62    mov eax, dword ptr ss:[ebp+0x08]
004C4D65    lea ecx, ss:[ebp-0x24]
004C4D68    mov edx, 0x803C80
004C4D6D    mov esi, dword ptr ds:[eax+0x04]
004C4D70    call 0x0063D720
004C4D75    mov eax, dword ptr ss:[ebp-0x24]
004C4D78    mov ecx, ebx
004C4D7A    test eax, eax
004C4D7C    cmovnz ecx, eax
004C4D7F    nop
004C4D80    mov dl, byte ptr ds:[ecx]
004C4D82    cmp dl, byte ptr ds:[esi]
004C4D84    jnz 0x004C4DA0
004C4D86    test dl, dl
004C4D88    jz 0x004C4D9C
004C4D8A    mov dl, byte ptr ds:[ecx+0x01]
004C4D8D    cmp dl, byte ptr ds:[esi+0x01]
004C4D90    jnz 0x004C4DA0
004C4D92    add ecx, 0x02
004C4D95    add esi, 0x02
004C4D98    test dl, dl
004C4D9A    jnz 0x004C4D80
004C4D9C    xor esi, esi
004C4D9E    jmp 0x004C4DA5
004C4DA0    sbb esi, esi
004C4DA2    or esi, 0x01
004C4DA5    mov dword ptr ss:[ebp-0x04], 0x0C
004C4DAC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C4DB3    jz 0x004C4DE0
004C4DB5    test eax, eax
004C4DB7    jz 0x004C4DE0
004C4DB9    cmp byte ptr ds:[eax], 0x00
004C4DBC    jz 0x004C4DE0
004C4DBE    lea ecx, ss:[ebp-0x24]
004C4DC1    call 0x0063D4E0
004C4DC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C4DCA    jnz 0x004C4DE0
004C4DCC    mov edx, dword ptr ds:[eax+0x0C]
004C4DCF    mov ecx, eax
004C4DD1    add edx, 0x10
004C4DD4    call 0x0064C080
004C4DD9    mov dword ptr ss:[ebp-0x24], 0x801800
004C4DE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C4DE7    test esi, esi
004C4DE9    jnz 0x004C4E49
004C4DEB    call 0x004B9480
004C4DF0    mov edi, eax
004C4DF2    mov ecx, edi
004C4DF4    call 0x005F1A50
004C4DF9    test al, al
004C4DFB    jz 0x004C4E02
004C4DFD    call 0x004C3620
004C4E02    mov edi, dword ptr ds:[edi]
004C4E04    xor esi, esi
004C4E06    call 0x0061DAD0
004C4E0B    cmp dword ptr ds:[eax+esi*1+0x08], edi
004C4E0F    jz 0x004C4E1D
004C4E11    add esi, 0x0C
004C4E14    cmp esi, 0x78
004C4E17    jl 0x004C4E06
004C4E19    xor ecx, ecx
004C4E1B    jmp 0x004C4E22
004C4E1D    mov ecx, 0x02
004C4E22    mov eax, dword ptr ds:[0x00CC8D5C]
004C4E27    test eax, eax
004C4E29    jz 0x004C4EDF
004C4E2F    mov dword ptr ds:[eax+0x5044], 0x07
004C4E39    mov dword ptr ds:[eax+0x5064], 0x00
004C4E43    mov dword ptr ds:[eax+0x5060], ecx
004C4E49    mov eax, dword ptr ss:[ebp+0x08]
004C4E4C    lea ecx, ss:[ebp+0x08]
004C4E4F    mov edx, 0x803C20
004C4E54    mov esi, dword ptr ds:[eax+0x04]
004C4E57    call 0x0063D720
004C4E5C    mov eax, dword ptr ss:[ebp+0x08]
004C4E5F    test eax, eax
004C4E61    cmovnz ebx, eax
004C4E64    mov cl, byte ptr ds:[ebx]
004C4E66    cmp cl, byte ptr ds:[esi]
004C4E68    jnz 0x004C4E84
004C4E6A    test cl, cl
004C4E6C    jz 0x004C4E80
004C4E6E    mov cl, byte ptr ds:[ebx+0x01]
004C4E71    cmp cl, byte ptr ds:[esi+0x01]
004C4E74    jnz 0x004C4E84
004C4E76    add ebx, 0x02
004C4E79    add esi, 0x02
004C4E7C    test cl, cl
004C4E7E    jnz 0x004C4E64
004C4E80    xor esi, esi
004C4E82    jmp 0x004C4E89
004C4E84    sbb esi, esi
004C4E86    or esi, 0x01
004C4E89    mov dword ptr ss:[ebp-0x04], 0x0D
004C4E90    cmp dword ptr ds:[0x00CF65BC], 0x00
004C4E97    jz 0x004C4EBD
004C4E99    test eax, eax
004C4E9B    jz 0x004C4EBD
004C4E9D    cmp byte ptr ds:[eax], 0x00
004C4EA0    jz 0x004C4EBD
004C4EA2    lea ecx, ss:[ebp+0x08]
004C4EA5    call 0x0063D4E0
004C4EAA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C4EAE    jnz 0x004C4EBD
004C4EB0    mov edx, dword ptr ds:[eax+0x0C]
004C4EB3    mov ecx, eax
004C4EB5    add edx, 0x10
004C4EB8    call 0x0064C080
004C4EBD    test esi, esi
004C4EBF    jnz 0x004C4ECB
004C4EC1    mov dword ptr ds:[0x00B80998], 0x03
004C4ECB    xor al, al
004C4ECD    mov ecx, dword ptr ss:[ebp-0x0C]
004C4ED0    mov dword ptr fs:[0x00000000], ecx
004C4ED7    pop ecx
004C4ED8    pop edi
004C4ED9    pop esi
004C4EDA    pop ebx
004C4EDB    mov esp, ebp
004C4EDD    pop ebp
004C4EDE    ret
004C4EDF    push 0x77EB90
004C4EE4    push 0x7B
004C4EE6    push 0x77EB50
004C4EEB    mov edx, ebx
004C4EED    mov ecx, 0x77EB9C
004C4EF2    call 0x0063B870
004C4EF7    add esp, 0x0C
004C4EFA    call 0x0063BC30
004C4EFF    test al, al
004C4F01    jz 0x004C4F04
004C4F03    int3
004C4F04    call 0x0063BB00
