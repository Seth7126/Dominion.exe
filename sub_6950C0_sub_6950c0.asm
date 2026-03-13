006950C0    push ebp
006950C1    mov ebp, esp
006950C3    sub esp, 0x14
006950C6    push ebx
006950C7    mov ebx, dword ptr ss:[ebp+0x0C]
006950CA    push esi
006950CB    push edi
006950CC    mov esi, edx
006950CE    mov dword ptr ss:[ebp-0x04], ecx
006950D1    mov eax, dword ptr ds:[ebx+0x18]
006950D4    mov eax, dword ptr ds:[eax+0x0C]
006950D7    mov dword ptr ss:[ebp-0x10], eax
006950DA    test eax, eax
006950DC    jnz 0x006950F4
006950DE    push 0x87943C
006950E3    push 0x6D
006950E5    push 0x879400
006950EA    mov ecx, 0x87948C
006950EF    jmp 0x00695272
006950F4    cmp dword ptr ss:[ebp+0x08], 0x00
006950F8    mov dword ptr ss:[ebp-0x08], 0x00
006950FF    jle 0x00695255
00695105    mov edi, dword ptr ss:[ebp+0x14]
00695108    nop dword ptr ds:[eax+eax*1], eax
00695110    mov ecx, dword ptr ds:[ebx+0x18]
00695113    cmp dword ptr ds:[ecx+0x10], 0x0F
00695117    jnz 0x00695190
00695119    mov edx, dword ptr ds:[ebx+0x20]
0069511C    mov ebx, dword ptr ds:[esi]
0069511E    test ebx, ebx
00695120    jnz 0x0069512E
00695122    mov ebx, dword ptr ss:[ebp+0x0C]
00695125    xor eax, eax
00695127    mov dword ptr ds:[esi], eax
00695129    jmp 0x00695242
0069512E    mov edi, dword ptr ss:[ebp-0x04]
00695131    add edi, ebx
00695133    mov ecx, edi
00695135    mov dword ptr ds:[esi], edi
00695137    lea eax, ds:[ecx+0x01]
0069513A    mov dword ptr ss:[ebp-0x0C], eax
0069513D    nop dword ptr ds:[eax], eax
00695140    mov al, byte ptr ds:[ecx]
00695142    inc ecx
00695143    test al, al
00695145    jnz 0x00695140
00695147    sub ecx, dword ptr ss:[ebp-0x0C]
0069514A    lea eax, ds:[ecx+0x01]
0069514D    add eax, ebx
0069514F    cmp eax, dword ptr ss:[ebp+0x14]
00695152    jnle 0x0069521A
00695158    test edx, edx
0069515A    jnz 0x0069517C
0069515C    cmp byte ptr ds:[edi], dl
0069515E    jnz 0x0069516F
00695160    mov edi, dword ptr ss:[ebp+0x14]
00695163    xor eax, eax
00695165    mov ebx, dword ptr ss:[ebp+0x0C]
00695168    mov dword ptr ds:[esi], eax
0069516A    jmp 0x00695242
0069516F    test edx, edx
00695171    jnz 0x0069517C
00695173    mov ecx, edi
00695175    call 0x006B7EF0
0069517A    mov edx, eax
0069517C    mov ecx, edi
0069517E    call 0x0069F030
00695183    mov edi, dword ptr ss:[ebp+0x14]
00695186    mov ebx, dword ptr ss:[ebp+0x0C]
00695189    mov dword ptr ds:[esi], eax
0069518B    jmp 0x00695242
00695190    call 0x0069C520
00695195    mov edx, dword ptr ds:[ebx+0x18]
00695198    mov ecx, dword ptr ds:[edx+0x10]
0069519B    test al, al
0069519D    jnz 0x006951F0
0069519F    cmp ecx, 0x01
006951A2    jz 0x00695242
006951A8    cmp ecx, 0x04
006951AB    jz 0x00695242
006951B1    cmp ecx, 0x10
006951B4    jz 0x00695242
006951BA    cmp ecx, 0x02
006951BD    jz 0x00695242
006951C3    cmp ecx, 0x0E
006951C6    jz 0x00695242
006951C8    cmp ecx, 0x0A
006951CB    jz 0x00695242
006951CD    cmp ecx, 0x03
006951D0    jz 0x00695242
006951D2    push 0x878888
006951D7    push 0x147
006951DC    push 0x878868
006951E1    mov edx, 0x8788DC
006951E6    mov ecx, 0x874B64
006951EB    jmp 0x00695277
006951F0    cmp ecx, 0x08
006951F3    jnz 0x00695223
006951F5    mov edx, dword ptr ds:[esi]
006951F7    test edx, edx
006951F9    jz 0x0069521A
006951FB    mov ecx, dword ptr ss:[ebp-0x04]
006951FE    add ecx, edx
00695200    mov dword ptr ds:[esi], ecx
00695202    lea edi, ds:[ecx+0x01]
00695205    mov al, byte ptr ds:[ecx]
00695207    inc ecx
00695208    test al, al
0069520A    jnz 0x00695205
0069520C    sub ecx, edi
0069520E    mov edi, dword ptr ss:[ebp+0x14]
00695211    lea eax, ds:[ecx+0x01]
00695214    add eax, edx
00695216    cmp eax, edi
00695218    jle 0x00695242
0069521A    xor al, al
0069521C    pop edi
0069521D    pop esi
0069521E    pop ebx
0069521F    mov esp, ebp
00695221    pop ebp
00695222    ret
00695223    test ecx, ecx
00695225    jle 0x0069522C
00695227    cmp ecx, 0x12
0069522A    jl 0x0069525E
0069522C    mov ecx, dword ptr ss:[ebp-0x04]
0069522F    push edi
00695230    push dword ptr ss:[ebp+0x10]
00695233    push edx
00695234    mov edx, esi
00695236    call 0x00695870
0069523B    add esp, 0x0C
0069523E    test al, al
00695240    jz 0x0069521A
00695242    mov eax, dword ptr ss:[ebp-0x08]
00695245    add esi, dword ptr ss:[ebp-0x10]
00695248    inc eax
00695249    mov dword ptr ss:[ebp-0x08], eax
0069524C    cmp eax, dword ptr ss:[ebp+0x08]
0069524F    jl 0x00695110
00695255    pop edi
00695256    pop esi
00695257    mov al, 0x01
00695259    pop ebx
0069525A    mov esp, ebp
0069525C    pop ebp
0069525D    ret
0069525E    push 0x878AC8
00695263    push 0x327
00695268    push 0x878868
0069526D    mov ecx, 0x878958
00695272    mov edx, 0x801800
00695277    call 0x0063B870
0069527C    add esp, 0x0C
0069527F    call 0x0063BC30
00695284    test al, al
00695286    jz 0x00695289
00695288    int3
00695289    call 0x0063BB00
