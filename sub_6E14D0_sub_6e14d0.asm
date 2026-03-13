006E14D0    push ebp
006E14D1    mov ebp, esp
006E14D3    and esp, 0xFFFFFFC0
006E14D6    sub esp, 0x3C
006E14D9    push esi
006E14DA    lea eax, ss:[esp+0x30]
006E14DE    mov esi, ecx
006E14E0    push eax
006E14E1    cvtss2sd xmm0, xmm0
006E14E5    sub esp, 0x08
006E14E8    movsd qword ptr ss:[esp], xmm0
006E14ED    call dword ptr ds:[0x00775594]
006E14F3    movsd xmm0, qword ptr ss:[esp+0x3C]
006E14F9    add esp, 0x0C
006E14FC    cvtpd2ps xmm0, xmm0
006E1500    fstp qword ptr ss:[esp+0x38]
006E1504    movss dword ptr ds:[esi], xmm0
006E1508    movsd xmm0, qword ptr ss:[esp+0x38]
006E150E    cvtpd2ps xmm0, xmm0
006E1512    pop esi
006E1513    mov esp, ebp
006E1515    pop ebp
006E1516    ret
