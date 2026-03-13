00589340    push ebp
00589341    mov ebp, esp
00589343    and esp, 0xFFFFFFF8
00589346    sub esp, 0x1C
00589349    push ebx
0058934A    mov ebx, dword ptr ss:[ebp+0x08]
0058934D    imul eax, ebx, 0x64
00589350    push esi
00589351    mov esi, ecx
00589353    push edi
00589354    mov edi, edx
00589356    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
0058935D    mov dword ptr ss:[esp+0x24], eax
00589361    cmp dword ptr ds:[eax+0xA0], 0x00
00589368    jnz 0x00589372
0058936A    call 0x00591930
0058936F    mov ebx, dword ptr ss:[ebp+0x08]
00589372    mov eax, dword ptr ds:[esi+0x1504]
00589378    cmp eax, 0x03
0058937B    jz 0x005893B7
0058937D    cmp eax, 0x05
00589380    jz 0x005893B7
00589382    cmp eax, 0x04
00589385    jz 0x005893B7
00589387    cmp eax, 0x06
0058938A    jz 0x005893B7
0058938C    push 0x00
0058938E    push 0x00
00589390    push 0x00
00589392    push 0x00
00589394    push 0x00
00589396    push 0x00
00589398    push 0x00
0058939A    push 0x01
0058939C    push 0x02
0058939E    cmp eax, 0x02
005893A1    mov edx, 0x16
005893A6    push ebx
005893A7    push 0xFFFFFFFF
005893A9    setz cl
005893AC    call 0x0061B1B0
005893B1    mov ebx, dword ptr ss:[ebp+0x08]
005893B4    add esp, 0x2C
005893B7    movzx eax, bx
005893BA    mov dword ptr ss:[esp+0x10], eax
005893BE    cmp eax, 0x320
005893C3    jb 0x005893CE
005893C5    call 0x00591930
005893CA    mov eax, dword ptr ss:[esp+0x10]
005893CE    imul eax, eax, 0x64
005893D1    mov edx, edi
005893D3    mov ecx, esi
005893D5    mov dword ptr ss:[esp+0x1C], ebx
005893D9    mov eax, dword ptr ds:[eax+esi*1+0x1A54]
005893E0    mov dword ptr ss:[esp+0x20], eax
005893E4    lea eax, ss:[esp+0x1C]
005893E8    push eax
005893E9    call 0x00573050
005893EE    mov eax, dword ptr ss:[ebp+0x0C]
005893F1    xor ebx, ebx
005893F3    add esp, 0x04
005893F6    mov dword ptr ss:[esp+0x10], ebx
005893FA    test eax, eax
005893FC    jle 0x0058964B
00589402    mov dword ptr ss:[esp+0x1C], ebx
00589406    cmp eax, 0x01
00589409    jle 0x0058946D
0058940B    mov eax, dword ptr ss:[ebp+0x08]
0058940E    movzx ebx, ax
00589411    mov dword ptr ss:[esp+0x14], eax
00589415    cmp ebx, 0x320
0058941B    jb 0x00589422
0058941D    call 0x00591930
00589422    imul eax, ebx, 0x64
00589425    mov eax, dword ptr ds:[eax+esi*1+0x1A54]
0058942C    mov dword ptr ss:[esp+0x18], eax
00589430    mov eax, dword ptr fs:[0x0000002C]
00589436    mov ebx, dword ptr ds:[eax]
00589438    add ebx, 0x10
0058943E    cmp dword ptr ds:[ebx+0xF000], 0x00
00589445    jnle 0x0058944C
00589447    call 0x00591930
0058944C    mov eax, dword ptr ds:[ebx+0xF000]
00589452    mov ecx, eax
00589454    shl ecx, 0x04
00589457    sub ecx, eax
00589459    mov eax, dword ptr ss:[esp+0x14]
0058945D    mov dword ptr ds:[ebx+ecx*8-0x5C], eax
00589461    mov eax, dword ptr ss:[esp+0x18]
00589465    mov dword ptr ds:[ebx+ecx*8-0x58], eax
00589469    mov ebx, dword ptr ss:[esp+0x10]
0058946D    push dword ptr ss:[ebp+0x0C]
00589470    lea eax, ds:[ebx+0x01]
00589473    mov edx, edi
00589475    push eax
00589476    push 0x00
00589478    push dword ptr ss:[ebp+0x08]
0058947B    mov ebx, eax
0058947D    mov ecx, esi
0058947F    mov dword ptr ss:[esp+0x20], ebx
00589483    call 0x00578D00
00589488    mov eax, dword ptr ds:[esi+0x1504]
0058948E    add esp, 0x10
00589491    cmp dword ptr ss:[esp+0x1C], 0x00
00589496    jnz 0x00589543
0058949C    mov ecx, eax
0058949E    cmp eax, 0x03
005894A1    jz 0x005894F0
005894A3    cmp eax, 0x05
005894A6    jz 0x005894F0
005894A8    cmp eax, 0x04
005894AB    jz 0x005894F0
005894AD    cmp eax, 0x06
005894B0    jz 0x005894F0
005894B2    cmp byte ptr ds:[esi+0x1500], 0x00
005894B9    jnz 0x005894F0
005894BB    mov eax, edi
005894BD    cmp edi, dword ptr ds:[esi+0x19CC]
005894C3    jnz 0x005894CB
005894C5    mov eax, dword ptr ds:[esi+0x19D0]
005894CB    push 0x00
005894CD    push 0x00
005894CF    push 0x00
005894D1    push 0x00
005894D3    push 0x01
005894D5    lea ecx, ss:[ebp+0x08]
005894D8    mov edx, edi
005894DA    push ecx
005894DB    push 0x00
005894DD    push 0x18
005894DF    push eax
005894E0    mov ecx, esi
005894E2    call 0x0059F9B0
005894E7    mov ecx, dword ptr ds:[esi+0x1504]
005894ED    add esp, 0x24
005894F0    cmp edi, dword ptr ds:[esi+0x19CC]
005894F6    jnz 0x0058958F
005894FC    cmp ecx, 0x03
005894FF    jz 0x0058958F
00589505    cmp ecx, 0x05
00589508    jz 0x0058958F
0058950E    cmp ecx, 0x04
00589511    jz 0x0058958F
00589513    cmp ecx, 0x06
00589516    jz 0x0058958F
00589518    push 0x00
0058951A    push 0x00
0058951C    push 0x00
0058951E    push 0x00
00589520    push 0x00
00589522    push 0x00
00589524    push 0x00
00589526    push 0x00
00589528    push 0x00
0058952A    push dword ptr ss:[ebp+0x08]
0058952D    cmp ecx, 0x02
00589530    mov edx, 0x0B
00589535    push edi
00589536    setz cl
00589539    call 0x0061B1B0
0058953E    add esp, 0x2C
00589541    jmp 0x0058958F
00589543    cmp eax, 0x03
00589546    jz 0x0058958F
00589548    cmp eax, 0x05
0058954B    jz 0x0058958F
0058954D    cmp eax, 0x04
00589550    jz 0x0058958F
00589552    cmp eax, 0x06
00589555    jz 0x0058958F
00589557    cmp byte ptr ds:[esi+0x1500], 0x00
0058955E    jnz 0x0058958F
00589560    mov eax, edi
00589562    cmp edi, dword ptr ds:[esi+0x19CC]
00589568    jnz 0x00589570
0058956A    mov eax, dword ptr ds:[esi+0x19D0]
00589570    push 0x00
00589572    push 0x00
00589574    push 0x00
00589576    push 0x00
00589578    push 0x01
0058957A    lea ecx, ss:[ebp+0x08]
0058957D    mov edx, edi
0058957F    push ecx
00589580    push 0x00
00589582    push 0x19
00589584    push eax
00589585    mov ecx, esi
00589587    call 0x0059F9B0
0058958C    add esp, 0x24
0058958F    mov eax, dword ptr ds:[esi+0x1504]
00589595    cmp eax, 0x03
00589598    jz 0x005895DF
0058959A    cmp eax, 0x05
0058959D    jz 0x005895DF
0058959F    cmp eax, 0x04
005895A2    jz 0x005895DF
005895A4    cmp eax, 0x06
005895A7    jz 0x005895DF
005895A9    cmp byte ptr ds:[esi+0x1500], 0x00
005895B0    jnz 0x005895DF
005895B2    mov eax, edi
005895B4    cmp edi, dword ptr ds:[esi+0x19CC]
005895BA    jnz 0x005895C2
005895BC    mov eax, dword ptr ds:[esi+0x19D0]
005895C2    push 0x00
005895C4    push 0x00
005895C6    push 0x00
005895C8    push 0x00
005895CA    push 0x00
005895CC    push 0x00
005895CE    push 0x00
005895D0    push 0x1F
005895D2    push eax
005895D3    mov edx, edi
005895D5    mov ecx, esi
005895D7    call 0x0059F9B0
005895DC    add esp, 0x24
005895DF    mov eax, dword ptr ss:[esp+0x24]
005895E3    mov eax, dword ptr ds:[eax+0xA0]
005895E9    call eax
005895EB    mov eax, dword ptr ds:[esi+0x1504]
005895F1    cmp eax, 0x03
005895F4    jz 0x0058963B
005895F6    cmp eax, 0x05
005895F9    jz 0x0058963B
005895FB    cmp eax, 0x04
005895FE    jz 0x0058963B
00589600    cmp eax, 0x06
00589603    jz 0x0058963B
00589605    cmp byte ptr ds:[esi+0x1500], 0x00
0058960C    jnz 0x0058963B
0058960E    mov eax, edi
00589610    cmp edi, dword ptr ds:[esi+0x19CC]
00589616    jnz 0x0058961E
00589618    mov eax, dword ptr ds:[esi+0x19D0]
0058961E    push 0x00
00589620    push 0x00
00589622    push 0x00
00589624    push 0x00
00589626    push 0x00
00589628    push 0x00
0058962A    push 0x00
0058962C    push 0x20
0058962E    push eax
0058962F    mov edx, edi
00589631    mov ecx, esi
00589633    call 0x0059F9B0
00589638    add esp, 0x24
0058963B    call 0x005EE870
00589640    mov eax, dword ptr ss:[ebp+0x0C]
00589643    cmp ebx, eax
00589645    jl 0x00589402
0058964B    push 0x00
0058964D    push 0x00
0058964F    push 0x00
00589651    push dword ptr ss:[ebp+0x08]
00589654    mov edx, edi
00589656    mov ecx, esi
00589658    call 0x00578D00
0058965D    mov eax, dword ptr fs:[0x0000002C]
00589663    add esp, 0x10
00589666    mov ecx, dword ptr ds:[eax]
00589668    mov eax, dword ptr ds:[ecx+0xF010]
0058966E    test eax, eax
00589670    jle 0x005896C4
00589672    dec eax
00589673    mov dword ptr ds:[ecx+0xF010], eax
00589679    mov eax, dword ptr ds:[esi+0x1504]
0058967F    cmp eax, 0x03
00589682    jz 0x005896BD
00589684    cmp eax, 0x05
00589687    jz 0x005896BD
00589689    cmp eax, 0x04
0058968C    jz 0x005896BD
0058968E    cmp eax, 0x06
00589691    jz 0x005896BD
00589693    push 0x00
00589695    push 0x00
00589697    push 0x00
00589699    push 0x00
0058969B    push 0x00
0058969D    push 0x00
0058969F    push 0x00
005896A1    push 0x00
005896A3    push 0x02
005896A5    push dword ptr ss:[ebp+0x08]
005896A8    cmp eax, 0x02
005896AB    mov edx, 0x16
005896B0    push 0xFFFFFFFF
005896B2    setz cl
005896B5    call 0x0061B1B0
005896BA    add esp, 0x2C
005896BD    pop edi
005896BE    pop esi
005896BF    pop ebx
005896C0    mov esp, ebp
005896C2    pop ebp
005896C3    ret
005896C4    push 0x81F9E0
005896C9    push 0x792
005896CE    push 0x81F4B8
005896D3    mov edx, 0x801800
005896D8    mov ecx, 0x81F9F0
005896DD    call 0x0063B870
005896E2    add esp, 0x0C
005896E5    call 0x0063BC30
005896EA    test al, al
005896EC    jz 0x005896EF
005896EE    int3
005896EF    call 0x0063BB00
