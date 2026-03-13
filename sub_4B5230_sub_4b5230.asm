004B5230    push ebp
004B5231    mov ebp, esp
004B5233    and esp, 0xFFFFFFF8
004B5236    sub esp, 0x2DC
004B523C    mov eax, dword ptr ds:[0x008C4040]
004B5241    xor eax, esp
004B5243    mov dword ptr ss:[esp+0x2D8], eax
004B524A    push ebx
004B524B    mov ebx, ecx
004B524D    mov ecx, dword ptr ds:[0x00CC8DC8]
004B5253    push esi
004B5254    push edi
004B5255    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B525B    call 0x004D8F30
004B5260    mov edx, dword ptr ds:[ebx]
004B5262    mov edi, eax
004B5264    or edx, dword ptr ds:[ebx+0x04]
004B5267    mov esi, dword ptr ds:[0x007751E8]
004B526D    jnz 0x004B5299
004B526F    mov ecx, dword ptr ds:[edi+0x4260]
004B5275    or ecx, dword ptr ds:[edi+0x4264]
004B527B    jnz 0x004B5299
004B527D    call esi
004B527F    push 0x00
004B5281    push 0x989680
004B5286    push edx
004B5287    push eax
004B5288    call 0x00762120
004B528D    mov dword ptr ds:[edi+0x4260], eax
004B5293    mov dword ptr ds:[edi+0x4264], edx
004B5299    mov eax, dword ptr ds:[ebx+0x08]
004B529C    or eax, dword ptr ds:[ebx+0x0C]
004B529F    jnz 0x004B52CB
004B52A1    mov eax, dword ptr ds:[edi+0x4268]
004B52A7    or eax, dword ptr ds:[edi+0x426C]
004B52AD    jnz 0x004B52CB
004B52AF    call esi
004B52B1    push 0x00
004B52B3    push 0x989680
004B52B8    push edx
004B52B9    push eax
004B52BA    call 0x00762120
004B52BF    mov dword ptr ds:[edi+0x4268], eax
004B52C5    mov dword ptr ds:[edi+0x426C], edx
004B52CB    mov eax, dword ptr ds:[ebx+0x10]
004B52CE    or eax, dword ptr ds:[ebx+0x14]
004B52D1    jnz 0x004B52FD
004B52D3    mov eax, dword ptr ds:[edi+0x4270]
004B52D9    or eax, dword ptr ds:[edi+0x4274]
004B52DF    jnz 0x004B52FD
004B52E1    call esi
004B52E3    push 0x00
004B52E5    push 0x989680
004B52EA    push edx
004B52EB    push eax
004B52EC    call 0x00762120
004B52F1    mov dword ptr ds:[edi+0x4270], eax
004B52F7    mov dword ptr ds:[edi+0x4274], edx
004B52FD    mov eax, dword ptr ds:[ebx+0x18]
004B5300    or eax, dword ptr ds:[ebx+0x1C]
004B5303    jnz 0x004B532F
004B5305    mov eax, dword ptr ds:[edi+0x4278]
004B530B    or eax, dword ptr ds:[edi+0x427C]
004B5311    jnz 0x004B532F
004B5313    call esi
004B5315    push 0x00
004B5317    push 0x989680
004B531C    push edx
004B531D    push eax
004B531E    call 0x00762120
004B5323    mov dword ptr ds:[edi+0x4278], eax
004B5329    mov dword ptr ds:[edi+0x427C], edx
004B532F    mov eax, dword ptr ds:[ebx+0x20]
004B5332    or eax, dword ptr ds:[ebx+0x24]
004B5335    jnz 0x004B5361
004B5337    mov eax, dword ptr ds:[edi+0x4280]
004B533D    or eax, dword ptr ds:[edi+0x4284]
004B5343    jnz 0x004B5361
004B5345    call esi
004B5347    push 0x00
004B5349    push 0x989680
004B534E    push edx
004B534F    push eax
004B5350    call 0x00762120
004B5355    mov dword ptr ds:[edi+0x4280], eax
004B535B    mov dword ptr ds:[edi+0x4284], edx
004B5361    mov eax, dword ptr ds:[ebx+0x28]
004B5364    or eax, dword ptr ds:[ebx+0x2C]
004B5367    jnz 0x004B5393
004B5369    mov eax, dword ptr ds:[edi+0x4288]
004B536F    or eax, dword ptr ds:[edi+0x428C]
004B5375    jnz 0x004B5393
004B5377    call esi
004B5379    push 0x00
004B537B    push 0x989680
004B5380    push edx
004B5381    push eax
004B5382    call 0x00762120
004B5387    mov dword ptr ds:[edi+0x4288], eax
004B538D    mov dword ptr ds:[edi+0x428C], edx
004B5393    mov esi, dword ptr ds:[edi+0x4264]
004B5399    mov edx, dword ptr ds:[ebx+0x04]
004B539C    mov ecx, dword ptr ds:[edi+0x4260]
004B53A2    mov eax, dword ptr ds:[ebx]
004B53A4    mov byte ptr ss:[esp+0x0F], 0x00
004B53A9    cmp esi, edx
004B53AB    jnbe 0x004B5419
004B53AD    jb 0x004B53B3
004B53AF    cmp ecx, eax
004B53B1    jnb 0x004B5407
004B53B3    mov eax, dword ptr ds:[0x00CC8D5C]
004B53B8    test eax, eax
004B53BA    jz 0x004B5AE5
004B53C0    mov edx, dword ptr ds:[eax+0x14]
004B53C3    mov esi, dword ptr ds:[0x0147ABF4]
004B53C9    test edx, edx
004B53CB    jz 0x004B54C7
004B53D1    movzx ecx, dx
004B53D4    cmp ecx, dword ptr ds:[esi+0x04]
004B53D7    jnb 0x004B54C7
004B53DD    imul ecx, ecx, 0x64
004B53E0    add ecx, dword ptr ds:[esi]
004B53E2    cmp dword ptr ds:[ecx+0x60], edx
004B53E5    jnz 0x004B54C7
004B53EB    test ecx, ecx
004B53ED    jz 0x004B54C7
004B53F3    push 0xF42BE
004B53F8    add ecx, 0x50
004B53FB    xor edx, edx
004B53FD    call 0x00689E00
004B5402    jmp 0x004B54BF
004B5407    cmp esi, edx
004B5409    jb 0x004B54C2
004B540F    jnbe 0x004B5419
004B5411    cmp ecx, eax
004B5413    jbe 0x004B54C2
004B5419    mov byte ptr ss:[esp+0x0F], 0x01
004B541E    call dword ptr ds:[0x007751E8]
004B5424    push 0x00
004B5426    push 0x989680
004B542B    push edx
004B542C    push eax
004B542D    call 0x00762120
004B5432    mov dword ptr ds:[edi+0x4260], eax
004B5438    mov ecx, 0x801800
004B543D    mov dword ptr ss:[esp+0x18], eax
004B5441    mov dword ptr ds:[edi+0x4264], edx
004B5447    mov eax, dword ptr ds:[edi]
004B5449    test eax, eax
004B544B    push 0x10
004B544D    cmovnz ecx, eax
004B5450    mov dword ptr ss:[esp+0x20], edx
004B5454    push ecx
004B5455    lea eax, ss:[esp+0x28]
004B5459    push eax
004B545A    call dword ptr ds:[0x00775678]
004B5460    mov eax, dword ptr ds:[0x00CC8D5C]
004B5465    add esp, 0x0C
004B5468    mov byte ptr ss:[esp+0x2F], 0x00
004B546D    test eax, eax
004B546F    jz 0x004B5A31
004B5475    mov ecx, dword ptr ds:[eax+0x14]
004B5478    mov edx, dword ptr ds:[0x0147ABF4]
004B547E    test ecx, ecx
004B5480    jz 0x004B54C7
004B5482    movzx esi, cx
004B5485    cmp esi, dword ptr ds:[edx+0x04]
004B5488    jnb 0x004B54C7
004B548A    imul esi, esi, 0x64
004B548D    add esi, dword ptr ds:[edx]
004B548F    cmp dword ptr ds:[esi+0x60], ecx
004B5492    jnz 0x004B54C7
004B5494    test esi, esi
004B5496    jz 0x004B54C7
004B5498    push 0xF42BF
004B549D    mov edx, 0x18
004B54A2    lea ecx, ds:[esi+0x50]
004B54A5    call 0x00689E00
004B54AA    add esp, 0x04
004B54AD    lea eax, ss:[esp+0x18]
004B54B1    mov edx, 0x18
004B54B6    lea ecx, ds:[esi+0x50]
004B54B9    push eax
004B54BA    call 0x00689BE0
004B54BF    add esp, 0x04
004B54C2    mov eax, dword ptr ds:[0x00CC8D5C]
004B54C7    mov esi, dword ptr ds:[ebx+0x0C]
004B54CA    mov edx, dword ptr ds:[edi+0x4268]
004B54D0    mov ecx, dword ptr ds:[ebx+0x08]
004B54D3    cmp dword ptr ds:[edi+0x426C], esi
004B54D9    jnbe 0x004B5546
004B54DB    jb 0x004B54E1
004B54DD    cmp edx, ecx
004B54DF    jnb 0x004B5530
004B54E1    test eax, eax
004B54E3    jz 0x004B5AE5
004B54E9    mov eax, dword ptr ds:[eax+0x14]
004B54EC    mov edx, dword ptr ds:[0x0147ABF4]
004B54F2    test eax, eax
004B54F4    jz 0x004B55D4
004B54FA    movzx ecx, ax
004B54FD    cmp ecx, dword ptr ds:[edx+0x04]
004B5500    jnb 0x004B55D4
004B5506    imul ecx, ecx, 0x64
004B5509    add ecx, dword ptr ds:[edx]
004B550B    cmp dword ptr ds:[ecx+0x60], eax
004B550E    jnz 0x004B55D4
004B5514    test ecx, ecx
004B5516    jz 0x004B55D4
004B551C    push 0xF42C0
004B5521    add ecx, 0x50
004B5524    xor edx, edx
004B5526    call 0x00689E00
004B552B    jmp 0x004B55D1
004B5530    cmp dword ptr ds:[edi+0x426C], esi
004B5536    jb 0x004B55D4
004B553C    jnbe 0x004B5546
004B553E    cmp edx, ecx
004B5540    jbe 0x004B55D4
004B5546    mov byte ptr ss:[esp+0x0F], 0x01
004B554B    call dword ptr ds:[0x007751E8]
004B5551    push 0x00
004B5553    push 0x989680
004B5558    push edx
004B5559    push eax
004B555A    call 0x00762120
004B555F    mov dword ptr ds:[edi+0x4268], eax
004B5565    mov dword ptr ss:[esp+0x30], eax
004B5569    mov eax, dword ptr ds:[edi+0x08]
004B556C    mov dword ptr ss:[esp+0x38], eax
004B5570    mov eax, dword ptr ds:[0x00CC8D5C]
004B5575    mov dword ptr ds:[edi+0x426C], edx
004B557B    mov dword ptr ss:[esp+0x34], edx
004B557F    test eax, eax
004B5581    jz 0x004B5AE5
004B5587    mov eax, dword ptr ds:[eax+0x14]
004B558A    mov ecx, dword ptr ds:[0x0147ABF4]
004B5590    test eax, eax
004B5592    jz 0x004B55D4
004B5594    movzx edx, ax
004B5597    cmp edx, dword ptr ds:[ecx+0x04]
004B559A    jnb 0x004B55D4
004B559C    imul esi, edx, 0x64
004B559F    add esi, dword ptr ds:[ecx]
004B55A1    cmp dword ptr ds:[esi+0x60], eax
004B55A4    jnz 0x004B55D4
004B55A6    test esi, esi
004B55A8    jz 0x004B55D4
004B55AA    push 0xF42C1
004B55AF    mov edx, 0x10
004B55B4    lea ecx, ds:[esi+0x50]
004B55B7    call 0x00689E00
004B55BC    add esp, 0x04
004B55BF    lea eax, ss:[esp+0x30]
004B55C3    mov edx, 0x10
004B55C8    lea ecx, ds:[esi+0x50]
004B55CB    push eax
004B55CC    call 0x00689BE0
004B55D1    add esp, 0x04
004B55D4    push 0x280
004B55D9    lea eax, ss:[esp+0x64]
004B55DD    push 0x00
004B55DF    push eax
004B55E0    call 0x00761FC4
004B55E5    add esp, 0x0C
004B55E8    lea ecx, ss:[esp+0x60]
004B55EC    call 0x004B9B40
004B55F1    lea ecx, ss:[esp+0x60]
004B55F5    mov dword ptr ss:[esp+0x58], eax
004B55F9    mov dword ptr ss:[esp+0x50], ecx
004B55FD    mov edx, eax
004B55FF    lea ecx, ss:[esp+0x10]
004B5603    push ecx
004B5604    lea ecx, ss:[esp+0x64]
004B5608    call 0x004E4260
004B560D    mov esi, dword ptr ss:[esp+0x14]
004B5611    add esp, 0x04
004B5614    mov dword ptr ss:[esp+0x14], eax
004B5618    cmp eax, dword ptr ds:[edi+0x6ED4]
004B561E    jnz 0x004B563E
004B5620    cmp esi, dword ptr ds:[edi+0x6ED8]
004B5626    jnz 0x004B563E
004B5628    mov eax, dword ptr ds:[edi+0x4270]
004B562E    cmp eax, dword ptr ds:[ebx+0x10]
004B5631    jnz 0x004B563E
004B5633    mov eax, dword ptr ds:[edi+0x4274]
004B5639    cmp eax, dword ptr ds:[ebx+0x14]
004B563C    jz 0x004B56A4
004B563E    call dword ptr ds:[0x007751E8]
004B5644    push 0x00
004B5646    push 0x989680
004B564B    push edx
004B564C    push eax
004B564D    call 0x00762120
004B5652    mov ecx, dword ptr ss:[esp+0x14]
004B5656    mov dword ptr ds:[edi+0x6ED4], ecx
004B565C    mov ecx, dword ptr ds:[0x00CC8D5C]
004B5662    mov dword ptr ds:[edi+0x4270], eax
004B5668    mov dword ptr ds:[edi+0x4274], edx
004B566E    mov dword ptr ds:[edi+0x6ED8], esi
004B5674    mov dword ptr ss:[esp+0x48], eax
004B5678    mov dword ptr ss:[esp+0x4C], edx
004B567C    test ecx, ecx
004B567E    jz 0x004B5A5E
004B5684    mov ecx, dword ptr ds:[ecx+0x14]
004B5687    lea eax, ss:[esp+0x48]
004B568B    push eax
004B568C    push dword ptr ds:[0x01597D58]
004B5692    mov edx, 0xF42C2
004B5697    call 0x0068B720
004B569C    add esp, 0x08
004B569F    mov byte ptr ss:[esp+0x0F], 0x01
004B56A4    mov esi, dword ptr ds:[edi+0x427C]
004B56AA    mov edx, dword ptr ds:[ebx+0x1C]
004B56AD    mov ecx, dword ptr ds:[edi+0x4278]
004B56B3    mov eax, dword ptr ds:[ebx+0x18]
004B56B6    cmp esi, edx
004B56B8    jnbe 0x004B5729
004B56BA    jb 0x004B56C0
004B56BC    cmp ecx, eax
004B56BE    jnb 0x004B5717
004B56C0    mov eax, dword ptr ds:[0x00CC8D5C]
004B56C5    test eax, eax
004B56C7    jz 0x004B5AE5
004B56CD    mov edx, dword ptr ds:[eax+0x14]
004B56D0    mov esi, dword ptr ds:[0x0147ABF4]
004B56D6    test edx, edx
004B56D8    jz 0x004B57D0
004B56DE    movzx ecx, dx
004B56E1    cmp ecx, dword ptr ds:[esi+0x04]
004B56E4    jnb 0x004B57D0
004B56EA    imul ecx, ecx, 0x64
004B56ED    add ecx, dword ptr ds:[esi]
004B56EF    cmp dword ptr ds:[ecx+0x60], edx
004B56F2    jnz 0x004B57D0
004B56F8    test ecx, ecx
004B56FA    jz 0x004B57D0
004B5700    push 0xF42C3
004B5705    add ecx, 0x50
004B5708    xor edx, edx
004B570A    call 0x00689E00
004B570F    add esp, 0x04
004B5712    jmp 0x004B57CB
004B5717    cmp esi, edx
004B5719    jb 0x004B57CB
004B571F    jnbe 0x004B5729
004B5721    cmp ecx, eax
004B5723    jbe 0x004B57CB
004B5729    mov byte ptr ss:[esp+0x0F], 0x01
004B572E    call dword ptr ds:[0x007751E8]
004B5734    push 0x00
004B5736    push 0x989680
004B573B    push edx
004B573C    push eax
004B573D    call 0x00762120
004B5742    mov dword ptr ds:[edi+0x4278], eax
004B5748    lea esi, ds:[edi+0x58EC]
004B574E    mov dword ptr ss:[esp+0x30], eax
004B5752    xor ecx, ecx
004B5754    mov eax, dword ptr ds:[edi+0x63DC]
004B575A    mov dword ptr ds:[edi+0x427C], edx
004B5760    mov dword ptr ss:[esp+0x34], edx
004B5764    lea edx, ds:[eax*4]
004B576B    test edx, edx
004B576D    jz 0x004B5790
004B576F    nop
004B5770    movzx eax, byte ptr ds:[esi]
004B5773    lea esi, ds:[esi+0x01]
004B5776    xor eax, ecx
004B5778    shr ecx, 0x08
004B577B    movzx eax, al
004B577E    xor ecx, dword ptr ds:[eax*4+0x7FFD70]
004B5785    sub edx, 0x01
004B5788    jnz 0x004B5770
004B578A    mov eax, dword ptr ds:[edi+0x63DC]
004B5790    mov dword ptr ss:[esp+0x44], ecx
004B5794    lea ecx, ds:[edi+0x58EC]
004B579A    mov dword ptr ss:[esp+0x38], ecx
004B579E    mov ecx, dword ptr ds:[0x00CC8D5C]
004B57A4    mov dword ptr ss:[esp+0x40], eax
004B57A8    test ecx, ecx
004B57AA    jz 0x004B5A8B
004B57B0    mov ecx, dword ptr ds:[ecx+0x14]
004B57B3    lea eax, ss:[esp+0x30]
004B57B7    push eax
004B57B8    push dword ptr ds:[0x01597D48]
004B57BE    mov edx, 0xF42C4
004B57C3    call 0x0068B720
004B57C8    add esp, 0x08
004B57CB    mov eax, dword ptr ds:[0x00CC8D5C]
004B57D0    mov esi, dword ptr ds:[ebx+0x24]
004B57D3    mov edx, dword ptr ds:[edi+0x4280]
004B57D9    mov ecx, dword ptr ds:[ebx+0x20]
004B57DC    cmp dword ptr ds:[edi+0x4284], esi
004B57E2    jnbe 0x004B5852
004B57E4    jb 0x004B57EA
004B57E6    cmp edx, ecx
004B57E8    jnb 0x004B583C
004B57EA    test eax, eax
004B57EC    jz 0x004B5AE5
004B57F2    mov edx, dword ptr ds:[eax+0x14]
004B57F5    mov esi, dword ptr ds:[0x0147ABF4]
004B57FB    test edx, edx
004B57FD    jz 0x004B58F8
004B5803    movzx ecx, dx
004B5806    cmp ecx, dword ptr ds:[esi+0x04]
004B5809    jnb 0x004B58F8
004B580F    imul ecx, ecx, 0x64
004B5812    add ecx, dword ptr ds:[esi]
004B5814    cmp dword ptr ds:[ecx+0x60], edx
004B5817    jnz 0x004B58F8
004B581D    test ecx, ecx
004B581F    jz 0x004B58F8
004B5825    push 0xF42C5
004B582A    add ecx, 0x50
004B582D    xor edx, edx
004B582F    call 0x00689E00
004B5834    add esp, 0x04
004B5837    jmp 0x004B58F3
004B583C    cmp dword ptr ds:[edi+0x4284], esi
004B5842    jb 0x004B58F8
004B5848    jnbe 0x004B5852
004B584A    cmp edx, ecx
004B584C    jbe 0x004B58F8
004B5852    mov byte ptr ss:[esp+0x0F], 0x01
004B5857    call dword ptr ds:[0x007751E8]
004B585D    push 0x00
004B585F    push 0x989680
004B5864    push edx
004B5865    push eax
004B5866    call 0x00762120
004B586B    mov dword ptr ds:[edi+0x4280], eax
004B5871    lea esi, ds:[edi+0x56E8]
004B5877    mov dword ptr ss:[esp+0x18], eax
004B587B    xor ecx, ecx
004B587D    mov eax, dword ptr ds:[edi+0x58E8]
004B5883    mov dword ptr ds:[edi+0x4284], edx
004B5889    mov dword ptr ss:[esp+0x1C], edx
004B588D    lea edx, ds:[eax*8]
004B5894    test edx, edx
004B5896    jz 0x004B58B8
004B5898    movzx eax, byte ptr ds:[esi]
004B589B    lea esi, ds:[esi+0x01]
004B589E    xor eax, ecx
004B58A0    shr ecx, 0x08
004B58A3    movzx eax, al
004B58A6    xor ecx, dword ptr ds:[eax*4+0x7FFD70]
004B58AD    sub edx, 0x01
004B58B0    jnz 0x004B5898
004B58B2    mov eax, dword ptr ds:[edi+0x58E8]
004B58B8    mov dword ptr ss:[esp+0x2C], ecx
004B58BC    lea ecx, ds:[edi+0x56E8]
004B58C2    mov dword ptr ss:[esp+0x20], ecx
004B58C6    mov ecx, dword ptr ds:[0x00CC8D5C]
004B58CC    mov dword ptr ss:[esp+0x28], eax
004B58D0    test ecx, ecx
004B58D2    jz 0x004B5AB8
004B58D8    mov ecx, dword ptr ds:[ecx+0x14]
004B58DB    lea eax, ss:[esp+0x18]
004B58DF    push eax
004B58E0    push dword ptr ds:[0x01597D50]
004B58E6    mov edx, 0xF42C6
004B58EB    call 0x0068B720
004B58F0    add esp, 0x08
004B58F3    mov eax, dword ptr ds:[0x00CC8D5C]
004B58F8    mov esi, dword ptr ds:[ebx+0x2C]
004B58FB    mov ecx, dword ptr ds:[ebx+0x28]
004B58FE    mov ebx, dword ptr ds:[edi+0x428C]
004B5904    mov edx, dword ptr ds:[edi+0x4288]
004B590A    cmp ebx, esi
004B590C    jnbe 0x004B5982
004B590E    jb 0x004B5914
004B5910    cmp edx, ecx
004B5912    jnb 0x004B5978
004B5914    test eax, eax
004B5916    jz 0x004B5AE5
004B591C    mov eax, dword ptr ds:[eax+0x14]
004B591F    mov edx, dword ptr ds:[0x0147ABF4]
004B5925    test eax, eax
004B5927    jz 0x004B5951
004B5929    movzx ecx, ax
004B592C    cmp ecx, dword ptr ds:[edx+0x04]
004B592F    jnb 0x004B5951
004B5931    imul ecx, ecx, 0x64
004B5934    add ecx, dword ptr ds:[edx]
004B5936    cmp dword ptr ds:[ecx+0x60], eax
004B5939    jnz 0x004B5951
004B593B    test ecx, ecx
004B593D    jz 0x004B5951
004B593F    push 0xF42C7
004B5944    add ecx, 0x50
004B5947    xor edx, edx
004B5949    call 0x00689E00
004B594E    add esp, 0x04
004B5951    cmp byte ptr ss:[esp+0x0F], 0x00
004B5956    jz 0x004B5963
004B5958    mov ecx, dword ptr ds:[0x00CC8DC8]
004B595E    call 0x004D8AD0
004B5963    mov ecx, dword ptr ss:[esp+0x2E4]
004B596A    pop edi
004B596B    pop esi
004B596C    pop ebx
004B596D    xor ecx, esp
004B596F    call 0x0075927A
004B5974    mov esp, ebp
004B5976    pop ebp
004B5977    ret
004B5978    cmp ebx, esi
004B597A    jb 0x004B5951
004B597C    jnbe 0x004B5982
004B597E    cmp edx, ecx
004B5980    jbe 0x004B5951
004B5982    call dword ptr ds:[0x007751E8]
004B5988    push 0x00
004B598A    push 0x989680
004B598F    push edx
004B5990    push eax
004B5991    call 0x00762120
004B5996    movq xmm0, qword ptr ds:[edi+0x71F4]
004B599E    mov dword ptr ds:[edi+0x4288], eax
004B59A4    mov dword ptr ss:[esp+0x48], eax
004B59A8    mov eax, dword ptr ds:[edi+0x71FC]
004B59AE    mov dword ptr ss:[esp+0x58], eax
004B59B2    mov eax, dword ptr ds:[0x00CC8D5C]
004B59B7    mov dword ptr ds:[edi+0x428C], edx
004B59BD    mov dword ptr ss:[esp+0x4C], edx
004B59C1    movq qword ptr ss:[esp+0x50], xmm0
004B59C7    test eax, eax
004B59C9    jz 0x004B5AE5
004B59CF    mov eax, dword ptr ds:[eax+0x14]
004B59D2    mov ecx, dword ptr ds:[0x0147ABF4]
004B59D8    test eax, eax
004B59DA    jz 0x004B5958
004B59E0    movzx edx, ax
004B59E3    cmp edx, dword ptr ds:[ecx+0x04]
004B59E6    jnb 0x004B5958
004B59EC    imul esi, edx, 0x64
004B59EF    add esi, dword ptr ds:[ecx]
004B59F1    cmp dword ptr ds:[esi+0x60], eax
004B59F4    jnz 0x004B5958
004B59FA    test esi, esi
004B59FC    jz 0x004B5958
004B5A02    push 0xF42C8
004B5A07    mov edx, 0x18
004B5A0C    lea ecx, ds:[esi+0x50]
004B5A0F    call 0x00689E00
004B5A14    add esp, 0x04
004B5A17    lea eax, ss:[esp+0x48]
004B5A1B    mov edx, 0x18
004B5A20    lea ecx, ds:[esi+0x50]
004B5A23    push eax
004B5A24    call 0x00689BE0
004B5A29    add esp, 0x04
004B5A2C    jmp 0x004B5958
004B5A31    push 0x77EB90
004B5A36    push 0x7B
004B5A38    push 0x77EB50
004B5A3D    mov edx, 0x801800
004B5A42    mov ecx, 0x77EB9C
004B5A47    call 0x0063B870
004B5A4C    add esp, 0x0C
004B5A4F    call 0x0063BC30
004B5A54    test al, al
004B5A56    jz 0x004B5A59
004B5A58    int3
004B5A59    call 0x0063BB00
004B5A5E    push 0x77EB90
004B5A63    push 0x7B
004B5A65    push 0x77EB50
004B5A6A    mov edx, 0x801800
004B5A6F    mov ecx, 0x77EB9C
004B5A74    call 0x0063B870
004B5A79    add esp, 0x0C
004B5A7C    call 0x0063BC30
004B5A81    test al, al
004B5A83    jz 0x004B5A86
004B5A85    int3
004B5A86    call 0x0063BB00
004B5A8B    push 0x77EB90
004B5A90    push 0x7B
004B5A92    push 0x77EB50
004B5A97    mov edx, 0x801800
004B5A9C    mov ecx, 0x77EB9C
004B5AA1    call 0x0063B870
004B5AA6    add esp, 0x0C
004B5AA9    call 0x0063BC30
004B5AAE    test al, al
004B5AB0    jz 0x004B5AB3
004B5AB2    int3
004B5AB3    call 0x0063BB00
004B5AB8    push 0x77EB90
004B5ABD    push 0x7B
004B5ABF    push 0x77EB50
004B5AC4    mov edx, 0x801800
004B5AC9    mov ecx, 0x77EB9C
004B5ACE    call 0x0063B870
004B5AD3    add esp, 0x0C
004B5AD6    call 0x0063BC30
004B5ADB    test al, al
004B5ADD    jz 0x004B5AE0
004B5ADF    int3
004B5AE0    call 0x0063BB00
004B5AE5    push 0x77EB90
004B5AEA    push 0x7B
004B5AEC    push 0x77EB50
004B5AF1    mov edx, 0x801800
004B5AF6    mov ecx, 0x77EB9C
004B5AFB    call 0x0063B870
004B5B00    add esp, 0x0C
004B5B03    call 0x0063BC30
004B5B08    test al, al
004B5B0A    jz 0x004B5B0D
004B5B0C    int3
004B5B0D    call 0x0063BB00
