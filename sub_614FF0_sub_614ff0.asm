00614FF0    push ebp
00614FF1    mov ebp, esp
00614FF3    push ecx
00614FF4    push ebx
00614FF5    push esi
00614FF6    push edi
00614FF7    mov edi, dword ptr ss:[ebp+0x08]
00614FFA    mov ecx, edi
00614FFC    call 0x005CBB20
00615001    mov ebx, dword ptr ss:[ebp+0x0C]
00615004    mov esi, eax
00615006    mov ecx, ebx
00615008    call 0x005CBB20
0061500D    cmp esi, eax
0061500F    jnl 0x00615019
00615011    mov al, 0x01
00615013    pop edi
00615014    pop esi
00615015    pop ebx
00615016    pop ecx
00615017    pop ebp
00615018    ret
00615019    jle 0x00615023
0061501B    xor al, al
0061501D    pop edi
0061501E    pop esi
0061501F    pop ebx
00615020    pop ecx
00615021    pop ebp
00615022    ret
00615023    mov eax, dword ptr ds:[edi+0x1F4]
00615029    cmp eax, dword ptr ds:[ebx+0x1F4]
0061502F    jz 0x0061503A
00615031    pop edi
00615032    pop esi
00615033    setl al
00615036    pop ebx
00615037    pop ecx
00615038    pop ebp
00615039    ret
0061503A    push 0x8685A8
0061503F    push 0xC361
00615044    push 0x86F1E8
00615049    mov edx, 0x801800
0061504E    mov ecx, 0x8685DC
00615053    call 0x0063B870
00615058    add esp, 0x0C
0061505B    call 0x0063BC30
00615060    test al, al
00615062    jz 0x00615065
00615064    int3
00615065    call 0x0063BB00
