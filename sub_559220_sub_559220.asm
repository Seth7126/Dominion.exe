00559220    push ebp
00559221    mov ebp, esp
00559223    sub esp, 0x5C
00559226    push ebx
00559227    push esi
00559228    push edi
00559229    mov dword ptr ss:[ebp-0x04], ecx
0055922C    call 0x00573400
00559231    mov edi, eax
00559233    call 0x00573400
00559238    mov esi, dword ptr ss:[ebp-0x04]
0055923B    mov ecx, dword ptr ds:[eax+0x04]
0055923E    mov eax, dword ptr ds:[ecx+0x19E0]
00559244    dec eax
00559245    cdq
00559246    idiv dword ptr ds:[ecx+0xD38]
0055924C    lea ebx, ds:[eax+0x01]
0055924F    call 0x00573400
00559254    movzx esi, si
00559257    mov eax, dword ptr ds:[eax+0x04]
0055925A    mov dword ptr ss:[ebp-0x08], eax
0055925D    cmp esi, 0x320
00559263    jb 0x0055926A
00559265    call 0x00591930
0055926A    mov ecx, dword ptr ss:[ebp-0x08]
0055926D    mov edx, dword ptr ds:[edi+0x0C]
00559270    imul eax, esi, 0x64
00559273    push ebx
00559274    push dword ptr ds:[eax+ecx*1+0x1A4C]
0055927B    mov ecx, dword ptr ds:[edi+0x04]
0055927E    call 0x00594010
00559283    mov eax, dword ptr ds:[edi+0x04]
00559286    add esp, 0x08
00559289    mov eax, dword ptr ds:[eax+0x1504]
0055928F    cmp eax, 0x03
00559292    jz 0x005592CE
00559294    cmp eax, 0x05
00559297    jz 0x005592CE
00559299    cmp eax, 0x04
0055929C    jz 0x005592CE
0055929E    cmp eax, 0x06
005592A1    jz 0x005592CE
005592A3    push 0x00
005592A5    push 0x00
005592A7    push 0x00
005592A9    push 0x00
005592AB    push 0x00
005592AD    push 0x00
005592AF    push 0x00
005592B1    push 0x00
005592B3    push 0x00
005592B5    push dword ptr ss:[ebp-0x04]
005592B8    cmp eax, 0x02
005592BB    mov edx, 0x27
005592C0    push dword ptr ds:[edi+0x0C]
005592C3    setz cl
005592C6    call 0x0061B1B0
005592CB    add esp, 0x2C
005592CE    mov ecx, dword ptr ds:[edi+0x04]
005592D1    mov edx, dword ptr ds:[edi+0x0C]
005592D4    mov eax, dword ptr ds:[ecx+0x1504]
005592DA    cmp eax, 0x03
005592DD    jz 0x00559322
005592DF    cmp eax, 0x05
005592E2    jz 0x00559322
005592E4    cmp eax, 0x04
005592E7    jz 0x00559322
005592E9    cmp eax, 0x06
005592EC    jz 0x00559322
005592EE    cmp byte ptr ds:[ecx+0x1500], 0x00
005592F5    jnz 0x00559322
005592F7    mov eax, edx
005592F9    cmp edx, dword ptr ds:[ecx+0x19CC]
005592FF    jnz 0x00559307
00559301    mov eax, dword ptr ds:[ecx+0x19D0]
00559307    push 0x00
00559309    push 0x00
0055930B    push 0x00
0055930D    push 0x00
0055930F    push 0x01
00559311    lea esi, ss:[ebp-0x04]
00559314    push esi
00559315    push 0x00
00559317    push 0x3D
00559319    push eax
0055931A    call 0x0059F9B0
0055931F    add esp, 0x24
00559322    mov ebx, dword ptr ss:[ebp-0x04]
00559325    mov eax, dword ptr ds:[edi+0x04]
00559328    movzx esi, bx
0055932B    mov dword ptr ss:[ebp-0x08], eax
0055932E    cmp esi, 0x320
00559334    jb 0x0055933B
00559336    call 0x00591930
0055933B    mov ecx, dword ptr ss:[ebp-0x08]
0055933E    mov edx, dword ptr ds:[edi+0x0C]
00559341    imul eax, esi, 0x64
00559344    mov dword ptr ss:[ebp-0x0C], ebx
00559347    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0055934E    mov ecx, dword ptr ds:[edi+0x04]
00559351    mov dword ptr ss:[ebp-0x08], eax
00559354    lea eax, ss:[ebp-0x0C]
00559357    push eax
00559358    call 0x00573050
0055935D    imul ecx, dword ptr ss:[ebp-0x04], 0x64
00559361    add esp, 0x04
00559364    mov eax, dword ptr ds:[edi+0x04]
00559367    mov eax, dword ptr ds:[ecx+eax*1+0x1A48]
0055936E    mov eax, dword ptr ds:[eax+0xA0]
00559374    test eax, eax
00559376    jnz 0x0055938B
00559378    push 0x81DB90
0055937D    push 0x1D
0055937F    push 0x81DBA0
00559384    mov ecx, 0x81DBD8
00559389    jmp 0x005593FA
0055938B    call eax
0055938D    push 0x48
0055938F    lea eax, ss:[ebp-0x58]
00559392    push 0x00
00559394    push eax
00559395    call 0x00761FC4
0055939A    mov edx, dword ptr ds:[edi+0x0C]
0055939D    lea eax, ss:[ebp-0x04]
005593A0    mov ecx, dword ptr ds:[edi+0x04]
005593A3    add esp, 0x0C
005593A6    mov dword ptr ss:[ebp-0x08], 0x16
005593AD    push 0x00
005593AF    push 0x01
005593B1    push eax
005593B2    push 0x00
005593B4    lea eax, ss:[ebp-0x58]
005593B7    push eax
005593B8    lea eax, ss:[ebp-0x08]
005593BB    push 0x01
005593BD    push eax
005593BE    call 0x00580700
005593C3    mov eax, dword ptr fs:[0x0000002C]
005593C9    add esp, 0x1C
005593CC    mov ecx, dword ptr ds:[eax]
005593CE    mov eax, dword ptr ds:[ecx+0xF010]
005593D4    test eax, eax
005593D6    jle 0x005593E6
005593D8    pop edi
005593D9    dec eax
005593DA    pop esi
005593DB    mov dword ptr ds:[ecx+0xF010], eax
005593E1    pop ebx
005593E2    mov esp, ebp
005593E4    pop ebp
005593E5    ret
005593E6    push 0x81F9E0
005593EB    push 0x792
005593F0    push 0x81F4B8
005593F5    mov ecx, 0x81F9F0
005593FA    mov edx, 0x801800
005593FF    call 0x0063B870
00559404    add esp, 0x0C
00559407    call 0x0063BC30
0055940C    test al, al
0055940E    jz 0x00559411
00559410    int3
00559411    call 0x0063BB00
