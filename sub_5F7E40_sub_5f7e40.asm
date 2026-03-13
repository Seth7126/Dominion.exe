005F7E40    push ebp
005F7E41    mov ebp, esp
005F7E43    push 0xFFFFFFFF
005F7E45    push 0x76A572
005F7E4A    mov eax, dword ptr fs:[0x00000000]
005F7E50    push eax
005F7E51    sub esp, 0x180
005F7E57    mov eax, dword ptr ds:[0x008C4040]
005F7E5C    xor eax, ebp
005F7E5E    mov dword ptr ss:[ebp-0x10], eax
005F7E61    push esi
005F7E62    push edi
005F7E63    push eax
005F7E64    lea eax, ss:[ebp-0x0C]
005F7E67    mov dword ptr fs:[0x00000000], eax
005F7E6D    mov edi, dword ptr ss:[ebp+0x08]
005F7E70    mov ecx, edi
005F7E72    call 0x0064E7A0
005F7E77    mov ecx, edi
005F7E79    mov dword ptr ds:[eax+0x18BC], 0x5F7120
005F7E83    call 0x0064E7A0
005F7E88    movss xmm3, dword ptr ds:[0x00890E18]
005F7E90    mov edx, 0xBE47EC
005F7E95    push 0x00
005F7E97    push 0xFFFFFFFF
005F7E99    mov ecx, eax
005F7E9B    call 0x00665DB0
005F7EA0    mov ecx, dword ptr ds:[0x00CC8DC8]
005F7EA6    add esp, 0x08
005F7EA9    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F7EAF    call 0x004D8F30
005F7EB4    mov esi, eax
005F7EB6    mov dword ptr ss:[ebp-0xCC], esi
005F7EBC    call 0x004B9D20
005F7EC1    cmp dword ptr ds:[esi+0x71E8], 0x00
005F7EC8    mov byte ptr ss:[ebp-0xB1], al
005F7ECE    jnz 0x005F7F38
005F7ED0    lea ecx, ss:[ebp-0xB0]
005F7ED6    call 0x0060F080
005F7EDB    xor edi, edi
005F7EDD    mov dword ptr ss:[ebp-0xC4], eax
005F7EE3    xor esi, esi
005F7EE5    test eax, eax
005F7EE7    jle 0x005F7F1F
005F7EE9    nop dword ptr ds:[eax], eax
005F7EF0    mov eax, dword ptr ss:[ebp+esi*4-0xB0]
005F7EF7    mov edx, 0x01
005F7EFC    mov ecx, 0x77FEA0
005F7F01    cmp eax, dword ptr ds:[ecx]
005F7F03    jz 0x005F7F14
005F7F05    add ecx, 0x04
005F7F08    add edx, edx
005F7F0A    cmp ecx, 0x77FEE8
005F7F10    jnz 0x005F7F01
005F7F12    jmp 0x005F7F16
005F7F14    or edi, edx
005F7F16    inc esi
005F7F17    cmp esi, dword ptr ss:[ebp-0xC4]
005F7F1D    jl 0x005F7EF0
005F7F1F    mov esi, dword ptr ss:[ebp-0xCC]
005F7F25    mov dword ptr ds:[esi+0x71E8], edi
005F7F2B    mov edi, dword ptr ss:[ebp+0x08]
005F7F2E    mov dword ptr ds:[esi+0x71EC], 0x02
005F7F38    mov eax, dword ptr ds:[esi+0x71E0]
005F7F3E    xor edx, edx
005F7F40    mov dword ptr ss:[ebp-0x144], eax
005F7F46    movzx eax, byte ptr ss:[ebp-0xB1]
005F7F4D    mov dword ptr ss:[ebp-0x138], eax
005F7F53    mov eax, dword ptr ds:[esi+0x71EC]
005F7F59    xor esi, esi
005F7F5B    mov dword ptr ss:[ebp-0x134], eax
005F7F61    lea eax, ss:[ebp-0x144]
005F7F67    mov dword ptr ss:[ebp-0x140], 0xBE46C8
005F7F71    mov dword ptr ss:[ebp-0x13C], 0xBE4698
005F7F7B    mov dword ptr ss:[ebp-0x130], 0xBE46D4
005F7F85    mov dword ptr ss:[ebp-0x12C], 0xBE4698
005F7F8F    mov dword ptr ss:[ebp-0x128], 0x00
005F7F99    mov dword ptr ss:[ebp-0xC0], edx
005F7F9F    mov dword ptr ss:[ebp-0xC4], eax
005F7FA5    nop word ptr ds:[eax+eax*1], ax
005F7FB0    cmp dword ptr ss:[ebp+esi*1-0x188], 0x861038
005F7FBB    movups xmm0, xmmword ptr ds:[eax]
005F7FBE    movups xmmword ptr ss:[ebp-0x124], xmm0
005F7FC5    jnz 0x005F8013
005F7FC7    cmp dword ptr ss:[ebp+esi*1-0x18C], edi
005F7FCE    jnz 0x005F8013
005F7FD0    cmp dword ptr ss:[ebp+esi*1-0x184], edx
005F7FD7    jnz 0x005F8013
005F7FD9    cmp dword ptr ss:[ebp+esi*1-0x180], 0x00
005F7FE1    jnz 0x005F8013
005F7FE3    mov ecx, dword ptr ss:[ebp+esi*1-0x16C]
005F7FEA    mov dword ptr ss:[ebp-0xBC], ecx
005F7FF0    test ecx, ecx
005F7FF2    jz 0x005F8013
005F7FF4    movzx eax, cx
005F7FF7    cmp eax, dword ptr ds:[0x00C23BAC]
005F7FFD    jnb 0x005F8013
005F7FFF    imul eax, eax, 0x18D0
005F8005    add eax, dword ptr ds:[0x00C23BA8]
005F800B    cmp dword ptr ds:[eax+0x18C8], ecx
005F8011    jz 0x005F8068
005F8013    push edx
005F8014    mov edx, 0x861038
005F8019    mov ecx, edi
005F801B    call 0x0067BE20
005F8020    mov ecx, eax
005F8022    add esp, 0x04
005F8025    mov dword ptr ss:[ebp-0xBC], ecx
005F802B    mov dword ptr ss:[ebp+esi*1-0x16C], ecx
005F8032    test ecx, ecx
005F8034    jnz 0x005F803E
005F8036    mov dword ptr ss:[ebp-0xBC], ecx
005F803C    jmp 0x005F8068
005F803E    mov eax, dword ptr ss:[ebp-0xC0]
005F8044    mov dword ptr ss:[ebp+esi*1-0x188], 0x861038
005F804F    mov dword ptr ss:[ebp+esi*1-0x18C], edi
005F8056    mov dword ptr ss:[ebp+esi*1-0x184], eax
005F805D    mov dword ptr ss:[ebp+esi*1-0x180], 0x00
005F8068    call 0x0064E7A0
005F806D    movss xmm3, dword ptr ds:[0x00890E18]
005F8075    mov ecx, eax
005F8077    mov edx, dword ptr ss:[ebp-0x120]
005F807D    push 0x00
005F807F    push 0xFFFFFFFF
005F8081    call 0x00665DB0
005F8086    mov ecx, dword ptr ss:[ebp-0xBC]
005F808C    call 0x0064E7A0
005F8091    movss xmm3, dword ptr ds:[0x00890E18]
005F8099    mov ecx, eax
005F809B    mov edx, dword ptr ss:[ebp-0x11C]
005F80A1    push 0x00
005F80A3    push 0xFFFFFFFF
005F80A5    call 0x00665DB0
005F80AA    mov ecx, dword ptr ss:[ebp+esi*1-0x110]
005F80B1    add esp, 0x10
005F80B4    cmp dword ptr ss:[ebp-0x118], 0x00
005F80BB    mov dword ptr ss:[ebp-0xB8], ecx
005F80C1    jz 0x005F82D6
005F80C7    mov edx, dword ptr ds:[0x00BE46F8]
005F80CD    cmp ecx, edx
005F80CF    mov ecx, dword ptr ss:[ebp-0xBC]
005F80D5    mov dword ptr ss:[ebp-0xC8], edx
005F80DB    jnz 0x005F811A
005F80DD    cmp dword ptr ss:[ebp+esi*1-0x114], ecx
005F80E4    jnz 0x005F811A
005F80E6    cmp dword ptr ss:[ebp+esi*1-0x10C], 0xFFFFFFFF
005F80EE    jnz 0x005F811A
005F80F0    mov edi, dword ptr ss:[ebp+esi*1-0xF4]
005F80F7    test edi, edi
005F80F9    jz 0x005F811A
005F80FB    movzx eax, di
005F80FE    cmp eax, dword ptr ds:[0x00C23BAC]
005F8104    jnb 0x005F811A
005F8106    imul eax, eax, 0x18D0
005F810C    add eax, dword ptr ds:[0x00C23BA8]
005F8112    cmp dword ptr ds:[eax+0x18C8], edi
005F8118    jz 0x005F8165
005F811A    call 0x0067BD70
005F811F    mov edi, eax
005F8121    mov dword ptr ss:[ebp+esi*1-0xF4], edi
005F8128    test edi, edi
005F812A    jnz 0x005F813A
005F812C    mov eax, dword ptr ss:[ebp-0xB8]
005F8132    mov dword ptr ss:[ebp-0xB8], eax
005F8138    jmp 0x005F8165
005F813A    mov ecx, dword ptr ss:[ebp-0xC8]
005F8140    mov eax, dword ptr ss:[ebp-0xBC]
005F8146    mov dword ptr ss:[ebp+esi*1-0x110], ecx
005F814D    mov dword ptr ss:[ebp+esi*1-0x114], eax
005F8154    mov dword ptr ss:[ebp+esi*1-0x10C], 0xFFFFFFFF
005F815F    mov dword ptr ss:[ebp-0xB8], ecx
005F8165    mov ecx, edi
005F8167    call 0x0064E7A0
005F816C    movss xmm3, dword ptr ds:[0x00890E18]
005F8174    mov edx, 0xBE46E0
005F8179    push 0x00
005F817B    push 0xFFFFFFFF
005F817D    mov ecx, eax
005F817F    call 0x00665DB0
005F8184    mov edx, dword ptr ds:[0x00BE46FC]
005F818A    add esp, 0x08
005F818D    mov ecx, dword ptr ss:[ebp-0xBC]
005F8193    mov dword ptr ss:[ebp-0xC8], edx
005F8199    cmp dword ptr ss:[ebp-0xB8], edx
005F819F    jnz 0x005F81D7
005F81A1    cmp dword ptr ss:[ebp+esi*1-0x114], ecx
005F81A8    jnz 0x005F81D7
005F81AA    cmp dword ptr ss:[ebp+esi*1-0x10C], 0xFFFFFFFF
005F81B2    jnz 0x005F81D7
005F81B4    test edi, edi
005F81B6    jz 0x005F81D7
005F81B8    movzx eax, di
005F81BB    cmp eax, dword ptr ds:[0x00C23BAC]
005F81C1    jnb 0x005F81D7
005F81C3    imul eax, eax, 0x18D0
005F81C9    add eax, dword ptr ds:[0x00C23BA8]
005F81CF    cmp dword ptr ds:[eax+0x18C8], edi
005F81D5    jz 0x005F820E
005F81D7    call 0x0067BD70
005F81DC    mov edi, eax
005F81DE    mov dword ptr ss:[ebp+esi*1-0xF4], edi
005F81E5    test edi, edi
005F81E7    jz 0x005F820E
005F81E9    mov eax, dword ptr ss:[ebp-0xC8]
005F81EF    mov dword ptr ss:[ebp+esi*1-0x110], eax
005F81F6    mov eax, dword ptr ss:[ebp-0xBC]
005F81FC    mov dword ptr ss:[ebp+esi*1-0x114], eax
005F8203    mov dword ptr ss:[ebp+esi*1-0x10C], 0xFFFFFFFF
005F820E    mov ecx, edi
005F8210    call 0x0064E7A0
005F8215    movss xmm3, dword ptr ds:[0x00890E18]
005F821D    mov edx, 0xBE46EC
005F8222    push 0x00
005F8224    push 0xFFFFFFFF
005F8226    mov ecx, eax
005F8228    call 0x00665DB0
005F822D    mov edx, dword ptr ds:[0x00BE4700]
005F8233    add esp, 0x08
005F8236    mov ecx, dword ptr ss:[ebp-0xBC]
005F823C    mov dword ptr ss:[ebp-0xC8], edx
005F8242    cmp dword ptr ss:[ebp+esi*1-0x110], edx
005F8249    jnz 0x005F8281
005F824B    cmp dword ptr ss:[ebp+esi*1-0x114], ecx
005F8252    jnz 0x005F8281
005F8254    cmp dword ptr ss:[ebp+esi*1-0x10C], 0xFFFFFFFF
005F825C    jnz 0x005F8281
005F825E    test edi, edi
005F8260    jz 0x005F8281
005F8262    movzx eax, di
005F8265    cmp eax, dword ptr ds:[0x00C23BAC]
005F826B    jnb 0x005F8281
005F826D    imul eax, eax, 0x18D0
005F8273    add eax, dword ptr ds:[0x00C23BA8]
005F8279    cmp dword ptr ds:[eax+0x18C8], edi
005F827F    jz 0x005F82C7
005F8281    call 0x0067BD70
005F8286    mov edi, eax
005F8288    mov dword ptr ss:[ebp+esi*1-0xF4], edi
005F828F    test edi, edi
005F8291    jnz 0x005F82A2
005F8293    mov dword ptr ss:[ebp-0xC8], 0xBE46EC
005F829D    jmp 0x005F8371
005F82A2    mov eax, dword ptr ss:[ebp-0xC8]
005F82A8    mov dword ptr ss:[ebp+esi*1-0x110], eax
005F82AF    mov eax, dword ptr ss:[ebp-0xBC]
005F82B5    mov dword ptr ss:[ebp+esi*1-0x114], eax
005F82BC    mov dword ptr ss:[ebp+esi*1-0x10C], 0xFFFFFFFF
005F82C7    mov dword ptr ss:[ebp-0xC8], 0xBE46EC
005F82D1    jmp 0x005F8371
005F82D6    mov eax, dword ptr ss:[ebp-0x124]
005F82DC    mov edx, dword ptr ds:[eax*4+0xBE46F8]
005F82E3    cmp ecx, edx
005F82E5    mov ecx, dword ptr ss:[ebp-0xBC]
005F82EB    mov dword ptr ss:[ebp-0xC8], edx
005F82F1    jnz 0x005F8330
005F82F3    cmp dword ptr ss:[ebp+esi*1-0x114], ecx
005F82FA    jnz 0x005F8330
005F82FC    cmp dword ptr ss:[ebp+esi*1-0x10C], 0xFFFFFFFF
005F8304    jnz 0x005F8330
005F8306    mov edi, dword ptr ss:[ebp+esi*1-0xF4]
005F830D    test edi, edi
005F830F    jz 0x005F8330
005F8311    movzx eax, di
005F8314    cmp eax, dword ptr ds:[0x00C23BAC]
005F831A    jnb 0x005F8330
005F831C    imul eax, eax, 0x18D0
005F8322    add eax, dword ptr ds:[0x00C23BA8]
005F8328    cmp dword ptr ds:[eax+0x18C8], edi
005F832E    jz 0x005F8367
005F8330    call 0x0067BD70
005F8335    mov edi, eax
005F8337    mov dword ptr ss:[ebp+esi*1-0xF4], edi
005F833E    test edi, edi
005F8340    jz 0x005F8367
005F8342    mov eax, dword ptr ss:[ebp-0xC8]
005F8348    mov dword ptr ss:[ebp+esi*1-0x110], eax
005F834F    mov eax, dword ptr ss:[ebp-0xBC]
005F8355    mov dword ptr ss:[ebp+esi*1-0x114], eax
005F835C    mov dword ptr ss:[ebp+esi*1-0x10C], 0xFFFFFFFF
005F8367    mov dword ptr ss:[ebp-0xC8], 0xBE46E0
005F8371    mov ecx, edi
005F8373    call 0x0064E7A0
005F8378    movss xmm3, dword ptr ds:[0x00890E18]
005F8380    mov ecx, eax
005F8382    mov edx, dword ptr ss:[ebp-0xC8]
005F8388    push 0x00
005F838A    push 0xFFFFFFFF
005F838C    call 0x00665DB0
005F8391    mov eax, dword ptr ss:[ebp-0xC4]
005F8397    lea ecx, ss:[ebp-0x124]
005F839D    mov edx, dword ptr ss:[ebp-0xC0]
005F83A3    add eax, 0x10
005F83A6    mov edi, dword ptr ss:[ebp+0x08]
005F83A9    inc edx
005F83AA    add esp, 0x08
005F83AD    mov dword ptr ss:[ebp-0xC0], edx
005F83B3    add esi, 0x24
005F83B6    mov dword ptr ss:[ebp-0xC4], eax
005F83BC    cmp eax, ecx
005F83BE    jnz 0x005F7FB0
005F83C4    mov edi, dword ptr ss:[ebp-0xCC]
005F83CA    mov esi, dword ptr ss:[ebp+0x08]
005F83CD    cmp dword ptr ds:[edi+0x71EC], 0x00
005F83D4    jnz 0x005F83F8
005F83D6    mov ecx, esi
005F83D8    call 0x0064E7A0
005F83DD    movss xmm3, dword ptr ds:[0x00890E18]
005F83E5    mov edx, 0xBE47A4
005F83EA    push 0x00
005F83EC    push 0xFFFFFFFF
005F83EE    mov ecx, eax
005F83F0    call 0x00665DB0
005F83F5    add esp, 0x08
005F83F8    cmp dword ptr ds:[edi+0x71EC], 0x01
005F83FF    jnz 0x005F8458
005F8401    mov ecx, esi
005F8403    call 0x0064E7A0
005F8408    movss xmm3, dword ptr ds:[0x00890E18]
005F8410    mov edx, 0xBE47B0
005F8415    push 0x00
005F8417    push 0xFFFFFFFF
005F8419    mov ecx, eax
005F841B    call 0x00665DB0
005F8420    add esp, 0x08
005F8423    lea ecx, ss:[ebp-0xB0]
005F8429    call 0x0060F080
005F842E    cmp dword ptr ds:[edi+0x71EC], eax
005F8434    jle 0x005F8458
005F8436    mov ecx, esi
005F8438    call 0x0064E7A0
005F843D    movss xmm3, dword ptr ds:[0x00890E18]
005F8445    mov edx, 0xBE47BC
005F844A    push 0x00
005F844C    push 0xFFFFFFFF
005F844E    mov ecx, eax
005F8450    call 0x00665DB0
005F8455    add esp, 0x08
005F8458    mov eax, dword ptr ds:[edi+0x71E0]
005F845E    mov ecx, 0x01
005F8463    test eax, eax
005F8465    mov edi, 0x04
005F846A    mov edx, 0x01
005F846F    cmovnz ecx, edi
005F8472    cmovz edi, edx
005F8475    mov edx, dword ptr ss:[ebp-0xCC]
005F847B    mov eax, dword ptr ds:[edx+0x71F0]
005F8481    cmp eax, 0xFFFFFFFF
005F8484    jz 0x005F8787
005F848A    test eax, eax
005F848C    jz 0x005F8670
005F8492    cmp ecx, eax
005F8494    cmovnle eax, ecx
005F8497    push eax
005F8498    mov dword ptr ds:[edx+0x71F0], eax
005F849E    lea eax, ss:[ebp-0xB8]
005F84A4    push 0x808880
005F84A9    push eax
005F84AA    call 0x0063DF30
005F84AF    lea eax, ss:[ebp-0xB8]
005F84B5    mov dword ptr ss:[ebp-0x04], 0x08
005F84BC    push eax
005F84BD    push 0x801C54
005F84C2    mov edx, 0x861088
005F84C7    lea ecx, ss:[ebp-0xC8]
005F84CD    call 0x004D48C0
005F84D2    add esp, 0x14
005F84D5    mov byte ptr ss:[ebp-0x04], 0x0B
005F84D9    cmp dword ptr ds:[0x00CF65BC], 0x00
005F84E0    jz 0x005F8519
005F84E2    mov eax, dword ptr ss:[ebp-0xB8]
005F84E8    test eax, eax
005F84EA    jz 0x005F8519
005F84EC    cmp byte ptr ds:[eax], 0x00
005F84EF    jz 0x005F8519
005F84F1    lea ecx, ss:[ebp-0xB8]
005F84F7    call 0x0063D4E0
005F84FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F8500    jnz 0x005F8519
005F8502    mov edx, dword ptr ds:[eax+0x0C]
005F8505    mov ecx, eax
005F8507    add edx, 0x10
005F850A    call 0x0064C080
005F850F    mov dword ptr ss:[ebp-0xB8], 0x801800
005F8519    lea eax, ss:[ebp-0xC8]
005F851F    mov byte ptr ss:[ebp-0x04], 0x0A
005F8523    push 0xFFFFFFFF
005F8525    push eax
005F8526    mov edx, 0xBE47C8
005F852B    mov ecx, esi
005F852D    call 0x00666380
005F8532    mov eax, dword ptr ss:[ebp-0xCC]
005F8538    push dword ptr ds:[eax+0x71F0]
005F853E    lea eax, ss:[ebp-0xBC]
005F8544    push 0x808880
005F8549    push eax
005F854A    call 0x0063DF30
005F854F    lea eax, ss:[ebp-0xBC]
005F8555    mov byte ptr ss:[ebp-0x04], 0x0C
005F8559    push 0xFFFFFFFF
005F855B    push eax
005F855C    mov edx, 0xBE47D4
005F8561    mov ecx, esi
005F8563    call 0x00666380
005F8568    add esp, 0x1C
005F856B    mov byte ptr ss:[ebp-0x04], 0x0D
005F856F    cmp dword ptr ds:[0x00CF65BC], 0x00
005F8576    jz 0x005F85AF
005F8578    mov eax, dword ptr ss:[ebp-0xBC]
005F857E    test eax, eax
005F8580    jz 0x005F85AF
005F8582    cmp byte ptr ds:[eax], 0x00
005F8585    jz 0x005F85AF
005F8587    lea ecx, ss:[ebp-0xBC]
005F858D    call 0x0063D4E0
005F8592    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F8596    jnz 0x005F85AF
005F8598    mov edx, dword ptr ds:[eax+0x0C]
005F859B    mov ecx, eax
005F859D    add edx, 0x10
005F85A0    call 0x0064C080
005F85A5    mov dword ptr ss:[ebp-0xBC], 0x801800
005F85AF    mov eax, dword ptr ss:[ebp-0xCC]
005F85B5    mov byte ptr ss:[ebp-0x04], 0x0A
005F85B9    cmp dword ptr ds:[eax+0x71F0], edi
005F85BF    jle 0x005F85E9
005F85C1    mov ecx, esi
005F85C3    call 0x0064E7A0
005F85C8    movss xmm3, dword ptr ds:[0x00890E18]
005F85D0    mov edx, 0xBE47F8
005F85D5    push 0x00
005F85D7    push 0xFFFFFFFF
005F85D9    mov ecx, eax
005F85DB    call 0x00665DB0
005F85E0    mov eax, dword ptr ss:[ebp-0xCC]
005F85E6    add esp, 0x08
005F85E9    cmp dword ptr ds:[eax+0x71F0], 0x11
005F85F0    jnl 0x005F8614
005F85F2    mov ecx, esi
005F85F4    call 0x0064E7A0
005F85F9    movss xmm3, dword ptr ds:[0x00890E18]
005F8601    mov edx, 0xBE4804
005F8606    push 0x00
005F8608    push 0xFFFFFFFF
005F860A    mov ecx, eax
005F860C    call 0x00665DB0
005F8611    add esp, 0x08
005F8614    mov dword ptr ss:[ebp-0x04], 0x0E
005F861B    cmp dword ptr ds:[0x00CF65BC], 0x00
005F8622    jz 0x005F88A8
005F8628    mov eax, dword ptr ss:[ebp-0xC8]
005F862E    test eax, eax
005F8630    jz 0x005F88A8
005F8636    cmp byte ptr ds:[eax], 0x00
005F8639    jz 0x005F88A8
005F863F    lea ecx, ss:[ebp-0xC8]
005F8645    call 0x0063D4E0
005F864A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F864E    jnz 0x005F88A8
005F8654    mov edx, dword ptr ds:[eax+0x0C]
005F8657    mov ecx, eax
005F8659    add edx, 0x10
005F865C    call 0x0064C080
005F8661    mov dword ptr ss:[ebp-0xC8], 0x801800
005F866B    jmp 0x005F88A8
005F8670    mov edx, 0x86101C
005F8675    lea ecx, ss:[ebp-0xC0]
005F867B    call 0x004D47C0
005F8680    lea eax, ss:[ebp-0xC0]
005F8686    mov dword ptr ss:[ebp-0x04], 0x00
005F868D    push 0xFFFFFFFF
005F868F    push eax
005F8690    mov edx, 0xBE47C8
005F8695    mov ecx, esi
005F8697    call 0x00666380
005F869C    mov edx, 0x861064
005F86A1    lea ecx, ss:[ebp-0xB8]
005F86A7    call 0x004D47C0
005F86AC    lea eax, ss:[ebp-0xB8]
005F86B2    mov byte ptr ss:[ebp-0x04], 0x01
005F86B6    push 0xFFFFFFFF
005F86B8    push eax
005F86B9    mov edx, 0xBE47D4
005F86BE    mov ecx, esi
005F86C0    call 0x00666380
005F86C5    mov ecx, esi
005F86C7    call 0x0064E7A0
005F86CC    movss xmm3, dword ptr ds:[0x00890E18]
005F86D4    mov edx, 0xBE47F8
005F86D9    push 0x00
005F86DB    push 0xFFFFFFFF
005F86DD    mov ecx, eax
005F86DF    call 0x00665DB0
005F86E4    add esp, 0x18
005F86E7    mov byte ptr ss:[ebp-0x04], 0x02
005F86EB    cmp dword ptr ds:[0x00CF65BC], 0x00
005F86F2    jz 0x005F872B
005F86F4    mov eax, dword ptr ss:[ebp-0xB8]
005F86FA    test eax, eax
005F86FC    jz 0x005F872B
005F86FE    cmp byte ptr ds:[eax], 0x00
005F8701    jz 0x005F872B
005F8703    lea ecx, ss:[ebp-0xB8]
005F8709    call 0x0063D4E0
005F870E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F8712    jnz 0x005F872B
005F8714    mov edx, dword ptr ds:[eax+0x0C]
005F8717    mov ecx, eax
005F8719    add edx, 0x10
005F871C    call 0x0064C080
005F8721    mov dword ptr ss:[ebp-0xB8], 0x801800
005F872B    mov dword ptr ss:[ebp-0x04], 0x03
005F8732    cmp dword ptr ds:[0x00CF65BC], 0x00
005F8739    jz 0x005F88A8
005F873F    mov eax, dword ptr ss:[ebp-0xC0]
005F8745    test eax, eax
005F8747    jz 0x005F88A8
005F874D    cmp byte ptr ds:[eax], 0x00
005F8750    jz 0x005F88A8
005F8756    lea ecx, ss:[ebp-0xC0]
005F875C    call 0x0063D4E0
005F8761    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F8765    jnz 0x005F88A8
005F876B    mov edx, dword ptr ds:[eax+0x0C]
005F876E    mov ecx, eax
005F8770    add edx, 0x10
005F8773    call 0x0064C080
005F8778    mov dword ptr ss:[ebp-0xC0], 0x801800
005F8782    jmp 0x005F88A8
005F8787    mov edx, 0x861044
005F878C    lea ecx, ss:[ebp-0xB8]
005F8792    call 0x004D47C0
005F8797    lea eax, ss:[ebp-0xB8]
005F879D    mov dword ptr ss:[ebp-0x04], 0x04
005F87A4    push 0xFFFFFFFF
005F87A6    push eax
005F87A7    mov edx, 0xBE47C8
005F87AC    mov ecx, esi
005F87AE    call 0x00666380
005F87B3    mov edx, 0x8610AC
005F87B8    lea ecx, ss:[ebp-0xC0]
005F87BE    call 0x004D47C0
005F87C3    lea eax, ss:[ebp-0xC0]
005F87C9    mov byte ptr ss:[ebp-0x04], 0x05
005F87CD    push 0xFFFFFFFF
005F87CF    push eax
005F87D0    mov edx, 0xBE47D4
005F87D5    mov ecx, esi
005F87D7    call 0x00666380
005F87DC    mov ecx, esi
005F87DE    call 0x0064E7A0
005F87E3    movss xmm3, dword ptr ds:[0x00890E18]
005F87EB    mov edx, 0xBE4804
005F87F0    push 0x00
005F87F2    push 0xFFFFFFFF
005F87F4    mov ecx, eax
005F87F6    call 0x00665DB0
005F87FB    mov ecx, esi
005F87FD    call 0x0064E7A0
005F8802    movss xmm3, dword ptr ds:[0x00890E18]
005F880A    mov edx, 0xBE47F8
005F880F    push 0x00
005F8811    push 0xFFFFFFFF
005F8813    mov ecx, eax
005F8815    call 0x00665DB0
005F881A    add esp, 0x20
005F881D    mov byte ptr ss:[ebp-0x04], 0x06
005F8821    cmp dword ptr ds:[0x00CF65BC], 0x00
005F8828    jz 0x005F8861
005F882A    mov eax, dword ptr ss:[ebp-0xC0]
005F8830    test eax, eax
005F8832    jz 0x005F8861
005F8834    cmp byte ptr ds:[eax], 0x00
005F8837    jz 0x005F8861
005F8839    lea ecx, ss:[ebp-0xC0]
005F883F    call 0x0063D4E0
005F8844    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F8848    jnz 0x005F8861
005F884A    mov edx, dword ptr ds:[eax+0x0C]
005F884D    mov ecx, eax
005F884F    add edx, 0x10
005F8852    call 0x0064C080
005F8857    mov dword ptr ss:[ebp-0xC0], 0x801800
005F8861    mov dword ptr ss:[ebp-0x04], 0x07
005F8868    cmp dword ptr ds:[0x00CF65BC], 0x00
005F886F    jz 0x005F88A8
005F8871    mov eax, dword ptr ss:[ebp-0xB8]
005F8877    test eax, eax
005F8879    jz 0x005F88A8
005F887B    cmp byte ptr ds:[eax], 0x00
005F887E    jz 0x005F88A8
005F8880    lea ecx, ss:[ebp-0xB8]
005F8886    call 0x0063D4E0
005F888B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F888F    jnz 0x005F88A8
005F8891    mov edx, dword ptr ds:[eax+0x0C]
005F8894    mov ecx, eax
005F8896    add edx, 0x10
005F8899    call 0x0064C080
005F889E    mov dword ptr ss:[ebp-0xB8], 0x801800
005F88A8    mov eax, dword ptr ss:[ebp-0xCC]
005F88AE    xor edi, edi
005F88B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F88B7    mov ecx, 0x01
005F88BC    mov byte ptr ss:[ebp-0xB1], 0x00
005F88C3    mov esi, dword ptr ds:[eax+0x71E8]
005F88C9    mov eax, 0x77FEA0
005F88CE    nop
005F88D0    mov edx, dword ptr ds:[eax]
005F88D2    test esi, ecx
005F88D4    jz 0x005F88ED
005F88D6    cmp edx, 0x13
005F88D9    jnz 0x005F88E5
005F88DB    mov dl, 0x01
005F88DD    mov byte ptr ss:[ebp-0xB1], dl
005F88E3    jmp 0x005F88F3
005F88E5    mov dword ptr ss:[ebp+edi*4-0xB0], edx
005F88EC    inc edi
005F88ED    mov dl, byte ptr ss:[ebp-0xB1]
005F88F3    add eax, 0x04
005F88F6    add ecx, ecx
005F88F8    cmp eax, 0x77FEE8
005F88FD    jnz 0x005F88D0
005F88FF    mov dword ptr ss:[ebp-0xC0], edi
005F8905    test dl, dl
005F8907    jz 0x005F891B
005F8909    mov dword ptr ss:[ebp+edi*4-0xB0], 0x13
005F8914    inc edi
005F8915    mov dword ptr ss:[ebp-0xC0], edi
005F891B    mov esi, dword ptr ss:[ebp+0x08]
005F891E    mov edx, 0xBE475C
005F8923    push 0xFFFFFFFF
005F8925    push edi
005F8926    mov ecx, esi
005F8928    call 0x00666120
005F892D    add esp, 0x08
005F8930    cmp edi, 0x0A
005F8933    jnle 0x005F8948
005F8935    push 0xFFFFFFFF
005F8937    push 0x01
005F8939    mov edx, 0xBE47E0
005F893E    mov ecx, esi
005F8940    call 0x00666120
005F8945    add esp, 0x08
005F8948    xor esi, esi
005F894A    mov dword ptr ss:[ebp-0xB8], esi
005F8950    test edi, edi
005F8952    jle 0x005F8A42
005F8958    mov edi, 0x1A93B0C
005F895D    nop dword ptr ds:[eax], eax
005F8960    cmp edi, 0x1A940AC
005F8966    jnl 0x005F8A5D
005F896C    cmp dword ptr ds:[edi], 0x86111C
005F8972    jnz 0x005F89B3
005F8974    mov edx, dword ptr ss:[ebp+0x08]
005F8977    cmp dword ptr ds:[edi-0x04], edx
005F897A    jnz 0x005F89B3
005F897C    cmp dword ptr ds:[edi+0x04], esi
005F897F    jnz 0x005F89B3
005F8981    cmp dword ptr ds:[edi+0x08], 0x00
005F8985    jnz 0x005F89B3
005F8987    mov ecx, dword ptr ds:[edi+0x1C]
005F898A    mov dword ptr ss:[ebp-0xC4], ecx
005F8990    test ecx, ecx
005F8992    jz 0x005F89B3
005F8994    movzx eax, cx
005F8997    cmp eax, dword ptr ds:[0x00C23BAC]
005F899D    jnb 0x005F89B3
005F899F    imul eax, eax, 0x18D0
005F89A5    add eax, dword ptr ds:[0x00C23BA8]
005F89AB    cmp dword ptr ds:[eax+0x18C8], ecx
005F89B1    jz 0x005F89F5
005F89B3    mov ecx, dword ptr ss:[ebp+0x08]
005F89B6    mov edx, 0x86111C
005F89BB    push esi
005F89BC    call 0x0067BE20
005F89C1    add esp, 0x04
005F89C4    mov dword ptr ss:[ebp-0xC4], eax
005F89CA    mov dword ptr ds:[edi+0x1C], eax
005F89CD    test eax, eax
005F89CF    jnz 0x005F89DF
005F89D1    mov ecx, dword ptr ss:[ebp+esi*4-0xB0]
005F89D8    call 0x005F8B10
005F89DD    jmp 0x005F8A2C
005F89DF    mov eax, dword ptr ss:[ebp+0x08]
005F89E2    mov dword ptr ds:[edi], 0x86111C
005F89E8    mov dword ptr ds:[edi-0x04], eax
005F89EB    mov dword ptr ds:[edi+0x04], esi
005F89EE    mov dword ptr ds:[edi+0x08], 0x00
005F89F5    mov ecx, dword ptr ss:[ebp+esi*4-0xB0]
005F89FC    call 0x005F8B10
005F8A01    mov ecx, dword ptr ss:[ebp-0xC4]
005F8A07    mov esi, eax
005F8A09    call 0x0064E7A0
005F8A0E    movss xmm3, dword ptr ds:[0x00890E18]
005F8A16    mov edx, esi
005F8A18    push 0x00
005F8A1A    push 0xFFFFFFFF
005F8A1C    mov ecx, eax
005F8A1E    call 0x00665DB0
005F8A23    mov esi, dword ptr ss:[ebp-0xB8]
005F8A29    add esp, 0x08
005F8A2C    inc esi
005F8A2D    add edi, 0x24
005F8A30    mov dword ptr ss:[ebp-0xB8], esi
005F8A36    cmp esi, dword ptr ss:[ebp-0xC0]
005F8A3C    jl 0x005F8960
005F8A42    mov ecx, dword ptr ss:[ebp-0x0C]
005F8A45    mov dword ptr fs:[0x00000000], ecx
005F8A4C    pop ecx
005F8A4D    pop edi
005F8A4E    pop esi
005F8A4F    mov ecx, dword ptr ss:[ebp-0x10]
005F8A52    xor ecx, ebp
005F8A54    call 0x0075927A
005F8A59    mov esp, ebp
005F8A5B    pop ebp
005F8A5C    ret
005F8A5D    push 0x8610E8
005F8A62    push 0x856F
005F8A67    push 0x86F1E8
005F8A6C    mov edx, 0x801800
005F8A71    mov ecx, 0x8610D0
005F8A76    call 0x0063B870
005F8A7B    add esp, 0x0C
005F8A7E    call 0x0063BC30
005F8A83    test al, al
005F8A85    jz 0x005F8A88
005F8A87    int3
005F8A88    call 0x0063BB00
