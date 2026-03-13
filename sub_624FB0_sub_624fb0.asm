00624FB0    push ebp
00624FB1    mov ebp, esp
00624FB3    push ecx
00624FB4    push ebx
00624FB5    mov al, cl
00624FB7    mov ecx, dword ptr ds:[0x00CC8D5C]
00624FBD    mov byte ptr ss:[ebp-0x01], al
00624FC0    push esi
00624FC1    push edi
00624FC2    test ecx, ecx
00624FC4    jz 0x006250C1
00624FCA    cmp dword ptr ds:[ecx+0x5068], 0x02
00624FD1    jnz 0x00625033
00624FD3    mov ecx, dword ptr ds:[ecx+0x506C]
00624FD9    mov dl, al
00624FDB    call 0x004B90E0
00624FE0    mov ecx, dword ptr ds:[0x00CC8D5C]
00624FE6    test ecx, ecx
00624FE8    jz 0x006250C1
00624FEE    mov ecx, dword ptr ds:[ecx+0x506C]
00624FF4    call 0x004C5930
00624FF9    mov ecx, dword ptr ds:[0x00CC8D5C]
00624FFF    test ecx, ecx
00625001    jz 0x006250C1
00625007    mov dword ptr ds:[ecx+0x5044], 0x07
00625011    pop edi
00625012    mov dword ptr ds:[ecx+0x5064], 0x00
0062501C    pop esi
0062501D    mov dword ptr ds:[ecx+0x5060], 0x00
00625027    or dword ptr ds:[ecx+0x5064], 0x02
0062502E    pop ebx
0062502F    mov esp, ebp
00625031    pop ebp
00625032    ret
00625033    call 0x004B9480
00625038    xor edi, edi
0062503A    xor esi, esi
0062503C    mov ebx, dword ptr ds:[eax]
0062503E    nop
00625040    call 0x0061DAD0
00625045    cmp dword ptr ds:[eax+esi*1+0x08], ebx
00625049    jz 0x00625086
0062504B    add esi, 0x0C
0062504E    inc edi
0062504F    cmp esi, 0x78
00625052    jl 0x00625040
00625054    cmp byte ptr ss:[ebp-0x01], 0x00
00625058    jz 0x00625064
0062505A    call 0x004B9480
0062505F    mov ecx, dword ptr ds:[eax+0x34]
00625062    jmp 0x00625066
00625064    xor ecx, ecx
00625066    mov eax, dword ptr ds:[0x00CC8D5C]
0062506B    test eax, eax
0062506D    jz 0x006250C1
0062506F    pop edi
00625070    pop esi
00625071    mov dword ptr ds:[eax+0x5044], 0x09
0062507B    mov dword ptr ds:[eax+0x75B4], ecx
00625081    pop ebx
00625082    mov esp, ebp
00625084    pop ebp
00625085    ret
00625086    call 0x0061DAD0
0062508B    lea ecx, ds:[edi+edi*2]
0062508E    mov dword ptr ds:[eax+ecx*4+0x08], 0x00
00625096    mov ecx, dword ptr ds:[0x00CC8DC8]
0062509C    call 0x004D8AD0
006250A1    mov eax, dword ptr ds:[0x00CC8D5C]
006250A6    test eax, eax
006250A8    jz 0x006250C1
006250AA    mov dword ptr ds:[eax+0x5044], 0x0B
006250B4    mov dword ptr ds:[eax+0x5058], edi
006250BA    pop edi
006250BB    pop esi
006250BC    pop ebx
006250BD    mov esp, ebp
006250BF    pop ebp
006250C0    ret
006250C1    push 0x77EB90
006250C6    push 0x7B
006250C8    push 0x77EB50
006250CD    mov edx, 0x801800
006250D2    mov ecx, 0x77EB9C
006250D7    call 0x0063B870
006250DC    add esp, 0x0C
006250DF    call 0x0063BC30
006250E4    test al, al
006250E6    jz 0x006250E9
006250E8    int3
006250E9    call 0x0063BB00
