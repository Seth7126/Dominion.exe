0066EF40    push ebp
0066EF41    mov ebp, esp
0066EF43    push 0xFFFFFFFF
0066EF45    push 0x76D5E0
0066EF4A    mov eax, dword ptr fs:[0x00000000]
0066EF50    push eax
0066EF51    sub esp, 0xA0C
0066EF57    mov eax, dword ptr ds:[0x008C4040]
0066EF5C    xor eax, ebp
0066EF5E    mov dword ptr ss:[ebp-0x10], eax
0066EF61    push ebx
0066EF62    push esi
0066EF63    push edi
0066EF64    push eax
0066EF65    lea eax, ss:[ebp-0x0C]
0066EF68    mov dword ptr fs:[0x00000000], eax
0066EF6E    mov ebx, edx
0066EF70    mov esi, ecx
0066EF72    call 0x00667870
0066EF77    test eax, eax
0066EF79    jz 0x0066EF83
0066EF7B    lea edi, ds:[eax+0x18]
0066EF7E    jmp 0x0066F039
0066EF83    lea edx, ss:[ebp-0xA14]
0066EF89    mov ecx, esi
0066EF8B    call 0x00667790
0066EF90    cmp eax, 0x01
0066EF93    jnz 0x0066F030
0066EF99    mov edx, dword ptr ss:[ebp-0xA14]
0066EF9F    test edx, edx
0066EFA1    jnz 0x0066EFBC
0066EFA3    push 0x871DD4
0066EFA8    push 0x94
0066EFAD    push 0x871D5C
0066EFB2    mov ecx, 0x871E0C
0066EFB7    jmp 0x0066F10F
0066EFBC    lea ecx, ss:[ebp-0xA14]
0066EFC2    call 0x0063D720
0066EFC7    lea edx, ss:[ebp-0xA14]
0066EFCD    mov dword ptr ss:[ebp-0x04], 0x00
0066EFD4    mov ecx, esi
0066EFD6    call 0x00667680
0066EFDB    mov edi, eax
0066EFDD    mov dword ptr ss:[ebp-0x04], 0x01
0066EFE4    cmp dword ptr ds:[0x00CF65BC], 0x00
0066EFEB    jz 0x0066F024
0066EFED    mov ecx, dword ptr ss:[ebp-0xA14]
0066EFF3    test ecx, ecx
0066EFF5    jz 0x0066F024
0066EFF7    cmp byte ptr ds:[ecx], 0x00
0066EFFA    jz 0x0066F024
0066EFFC    lea ecx, ss:[ebp-0xA14]
0066F002    call 0x0063D4E0
0066F007    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066F00B    jnz 0x0066F024
0066F00D    mov edx, dword ptr ds:[eax+0x0C]
0066F010    mov ecx, eax
0066F012    add edx, 0x10
0066F015    call 0x0064C080
0066F01A    mov dword ptr ss:[ebp-0xA14], 0x801800
0066F024    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066F02B    add edi, 0x18
0066F02E    jmp 0x0066F039
0066F030    mov ecx, esi
0066F032    call 0x0064CC90
0066F037    mov edi, eax
0066F039    lea eax, ss:[ebp-0xA14]
0066F03F    mov dword ptr ds:[esi+0x1360], 0x00
0066F049    push eax
0066F04A    lea edx, ss:[ebp-0xA10]
0066F050    mov ecx, esi
0066F052    call 0x0066A920
0066F057    sub ebx, dword ptr ss:[ebp-0xA14]
0066F05D    mov eax, 0x66666667
0066F062    imul ebx
0066F064    add esp, 0x04
0066F067    sar edx, 0x01
0066F069    mov ebx, edx
0066F06B    shr ebx, 0x1F
0066F06E    add ebx, edx
0066F070    jns 0x0066F086
0066F072    push 0x876084
0066F077    push 0x45EE
0066F07C    mov ecx, 0x876074
0066F081    jmp 0x0066F10A
0066F086    push 0x71
0066F088    push dword ptr ds:[0x01724A88]
0066F08E    mov edx, edi
0066F090    mov ecx, 0x8CAE70
0066F095    call 0x006DD1E0
0066F09A    mov esi, eax
0066F09C    add esp, 0x08
0066F09F    test esi, esi
0066F0A1    jnz 0x0066F0B4
0066F0A3    push 0x876084
0066F0A8    push 0x45F1
0066F0AD    mov ecx, 0x876068
0066F0B2    jmp 0x0066F10A
0066F0B4    cmp dword ptr ds:[esi+0x10], ebx
0066F0B7    jle 0x0066F0FB
0066F0B9    mov ecx, dword ptr ds:[0x01724A88]
0066F0BF    mov edx, 0x08
0066F0C4    push 0x00
0066F0C6    push ebx
0066F0C7    call 0x0069DD00
0066F0CC    mov edx, eax
0066F0CE    mov ecx, esi
0066F0D0    call 0x006FB870
0066F0D5    add esp, 0x08
0066F0D8    mov cl, 0x01
0066F0DA    call 0x00665770
0066F0DF    mov ecx, dword ptr ss:[ebp-0x0C]
0066F0E2    mov dword ptr fs:[0x00000000], ecx
0066F0E9    pop ecx
0066F0EA    pop edi
0066F0EB    pop esi
0066F0EC    pop ebx
0066F0ED    mov ecx, dword ptr ss:[ebp-0x10]
0066F0F0    xor ecx, ebp
0066F0F2    call 0x0075927A
0066F0F7    mov esp, ebp
0066F0F9    pop ebp
0066F0FA    ret
0066F0FB    push 0x876084
0066F100    push 0x45F2
0066F105    mov ecx, 0x8760A4
0066F10A    push 0x8739B4
0066F10F    mov edx, 0x801800
0066F114    call 0x0063B870
0066F119    add esp, 0x0C
0066F11C    call 0x0063BC30
0066F121    test al, al
0066F123    jz 0x0066F126
0066F125    int3
0066F126    call 0x0063BB00
