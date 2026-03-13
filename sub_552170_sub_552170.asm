00552170    dword 83DC8B53
00552174    in al, dx
00552175    or byte ptr ds:[ebx-0x3B7C071C], al
0055217B    add al, 0x55
0055217D    mov ebp, dword ptr ds:[ebx+0x04]
00552180    mov dword ptr ss:[esp+0x04], ebp
00552184    mov ebp, esp
00552186    push 0xFFFFFFFF
00552188    push 0x7669EB
0055218D    mov eax, dword ptr fs:[0x00000000]
00552193    push eax
00552194    push ebx
00552195    mov eax, 0x19B8
0055219A    call 0x00761E50
0055219F    mov eax, dword ptr ds:[0x008C4040]
005521A4    xor eax, ebp
005521A6    mov dword ptr ss:[ebp-0x14], eax
005521A9    push esi
005521AA    push edi
005521AB    push eax
005521AC    lea eax, ss:[ebp-0x0C]
005521AF    mov dword ptr fs:[0x00000000], eax
005521B5    call 0x00573400
005521BA    lea ecx, ss:[ebp-0x19C8]
005521C0    push 0x04
005521C2    push ecx
005521C3    mov edx, dword ptr ds:[eax+0x0C]
005521C6    mov ecx, dword ptr ds:[eax+0x04]
005521C9    call 0x005777B0
005521CE    mov ecx, 0x321
005521D3    mov dword ptr ss:[ebp-0xD48], eax
005521D9    lea esi, ss:[ebp-0x19C8]
005521DF    mov dword ptr ss:[ebp-0xD10], 0x81CC14
005521E9    lea edi, ss:[ebp-0xCA0]
005521EF    add esp, 0x08
005521F2    rep movsd
005521F4    lea ecx, ss:[ebp-0xD10]
005521FA    mov dword ptr ss:[ebp-0xCEC], ecx
00552200    lea ecx, ss:[ebp-0xCB4]
00552206    mov dword ptr ss:[ebp-0x04], 0x00
0055220D    push ecx
0055220E    push 0x00
00552210    sub esp, 0x28
00552213    lea edi, ss:[ebp-0xCA0]
00552219    mov esi, esp
0055221B    mov dword ptr ss:[ebp-0xCB4], esi
00552221    mov dword ptr ds:[esi+0x24], 0x00
00552228    mov byte ptr ss:[ebp-0x04], 0x02
0055222C    mov ecx, dword ptr ss:[ebp-0xCEC]
00552232    test ecx, ecx
00552234    jz 0x00552246
00552236    mov eax, dword ptr ds:[ecx]
00552238    push esi
00552239    mov eax, dword ptr ds:[eax]
0055223B    call eax
0055223D    mov dword ptr ds:[esi+0x24], eax
00552240    mov eax, dword ptr ss:[ebp-0xD48]
00552246    mov edx, eax
00552248    mov byte ptr ss:[ebp-0x04], 0x00
0055224C    mov ecx, edi
0055224E    call 0x0057EB70
00552253    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055225A    add esp, 0x30
0055225D    mov ecx, dword ptr ss:[ebp-0xCEC]
00552263    mov dword ptr ss:[ebp-0x20], eax
00552266    test ecx, ecx
00552268    jz 0x0055227E
0055226A    mov edx, dword ptr ds:[ecx]
0055226C    lea eax, ss:[ebp-0xD10]
00552272    cmp ecx, eax
00552274    setnz al
00552277    movzx eax, al
0055227A    push eax
0055227B    call dword ptr ds:[edx+0x10]
0055227E    xorps xmm0, xmm0
00552281    mov dword ptr ss:[ebp-0xCDC], 0x00
0055228B    movlpd qword ptr ss:[ebp-0xCE4], xmm0
00552293    lea eax, ss:[ebp-0xD40]
00552299    movlpd qword ptr ss:[ebp-0xCD4], xmm0
005522A1    lea ecx, ss:[ebp-0xCA0]
005522A7    movlpd qword ptr ss:[ebp-0xCC0], xmm0
005522AF    mov edx, 0x07
005522B4    movlpd qword ptr ss:[ebp-0xCC8], xmm0
005522BC    mov dword ptr ss:[ebp-0xCE8], 0x104
005522C6    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
005522CD    mov dword ptr ss:[ebp-0xCCC], 0x00
005522D7    mov dword ptr ss:[ebp-0xCD8], 0x00
005522E1    movups xmmword ptr ss:[ebp-0xD40], xmm0
005522E8    push 0x00
005522EA    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
005522F1    push 0x0C
005522F3    push eax
005522F4    movups xmmword ptr ss:[ebp-0xD30], xmm0
005522FB    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00552302    movups xmmword ptr ss:[ebp-0xD20], xmm0
00552309    call 0x00563C40
0055230E    mov esi, eax
00552310    add esp, 0x0C
00552313    test esi, esi
00552315    jz 0x005524E1
0055231B    call 0x00573400
00552320    push 0x04
00552322    push 0x00
00552324    push 0x00
00552326    mov edx, dword ptr ds:[eax+0x0C]
00552329    mov ecx, dword ptr ds:[eax+0x04]
0055232C    push 0x476
00552331    push 0x00
00552333    push 0x476
00552338    push esi
00552339    call 0x00583720
0055233E    add esp, 0x1C
00552341    call 0x00573400
00552346    movzx edi, si
00552349    mov dword ptr ss:[ebp-0xCA8], edi
0055234F    mov eax, dword ptr ds:[eax+0x04]
00552352    mov dword ptr ss:[ebp-0xCA4], eax
00552358    cmp edi, 0x320
0055235E    jb 0x0055236B
00552360    call 0x00591930
00552365    mov eax, dword ptr ss:[ebp-0xCA4]
0055236B    imul edi, edi, 0x64
0055236E    mov ecx, dword ptr ds:[edi+eax*1+0x1A58]
00552375    mov eax, dword ptr ds:[edi+eax*1+0x1A5C]
0055237C    mov dword ptr ss:[ebp-0xCB0], ecx
00552382    mov dword ptr ss:[ebp-0xCAC], eax
00552388    call 0x00573400
0055238D    cmp dword ptr ss:[ebp-0xCA8], 0x320
00552397    mov ecx, dword ptr ds:[eax+0x04]
0055239A    mov dword ptr ss:[ebp-0xCA4], ecx
005523A0    jb 0x005523AD
005523A2    call 0x00591930
005523A7    mov ecx, dword ptr ss:[ebp-0xCA4]
005523AD    mov eax, dword ptr ss:[ebp-0xCB0]
005523B3    cmp eax, dword ptr ds:[edi+ecx*1+0x1A50]
005523BA    jnz 0x005524E1
005523C0    mov eax, dword ptr ss:[ebp-0xCAC]
005523C6    cmp eax, dword ptr ds:[edi+ecx*1+0x1A54]
005523CD    jnz 0x005524E1
005523D3    call 0x00573400
005523D8    cmp dword ptr ss:[ebp-0xCA8], 0x320
005523E2    mov eax, dword ptr ds:[eax+0x04]
005523E5    mov dword ptr ss:[ebp-0xCAC], eax
005523EB    jb 0x00552442
005523ED    call 0x00591930
005523F2    mov eax, dword ptr ss:[ebp-0xCAC]
005523F8    mov eax, dword ptr ds:[edi+eax*1+0x1A58]
005523FF    mov dword ptr ss:[ebp-0xCA4], eax
00552405    mov eax, dword ptr ds:[0x007BFA44]
0055240A    mov dword ptr ss:[ebp-0xCB0], eax
00552410    mov eax, dword ptr ds:[0x007BFA48]
00552415    mov dword ptr ss:[ebp-0xCA8], eax
0055241B    call 0x00573400
00552420    mov dword ptr ss:[ebp-0xCAC], eax
00552426    mov eax, dword ptr ds:[eax+0x04]
00552429    mov dword ptr ss:[ebp-0xCB4], eax
0055242F    call 0x00591930
00552434    mov eax, dword ptr ss:[ebp-0xCAC]
0055243A    mov edx, dword ptr ss:[ebp-0xCB4]
00552440    jmp 0x0055246D
00552442    mov eax, dword ptr ds:[edi+eax*1+0x1A58]
00552449    mov dword ptr ss:[ebp-0xCA4], eax
0055244F    mov eax, dword ptr ds:[0x007BFA44]
00552454    mov dword ptr ss:[ebp-0xCB0], eax
0055245A    mov eax, dword ptr ds:[0x007BFA48]
0055245F    mov dword ptr ss:[ebp-0xCA8], eax
00552465    call 0x00573400
0055246A    mov edx, dword ptr ds:[eax+0x04]
0055246D    push dword ptr ss:[ebp-0xCA8]
00552473    mov edx, dword ptr ds:[edi+edx*1+0x1A70]
0055247A    push dword ptr ss:[ebp-0xCB0]
00552480    mov ecx, dword ptr ds:[eax+0x04]
00552483    push 0x00
00552485    push 0x00
00552487    push 0x00
00552489    push 0x00
0055248B    push dword ptr ds:[eax+0x30]
0055248E    push dword ptr ds:[eax+0x2C]
00552491    push dword ptr ds:[eax+0x28]
00552494    push 0x00
00552496    push 0x45E
0055249B    push 0x0B
0055249D    push dword ptr ss:[ebp-0xCA4]
005524A3    push esi
005524A4    call 0x00582D10
005524A9    add esp, 0x38
005524AC    test al, al
005524AE    jz 0x005524E1
005524B0    push 0x02
005524B2    lea eax, ss:[ebp-0xCA0]
005524B8    mov dword ptr ss:[ebp-0xCA0], 0x01
005524C2    push 0x01
005524C4    push eax
005524C5    xor edx, edx
005524C7    mov dword ptr ss:[ebp-0xC9C], esi
005524CD    mov ecx, 0x4FFCE0
005524D2    mov dword ptr ss:[ebp-0x1C], 0x01
005524D9    call 0x0056BBA0
005524DE    add esp, 0x0C
005524E1    mov ecx, dword ptr ss:[ebp-0x0C]
005524E4    mov dword ptr fs:[0x00000000], ecx
005524EB    pop ecx
005524EC    pop edi
005524ED    pop esi
005524EE    mov ecx, dword ptr ss:[ebp-0x14]
005524F1    xor ecx, ebp
005524F3    call 0x0075927A
005524F8    mov esp, ebp
005524FA    pop ebp
005524FB    mov esp, ebx
005524FD    pop ebx
005524FE    ret
