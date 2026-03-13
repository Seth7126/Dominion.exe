007587E0    push ebp
007587E1    mov ebp, esp
007587E3    and esp, 0xFFFFFFC0
007587E6    mov eax, dword ptr ss:[ebp+0x08]
007587E9    sub esp, 0x38
007587EC    push esi
007587ED    mov esi, ecx
007587EF    mov ecx, dword ptr ds:[eax]
007587F1    push edi
007587F2    mov edi, dword ptr ds:[eax+0x08]
007587F5    cmp dword ptr ds:[ecx+0x04], 0x15
007587F9    jz 0x00758811
007587FB    push 0x877324
00758800    push 0x356
00758805    push 0x8772E4
0075880A    mov ecx, 0x877344
0075880F    jmp 0x00758860
00758811    call 0x005AF880
00758816    movd xmm1, dword ptr ss:[ebp+0x0C]
0075881B    sub esp, 0x08
0075881E    cvtdq2ps xmm1, xmm1
00758821    mov ecx, dword ptr ds:[esi+0x04]
00758824    mov eax, dword ptr ds:[eax+0x38]
00758827    movd xmm0, dword ptr ds:[eax]
0075882B    cvtdq2ps xmm0, xmm0
0075882E    divss xmm1, xmm0
00758832    cvtps2pd xmm0, xmm1
00758835    movsd qword ptr ss:[esp], xmm0
0075883A    push edi
0075883B    call 0x0075F500
00758840    test eax, eax
00758842    jz 0x0075884C
00758844    pop edi
00758845    pop esi
00758846    mov esp, ebp
00758848    pop ebp
00758849    ret 0x08
0075884C    push 0x8909B8
00758851    push 0x48E
00758856    push 0x8907BC
0075885B    mov ecx, 0x85E314
00758860    mov edx, 0x801800
00758865    call 0x0063B870
0075886A    add esp, 0x0C
0075886D    call 0x0063BC30
00758872    test al, al
00758874    jz 0x00758877
00758876    int3
00758877    call 0x0063BB00
