00585660    push ebp
00585661    mov ebp, esp
00585663    sub esp, 0x28
00585666    mov eax, dword ptr ds:[0x008C4040]
0058566B    xor eax, ebp
0058566D    mov dword ptr ss:[ebp-0x08], eax
00585670    push ebx
00585671    push esi
00585672    push edi
00585673    mov dword ptr ss:[ebp-0x1C], edx
00585676    mov edi, ecx
00585678    mov ebx, 0x820EC0
0058567D    nop dword ptr ds:[eax], eax
00585680    mov ecx, dword ptr ss:[ebp+0x08]
00585683    mov eax, dword ptr ds:[ebx]
00585685    mov edx, dword ptr ds:[edi+0xD48]
0058568B    mov dword ptr ss:[ebp-0x24], ecx
0058568E    mov ecx, eax
00585690    mov dword ptr ss:[ebp-0x28], eax
00585693    call 0x00571B30
00585698    mov dword ptr ss:[ebp-0x20], eax
0058569B    xor esi, esi
0058569D    lea ecx, ds:[eax+0xA8]
005856A3    mov edx, dword ptr ds:[ecx]
005856A5    test edx, edx
005856A7    jz 0x0058588D
005856AD    cmp edx, 0x09
005856B0    jz 0x005856BB
005856B2    inc esi
005856B3    add ecx, 0xB4
005856B9    jmp 0x005856A3
005856BB    mov ecx, dword ptr ss:[ebp-0x20]
005856BE    push dword ptr ss:[ebp-0x24]
005856C1    imul eax, esi, 0xB4
005856C7    mov eax, dword ptr ds:[eax+ecx*1+0x14C]
005856CE    call eax
005856D0    add esp, 0x04
005856D3    test al, al
005856D5    jnz 0x00585869
005856DB    add ebx, 0x04
005856DE    cmp ebx, 0x820ECC
005856E4    jnz 0x00585680
005856E6    push dword ptr ss:[ebp+0x08]
005856E9    mov ebx, dword ptr ss:[ebp-0x1C]
005856EC    mov ecx, edi
005856EE    mov edx, ebx
005856F0    call 0x005855E0
005856F5    movzx esi, word ptr ss:[ebp+0x08]
005856F9    add esp, 0x04
005856FC    cmp esi, 0x320
00585702    jb 0x00585709
00585704    call 0x00591930
00585709    imul eax, esi, 0x64
0058570C    mov ecx, edi
0058570E    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00585715    call 0x0057DA30
0058571A    lea ecx, ss:[ebp-0x18]
0058571D    mov edx, eax
0058571F    push ecx
00585720    lea ecx, ds:[edi+0xD4C]
00585726    call 0x00577B50
0058572B    add esp, 0x04
0058572E    xor ecx, ecx
00585730    test eax, eax
00585732    jle 0x00585743
00585734    cmp dword ptr ss:[ebp+ecx*4-0x18], 0x1152
0058573C    jz 0x00585754
0058573E    inc ecx
0058573F    cmp ecx, eax
00585741    jl 0x00585734
00585743    pop edi
00585744    pop esi
00585745    pop ebx
00585746    mov ecx, dword ptr ss:[ebp-0x08]
00585749    xor ecx, ebp
0058574B    call 0x0075927A
00585750    mov esp, ebp
00585752    pop ebp
00585753    ret
00585754    mov eax, dword ptr ds:[edi+0x1504]
0058575A    cmp eax, 0x03
0058575D    jz 0x005857A4
0058575F    cmp eax, 0x05
00585762    jz 0x005857A4
00585764    cmp eax, 0x04
00585767    jz 0x005857A4
00585769    cmp eax, 0x06
0058576C    jz 0x005857A4
0058576E    cmp byte ptr ds:[edi+0x1500], 0x00
00585775    jnz 0x005857A4
00585777    mov eax, ebx
00585779    cmp ebx, dword ptr ds:[edi+0x19CC]
0058577F    jnz 0x00585787
00585781    mov eax, dword ptr ds:[edi+0x19D0]
00585787    push 0x00
00585789    push 0x00
0058578B    push 0x00
0058578D    push 0x00
0058578F    push 0x00
00585791    push 0x00
00585793    push 0x00
00585795    push 0x20
00585797    push eax
00585798    mov edx, ebx
0058579A    mov ecx, edi
0058579C    call 0x0059F9B0
005857A1    add esp, 0x24
005857A4    mov eax, dword ptr ds:[edi+0x1504]
005857AA    cmp eax, 0x03
005857AD    jz 0x005857F9
005857AF    cmp eax, 0x05
005857B2    jz 0x005857F9
005857B4    cmp eax, 0x04
005857B7    jz 0x005857F9
005857B9    cmp eax, 0x06
005857BC    jz 0x005857F9
005857BE    cmp byte ptr ds:[edi+0x1500], 0x00
005857C5    jnz 0x005857F9
005857C7    mov eax, ebx
005857C9    cmp ebx, dword ptr ds:[edi+0x19CC]
005857CF    jnz 0x005857D7
005857D1    mov eax, dword ptr ds:[edi+0x19D0]
005857D7    push 0x00
005857D9    push 0x00
005857DB    push 0x00
005857DD    push 0x1152
005857E2    push 0x01
005857E4    lea ecx, ss:[ebp+0x08]
005857E7    mov edx, ebx
005857E9    push ecx
005857EA    push 0x00
005857EC    push 0x16
005857EE    push eax
005857EF    mov ecx, edi
005857F1    call 0x0059F9B0
005857F6    add esp, 0x24
005857F9    mov eax, dword ptr ds:[edi+0x1504]
005857FF    cmp eax, 0x03
00585802    jz 0x00585849
00585804    cmp eax, 0x05
00585807    jz 0x00585849
00585809    cmp eax, 0x04
0058580C    jz 0x00585849
0058580E    cmp eax, 0x06
00585811    jz 0x00585849
00585813    cmp byte ptr ds:[edi+0x1500], 0x00
0058581A    jnz 0x00585849
0058581C    mov eax, ebx
0058581E    cmp ebx, dword ptr ds:[edi+0x19CC]
00585824    jnz 0x0058582C
00585826    mov eax, dword ptr ds:[edi+0x19D0]
0058582C    push 0x00
0058582E    push 0x00
00585830    push 0x00
00585832    push 0x00
00585834    push 0x00
00585836    push 0x00
00585838    push 0x00
0058583A    push 0x1F
0058583C    push eax
0058583D    mov edx, ebx
0058583F    mov ecx, edi
00585841    call 0x0059F9B0
00585846    add esp, 0x24
00585849    push dword ptr ss:[ebp+0x08]
0058584C    mov edx, ebx
0058584E    mov ecx, edi
00585850    call 0x005855E0
00585855    add esp, 0x04
00585858    pop edi
00585859    pop esi
0058585A    pop ebx
0058585B    mov ecx, dword ptr ss:[ebp-0x08]
0058585E    xor ecx, ebp
00585860    call 0x0075927A
00585865    mov esp, ebp
00585867    pop ebp
00585868    ret
00585869    push dword ptr ss:[ebp-0x28]
0058586C    mov edx, dword ptr ss:[ebp-0x1C]
0058586F    mov ecx, edi
00585871    push dword ptr ss:[ebp+0x08]
00585874    call 0x005853C0
00585879    mov ecx, dword ptr ss:[ebp-0x08]
0058587C    add esp, 0x08
0058587F    xor ecx, ebp
00585881    pop edi
00585882    pop esi
00585883    pop ebx
00585884    call 0x0075927A
00585889    mov esp, ebp
0058588B    pop ebp
0058588C    ret
0058588D    push 0x820148
00585892    push 0x2F16
00585897    push 0x81F4B8
0058589C    mov edx, 0x801800
005858A1    mov ecx, 0x801AA4
005858A6    call 0x0063B870
005858AB    add esp, 0x0C
005858AE    call 0x0063BC30
005858B3    test al, al
005858B5    jz 0x005858B8
005858B7    int3
005858B8    call 0x0063BB00
