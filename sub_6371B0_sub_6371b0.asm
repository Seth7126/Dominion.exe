006371B0    push ebp
006371B1    mov ebp, esp
006371B3    sub esp, 0xB4
006371B9    push ebx
006371BA    mov ebx, ecx
006371BC    mov ecx, dword ptr ss:[ebp+0x14]
006371BF    push esi
006371C0    push edi
006371C1    mov eax, dword ptr ds:[ecx]
006371C3    add eax, 0x258
006371C8    cmp eax, ebx
006371CA    jnz 0x006372BA
006371D0    mov edx, dword ptr ds:[ebx+0x17C0]
006371D6    lea esi, ds:[edx-0x01]
006371D9    test esi, esi
006371DB    js 0x00637224
006371DD    imul edi, esi, 0xB0
006371E3    mov ecx, edx
006371E5    add edi, 0x248
006371EB    add edi, ebx
006371ED    nop dword ptr ds:[eax], eax
006371F0    cmp dword ptr ds:[edi], 0x03
006371F3    mov edx, ecx
006371F5    jnz 0x00637221
006371F7    cmp ecx, 0x01
006371FA    jnz 0x00637207
006371FC    lea ecx, ds:[ebx+0x250]
00637202    call 0x00633AA0
00637207    mov edx, dword ptr ds:[ebx+0x17C0]
0063720D    sub edi, 0xB0
00637213    dec edx
00637214    sub esi, 0x01
00637217    mov dword ptr ds:[ebx+0x17C0], edx
0063721D    mov ecx, edx
0063721F    jns 0x006371F0
00637221    mov ecx, dword ptr ss:[ebp+0x14]
00637224    test edx, edx
00637226    jnz 0x00637242
00637228    push ecx
00637229    push dword ptr ss:[ebp+0x10]
0063722C    mov ecx, ebx
0063722E    push dword ptr ss:[ebp+0x0C]
00637231    push dword ptr ss:[ebp+0x08]
00637234    call 0x006372F0
00637239    pop edi
0063723A    pop esi
0063723B    pop ebx
0063723C    mov esp, ebp
0063723E    pop ebp
0063723F    ret 0x10
00637242    mov esi, dword ptr ss:[ebp+0x08]
00637245    mov ecx, 0x22
0063724A    mov eax, dword ptr ss:[ebp+0x0C]
0063724D    lea edi, ss:[ebp-0xB0]
00637253    rep movsd
00637255    mov dword ptr ss:[ebp-0x28], eax
00637258    mov ecx, 0x2C
0063725D    mov eax, dword ptr ss:[ebp+0x10]
00637260    lea esi, ss:[ebp-0xB0]
00637266    mov dword ptr ss:[ebp-0x24], eax
00637269    mov eax, dword ptr ss:[ebp+0x14]
0063726C    movups xmm0, xmmword ptr ds:[eax]
0063726F    movups xmmword ptr ss:[ebp-0x20], xmm0
00637273    movq xmm0, qword ptr ds:[eax+0x10]
00637278    movq qword ptr ss:[ebp-0x10], xmm0
0063727D    xorps xmm0, xmm0
00637280    movq qword ptr ss:[ebp-0x08], xmm0
00637285    cmp edx, 0x20
00637288    jnz 0x0063729B
0063728A    lea edi, ds:[ebx+0x17C0]
00637290    rep movsd
00637292    pop edi
00637293    pop esi
00637294    pop ebx
00637295    mov esp, ebp
00637297    pop ebp
00637298    ret 0x10
0063729B    imul edi, edx, 0xB0
006372A1    add edi, 0x1C0
006372A7    add edi, ebx
006372A9    rep movsd
006372AB    inc dword ptr ds:[ebx+0x17C0]
006372B1    pop edi
006372B2    pop esi
006372B3    pop ebx
006372B4    mov esp, ebp
006372B6    pop ebp
006372B7    ret 0x10
006372BA    push 0x86E160
006372BF    push 0xF0
006372C4    push 0x86E0F4
006372C9    mov edx, 0x801800
006372CE    mov ecx, 0x86E1A0
006372D3    call 0x0063B870
006372D8    add esp, 0x0C
006372DB    call 0x0063BC30
006372E0    test al, al
006372E2    jz 0x006372E5
006372E4    int3
006372E5    call 0x0063BB00
