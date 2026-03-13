004F5450    push ecx
004F5451    push esi
004F5452    push edi
004F5453    imul edi, ecx, 0x84
004F5459    mov esi, edx
004F545B    mov ecx, 0x21
004F5460    add edi, 0x1777620
004F5466    rep movsd
004F5468    xor edi, edi
004F546A    mov esi, 0x1777948
004F546F    nop
004F5470    push 0x5851F42D
004F5475    mov eax, edi
004F5477    cdq
004F5478    push 0x4C957F2D
004F547D    push edx
004F547E    push eax
004F547F    call 0x007621D0
004F5484    add eax, 0x03
004F5487    mov dword ptr ds:[esi], eax
004F5489    adc edx, 0x00
004F548C    inc edi
004F548D    mov dword ptr ds:[esi+0x04], edx
004F5490    mov dword ptr ds:[esi+0x08], 0x03
004F5497    mov dword ptr ds:[esi+0x0C], 0x00
004F549E    add esi, 0x10
004F54A1    cmp esi, 0x1777F88
004F54A7    jl 0x004F5470
004F54A9    cmp byte ptr ds:[0x019E3991], 0x00
004F54B0    movups xmm0, xmmword ptr ds:[0x01777948]
004F54B7    movups xmmword ptr ds:[0x01777938], xmm0
004F54BE    jnz 0x004F598B
004F54C4    push 0x01
004F54C6    mov edx, 0x07
004F54CB    mov byte ptr ds:[0x019E3991], 0x01
004F54D2    mov ecx, 0x92E3E0
004F54D7    call 0x004F5340
004F54DC    add esp, 0x04
004F54DF    mov edx, 0x20
004F54E4    mov ecx, 0x931208
004F54E9    push 0x02
004F54EB    call 0x004F5340
004F54F0    add esp, 0x04
004F54F3    mov edx, 0x20
004F54F8    mov ecx, 0xA847F0
004F54FD    push 0x03
004F54FF    call 0x004F5340
004F5504    add esp, 0x04
004F5507    mov edx, 0x23
004F550C    mov ecx, 0xB3B348
004F5511    push 0x04
004F5513    call 0x004F5340
004F5518    add esp, 0x04
004F551B    mov edx, 0x0F
004F5520    mov ecx, 0x8FD4F0
004F5525    push 0x05
004F5527    call 0x004F5340
004F552C    add esp, 0x04
004F552F    mov edx, 0x27
004F5534    mov ecx, 0xAF9F28
004F5539    push 0x06
004F553B    call 0x004F5340
004F5540    add esp, 0x04
004F5543    mov edx, 0x20
004F5548    mov ecx, 0xA24948
004F554D    push 0x07
004F554F    call 0x004F5340
004F5554    add esp, 0x04
004F5557    mov edx, 0x26
004F555C    mov ecx, 0xA74D60
004F5561    push 0x08
004F5563    call 0x004F5340
004F5568    add esp, 0x04
004F556B    mov edx, 0x3B
004F5570    mov ecx, 0xA31C48
004F5575    push 0x09
004F5577    call 0x004F5340
004F557C    add esp, 0x04
004F557F    mov edx, 0x14
004F5584    mov ecx, 0xA6C3C0
004F5589    push 0x0A
004F558B    call 0x004F5340
004F5590    add esp, 0x04
004F5593    mov edx, 0x41
004F5598    mov ecx, 0x8DE940
004F559D    push 0x0B
004F559F    call 0x004F5340
004F55A4    add esp, 0x04
004F55A7    mov edx, 0x52
004F55AC    mov ecx, 0xA4A150
004F55B1    push 0x0C
004F55B3    call 0x004F5340
004F55B8    add esp, 0x04
004F55BB    mov edx, 0x50
004F55C0    mov ecx, 0xAAF5B0
004F55C5    push 0x0D
004F55C7    call 0x004F5340
004F55CC    add esp, 0x04
004F55CF    mov edx, 0x34
004F55D4    mov ecx, 0xB0ABC8
004F55D9    push 0x0E
004F55DB    call 0x004F5340
004F55E0    add esp, 0x04
004F55E3    mov edx, 0x48
004F55E8    mov ecx, 0xA91AF0
004F55ED    push 0x0F
004F55EF    call 0x004F5340
004F55F4    add esp, 0x04
004F55F7    mov edx, 0x4E
004F55FC    mov ecx, 0x9037D8
004F5601    push 0x10
004F5603    call 0x004F5340
004F5608    add esp, 0x04
004F560B    push 0x11
004F560D    mov edx, 0x56
004F5612    mov ecx, 0xAD0530
004F5617    call 0x004F5340
004F561C    add esp, 0x04
004F561F    mov edx, 0x3F
004F5624    mov ecx, 0xB20E20
004F5629    push 0x12
004F562B    call 0x004F5340
004F5630    add esp, 0x04
004F5633    mov edx, 0x38
004F5638    mov ecx, 0xA0D808
004F563D    push 0x15
004F563F    call 0x004F5340
004F5644    add esp, 0x04
004F5647    mov edx, 0x0F
004F564C    mov ecx, 0xAF3C40
004F5651    push 0x13
004F5653    call 0x004F5340
004F5658    add esp, 0x04
004F565B    mov ecx, 0x92F
004F5660    call 0x004EE0D0
004F5665    mov ecx, 0x930
004F566A    mov dword ptr ds:[eax+0x04], 0x91C
004F5671    call 0x004EE0D0
004F5676    mov ecx, 0x931
004F567B    mov dword ptr ds:[eax+0x04], 0x91C
004F5682    call 0x004EE0D0
004F5687    mov ecx, 0x932
004F568C    mov dword ptr ds:[eax+0x04], 0x91C
004F5693    call 0x004EE0D0
004F5698    mov ecx, 0x933
004F569D    mov dword ptr ds:[eax+0x04], 0x91C
004F56A4    call 0x004EE0D0
004F56A9    mov ecx, 0x934
004F56AE    mov dword ptr ds:[eax+0x04], 0x91C
004F56B5    call 0x004EE0D0
004F56BA    mov ecx, 0x935
004F56BF    mov dword ptr ds:[eax+0x04], 0x91C
004F56C6    call 0x004EE0D0
004F56CB    mov ecx, 0x936
004F56D0    mov dword ptr ds:[eax+0x04], 0x91C
004F56D7    call 0x004EE0D0
004F56DC    mov ecx, 0x937
004F56E1    mov dword ptr ds:[eax+0x04], 0x91C
004F56E8    call 0x004EE0D0
004F56ED    mov ecx, 0x938
004F56F2    mov dword ptr ds:[eax+0x04], 0x91C
004F56F9    call 0x004EE0D0
004F56FE    mov ecx, 0xC2A
004F5703    mov dword ptr ds:[eax+0x04], 0x91C
004F570A    call 0x004EE0D0
004F570F    mov ecx, 0xC2B
004F5714    mov dword ptr ds:[eax+0x04], 0xC0A
004F571B    call 0x004EE0D0
004F5720    mov ecx, 0xC2C
004F5725    mov dword ptr ds:[eax+0x04], 0xC0A
004F572C    call 0x004EE0D0
004F5731    mov ecx, 0xC2D
004F5736    mov dword ptr ds:[eax+0x04], 0xC0A
004F573D    call 0x004EE0D0
004F5742    mov ecx, 0xC2E
004F5747    mov dword ptr ds:[eax+0x04], 0xC0A
004F574E    call 0x004EE0D0
004F5753    mov ecx, 0xC2F
004F5758    mov dword ptr ds:[eax+0x04], 0xC0A
004F575F    call 0x004EE0D0
004F5764    mov ecx, 0xC30
004F5769    mov dword ptr ds:[eax+0x04], 0xC0A
004F5770    call 0x004EE0D0
004F5775    mov ecx, 0xC31
004F577A    mov dword ptr ds:[eax+0x04], 0xC0A
004F5781    call 0x004EE0D0
004F5786    mov ecx, 0xC05
004F578B    mov dword ptr ds:[eax+0x04], 0xC0A
004F5792    call 0x004EE0D0
004F5797    mov ecx, 0xC07
004F579C    mov dword ptr ds:[eax+0x04], 0xC04
004F57A3    call 0x004EE0D0
004F57A8    mov ecx, 0xC09
004F57AD    mov dword ptr ds:[eax+0x04], 0xC06
004F57B4    call 0x004EE0D0
004F57B9    mov ecx, 0xC0C
004F57BE    mov dword ptr ds:[eax+0x04], 0xC08
004F57C5    call 0x004EE0D0
004F57CA    mov ecx, 0xC11
004F57CF    mov dword ptr ds:[eax+0x04], 0xC0B
004F57D6    call 0x004EE0D0
004F57DB    mov ecx, 0x1306
004F57E0    mov dword ptr ds:[eax+0x04], 0xC10
004F57E7    call 0x004EE0D0
004F57EC    mov ecx, 0x101A
004F57F1    mov dword ptr ds:[eax+0x04], 0x1305
004F57F8    call 0x004EE0D0
004F57FD    mov ecx, 0x101B
004F5802    mov dword ptr ds:[eax+0x04], 0x1019
004F5809    call 0x004EE0D0
004F580E    mov ecx, 0x101C
004F5813    mov dword ptr ds:[eax+0x04], 0x1019
004F581A    call 0x004EE0D0
004F581F    mov ecx, 0x101D
004F5824    mov dword ptr ds:[eax+0x04], 0x1019
004F582B    call 0x004EE0D0
004F5830    mov ecx, 0x101F
004F5835    mov dword ptr ds:[eax+0x04], 0x1019
004F583C    call 0x004EE0D0
004F5841    mov ecx, 0x1020
004F5846    mov dword ptr ds:[eax+0x04], 0x101E
004F584D    call 0x004EE0D0
004F5852    mov ecx, 0x1021
004F5857    mov dword ptr ds:[eax+0x04], 0x101E
004F585E    call 0x004EE0D0
004F5863    mov ecx, 0x1022
004F5868    mov dword ptr ds:[eax+0x04], 0x101E
004F586F    call 0x004EE0D0
004F5874    mov ecx, 0x1024
004F5879    mov dword ptr ds:[eax+0x04], 0x101E
004F5880    call 0x004EE0D0
004F5885    mov ecx, 0x1025
004F588A    mov dword ptr ds:[eax+0x04], 0x1023
004F5891    call 0x004EE0D0
004F5896    mov ecx, 0x1026
004F589B    mov dword ptr ds:[eax+0x04], 0x1023
004F58A2    call 0x004EE0D0
004F58A7    mov ecx, 0x1027
004F58AC    mov dword ptr ds:[eax+0x04], 0x1023
004F58B3    call 0x004EE0D0
004F58B8    mov ecx, 0x1029
004F58BD    mov dword ptr ds:[eax+0x04], 0x1023
004F58C4    call 0x004EE0D0
004F58C9    mov ecx, 0x102A
004F58CE    mov dword ptr ds:[eax+0x04], 0x1028
004F58D5    call 0x004EE0D0
004F58DA    mov ecx, 0x102B
004F58DF    mov dword ptr ds:[eax+0x04], 0x1028
004F58E6    call 0x004EE0D0
004F58EB    mov ecx, 0x102C
004F58F0    mov dword ptr ds:[eax+0x04], 0x1028
004F58F7    call 0x004EE0D0
004F58FC    mov ecx, 0x102E
004F5901    mov dword ptr ds:[eax+0x04], 0x1028
004F5908    call 0x004EE0D0
004F590D    mov ecx, 0x102F
004F5912    mov dword ptr ds:[eax+0x04], 0x102D
004F5919    call 0x004EE0D0
004F591E    mov ecx, 0x1030
004F5923    mov dword ptr ds:[eax+0x04], 0x102D
004F592A    call 0x004EE0D0
004F592F    mov ecx, 0x1031
004F5934    mov dword ptr ds:[eax+0x04], 0x102D
004F593B    call 0x004EE0D0
004F5940    mov ecx, 0x1033
004F5945    mov dword ptr ds:[eax+0x04], 0x102D
004F594C    call 0x004EE0D0
004F5951    mov ecx, 0x1034
004F5956    mov dword ptr ds:[eax+0x04], 0x1032
004F595D    call 0x004EE0D0
004F5962    mov ecx, 0x1035
004F5967    mov dword ptr ds:[eax+0x04], 0x1032
004F596E    call 0x004EE0D0
004F5973    mov ecx, 0x1036
004F5978    mov dword ptr ds:[eax+0x04], 0x1032
004F597F    call 0x004EE0D0
004F5984    mov dword ptr ds:[eax+0x04], 0x1032
004F598B    pop edi
004F598C    pop esi
004F598D    pop ecx
004F598E    ret
