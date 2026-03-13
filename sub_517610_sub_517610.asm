00517610    push ebp
00517611    mov ebp, esp
00517613    push ebx
00517614    mov ebx, dword ptr ss:[ebp+0x08]
00517617    mov edx, 0x18
0051761C    push esi
0051761D    push edi
0051761E    mov ecx, ebx
00517620    call 0x00571B30
00517625    mov ecx, dword ptr ds:[eax+0x98]
0051762B    mov eax, dword ptr ds:[eax+0x9C]
00517631    and ecx, 0x7F000400
00517637    and eax, 0x940
0051763C    or ecx, eax
0051763E    jnz 0x0051768C
00517640    mov ecx, dword ptr ds:[0x00CCA784]
00517646    xor edi, edi
00517648    mov esi, dword ptr ds:[0x00CCA780]
0051764E    shl ecx, 0x0B
00517651    add esi, 0x34
00517654    add esi, ecx
00517656    mov ecx, dword ptr ds:[esi]
00517658    test ecx, ecx
0051765A    jz 0x00517685
0051765C    mov edx, 0x17
00517661    call 0x00571B30
00517666    mov ecx, dword ptr ds:[eax+0x9C]
0051766C    xor eax, eax
0051766E    and ecx, 0x100
00517674    or eax, ecx
00517676    jz 0x0051767C
00517678    cmp dword ptr ds:[esi], ebx
0051767A    jz 0x0051768C
0051767C    inc edi
0051767D    add esi, 0x3C
00517680    cmp edi, 0x04
00517683    jl 0x00517656
00517685    pop edi
00517686    pop esi
00517687    mov al, 0x01
00517689    pop ebx
0051768A    pop ebp
0051768B    ret
0051768C    pop edi
0051768D    pop esi
0051768E    xor al, al
00517690    pop ebx
00517691    pop ebp
00517692    ret
