00628360    push ebp
00628361    mov ebp, esp
00628363    sub esp, 0x14
00628366    push ebx
00628367    push esi
00628368    push edi
00628369    mov edi, edx
0062836B    mov esi, ecx
0062836D    mov dword ptr ss:[ebp-0x0C], esi
00628370    cmp dword ptr ds:[edi], 0x00
00628373    jnz 0x00628494
00628379    mov esi, 0x780878
0062837E    nop
00628380    cmp dword ptr ds:[esi+0x08], 0x02
00628384    jnz 0x0062838E
00628386    mov eax, dword ptr ds:[esi+0x04]
00628389    cmp eax, dword ptr ds:[edi+0x04]
0062838C    jz 0x006283A3
0062838E    add esi, 0x10C
00628394    cmp esi, 0x78314C
0062839A    jnz 0x00628380
0062839C    mov esi, ecx
0062839E    jmp 0x00628494
006283A3    mov ecx, dword ptr ds:[esi+0x0C]
006283A6    test ecx, ecx
006283A8    jz 0x00628491
006283AE    call 0x004E3950
006283B3    mov dword ptr ss:[ebp-0x10], eax
006283B6    mov ecx, dword ptr ds:[eax+0x18]
006283B9    sub ecx, 0x00
006283BC    jz 0x006283E5
006283BE    sub ecx, 0x01
006283C1    jz 0x006283DE
006283C3    sub ecx, 0x01
006283C6    jz 0x006283D7
006283C8    push 0x86BBF0
006283CD    push 0xF4AE
006283D2    jmp 0x006285FE
006283D7    mov ebx, 0xBF1168
006283DC    jmp 0x006283EA
006283DE    mov ebx, 0xBF115C
006283E3    jmp 0x006283EA
006283E5    mov ebx, 0xBF1150
006283EA    mov esi, dword ptr ss:[ebp-0x0C]
006283ED    mov ecx, esi
006283EF    call 0x0064E7A0
006283F4    movss xmm3, dword ptr ds:[0x00890E18]
006283FC    mov edx, ebx
006283FE    push 0x00
00628400    push 0xFFFFFFFF
00628402    mov ecx, eax
00628404    call 0x00665DB0
00628409    mov eax, dword ptr ss:[ebp-0x10]
0062840C    add esp, 0x08
0062840F    mov eax, dword ptr ds:[eax+0x14]
00628412    sub eax, 0x00
00628415    jz 0x0062846D
00628417    sub eax, 0x01
0062841A    jz 0x00628449
0062841C    sub eax, 0x01
0062841F    jnz 0x006285F4
00628425    mov ecx, esi
00628427    call 0x0064E7A0
0062842C    movss xmm3, dword ptr ds:[0x00890E18]
00628434    mov edx, 0xBF118C
00628439    push 0x00
0062843B    push 0xFFFFFFFF
0062843D    mov ecx, eax
0062843F    call 0x00665DB0
00628444    add esp, 0x08
00628447    jmp 0x00628494
00628449    mov ecx, esi
0062844B    call 0x0064E7A0
00628450    movss xmm3, dword ptr ds:[0x00890E18]
00628458    mov edx, 0xBF1180
0062845D    push 0x00
0062845F    push 0xFFFFFFFF
00628461    mov ecx, eax
00628463    call 0x00665DB0
00628468    add esp, 0x08
0062846B    jmp 0x00628494
0062846D    mov ecx, esi
0062846F    call 0x0064E7A0
00628474    movss xmm3, dword ptr ds:[0x00890E18]
0062847C    mov edx, 0xBF1174
00628481    push 0x00
00628483    push 0xFFFFFFFF
00628485    mov ecx, eax
00628487    call 0x00665DB0
0062848C    add esp, 0x08
0062848F    jmp 0x00628494
00628491    mov esi, dword ptr ss:[ebp-0x0C]
00628494    cmp dword ptr ds:[edi], 0x02
00628497    jnz 0x006285ED
0062849D    mov eax, dword ptr ds:[edi+0x04]
006284A0    cmp eax, 0x4000
006284A5    jnle 0x006284F3
006284A7    jz 0x006284EC
006284A9    cmp eax, 0x1000
006284AE    jz 0x006284DE
006284B0    cmp eax, 0x2000
006284B5    jz 0x006284D0
006284B7    cmp eax, 0x3000
006284BC    jnz 0x006285ED
006284C2    mov eax, 0x86EAE8
006284C7    mov dword ptr ss:[ebp-0x08], 0x08
006284CE    jmp 0x00628534
006284D0    mov dword ptr ss:[ebp-0x08], 0x07
006284D7    mov eax, 0x86EBA8
006284DC    jmp 0x00628534
006284DE    mov dword ptr ss:[ebp-0x08], 0x07
006284E5    mov eax, 0x86EB70
006284EA    jmp 0x00628534
006284EC    mov eax, 0x86EB28
006284F1    jmp 0x0062852D
006284F3    cmp eax, 0x5000
006284F8    jz 0x00628528
006284FA    cmp eax, 0x8000
006284FF    jz 0x0062851A
00628501    cmp eax, 0x9000
00628506    jnz 0x006285ED
0062850C    mov dword ptr ss:[ebp-0x08], 0x03
00628513    mov eax, 0x86EA38
00628518    jmp 0x00628534
0062851A    mov dword ptr ss:[ebp-0x08], 0x0A
00628521    mov eax, 0x86EA98
00628526    jmp 0x00628534
00628528    mov eax, 0x86EA50
0062852D    mov dword ptr ss:[ebp-0x08], 0x09
00628534    mov dword ptr ss:[ebp-0x04], eax
00628537    xor ebx, ebx
00628539    mov edi, 0x1A9697C
0062853E    nop
00628540    mov edx, dword ptr ds:[eax+ebx*8]
00628543    mov dword ptr ss:[ebp-0x14], edx
00628546    cmp dword ptr ds:[edi], edx
00628548    jnz 0x0062857E
0062854A    cmp dword ptr ds:[edi-0x04], esi
0062854D    jnz 0x0062857E
0062854F    cmp dword ptr ds:[edi+0x04], 0xFFFFFFFF
00628553    jnz 0x0062857E
00628555    mov ecx, dword ptr ds:[edi+0x1C]
00628558    mov dword ptr ss:[ebp-0x10], ecx
0062855B    test ecx, ecx
0062855D    jz 0x0062857E
0062855F    movzx eax, cx
00628562    cmp eax, dword ptr ds:[0x00C23BAC]
00628568    jnb 0x0062857E
0062856A    imul eax, eax, 0x18D0
00628570    add eax, dword ptr ds:[0x00C23BA8]
00628576    cmp dword ptr ds:[eax+0x18C8], ecx
0062857C    jz 0x0062859E
0062857E    mov ecx, esi
00628580    call 0x0067BD70
00628585    mov dword ptr ss:[ebp-0x10], eax
00628588    mov dword ptr ds:[edi+0x1C], eax
0062858B    test eax, eax
0062858D    jz 0x006285DD
0062858F    mov eax, dword ptr ss:[ebp-0x14]
00628592    mov dword ptr ds:[edi], eax
00628594    mov dword ptr ds:[edi-0x04], esi
00628597    mov dword ptr ds:[edi+0x04], 0xFFFFFFFF
0062859E    mov ecx, dword ptr ss:[ebp-0x04]
006285A1    mov edx, 0x18
006285A6    mov ecx, dword ptr ds:[ecx+ebx*8+0x04]
006285AA    call 0x00571B30
006285AF    mov ecx, dword ptr ss:[ebp-0x10]
006285B2    mov esi, eax
006285B4    push 0x00
006285B6    push 0x00
006285B8    push 0x00
006285BA    mov edx, esi
006285BC    call 0x005E01B0
006285C1    mov ecx, dword ptr ss:[ebp-0x10]
006285C4    mov edx, esi
006285C6    push 0x00
006285C8    call 0x005E0DF0
006285CD    mov ecx, dword ptr ss:[ebp-0x10]
006285D0    add esp, 0x10
006285D3    mov edx, esi
006285D5    call 0x005DEFB0
006285DA    mov esi, dword ptr ss:[ebp-0x0C]
006285DD    mov eax, dword ptr ss:[ebp-0x04]
006285E0    inc ebx
006285E1    add edi, 0x24
006285E4    cmp ebx, dword ptr ss:[ebp-0x08]
006285E7    jl 0x00628540
006285ED    pop edi
006285EE    pop esi
006285EF    pop ebx
006285F0    mov esp, ebp
006285F2    pop ebp
006285F3    ret
006285F4    push 0x86BBF0
006285F9    push 0xF4BD
006285FE    push 0x86F1E8
00628603    mov edx, 0x801800
00628608    mov ecx, 0x801AA4
0062860D    call 0x0063B870
00628612    add esp, 0x0C
00628615    call 0x0063BC30
0062861A    test al, al
0062861C    jz 0x0062861F
0062861E    int3
0062861F    call 0x0063BB00
