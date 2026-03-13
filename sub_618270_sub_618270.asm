00618270    push ebp
00618271    mov ebp, esp
00618273    and esp, 0xFFFFFFF0
00618276    sub esp, 0x48
00618279    push esi
0061827A    mov eax, edx
0061827C    mov dword ptr ss:[esp+0x0C], eax
00618280    push edi
00618281    mov edi, ecx
00618283    mov dword ptr ss:[esp+0x14], edi
00618287    test eax, eax
00618289    jnz 0x0061829F
0061828B    push 0x868AA8
00618290    push 0xCD0D
00618295    mov ecx, 0x868B20
0061829A    jmp 0x00618531
0061829F    cmp dword ptr ds:[edi], 0x00
006182A2    jz 0x0061851A
006182A8    mov ecx, eax
006182AA    call 0x005AF880
006182AF    cmp byte ptr ss:[ebp+0x08], 0x00
006182B3    mov eax, dword ptr ds:[eax]
006182B5    mov ecx, dword ptr ds:[eax]
006182B7    mov eax, dword ptr ds:[eax+0x04]
006182BA    jz 0x00618358
006182C0    cmp dword ptr ds:[edi+0x2C], ecx
006182C3    jnz 0x00618344
006182C5    cmp dword ptr ds:[edi+0x30], eax
006182C8    jnz 0x00618344
006182CA    mov esi, dword ptr ds:[edi+0x438]
006182D0    xor edx, edx
006182D2    mov ecx, dword ptr ss:[esp+0x10]
006182D6    test esi, esi
006182D8    jle 0x006182F0
006182DA    lea eax, ds:[edi+0x430]
006182E0    cmp dword ptr ds:[eax], ecx
006182E2    jz 0x0061851A
006182E8    inc edx
006182E9    sub eax, 0x04
006182EC    cmp edx, esi
006182EE    jl 0x006182E0
006182F0    cmp esi, 0x1C
006182F3    jnz 0x0061832C
006182F5    mov ecx, dword ptr ds:[edi+0x440]
006182FB    mov eax, ecx
006182FD    cdq
006182FE    idiv esi
00618300    lea eax, ds:[ecx+0x01]
00618303    mov dword ptr ds:[edi+0x440], eax
00618309    mov esi, edx
0061830B    mov eax, 0x10C
00618310    sub eax, esi
00618312    mov ecx, dword ptr ds:[edi+eax*4]
00618315    lea edi, ds:[edi+eax*4]
00618318    call 0x0069EC60
0061831D    mov ecx, dword ptr ss:[esp+0x10]
00618321    mov dword ptr ds:[edi], ecx
00618323    mov edi, dword ptr ss:[esp+0x14]
00618327    jmp 0x006183C7
0061832C    lea eax, ds:[esi+0x01]
0061832F    mov dword ptr ds:[edi+0x438], eax
00618335    mov eax, 0x10C
0061833A    sub eax, esi
0061833C    mov dword ptr ds:[edi+eax*4], ecx
0061833F    jmp 0x006183C7
00618344    push 0x868AA8
00618349    push 0xCD17
0061834E    mov ecx, 0x868AFC
00618353    jmp 0x00618531
00618358    cmp dword ptr ds:[edi+0x1C], ecx
0061835B    jnz 0x00618522
00618361    cmp dword ptr ds:[edi+0x20], eax
00618364    jnz 0x00618522
0061836A    mov esi, dword ptr ds:[edi+0x434]
00618370    xor edx, edx
00618372    mov ecx, dword ptr ss:[esp+0x10]
00618376    test esi, esi
00618378    jle 0x00618390
0061837A    lea eax, ds:[edi+0x34]
0061837D    nop dword ptr ds:[eax], eax
00618380    cmp dword ptr ds:[eax], ecx
00618382    jz 0x0061851A
00618388    inc edx
00618389    add eax, 0x04
0061838C    cmp edx, esi
0061838E    jl 0x00618380
00618390    cmp esi, 0x38
00618393    jnz 0x006183BA
00618395    mov ecx, dword ptr ds:[edi+0x43C]
0061839B    mov eax, ecx
0061839D    cdq
0061839E    idiv esi
006183A0    lea eax, ds:[ecx+0x01]
006183A3    mov esi, edx
006183A5    mov dword ptr ds:[edi+0x43C], eax
006183AB    mov ecx, dword ptr ds:[edi+esi*4+0x34]
006183AF    call 0x0069EC60
006183B4    mov ecx, dword ptr ss:[esp+0x10]
006183B8    jmp 0x006183C3
006183BA    lea eax, ds:[esi+0x01]
006183BD    mov dword ptr ds:[edi+0x434], eax
006183C3    mov dword ptr ds:[edi+esi*4+0x34], ecx
006183C7    cmp esi, 0xFFFFFFFF
006183CA    jz 0x0061851A
006183D0    cmp dword ptr ds:[ecx+0x04], 0x03
006183D4    jz 0x006183EF
006183D6    push 0x86F01C
006183DB    push 0x89
006183E0    push 0x86F02C
006183E5    mov ecx, 0x86F04C
006183EA    jmp 0x00618536
006183EF    call 0x005AF880
006183F4    cmp byte ptr ss:[ebp+0x08], 0x00
006183F8    mov edx, dword ptr ds:[eax]
006183FA    mov dword ptr ss:[esp+0x1C], edx
006183FE    mov dword ptr ds:[edx+0x28], 0x00
00618405    mov eax, dword ptr ds:[0x00800188]
0061840A    mov ecx, dword ptr ds:[0x0080018C]
00618410    mov dword ptr ds:[edx+0x34], eax
00618413    mov eax, esi
00618415    mov dword ptr ds:[edx+0x38], ecx
00618418    mov dword ptr ds:[edx+0x30], 0x00
0061841F    cdq
00618420    jz 0x00618455
00618422    idiv dword ptr ds:[edi+0x28]
00618425    mov ecx, dword ptr ds:[edi+0x2C]
00618428    mov edi, dword ptr ds:[edi+0x30]
0061842B    inc edx
0061842C    inc eax
0061842D    imul edx, edi
00618430    imul ecx, eax
00618433    mov eax, dword ptr ss:[esp+0x14]
00618437    mov dword ptr ss:[esp+0x18], edx
0061843B    mov edx, dword ptr ds:[eax+0x0C]
0061843E    mov esi, dword ptr ds:[eax+0x10]
00618441    sub edx, ecx
00618443    sub esi, dword ptr ss:[esp+0x18]
00618447    mov ecx, eax
00618449    mov dword ptr ss:[esp+0x24], esi
0061844D    mov ecx, dword ptr ds:[ecx+0x2C]
00618450    lea eax, ds:[edi+esi*1]
00618453    jmp 0x00618484
00618455    idiv dword ptr ds:[edi+0x18]
00618458    mov esi, dword ptr ss:[esp+0x14]
0061845C    mov edi, dword ptr ds:[edi+0x04]
0061845F    mov ecx, dword ptr ds:[esi+0x1C]
00618462    mov esi, dword ptr ds:[esi+0x20]
00618465    imul eax, ecx
00618468    imul edx, esi
0061846B    mov dword ptr ss:[esp+0x18], edx
0061846F    lea edx, ds:[edi+eax*1]
00618472    mov eax, dword ptr ss:[esp+0x14]
00618476    mov edi, dword ptr ss:[esp+0x18]
0061847A    add edi, dword ptr ds:[eax+0x08]
0061847D    mov dword ptr ss:[esp+0x24], edi
00618481    lea eax, ds:[esi+edi*1]
00618484    add ecx, edx
00618486    mov dword ptr ss:[esp+0x20], edx
0061848A    mov dword ptr ss:[esp+0x28], ecx
0061848E    lea edx, ss:[esp+0x3C]
00618492    mov ecx, dword ptr ss:[esp+0x10]
00618496    mov dword ptr ss:[esp+0x2C], eax
0061849A    movaps xmm0, xmmword ptr ss:[esp+0x20]
0061849F    movaps xmmword ptr ss:[esp+0x20], xmm0
006184A4    call 0x006A02A0
006184A9    mov esi, dword ptr ss:[esp+0x14]
006184AD    lea eax, ss:[esp+0x3C]
006184B1    push eax
006184B2    lea edx, ss:[esp+0x24]
006184B6    mov ecx, dword ptr ds:[esi]
006184B8    call 0x006AE120
006184BD    mov ecx, dword ptr ss:[esp+0x14]
006184C1    add esp, 0x04
006184C4    call 0x006A0540
006184C9    mov edi, dword ptr ss:[esp+0x1C]
006184CD    mov eax, dword ptr ds:[esi]
006184CF    mov ecx, dword ptr ss:[esp+0x24]
006184D3    mov dword ptr ds:[edi+0x28], eax
006184D6    mov eax, dword ptr ss:[esp+0x20]
006184DA    mov dword ptr ds:[edi+0x34], eax
006184DD    mov dword ptr ds:[edi+0x38], ecx
006184E0    mov ecx, dword ptr ds:[esi]
006184E2    cmp dword ptr ds:[ecx+0x04], 0x03
006184E6    jz 0x006184FE
006184E8    push 0x86F01C
006184ED    push 0x89
006184F2    push 0x86F02C
006184F7    mov ecx, 0x86F04C
006184FC    jmp 0x00618536
006184FE    call 0x005AF880
00618503    or byte ptr ds:[0x008C4154], 0x01
0061850A    mov eax, dword ptr ds:[eax]
0061850C    mov eax, dword ptr ds:[eax+0x30]
0061850F    mov dword ptr ds:[edi+0x30], eax
00618512    mov al, 0x01
00618514    pop edi
00618515    pop esi
00618516    mov esp, ebp
00618518    pop ebp
00618519    ret
0061851A    pop edi
0061851B    xor al, al
0061851D    pop esi
0061851E    mov esp, ebp
00618520    pop ebp
00618521    ret
00618522    push 0x868AA8
00618527    push 0xCD1B
0061852C    mov ecx, 0x868B40
00618531    push 0x86F1E8
00618536    mov edx, 0x801800
0061853B    call 0x0063B870
00618540    add esp, 0x0C
00618543    call 0x0063BC30
00618548    test al, al
0061854A    jz 0x0061854D
0061854C    int3
0061854D    call 0x0063BB00
