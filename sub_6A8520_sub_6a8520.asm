006A8520    push ebp
006A8521    mov ebp, esp
006A8523    sub esp, 0x08
006A8526    push ebx
006A8527    push esi
006A8528    push edi
006A8529    mov esi, edx
006A852B    call 0x006A82E0
006A8530    mov edi, eax
006A8532    mov edx, esi
006A8534    mov ebx, dword ptr ds:[edi+0x08]
006A8537    mov ecx, dword ptr ds:[ebx]
006A8539    mov ecx, dword ptr ds:[ecx]
006A853B    call 0x00710140
006A8540    test eax, eax
006A8542    jz 0x006A85DD
006A8548    mov esi, dword ptr ss:[ebp+0x08]
006A854B    xor edx, edx
006A854D    test esi, esi
006A854F    mov ecx, ebx
006A8551    setz dl
006A8554    push edx
006A8555    push eax
006A8556    call 0x007129A0
006A855B    add esp, 0x08
006A855E    test esi, esi
006A8560    jnz 0x006A85DA
006A8562    call 0x0063EB70
006A8567    and eax, 0x7FFFFF
006A856C    or eax, 0x3F800000
006A8571    mov dword ptr ss:[ebp-0x04], eax
006A8574    call 0x0063EB70
006A8579    movss xmm2, dword ptr ss:[ebp-0x04]
006A857E    and eax, 0x7FFFFF
006A8583    subss xmm2, dword ptr ds:[0x00890E18]
006A858B    or eax, 0x3F800000
006A8590    mov dword ptr ss:[ebp-0x08], eax
006A8593    movss xmm0, dword ptr ss:[ebp-0x08]
006A8598    subss xmm0, dword ptr ds:[0x00890E18]
006A85A0    mulss xmm2, dword ptr ds:[0x00890FF0]
006A85A8    mov eax, dword ptr ds:[edi+0x04]
006A85AB    addss xmm2, xmm0
006A85AF    movaps xmm0, xmm2
006A85B2    movaps xmm1, xmm2
006A85B5    addss xmm0, dword ptr ds:[eax+0x48]
006A85BA    movss dword ptr ds:[eax+0x48], xmm0
006A85BF    mov ecx, dword ptr ds:[edi+0x08]
006A85C2    call 0x00711450
006A85C7    mov edx, dword ptr ds:[edi+0x04]
006A85CA    mov ecx, dword ptr ds:[edi+0x08]
006A85CD    call 0x007117C0
006A85D2    mov ecx, dword ptr ds:[edi+0x04]
006A85D5    call 0x007145C0
006A85DA    mov dword ptr ds:[edi+0x0C], esi
006A85DD    pop edi
006A85DE    pop esi
006A85DF    pop ebx
006A85E0    mov esp, ebp
006A85E2    pop ebp
006A85E3    ret
