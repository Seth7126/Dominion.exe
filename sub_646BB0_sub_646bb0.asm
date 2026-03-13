00646BB0    push ebp
00646BB1    mov ebp, esp
00646BB3    sub esp, 0x40
00646BB6    mov eax, dword ptr ds:[0x008C4040]
00646BBB    xor eax, ebp
00646BBD    mov dword ptr ss:[ebp-0x08], eax
00646BC0    movss xmm1, dword ptr ds:[0x00890D84]
00646BC8    push ebx
00646BC9    mov ebx, ecx
00646BCB    mov eax, dword ptr ss:[ebp+0x08]
00646BCE    push esi
00646BCF    mov esi, dword ptr ss:[ebp+0x0C]
00646BD2    push edi
00646BD3    movss xmm4, dword ptr ds:[ebx]
00646BD7    movss xmm5, dword ptr ds:[ebx+0x04]
00646BDC    movaps xmm0, xmm4
00646BDF    addss xmm0, dword ptr ds:[ebx+0x24]
00646BE4    movss xmm6, dword ptr ds:[ebx+0x08]
00646BE9    movss xmm7, dword ptr ds:[ebx+0x0C]
00646BEE    movss xmm3, dword ptr ds:[ebx+0x10]
00646BF3    subss xmm7, xmm4
00646BF7    movss xmm2, dword ptr ds:[ebx+0x14]
00646BFC    subss xmm3, xmm5
00646C00    mulss xmm0, xmm1
00646C04    subss xmm2, xmm6
00646C08    mov edi, dword ptr ss:[ebp+0x10]
00646C0B    mov dword ptr ss:[ebp-0x3C], edx
00646C0E    mov dword ptr ss:[ebp-0x38], eax
00646C11    movss dword ptr ss:[ebp-0x14], xmm0
00646C16    movaps xmm0, xmm5
00646C19    addss xmm0, dword ptr ds:[ebx+0x28]
00646C1E    mulss xmm0, xmm1
00646C22    movss dword ptr ss:[ebp-0x10], xmm0
00646C27    movaps xmm0, xmm6
00646C2A    addss xmm0, dword ptr ds:[ebx+0x2C]
00646C2F    mulss xmm0, xmm1
00646C33    movss xmm1, dword ptr ds:[ebx+0x1C]
00646C38    subss xmm1, xmm5
00646C3C    movss dword ptr ss:[ebp-0x0C], xmm0
00646C41    movss xmm0, dword ptr ds:[ebx+0x18]
00646C46    subss xmm0, xmm4
00646C4A    movss xmm4, dword ptr ds:[ebx+0x20]
00646C4F    subss xmm4, xmm6
00646C53    movaps xmm6, xmm1
00646C56    mulss xmm1, xmm7
00646C5A    mulss xmm6, xmm2
00646C5E    movss dword ptr ss:[ebp-0x18], xmm0
00646C63    movaps xmm0, xmm4
00646C66    movss xmm5, dword ptr ss:[ebp-0x18]
00646C6B    mulss xmm0, xmm3
00646C6F    mulss xmm4, xmm7
00646C73    subss xmm6, xmm0
00646C77    movaps xmm0, xmm5
00646C7A    mulss xmm0, xmm2
00646C7E    mulss xmm5, xmm3
00646C82    subss xmm4, xmm0
00646C86    movss dword ptr ss:[ebp-0x1C], xmm6
00646C8B    subss xmm5, xmm1
00646C8F    movaps xmm1, xmm6
00646C92    mulss xmm1, xmm6
00646C96    movaps xmm0, xmm4
00646C99    movss dword ptr ss:[ebp-0x20], xmm4
00646C9E    mulss xmm0, xmm4
00646CA2    movss dword ptr ss:[ebp-0x18], xmm5
00646CA7    addss xmm0, xmm1
00646CAB    movaps xmm1, xmm5
00646CAE    mulss xmm1, xmm5
00646CB2    addss xmm0, xmm1
00646CB6    call 0x004AC580
00646CBB    movaps xmm1, xmm0
00646CBE    movss xmm0, dword ptr ds:[0x00890C78]
00646CC6    comiss xmm0, xmm1
00646CC9    jbe 0x00646CDD
00646CCB    movq xmm0, qword ptr ds:[0x007FEFA4]
00646CD3    mov eax, dword ptr ds:[0x007FEFAC]
00646CD8    jmp 0x00646D71
00646CDD    addss xmm1, xmm0
00646CE1    movss xmm3, dword ptr ss:[ebp-0x1C]
00646CE6    movss xmm0, dword ptr ds:[0x00890E18]
00646CEE    movss xmm2, dword ptr ss:[ebp-0x18]
00646CF3    divss xmm0, xmm1
00646CF7    movss xmm1, dword ptr ss:[ebp-0x20]
00646CFC    mulss xmm1, xmm0
00646D00    mulss xmm3, xmm0
00646D04    mulss xmm2, xmm0
00646D08    movaps xmm0, xmm1
00646D0B    mulss xmm0, xmm1
00646D0F    movss dword ptr ss:[ebp-0x20], xmm1
00646D14    movaps xmm1, xmm3
00646D17    mulss xmm1, xmm3
00646D1B    movss dword ptr ss:[ebp-0x1C], xmm3
00646D20    movss dword ptr ss:[ebp-0x18], xmm2
00646D25    addss xmm0, xmm1
00646D29    movaps xmm1, xmm2
00646D2C    mulss xmm1, xmm2
00646D30    addss xmm0, xmm1
00646D34    call 0x004AC580
00646D39    movss xmm1, dword ptr ds:[0x00890E18]
00646D41    divss xmm1, xmm0
00646D45    movaps xmm0, xmm1
00646D48    mulss xmm0, dword ptr ss:[ebp-0x1C]
00646D4D    movss dword ptr ss:[ebp-0x34], xmm0
00646D52    movaps xmm0, xmm1
00646D55    mulss xmm0, dword ptr ss:[ebp-0x20]
00646D5A    mulss xmm1, dword ptr ss:[ebp-0x18]
00646D5F    movss dword ptr ss:[ebp-0x30], xmm0
00646D64    movq xmm0, qword ptr ss:[ebp-0x34]
00646D69    movss dword ptr ss:[ebp-0x2C], xmm1
00646D6E    mov eax, dword ptr ss:[ebp-0x2C]
00646D71    movq qword ptr ss:[ebp-0x34], xmm0
00646D76    mov dword ptr ss:[ebp-0x2C], eax
00646D79    test esi, esi
00646D7B    jnz 0x00646DA7
00646D7D    mov ecx, edi
00646D7F    call 0x005AF880
00646D84    push 0x53
00646D86    mov ecx, 0x8CE7BC
00646D8B    mov eax, dword ptr ds:[eax+0x08]
00646D8E    mov edx, dword ptr ds:[eax+0x08]
00646D91    add edx, 0x08
00646D94    call 0x006DD280
00646D99    mov esi, eax
00646D9B    add esp, 0x04
00646D9E    test esi, esi
00646DA0    cmovz esi, dword ptr ds:[0x01724A58]
00646DA7    mov ecx, edi
00646DA9    call 0x005AF880
00646DAE    push 0x54
00646DB0    mov ecx, 0x8CE7BC
00646DB5    mov eax, dword ptr ds:[eax+0x08]
00646DB8    mov edx, dword ptr ds:[eax+0x08]
00646DBB    add edx, 0x08
00646DBE    call 0x006DD280
00646DC3    mov edx, dword ptr ss:[ebp-0x3C]
00646DC6    mov ecx, ebx
00646DC8    push edi
00646DC9    push eax
00646DCA    push esi
00646DCB    lea eax, ss:[ebp-0x34]
00646DCE    push eax
00646DCF    lea eax, ss:[ebp-0x14]
00646DD2    push eax
00646DD3    push 0x00
00646DD5    push dword ptr ss:[ebp-0x38]
00646DD8    call 0x00646580
00646DDD    mov ecx, dword ptr ss:[ebp-0x08]
00646DE0    add esp, 0x20
00646DE3    xor ecx, ebp
00646DE5    pop edi
00646DE6    pop esi
00646DE7    pop ebx
00646DE8    call 0x0075927A
00646DED    mov esp, ebp
00646DEF    pop ebp
00646DF0    ret
