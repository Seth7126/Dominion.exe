00558000    dword 6AEC8B55
00558004    jmp far fword ptr ds:[eax-0x7F]
00558007    dec edi
00558008    jbe 0x0055800A
0055800A    mov eax, dword ptr fs:[0x00000000]
00558010    push eax
00558011    mov eax, 0x25FC
00558016    call 0x00761E50
0055801B    mov eax, dword ptr ds:[0x008C4040]
00558020    xor eax, ebp
00558022    mov dword ptr ss:[ebp-0x10], eax
00558025    push ebx
00558026    push esi
00558027    push edi
00558028    push eax
00558029    lea eax, ss:[ebp-0x0C]
0055802C    mov dword ptr fs:[0x00000000], eax
00558032    xorps xmm0, xmm0
00558035    mov dword ptr ss:[ebp-0xCA0], 0x104
0055803F    movlpd qword ptr ss:[ebp-0xCA8], xmm0
00558047    call 0x00573400
0055804C    lea ecx, ss:[ebp-0x1980]
00558052    push ecx
00558053    push 0x3EA
00558058    mov edx, dword ptr ds:[eax+0x0C]
0055805B    mov ecx, dword ptr ds:[eax+0x04]
0055805E    call 0x00590990
00558063    mov ecx, dword ptr ss:[ebp-0xCA8]
00558069    add esp, 0x08
0055806C    or ecx, dword ptr ss:[ebp-0xCA4]
00558072    mov ebx, eax
00558074    mov dword ptr ss:[ebp-0xD00], ebx
0055807A    jz 0x0055811C
00558080    lea eax, ss:[ebp-0xCA8]
00558086    mov dword ptr ss:[ebp-0xCD0], 0x81F114
00558090    mov dword ptr ss:[ebp-0xCCC], eax
00558096    lea eax, ss:[ebp-0xCD0]
0055809C    mov dword ptr ss:[ebp-0xCAC], eax
005580A2    lea eax, ss:[ebp-0xC9C]
005580A8    mov dword ptr ss:[ebp-0x04], 0x00
005580AF    push eax
005580B0    push 0x00
005580B2    sub esp, 0x28
005580B5    lea edi, ss:[ebp-0x1980]
005580BB    mov esi, esp
005580BD    mov dword ptr ss:[ebp-0xC9C], esi
005580C3    mov dword ptr ds:[esi+0x24], 0x00
005580CA    mov byte ptr ss:[ebp-0x04], 0x02
005580CE    mov ecx, dword ptr ss:[ebp-0xCAC]
005580D4    test ecx, ecx
005580D6    jz 0x005580E0
005580D8    mov eax, dword ptr ds:[ecx]
005580DA    push esi
005580DB    call dword ptr ds:[eax]
005580DD    mov dword ptr ds:[esi+0x24], eax
005580E0    mov edx, ebx
005580E2    mov byte ptr ss:[ebp-0x04], 0x00
005580E6    mov ecx, edi
005580E8    call 0x0057EB70
005580ED    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005580F4    add esp, 0x30
005580F7    mov ecx, dword ptr ss:[ebp-0xCAC]
005580FD    mov ebx, eax
005580FF    mov dword ptr ss:[ebp-0xD00], ebx
00558105    test ecx, ecx
00558107    jz 0x0055811C
00558109    mov eax, dword ptr ds:[ecx]
0055810B    mov edx, dword ptr ds:[eax+0x10]
0055810E    lea eax, ss:[ebp-0xCD0]
00558114    cmp ecx, eax
00558116    setnz al
00558119    push eax
0055811A    call edx
0055811C    cmp dword ptr ss:[ebp-0xCA0], 0x00
00558123    jz 0x005581C6
00558129    lea eax, ss:[ebp-0xCA0]
0055812F    mov dword ptr ss:[ebp-0xCF8], 0x81F0F8
00558139    mov dword ptr ss:[ebp-0xCF4], eax
0055813F    lea eax, ss:[ebp-0xCF8]
00558145    mov dword ptr ss:[ebp-0xCD4], eax
0055814B    lea eax, ss:[ebp-0xC9C]
00558151    mov dword ptr ss:[ebp-0x04], 0x03
00558158    push eax
00558159    push 0x00
0055815B    sub esp, 0x28
0055815E    lea edi, ss:[ebp-0x1980]
00558164    mov esi, esp
00558166    mov dword ptr ss:[ebp-0xC9C], esi
0055816C    mov dword ptr ds:[esi+0x24], 0x00
00558173    mov byte ptr ss:[ebp-0x04], 0x05
00558177    mov ecx, dword ptr ss:[ebp-0xCD4]
0055817D    test ecx, ecx
0055817F    jz 0x00558189
00558181    mov eax, dword ptr ds:[ecx]
00558183    push esi
00558184    call dword ptr ds:[eax]
00558186    mov dword ptr ds:[esi+0x24], eax
00558189    mov edx, ebx
0055818B    mov byte ptr ss:[ebp-0x04], 0x03
0055818F    mov ecx, edi
00558191    call 0x0057EB70
00558196    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055819D    add esp, 0x30
005581A0    mov ecx, dword ptr ss:[ebp-0xCD4]
005581A6    mov ebx, eax
005581A8    mov dword ptr ss:[ebp-0xD00], ebx
005581AE    test ecx, ecx
005581B0    jz 0x005581C6
005581B2    mov edx, dword ptr ds:[ecx]
005581B4    lea eax, ss:[ebp-0xCF8]
005581BA    cmp ecx, eax
005581BC    setnz al
005581BF    movzx eax, al
005581C2    push eax
005581C3    call dword ptr ds:[edx+0x10]
005581C6    push 0x3C
005581C8    push 0x06
005581CA    push 0x0F
005581CC    mov ecx, 0x321
005581D1    lea esi, ss:[ebp-0x1980]
005581D7    lea edi, ss:[ebp-0xC98]
005581DD    mov edx, ebx
005581DF    rep movsd
005581E1    lea eax, ss:[ebp-0x2608]
005581E7    push 0x3EA
005581EC    push eax
005581ED    lea ecx, ss:[ebp-0xC98]
005581F3    call 0x005671B0
005581F8    mov esi, eax
005581FA    lea edi, ss:[ebp-0xC98]
00558200    add esp, 0x10
00558203    mov ecx, 0x321
00558208    rep movsd
0055820A    mov ecx, dword ptr ss:[ebp-0x18]
0055820D    xor edx, edx
0055820F    push 0x00
00558211    call 0x00561E00
00558216    add esp, 0x08
00558219    mov ecx, dword ptr ss:[ebp-0x0C]
0055821C    mov dword ptr fs:[0x00000000], ecx
00558223    pop ecx
00558224    pop edi
00558225    pop esi
00558226    pop ebx
00558227    mov ecx, dword ptr ss:[ebp-0x10]
0055822A    xor ecx, ebp
0055822C    call 0x0075927A
00558231    mov esp, ebp
00558233    pop ebp
00558234    ret
