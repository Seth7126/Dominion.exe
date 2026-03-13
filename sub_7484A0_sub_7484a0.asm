007484A0    push ebp
007484A1    mov ebp, esp
007484A3    mov eax, 0x101C
007484A8    call 0x00761E50
007484AD    mov eax, dword ptr ds:[0x008C4040]
007484B2    xor eax, ebp
007484B4    mov dword ptr ss:[ebp-0x04], eax
007484B7    push ebx
007484B8    xor ebx, ebx
007484BA    push esi
007484BB    push edi
007484BC    mov dword ptr ss:[ebp-0x1014], ebx
007484C2    cmp dword ptr ds:[0x0151345C], ebx
007484C8    jle 0x0074865A
007484CE    nop
007484D0    mov ecx, dword ptr ds:[0x01512450]
007484D6    cmp dword ptr ds:[ecx+0x04], 0x1E
007484DA    jnz 0x007486BE
007484E0    call 0x005AF880
007484E5    mov edi, eax
007484E7    xor edx, edx
007484E9    mov esi, dword ptr ds:[edi+0x08]
007484EC    push esi
007484ED    push ecx
007484EE    mov ecx, dword ptr ds:[0x017774DC]
007484F4    call 0x0069DD00
007484F9    add esp, 0x04
007484FC    mov edx, eax
007484FE    mov ecx, edi
00748500    call 0x006FB630
00748505    imul esi, esi, 0x178
0074850B    lea eax, ds:[ebx*4]
00748512    mov ecx, dword ptr ds:[eax+0x151245C]
00748518    add esp, 0x04
0074851B    xor edx, edx
0074851D    mov dword ptr ss:[ebp-0x1018], eax
00748523    add esi, dword ptr ds:[edi]
00748525    mov dword ptr ss:[ebp-0x1010], esi
0074852B    call 0x00744F10
00748530    mov ebx, dword ptr ds:[esi+0x08]
00748533    mov edi, eax
00748535    mov eax, dword ptr ds:[esi+0x120]
0074853B    mov ecx, 0x5E
00748540    mov edx, dword ptr ds:[esi+0xE0]
00748546    mov esi, edi
00748548    mov dword ptr ss:[ebp-0x100C], edi
0074854E    mov edi, dword ptr ss:[ebp-0x1010]
00748554    rep movsd
00748556    mov edi, dword ptr ss:[ebp-0x1010]
0074855C    mov dword ptr ds:[edi+0x08], ebx
0074855F    mov ebx, dword ptr ss:[ebp-0x100C]
00748565    mov dword ptr ds:[edi+0x120], eax
0074856B    mov dword ptr ds:[edi+0xE0], edx
00748571    mov ebx, dword ptr ds:[ebx+0x08]
00748574    test ebx, ebx
00748576    jz 0x007486A8
0074857C    mov esi, ebx
0074857E    lea ecx, ds:[esi+0x01]
00748581    mov al, byte ptr ds:[esi]
00748583    inc esi
00748584    test al, al
00748586    jnz 0x00748581
00748588    sub esi, ecx
0074858A    inc esi
0074858B    mov ecx, esi
0074858D    call 0x00687730
00748592    push esi
00748593    push ebx
00748594    push eax
00748595    mov dword ptr ds:[edi+0x08], eax
00748598    call 0x00761FBE
0074859D    mov eax, dword ptr ss:[ebp-0x100C]
007485A3    add esp, 0x0C
007485A6    mov ebx, dword ptr ds:[eax+0x120]
007485AC    test ebx, ebx
007485AE    jz 0x007486A8
007485B4    mov esi, ebx
007485B6    lea ecx, ds:[esi+0x01]
007485B9    nop dword ptr ds:[eax], eax
007485C0    mov al, byte ptr ds:[esi]
007485C2    inc esi
007485C3    test al, al
007485C5    jnz 0x007485C0
007485C7    sub esi, ecx
007485C9    inc esi
007485CA    mov ecx, esi
007485CC    call 0x00687730
007485D1    push esi
007485D2    push ebx
007485D3    push eax
007485D4    mov dword ptr ds:[edi+0x120], eax
007485DA    call 0x00761FBE
007485DF    mov eax, dword ptr ss:[ebp-0x100C]
007485E5    add esp, 0x0C
007485E8    mov ebx, dword ptr ds:[eax+0xE0]
007485EE    test ebx, ebx
007485F0    jz 0x007486A8
007485F6    mov eax, ebx
007485F8    lea edx, ds:[eax+0x01]
007485FB    nop dword ptr ds:[eax+eax*1], eax
00748600    mov cl, byte ptr ds:[eax]
00748602    inc eax
00748603    test cl, cl
00748605    jnz 0x00748600
00748607    sub eax, edx
00748609    lea esi, ds:[eax+0x01]
0074860C    mov ecx, esi
0074860E    call 0x00687730
00748613    push esi
00748614    push ebx
00748615    push eax
00748616    mov dword ptr ds:[edi+0xE0], eax
0074861C    call 0x00761FBE
00748621    mov ecx, dword ptr ds:[0x01512458]
00748627    add esp, 0x0C
0074862A    mov ebx, dword ptr ss:[ebp-0x1014]
00748630    inc ebx
00748631    mov dword ptr ss:[ebp-0x1014], ebx
00748637    lea eax, ds:[ecx+0x01]
0074863A    mov dword ptr ds:[0x01512458], eax
0074863F    mov eax, dword ptr ss:[ebp-0x1018]
00748645    mov dword ptr ds:[edi], ecx
00748647    mov dword ptr ss:[ebp+eax*1-0x1008], ecx
0074864E    cmp ebx, dword ptr ds:[0x0151345C]
00748654    jl 0x007484D0
0074865A    call 0x00748410
0074865F    mov ecx, dword ptr ds:[0x0151345C]
00748665    mov esi, eax
00748667    shl ecx, 0x02
0074866A    lea eax, ss:[ebp-0x1008]
00748670    push ecx
00748671    push eax
00748672    push 0x151245C
00748677    call 0x00761FBE
0074867C    add esp, 0x0C
0074867F    lea ecx, ds:[esi+0x01]
00748682    call 0x0074AE80
00748687    mov ecx, dword ptr ds:[0x01512450]
0074868D    call 0x006F6E30
00748692    call 0x0074AC70
00748697    mov ecx, dword ptr ss:[ebp-0x04]
0074869A    pop edi
0074869B    pop esi
0074869C    xor ecx, ebp
0074869E    pop ebx
0074869F    call 0x0075927A
007486A4    mov esp, ebp
007486A6    pop ebp
007486A7    ret
007486A8    push 0x8795E0
007486AD    push 0x25B
007486B2    push 0x879400
007486B7    mov ecx, 0x8795D0
007486BC    jmp 0x007486D2
007486BE    push 0x8790A8
007486C3    push 0x127
007486C8    push 0x878EA8
007486CD    mov ecx, 0x8790C8
007486D2    mov edx, 0x801800
007486D7    call 0x0063B870
007486DC    add esp, 0x0C
007486DF    call 0x0063BC30
007486E4    test al, al
007486E6    jz 0x007486E9
007486E8    int3
007486E9    call 0x0063BB00
