00555150    dword 83DC8B53
00555154    in al, dx
00555155    or byte ptr ds:[ebx-0x3B7C071C], al
0055515B    add al, 0x55
0055515D    mov ebp, dword ptr ds:[ebx+0x04]
00555160    mov dword ptr ss:[esp+0x04], ebp
00555164    mov ebp, esp
00555166    push 0xFFFFFFFF
00555168    push 0x76646B
0055516D    mov eax, dword ptr fs:[0x00000000]
00555173    push eax
00555174    push ebx
00555175    mov eax, 0x19B0
0055517A    call 0x00761E50
0055517F    mov eax, dword ptr ds:[0x008C4040]
00555184    xor eax, ebp
00555186    mov dword ptr ss:[ebp-0x14], eax
00555189    push esi
0055518A    push edi
0055518B    push eax
0055518C    lea eax, ss:[ebp-0x0C]
0055518F    mov dword ptr fs:[0x00000000], eax
00555195    call 0x00573400
0055519A    mov eax, dword ptr ds:[eax+0x0C]
0055519D    mov dword ptr ss:[ebp-0xCAC], eax
005551A3    mov dword ptr ss:[ebp-0xCA8], 0x00
005551AD    call 0x00573400
005551B2    sub esp, 0x28
005551B5    lea esi, ss:[ebp-0xCAC]
005551BB    mov ecx, dword ptr ds:[eax+0x04]
005551BE    mov eax, dword ptr ds:[eax+0x0C]
005551C1    inc eax
005551C2    cdq
005551C3    idiv dword ptr ds:[ecx+0xD38]
005551C9    mov eax, esp
005551CB    lea ecx, ss:[ebp-0xCA8]
005551D1    mov dword ptr ds:[eax+0x04], ecx
005551D4    mov ecx, edx
005551D6    mov dword ptr ds:[eax], 0x81D180
005551DC    mov dword ptr ds:[eax+0x08], esi
005551DF    mov dword ptr ds:[eax+0x24], eax
005551E2    call 0x005698B0
005551E7    mov esi, dword ptr ss:[ebp-0xCA8]
005551ED    add esp, 0x28
005551F0    mov dword ptr ss:[ebp-0xCA4], esi
005551F6    call 0x00573400
005551FB    mov edi, eax
005551FD    test esi, esi
005551FF    jnz 0x00555237
00555201    cmp dword ptr ds:[edi], 0x02
00555204    jnz 0x00555237
00555206    mov esi, dword ptr ds:[edi+0x10]
00555209    call 0x00573400
0055520E    movzx esi, si
00555211    mov eax, dword ptr ds:[eax+0x04]
00555214    mov dword ptr ss:[ebp-0xCB0], eax
0055521A    cmp esi, 0x320
00555220    jb 0x00555227
00555222    call 0x00591930
00555227    imul eax, esi, 0x64
0055522A    mov esi, dword ptr ss:[ebp-0xCB0]
00555230    mov esi, dword ptr ds:[eax+esi*1+0x1A4C]
00555237    mov edx, dword ptr ds:[edi+0x0C]
0055523A    mov ecx, dword ptr ds:[edi+0x04]
0055523D    push esi
0055523E    push 0x0F
00555240    push 0xFFFFFFFF
00555242    push 0x01
00555244    push dword ptr ds:[edi+0x2C]
00555247    push dword ptr ds:[edi+0x28]
0055524A    push 0x01
0055524C    push dword ptr ss:[ebp-0xCA4]
00555252    push 0x1E
00555254    call 0x005911E0
00555259    add esp, 0x24
0055525C    call 0x00573400
00555261    lea ecx, ss:[ebp-0x19C0]
00555267    push 0x04
00555269    push ecx
0055526A    mov edx, dword ptr ds:[eax+0x0C]
0055526D    mov ecx, dword ptr ds:[eax+0x04]
00555270    call 0x005777B0
00555275    mov ecx, 0x321
0055527A    mov dword ptr ss:[ebp-0xD40], eax
00555280    lea esi, ss:[ebp-0x19C0]
00555286    mov dword ptr ss:[ebp-0xD08], 0x81D164
00555290    lea edi, ss:[ebp-0xCA0]
00555296    add esp, 0x08
00555299    rep movsd
0055529B    lea ecx, ss:[ebp-0xD08]
005552A1    mov dword ptr ss:[ebp-0xCE4], ecx
005552A7    lea ecx, ss:[ebp-0xCA4]
005552AD    mov dword ptr ss:[ebp-0x04], 0x00
005552B4    push ecx
005552B5    push 0x00
005552B7    sub esp, 0x28
005552BA    lea edi, ss:[ebp-0xCA0]
005552C0    mov esi, esp
005552C2    mov dword ptr ss:[ebp-0xCA4], esi
005552C8    mov dword ptr ds:[esi+0x24], 0x00
005552CF    mov byte ptr ss:[ebp-0x04], 0x02
005552D3    mov ecx, dword ptr ss:[ebp-0xCE4]
005552D9    test ecx, ecx
005552DB    jz 0x005552ED
005552DD    mov eax, dword ptr ds:[ecx]
005552DF    push esi
005552E0    mov eax, dword ptr ds:[eax]
005552E2    call eax
005552E4    mov dword ptr ds:[esi+0x24], eax
005552E7    mov eax, dword ptr ss:[ebp-0xD40]
005552ED    mov edx, eax
005552EF    mov byte ptr ss:[ebp-0x04], 0x00
005552F3    mov ecx, edi
005552F5    call 0x0057EB70
005552FA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00555301    add esp, 0x30
00555304    mov ecx, dword ptr ss:[ebp-0xCE4]
0055530A    mov esi, eax
0055530C    mov dword ptr ss:[ebp-0x20], esi
0055530F    test ecx, ecx
00555311    jz 0x00555327
00555313    mov edx, dword ptr ds:[ecx]
00555315    lea eax, ss:[ebp-0xD08]
0055531B    cmp ecx, eax
0055531D    setnz al
00555320    movzx eax, al
00555323    push eax
00555324    call dword ptr ds:[edx+0x10]
00555327    test esi, esi
00555329    jz 0x005553EE
0055532F    xorps xmm0, xmm0
00555332    mov dword ptr ss:[ebp-0xCD4], 0x00
0055533C    movlpd qword ptr ss:[ebp-0xCDC], xmm0
00555344    lea eax, ss:[ebp-0xD38]
0055534A    movlpd qword ptr ss:[ebp-0xCCC], xmm0
00555352    lea ecx, ss:[ebp-0xCA0]
00555358    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00555360    mov edx, 0x07
00555365    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0055536D    mov dword ptr ss:[ebp-0xCE0], 0x09
00555377    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0055537E    mov dword ptr ss:[ebp-0xCC4], 0x00
00555388    mov dword ptr ss:[ebp-0xCD0], 0x05
00555392    movups xmmword ptr ss:[ebp-0xD38], xmm0
00555399    push 0x00
0055539B    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
005553A2    push 0x0C
005553A4    push eax
005553A5    movups xmmword ptr ss:[ebp-0xD28], xmm0
005553AC    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
005553B3    movups xmmword ptr ss:[ebp-0xD18], xmm0
005553BA    call 0x00563C40
005553BF    mov esi, eax
005553C1    add esp, 0x0C
005553C4    test esi, esi
005553C6    jz 0x005553EE
005553C8    call 0x00573400
005553CD    push 0x04
005553CF    push 0x00
005553D1    push 0x00
005553D3    mov edx, dword ptr ds:[eax+0x0C]
005553D6    mov ecx, dword ptr ds:[eax+0x04]
005553D9    push 0x476
005553DE    push 0x00
005553E0    push 0x476
005553E5    push esi
005553E6    call 0x00583720
005553EB    add esp, 0x1C
005553EE    mov ecx, dword ptr ss:[ebp-0x0C]
005553F1    mov dword ptr fs:[0x00000000], ecx
005553F8    pop ecx
005553F9    pop edi
005553FA    pop esi
005553FB    mov ecx, dword ptr ss:[ebp-0x14]
005553FE    xor ecx, ebp
00555400    call 0x0075927A
00555405    mov esp, ebp
00555407    pop ebp
00555408    mov esp, ebx
0055540A    pop ebx
0055540B    ret
