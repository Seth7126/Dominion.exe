004E5370    push ebp
004E5371    mov ebp, esp
004E5373    push 0xFFFFFFFF
004E5375    push 0x7644EE
004E537A    mov eax, dword ptr fs:[0x00000000]
004E5380    push eax
004E5381    sub esp, 0x38
004E5384    push ebx
004E5385    push esi
004E5386    push edi
004E5387    mov eax, dword ptr ds:[0x008C4040]
004E538C    xor eax, ebp
004E538E    push eax
004E538F    lea eax, ss:[ebp-0x0C]
004E5392    mov dword ptr fs:[0x00000000], eax
004E5398    mov dword ptr ss:[ebp-0x3C], edx
004E539B    mov ebx, ecx
004E539D    mov dword ptr ss:[ebp-0x40], ebx
004E53A0    mov dword ptr ss:[ebp-0x34], 0x00
004E53A7    mov dword ptr ds:[ebx], 0x801800
004E53AD    xor eax, eax
004E53AF    mov dword ptr ss:[ebp-0x04], 0x00
004E53B6    mov dword ptr ss:[ebp-0x34], 0x01
004E53BD    mov dword ptr ss:[ebp-0x30], eax
004E53C0    lea eax, ds:[eax+eax*4]
004E53C3    cmp dword ptr ds:[edx+eax*4], 0x00
004E53C7    lea edi, ds:[edx+eax*4]
004E53CA    jz 0x004E58D8
004E53D0    mov eax, dword ptr ds:[ebx]
004E53D2    test eax, eax
004E53D4    jz 0x004E5409
004E53D6    cmp byte ptr ds:[eax], 0x00
004E53D9    jz 0x004E5409
004E53DB    mov ecx, ebx
004E53DD    call 0x0063D4E0
004E53E2    push 0x01
004E53E4    mov ecx, ebx
004E53E6    mov esi, dword ptr ds:[eax+0x08]
004E53E9    lea edx, ds:[esi+0x02]
004E53EC    call 0x0063D5E0
004E53F1    mov ecx, dword ptr ds:[ebx]
004E53F3    add esp, 0x04
004E53F6    mov ax, word ptr ds:[0x00807478]
004E53FC    mov word ptr ds:[ecx+esi*1], ax
004E5400    mov al, byte ptr ds:[0x0080747A]
004E5405    mov byte ptr ds:[ecx+esi*1+0x02], al
004E5409    mov ecx, dword ptr ds:[edi]
004E540B    cmp ecx, 0x17E3
004E5411    jnz 0x004E5510
004E5417    mov eax, dword ptr ss:[ebp+0x08]
004E541A    lea ecx, ss:[ebp-0x10]
004E541D    push eax
004E541E    push 0x14
004E5420    lea edx, ds:[eax+0x154]
004E5426    call 0x004E50E0
004E542B    add esp, 0x08
004E542E    mov dword ptr ss:[ebp-0x04], 0x01
004E5435    mov esi, 0x801800
004E543A    mov eax, dword ptr ss:[ebp-0x10]
004E543D    test eax, eax
004E543F    mov ecx, dword ptr ds:[edi]
004E5441    cmovnz esi, eax
004E5444    test ecx, ecx
004E5446    jnz 0x004E544F
004E5448    mov eax, 0x816630
004E544D    jmp 0x004E5457
004E544F    call 0x00516F30
004E5454    mov eax, dword ptr ds:[eax+0x04]
004E5457    push esi
004E5458    push eax
004E5459    lea eax, ss:[ebp-0x18]
004E545C    push 0x808010
004E5461    push eax
004E5462    call 0x0063DF30
004E5467    add esp, 0x10
004E546A    mov byte ptr ss:[ebp-0x04], 0x02
004E546E    mov ecx, 0x801800
004E5473    mov eax, dword ptr ds:[eax]
004E5475    test eax, eax
004E5477    cmovnz ecx, eax
004E547A    push ecx
004E547B    mov ecx, ebx
004E547D    call 0x0063D960
004E5482    mov byte ptr ss:[ebp-0x04], 0x03
004E5486    cmp dword ptr ds:[0x00CF65BC], 0x00
004E548D    jz 0x004E54BD
004E548F    mov eax, dword ptr ss:[ebp-0x18]
004E5492    test eax, eax
004E5494    jz 0x004E54BD
004E5496    cmp byte ptr ds:[eax], 0x00
004E5499    jz 0x004E54BD
004E549B    lea ecx, ss:[ebp-0x18]
004E549E    call 0x0063D4E0
004E54A3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E54A7    jnz 0x004E54BD
004E54A9    mov edx, dword ptr ds:[eax+0x0C]
004E54AC    mov ecx, eax
004E54AE    add edx, 0x10
004E54B1    call 0x0064C080
004E54B6    mov dword ptr ss:[ebp-0x18], 0x801800
004E54BD    mov dword ptr ss:[ebp-0x04], 0x04
004E54C4    cmp dword ptr ds:[0x00CF65BC], 0x00
004E54CB    jz 0x004E58C0
004E54D1    mov eax, dword ptr ss:[ebp-0x10]
004E54D4    test eax, eax
004E54D6    jz 0x004E58C0
004E54DC    cmp byte ptr ds:[eax], 0x00
004E54DF    jz 0x004E58C0
004E54E5    lea ecx, ss:[ebp-0x10]
004E54E8    call 0x0063D4E0
004E54ED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E54F1    jnz 0x004E58C0
004E54F7    mov edx, dword ptr ds:[eax+0x0C]
004E54FA    mov ecx, eax
004E54FC    add edx, 0x10
004E54FF    call 0x0064C080
004E5504    mov dword ptr ss:[ebp-0x10], 0x801800
004E550B    jmp 0x004E58C0
004E5510    cmp ecx, 0x17D8
004E5516    jnz 0x004E5615
004E551C    mov eax, dword ptr ss:[ebp+0x08]
004E551F    lea ecx, ss:[ebp-0x14]
004E5522    push eax
004E5523    push 0x01
004E5525    lea edx, ds:[eax+0x1A8]
004E552B    call 0x004E50E0
004E5530    add esp, 0x08
004E5533    mov dword ptr ss:[ebp-0x04], 0x05
004E553A    mov esi, 0x801800
004E553F    mov eax, dword ptr ss:[ebp-0x14]
004E5542    test eax, eax
004E5544    mov ecx, dword ptr ds:[edi]
004E5546    cmovnz esi, eax
004E5549    test ecx, ecx
004E554B    jnz 0x004E5554
004E554D    mov eax, 0x816630
004E5552    jmp 0x004E555C
004E5554    call 0x00516F30
004E5559    mov eax, dword ptr ds:[eax+0x04]
004E555C    push esi
004E555D    push eax
004E555E    lea eax, ss:[ebp-0x1C]
004E5561    push 0x808010
004E5566    push eax
004E5567    call 0x0063DF30
004E556C    add esp, 0x10
004E556F    mov byte ptr ss:[ebp-0x04], 0x06
004E5573    mov ecx, 0x801800
004E5578    mov eax, dword ptr ds:[eax]
004E557A    test eax, eax
004E557C    cmovnz ecx, eax
004E557F    push ecx
004E5580    mov ecx, ebx
004E5582    call 0x0063D960
004E5587    mov byte ptr ss:[ebp-0x04], 0x07
004E558B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5592    jz 0x004E55C2
004E5594    mov eax, dword ptr ss:[ebp-0x1C]
004E5597    test eax, eax
004E5599    jz 0x004E55C2
004E559B    cmp byte ptr ds:[eax], 0x00
004E559E    jz 0x004E55C2
004E55A0    lea ecx, ss:[ebp-0x1C]
004E55A3    call 0x0063D4E0
004E55A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E55AC    jnz 0x004E55C2
004E55AE    mov edx, dword ptr ds:[eax+0x0C]
004E55B1    mov ecx, eax
004E55B3    add edx, 0x10
004E55B6    call 0x0064C080
004E55BB    mov dword ptr ss:[ebp-0x1C], 0x801800
004E55C2    mov dword ptr ss:[ebp-0x04], 0x08
004E55C9    cmp dword ptr ds:[0x00CF65BC], 0x00
004E55D0    jz 0x004E58C0
004E55D6    mov eax, dword ptr ss:[ebp-0x14]
004E55D9    test eax, eax
004E55DB    jz 0x004E58C0
004E55E1    cmp byte ptr ds:[eax], 0x00
004E55E4    jz 0x004E58C0
004E55EA    lea ecx, ss:[ebp-0x14]
004E55ED    call 0x0063D4E0
004E55F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E55F6    jnz 0x004E58C0
004E55FC    mov edx, dword ptr ds:[eax+0x0C]
004E55FF    mov ecx, eax
004E5601    add edx, 0x10
004E5604    call 0x0064C080
004E5609    mov dword ptr ss:[ebp-0x14], 0x801800
004E5610    jmp 0x004E58C0
004E5615    mov eax, dword ptr ds:[edi+0x04]
004E5618    test eax, eax
004E561A    jnz 0x004E56BF
004E5620    cmp ecx, 0xDB1
004E5626    jz 0x004E58EC
004E562C    test ecx, ecx
004E562E    jnz 0x004E5637
004E5630    mov eax, 0x816630
004E5635    jmp 0x004E563F
004E5637    call 0x00516F30
004E563C    mov eax, dword ptr ds:[eax+0x04]
004E563F    push eax
004E5640    lea eax, ss:[ebp-0x20]
004E5643    push 0x808058
004E5648    push eax
004E5649    call 0x0063DF30
004E564E    add esp, 0x0C
004E5651    mov dword ptr ss:[ebp-0x04], 0x09
004E5658    mov ecx, 0x801800
004E565D    mov eax, dword ptr ds:[eax]
004E565F    test eax, eax
004E5661    cmovnz ecx, eax
004E5664    push ecx
004E5665    mov ecx, ebx
004E5667    call 0x0063D960
004E566C    mov dword ptr ss:[ebp-0x04], 0x0A
004E5673    cmp dword ptr ds:[0x00CF65BC], 0x00
004E567A    jz 0x004E58C0
004E5680    mov eax, dword ptr ss:[ebp-0x20]
004E5683    test eax, eax
004E5685    jz 0x004E58C0
004E568B    cmp byte ptr ds:[eax], 0x00
004E568E    jz 0x004E58C0
004E5694    lea ecx, ss:[ebp-0x20]
004E5697    call 0x0063D4E0
004E569C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E56A0    jnz 0x004E58C0
004E56A6    mov edx, dword ptr ds:[eax+0x0C]
004E56A9    mov ecx, eax
004E56AB    add edx, 0x10
004E56AE    call 0x0064C080
004E56B3    mov dword ptr ss:[ebp-0x20], 0x801800
004E56BA    jmp 0x004E58C0
004E56BF    mov esi, dword ptr ds:[edi+0x08]
004E56C2    mov edx, 0x17
004E56C7    cmp esi, 0xFFFFFFFF
004E56CA    jnz 0x004E582F
004E56D0    mov ecx, dword ptr ds:[edi+0x10]
004E56D3    test ecx, ecx
004E56D5    jz 0x004E578F
004E56DB    call 0x00571B30
004E56E0    mov ecx, dword ptr ds:[edi+0x04]
004E56E3    mov edx, 0x17
004E56E8    mov esi, dword ptr ds:[eax+0x58]
004E56EB    call 0x00571B30
004E56F0    mov ecx, dword ptr ds:[edi]
004E56F2    mov eax, dword ptr ds:[eax+0x58]
004E56F5    mov dword ptr ss:[ebp-0x38], eax
004E56F8    test ecx, ecx
004E56FA    jnz 0x004E5703
004E56FC    mov eax, 0x816630
004E5701    jmp 0x004E570B
004E5703    call 0x00516F30
004E5708    mov eax, dword ptr ds:[eax+0x04]
004E570B    push esi
004E570C    push dword ptr ss:[ebp-0x38]
004E570F    push eax
004E5710    lea eax, ss:[ebp-0x24]
004E5713    push 0x80805C
004E5718    push eax
004E5719    call 0x0063DF30
004E571E    add esp, 0x14
004E5721    mov dword ptr ss:[ebp-0x04], 0x0B
004E5728    mov ecx, 0x801800
004E572D    mov eax, dword ptr ds:[eax]
004E572F    test eax, eax
004E5731    cmovnz ecx, eax
004E5734    push ecx
004E5735    mov ecx, ebx
004E5737    call 0x0063D960
004E573C    mov dword ptr ss:[ebp-0x04], 0x0C
004E5743    cmp dword ptr ds:[0x00CF65BC], 0x00
004E574A    jz 0x004E58C0
004E5750    mov eax, dword ptr ss:[ebp-0x24]
004E5753    test eax, eax
004E5755    jz 0x004E58C0
004E575B    cmp byte ptr ds:[eax], 0x00
004E575E    jz 0x004E58C0
004E5764    lea ecx, ss:[ebp-0x24]
004E5767    call 0x0063D4E0
004E576C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5770    jnz 0x004E58C0
004E5776    mov edx, dword ptr ds:[eax+0x0C]
004E5779    mov ecx, eax
004E577B    add edx, 0x10
004E577E    call 0x0064C080
004E5783    mov dword ptr ss:[ebp-0x24], 0x801800
004E578A    jmp 0x004E58C0
004E578F    mov ecx, eax
004E5791    call 0x00571B30
004E5796    mov ecx, dword ptr ds:[edi]
004E5798    mov esi, dword ptr ds:[eax+0x58]
004E579B    test ecx, ecx
004E579D    jnz 0x004E57A6
004E579F    mov eax, 0x816630
004E57A4    jmp 0x004E57AE
004E57A6    call 0x00516F30
004E57AB    mov eax, dword ptr ds:[eax+0x04]
004E57AE    push esi
004E57AF    push eax
004E57B0    lea eax, ss:[ebp-0x28]
004E57B3    push 0x808010
004E57B8    push eax
004E57B9    call 0x0063DF30
004E57BE    add esp, 0x10
004E57C1    mov dword ptr ss:[ebp-0x04], 0x0D
004E57C8    mov ecx, 0x801800
004E57CD    mov eax, dword ptr ds:[eax]
004E57CF    test eax, eax
004E57D1    cmovnz ecx, eax
004E57D4    push ecx
004E57D5    mov ecx, ebx
004E57D7    call 0x0063D960
004E57DC    mov dword ptr ss:[ebp-0x04], 0x0E
004E57E3    cmp dword ptr ds:[0x00CF65BC], 0x00
004E57EA    jz 0x004E58C0
004E57F0    mov eax, dword ptr ss:[ebp-0x28]
004E57F3    test eax, eax
004E57F5    jz 0x004E58C0
004E57FB    cmp byte ptr ds:[eax], 0x00
004E57FE    jz 0x004E58C0
004E5804    lea ecx, ss:[ebp-0x28]
004E5807    call 0x0063D4E0
004E580C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5810    jnz 0x004E58C0
004E5816    mov edx, dword ptr ds:[eax+0x0C]
004E5819    mov ecx, eax
004E581B    add edx, 0x10
004E581E    call 0x0064C080
004E5823    mov dword ptr ss:[ebp-0x28], 0x801800
004E582A    jmp 0x004E58C0
004E582F    mov ecx, eax
004E5831    call 0x00571B30
004E5836    mov ecx, dword ptr ds:[edi]
004E5838    mov eax, dword ptr ds:[eax+0x58]
004E583B    mov dword ptr ss:[ebp-0x38], eax
004E583E    test ecx, ecx
004E5840    jnz 0x004E5849
004E5842    mov eax, 0x816630
004E5847    jmp 0x004E5851
004E5849    call 0x00516F30
004E584E    mov eax, dword ptr ds:[eax+0x04]
004E5851    push esi
004E5852    push dword ptr ss:[ebp-0x38]
004E5855    push eax
004E5856    lea eax, ss:[ebp-0x2C]
004E5859    push 0x808068
004E585E    push eax
004E585F    call 0x0063DF30
004E5864    add esp, 0x14
004E5867    mov dword ptr ss:[ebp-0x04], 0x0F
004E586E    mov ecx, 0x801800
004E5873    mov eax, dword ptr ds:[eax]
004E5875    test eax, eax
004E5877    cmovnz ecx, eax
004E587A    push ecx
004E587B    mov ecx, ebx
004E587D    call 0x0063D960
004E5882    mov dword ptr ss:[ebp-0x04], 0x10
004E5889    cmp dword ptr ds:[0x00CF65BC], 0x00
004E5890    jz 0x004E58C0
004E5892    mov eax, dword ptr ss:[ebp-0x2C]
004E5895    test eax, eax
004E5897    jz 0x004E58C0
004E5899    cmp byte ptr ds:[eax], 0x00
004E589C    jz 0x004E58C0
004E589E    lea ecx, ss:[ebp-0x2C]
004E58A1    call 0x0063D4E0
004E58A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E58AA    jnz 0x004E58C0
004E58AC    mov edx, dword ptr ds:[eax+0x0C]
004E58AF    mov ecx, eax
004E58B1    add edx, 0x10
004E58B4    call 0x0064C080
004E58B9    mov dword ptr ss:[ebp-0x2C], 0x801800
004E58C0    mov eax, dword ptr ss:[ebp-0x30]
004E58C3    inc eax
004E58C4    mov byte ptr ss:[ebp-0x04], 0x00
004E58C8    mov dword ptr ss:[ebp-0x30], eax
004E58CB    cmp eax, 0x20
004E58CE    jnl 0x004E58D8
004E58D0    mov edx, dword ptr ss:[ebp-0x3C]
004E58D3    jmp 0x004E53C0
004E58D8    mov eax, ebx
004E58DA    mov ecx, dword ptr ss:[ebp-0x0C]
004E58DD    mov dword ptr fs:[0x00000000], ecx
004E58E4    pop ecx
004E58E5    pop edi
004E58E6    pop esi
004E58E7    pop ebx
004E58E8    mov esp, ebp
004E58EA    pop ebp
004E58EB    ret
004E58EC    push 0x808018
004E58F1    push 0x1580
004E58F6    push 0x806FE4
004E58FB    mov edx, 0x801800
004E5900    mov ecx, 0x808028
004E5905    call 0x0063B870
004E590A    add esp, 0x0C
004E590D    call 0x0063BC30
004E5912    test al, al
004E5914    jz 0x004E5917
004E5916    int3
004E5917    call 0x0063BB00
