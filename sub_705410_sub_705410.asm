00705410    push ebp
00705411    mov ebp, esp
00705413    push 0xFFFFFFFF
00705415    push 0x77267F
0070541A    mov eax, dword ptr fs:[0x00000000]
00705420    push eax
00705421    sub esp, 0x4C
00705424    push ebx
00705425    push esi
00705426    push edi
00705427    mov eax, dword ptr ds:[0x008C4040]
0070542C    xor eax, ebp
0070542E    push eax
0070542F    lea eax, ss:[ebp-0x0C]
00705432    mov dword ptr fs:[0x00000000], eax
00705438    mov esi, edx
0070543A    mov dword ptr ss:[ebp-0x54], ecx
0070543D    mov dword ptr ss:[ebp-0x18], 0x00
00705444    push ecx
00705445    mov ecx, esp
00705447    test esi, esi
00705449    jz 0x00705CD7
0070544F    call 0x0063D720
00705454    lea ecx, ss:[ebp-0x28]
00705457    call 0x006A0010
0070545C    add esp, 0x04
0070545F    mov edx, esi
00705461    mov dword ptr ss:[ebp-0x04], 0x01
00705468    lea ecx, ss:[ebp-0x24]
0070546B    call 0x006A2A20
00705470    mov eax, dword ptr ss:[ebp-0x24]
00705473    mov dword ptr ss:[ebp-0x40], eax
00705476    test eax, eax
00705478    jz 0x00705C33
0070547E    cmp byte ptr ds:[eax], 0x00
00705481    jz 0x00705C33
00705487    mov dword ptr ss:[ebp-0x14], 0x801800
0070548E    cmp byte ptr ss:[ebp+0x08], 0x00
00705492    mov byte ptr ss:[ebp-0x04], 0x05
00705496    mov dword ptr ss:[ebp-0x4C], 0x01
0070549D    jz 0x00705518
0070549F    mov eax, dword ptr ss:[ebp-0x28]
007054A2    mov ecx, 0x801800
007054A7    test eax, eax
007054A9    cmovnz ecx, eax
007054AC    lea eax, ss:[ebp-0x34]
007054AF    push ecx
007054B0    push 0x00
007054B2    push 0x88D32C
007054B7    push eax
007054B8    call 0x0063DF30
007054BD    add esp, 0x10
007054C0    mov byte ptr ss:[ebp-0x04], 0x06
007054C4    mov ecx, 0x801800
007054C9    mov eax, dword ptr ds:[eax]
007054CB    test eax, eax
007054CD    cmovnz ecx, eax
007054D0    push ecx
007054D1    lea ecx, ss:[ebp-0x14]
007054D4    call 0x0063D960
007054D9    mov byte ptr ss:[ebp-0x04], 0x07
007054DD    cmp dword ptr ds:[0x00CF65BC], 0x00
007054E4    jz 0x00705514
007054E6    mov eax, dword ptr ss:[ebp-0x34]
007054E9    test eax, eax
007054EB    jz 0x00705514
007054ED    cmp byte ptr ds:[eax], 0x00
007054F0    jz 0x00705514
007054F2    lea ecx, ss:[ebp-0x34]
007054F5    call 0x0063D4E0
007054FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007054FE    jnz 0x00705514
00705500    mov edx, dword ptr ds:[eax+0x0C]
00705503    mov ecx, eax
00705505    add edx, 0x10
00705508    call 0x0064C080
0070550D    mov dword ptr ss:[ebp-0x34], 0x801800
00705514    mov byte ptr ss:[ebp-0x04], 0x05
00705518    mov edx, esi
0070551A    lea ecx, ss:[ebp-0x3C]
0070551D    call 0x006C4220
00705522    push ecx
00705523    mov ecx, esp
00705525    mov byte ptr ss:[ebp-0x04], 0x08
00705529    mov eax, dword ptr ss:[ebp-0x3C]
0070552C    mov dword ptr ds:[ecx], eax
0070552E    test eax, eax
00705530    jz 0x0070553F
00705532    cmp byte ptr ds:[eax], 0x00
00705535    jz 0x0070553F
00705537    call 0x0063D4E0
0070553C    inc dword ptr ds:[eax+0x04]
0070553F    lea ecx, ss:[ebp-0x38]
00705542    call 0x006C5250
00705547    add esp, 0x04
0070554A    mov byte ptr ss:[ebp-0x04], 0x09
0070554E    mov edi, dword ptr ds:[0x0147D094]
00705554    mov edi, dword ptr ds:[edi]
00705556    mov dword ptr ss:[ebp-0x58], edi
00705559    mov dword ptr ss:[ebp-0x50], edi
0070555C    test edi, edi
0070555E    jz 0x00705570
00705560    cmp byte ptr ds:[edi], 0x00
00705563    jz 0x00705570
00705565    lea ecx, ss:[ebp-0x50]
00705568    call 0x0063D4E0
0070556D    inc dword ptr ds:[eax+0x04]
00705570    mov ebx, 0x10
00705575    mov dword ptr ss:[ebp-0x10], ebx
00705578    mov dword ptr ss:[ebp-0x18], ebx
0070557B    mov byte ptr ss:[ebp-0x04], 0x0A
0070557F    mov esi, dword ptr ss:[ebp-0x38]
00705582    mov dword ptr ss:[ebp-0x2C], esi
00705585    test esi, esi
00705587    jz 0x00705599
00705589    cmp byte ptr ds:[esi], 0x00
0070558C    jz 0x00705599
0070558E    lea ecx, ss:[ebp-0x2C]
00705591    call 0x0063D4E0
00705596    inc dword ptr ds:[eax+0x04]
00705599    lea eax, ss:[ebp-0x2C]
0070559C    mov byte ptr ss:[ebp-0x04], 0x0B
007055A0    mov ecx, dword ptr ds:[0x0147D094]
007055A6    push eax
007055A7    call 0x0063D850
007055AC    mov byte ptr ss:[ebp-0x04], 0x0C
007055B0    cmp dword ptr ds:[0x00CF65BC], 0x00
007055B7    jz 0x007055E4
007055B9    test esi, esi
007055BB    jz 0x007055E4
007055BD    cmp byte ptr ds:[esi], 0x00
007055C0    jz 0x007055E4
007055C2    lea ecx, ss:[ebp-0x2C]
007055C5    call 0x0063D4E0
007055CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007055CE    jnz 0x007055E4
007055D0    mov edx, dword ptr ds:[eax+0x0C]
007055D3    mov ecx, eax
007055D5    add edx, 0x10
007055D8    call 0x0064C080
007055DD    mov dword ptr ss:[ebp-0x2C], 0x801800
007055E4    mov ecx, dword ptr ss:[ebp-0x40]
007055E7    mov byte ptr ss:[ebp-0x04], 0x0A
007055EB    mov cl, byte ptr ds:[ecx]
007055ED    test cl, cl
007055EF    jz 0x00705A94
007055F5    mov edi, dword ptr ss:[ebp-0x40]
007055F8    xor edx, edx
007055FA    mov esi, edi
007055FC    mov ebx, edi
007055FE    nop
00705600    lea eax, ds:[ebx+0x01]
00705603    cmp cl, 0x0D
00705606    jnz 0x0070560D
00705608    cmp byte ptr ds:[eax], 0x0A
0070560B    jz 0x0070561F
0070560D    cmp byte ptr ds:[ebx], 0x0A
00705610    jz 0x0070562B
00705612    mov ebx, eax
00705614    mov dword ptr ss:[ebp-0x2C], ebx
00705617    mov cl, byte ptr ds:[ebx]
00705619    test cl, cl
0070561B    jnz 0x00705600
0070561D    jmp 0x00705634
0070561F    mov edx, ebx
00705621    sub edx, edi
00705623    add ebx, 0x02
00705626    mov dword ptr ss:[ebp-0x2C], ebx
00705629    jmp 0x00705634
0070562B    mov edx, ebx
0070562D    mov dword ptr ss:[ebp-0x2C], eax
00705630    sub edx, edi
00705632    mov ebx, eax
00705634    mov dword ptr ss:[ebp-0x40], ebx
00705637    test esi, esi
00705639    jz 0x00705D37
0070563F    push edx
00705640    push esi
00705641    lea ecx, ss:[ebp-0x1C]
00705644    mov dword ptr ss:[ebp-0x1C], 0x801800
0070564B    call 0x0063DB30
00705650    mov eax, dword ptr ss:[ebp-0x10]
00705653    or eax, 0x02
00705656    mov dword ptr ss:[ebp-0x10], eax
00705659    mov dword ptr ss:[ebp-0x18], eax
0070565C    mov byte ptr ss:[ebp-0x04], 0x0D
00705660    mov esi, 0x801800
00705665    mov edi, dword ptr ss:[ebp-0x1C]
00705668    test edi, edi
0070566A    cmovnz esi, edi
0070566D    mov al, byte ptr ds:[esi]
0070566F    test al, al
00705671    jz 0x00705684
00705673    cmp al, 0x20
00705675    jz 0x0070567C
00705677    cmp byte ptr ds:[esi], 0x09
0070567A    jnz 0x00705684
0070567C    mov al, byte ptr ds:[esi+0x01]
0070567F    inc esi
00705680    test al, al
00705682    jnz 0x00705673
00705684    push 0x08
00705686    push 0x88D2BC
0070568B    push esi
0070568C    call dword ptr ds:[0x00775670]
00705692    add esp, 0x0C
00705695    test eax, eax
00705697    jz 0x007056A3
00705699    mov esi, 0x801800
0070569E    mov dword ptr ss:[ebp-0x20], esi
007056A1    jmp 0x00705722
007056A3    mov cl, byte ptr ds:[esi+0x08]
007056A6    add esi, 0x08
007056A9    test cl, cl
007056AB    jz 0x007056C3
007056AD    mov al, cl
007056AF    nop
007056B0    cmp cl, 0x20
007056B3    jz 0x007056B9
007056B5    cmp al, 0x09
007056B7    jnz 0x007056C3
007056B9    mov al, byte ptr ds:[esi+0x01]
007056BC    inc esi
007056BD    mov cl, al
007056BF    test al, al
007056C1    jnz 0x007056B0
007056C3    mov al, byte ptr ds:[esi]
007056C5    cmp al, 0x22
007056C7    jz 0x007056D7
007056C9    cmp al, 0x3C
007056CB    jz 0x007056D7
007056CD    mov esi, 0x801800
007056D2    mov dword ptr ss:[ebp-0x20], esi
007056D5    jmp 0x00705722
007056D7    inc esi
007056D8    push 0x88D308
007056DD    push esi
007056DE    mov dword ptr ss:[ebp-0x20], esi
007056E1    call dword ptr ds:[0x00775664]
007056E7    mov edx, eax
007056E9    add esp, 0x08
007056EC    mov cl, byte ptr ds:[esi+edx*1]
007056EF    cmp cl, 0x22
007056F2    jz 0x00705703
007056F4    cmp cl, 0x3E
007056F7    jz 0x00705703
007056F9    mov esi, 0x801800
007056FE    mov dword ptr ss:[ebp-0x20], esi
00705701    jmp 0x00705722
00705703    mov eax, dword ptr ss:[ebp-0x20]
00705706    test eax, eax
00705708    jz 0x00705D07
0070570E    push edx
0070570F    push eax
00705710    lea ecx, ss:[ebp-0x20]
00705713    mov dword ptr ss:[ebp-0x20], 0x801800
0070571A    call 0x0063DB30
0070571F    mov esi, dword ptr ss:[ebp-0x20]
00705722    mov eax, dword ptr ss:[ebp-0x10]
00705725    or eax, 0x04
00705728    mov dword ptr ss:[ebp-0x18], eax
0070572B    mov dword ptr ss:[ebp-0x10], eax
0070572E    mov byte ptr ss:[ebp-0x04], 0x0E
00705732    test esi, esi
00705734    jz 0x0070595F
0070573A    cmp byte ptr ds:[esi], 0x00
0070573D    jz 0x0070595F
00705743    push ecx
00705744    mov ecx, esp
00705746    mov dword ptr ds:[ecx], esi
00705748    cmp byte ptr ds:[esi], 0x00
0070574B    jz 0x00705755
0070574D    call 0x0063D4E0
00705752    inc dword ptr ds:[eax+0x04]
00705755    lea ecx, ss:[ebp-0x34]
00705758    call 0x006A1BF0
0070575D    mov edx, 0x808894
00705762    mov byte ptr ss:[ebp-0x04], 0x0F
00705766    lea ecx, ss:[ebp-0x30]
00705769    call 0x0063D720
0070576E    push dword ptr ss:[ebp+0x08]
00705771    mov byte ptr ss:[ebp-0x04], 0x10
00705775    lea ecx, ss:[ebp-0x44]
00705778    mov eax, dword ptr ss:[ebp-0x34]
0070577B    mov edx, 0x801800
00705780    test eax, eax
00705782    cmovnz edx, eax
00705785    call 0x00705410
0070578A    add esp, 0x08
0070578D    mov byte ptr ss:[ebp-0x04], 0x12
00705791    mov eax, dword ptr ds:[eax]
00705793    mov dword ptr ss:[ebp-0x2C], eax
00705796    test eax, eax
00705798    jz 0x007057AA
0070579A    cmp byte ptr ds:[eax], 0x00
0070579D    jz 0x007057AA
0070579F    lea ecx, ss:[ebp-0x2C]
007057A2    call 0x0063D4E0
007057A7    inc dword ptr ds:[eax+0x04]
007057AA    mov eax, dword ptr ss:[ebp-0x10]
007057AD    mov ecx, 0x801800
007057B2    or eax, 0x08
007057B5    mov dword ptr ss:[ebp-0x10], eax
007057B8    mov dword ptr ss:[ebp-0x18], eax
007057BB    mov eax, dword ptr ss:[ebp-0x30]
007057BE    test eax, eax
007057C0    cmovnz ecx, eax
007057C3    push ecx
007057C4    lea ecx, ss:[ebp-0x2C]
007057C7    call 0x0063D960
007057CC    mov edi, dword ptr ss:[ebp-0x2C]
007057CF    lea ecx, ss:[ebp-0x14]
007057D2    test edi, edi
007057D4    mov eax, 0x801800
007057D9    cmovnz eax, edi
007057DC    push eax
007057DD    call 0x0063D960
007057E2    mov eax, dword ptr ss:[ebp-0x10]
007057E5    and eax, 0xFFFFFFF7
007057E8    mov dword ptr ss:[ebp-0x10], eax
007057EB    mov dword ptr ss:[ebp-0x18], eax
007057EE    mov byte ptr ss:[ebp-0x04], 0x13
007057F2    cmp dword ptr ds:[0x00CF65BC], 0x00
007057F9    jz 0x00705826
007057FB    test edi, edi
007057FD    jz 0x00705826
007057FF    cmp byte ptr ds:[edi], 0x00
00705802    jz 0x00705826
00705804    lea ecx, ss:[ebp-0x2C]
00705807    call 0x0063D4E0
0070580C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705810    jnz 0x00705826
00705812    mov edx, dword ptr ds:[eax+0x0C]
00705815    mov ecx, eax
00705817    add edx, 0x10
0070581A    call 0x0064C080
0070581F    mov dword ptr ss:[ebp-0x2C], 0x801800
00705826    mov byte ptr ss:[ebp-0x04], 0x14
0070582A    cmp dword ptr ds:[0x00CF65BC], 0x00
00705831    jz 0x00705861
00705833    mov eax, dword ptr ss:[ebp-0x44]
00705836    test eax, eax
00705838    jz 0x00705861
0070583A    cmp byte ptr ds:[eax], 0x00
0070583D    jz 0x00705861
0070583F    lea ecx, ss:[ebp-0x44]
00705842    call 0x0063D4E0
00705847    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0070584B    jnz 0x00705861
0070584D    mov edx, dword ptr ds:[eax+0x0C]
00705850    mov ecx, eax
00705852    add edx, 0x10
00705855    call 0x0064C080
0070585A    mov dword ptr ss:[ebp-0x44], 0x801800
00705861    mov byte ptr ss:[ebp-0x04], 0x15
00705865    cmp dword ptr ds:[0x00CF65BC], 0x00
0070586C    jz 0x0070589C
0070586E    mov eax, dword ptr ss:[ebp-0x30]
00705871    test eax, eax
00705873    jz 0x0070589C
00705875    cmp byte ptr ds:[eax], 0x00
00705878    jz 0x0070589C
0070587A    lea ecx, ss:[ebp-0x30]
0070587D    call 0x0063D4E0
00705882    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705886    jnz 0x0070589C
00705888    mov edx, dword ptr ds:[eax+0x0C]
0070588B    mov ecx, eax
0070588D    add edx, 0x10
00705890    call 0x0064C080
00705895    mov dword ptr ss:[ebp-0x30], 0x801800
0070589C    cmp byte ptr ss:[ebp+0x08], 0x00
007058A0    mov byte ptr ss:[ebp-0x04], 0x0F
007058A4    jz 0x0070591C
007058A6    mov eax, dword ptr ss:[ebp-0x28]
007058A9    mov ecx, 0x801800
007058AE    test eax, eax
007058B0    cmovnz ecx, eax
007058B3    lea eax, ss:[ebp-0x48]
007058B6    push ecx
007058B7    push dword ptr ss:[ebp-0x4C]
007058BA    push 0x88D32C
007058BF    push eax
007058C0    call 0x0063DF30
007058C5    add esp, 0x10
007058C8    mov byte ptr ss:[ebp-0x04], 0x16
007058CC    mov ecx, 0x801800
007058D1    mov eax, dword ptr ds:[eax]
007058D3    test eax, eax
007058D5    cmovnz ecx, eax
007058D8    push ecx
007058D9    lea ecx, ss:[ebp-0x14]
007058DC    call 0x0063D960
007058E1    mov byte ptr ss:[ebp-0x04], 0x17
007058E5    cmp dword ptr ds:[0x00CF65BC], 0x00
007058EC    jz 0x0070591C
007058EE    mov eax, dword ptr ss:[ebp-0x48]
007058F1    test eax, eax
007058F3    jz 0x0070591C
007058F5    cmp byte ptr ds:[eax], 0x00
007058F8    jz 0x0070591C
007058FA    lea ecx, ss:[ebp-0x48]
007058FD    call 0x0063D4E0
00705902    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705906    jnz 0x0070591C
00705908    mov edx, dword ptr ds:[eax+0x0C]
0070590B    mov ecx, eax
0070590D    add edx, 0x10
00705910    call 0x0064C080
00705915    mov dword ptr ss:[ebp-0x48], 0x801800
0070591C    mov byte ptr ss:[ebp-0x04], 0x18
00705920    cmp dword ptr ds:[0x00CF65BC], 0x00
00705927    jz 0x00705957
00705929    mov eax, dword ptr ss:[ebp-0x34]
0070592C    test eax, eax
0070592E    jz 0x00705957
00705930    cmp byte ptr ds:[eax], 0x00
00705933    jz 0x00705957
00705935    lea ecx, ss:[ebp-0x34]
00705938    call 0x0063D4E0
0070593D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705941    jnz 0x00705957
00705943    mov edx, dword ptr ds:[eax+0x0C]
00705946    mov ecx, eax
00705948    add edx, 0x10
0070594B    call 0x0064C080
00705950    mov dword ptr ss:[ebp-0x34], 0x801800
00705957    mov edi, dword ptr ss:[ebp-0x1C]
0070595A    jmp 0x00705A0D
0070595F    test edi, edi
00705961    lea ecx, ss:[ebp-0x14]
00705964    mov eax, 0x801800
00705969    cmovnz eax, edi
0070596C    push eax
0070596D    call 0x0063D960
00705972    mov eax, dword ptr ss:[ebp-0x14]
00705975    test eax, eax
00705977    jz 0x007059AA
00705979    cmp byte ptr ds:[eax], 0x00
0070597C    jz 0x007059AA
0070597E    lea ecx, ss:[ebp-0x14]
00705981    call 0x0063D4E0
00705986    push 0x01
00705988    lea ecx, ss:[ebp-0x14]
0070598B    mov ebx, dword ptr ds:[eax+0x08]
0070598E    lea edx, ds:[ebx+0x01]
00705991    call 0x0063D5E0
00705996    mov eax, dword ptr ss:[ebp-0x14]
00705999    mov ecx, 0x0A
0070599E    add esp, 0x04
007059A1    mov word ptr ds:[ebx+eax*1], cx
007059A5    mov ebx, dword ptr ss:[ebp-0x2C]
007059A8    jmp 0x00705A0D
007059AA    mov ecx, 0x12
007059AF    call 0x0064BFD0
007059B4    mov edx, eax
007059B6    mov dword ptr ss:[ebp-0x2C], edx
007059B9    inc dword ptr ds:[edx+0x0C]
007059BC    cmp dword ptr ds:[edx], 0x00
007059BF    jnz 0x007059CB
007059C1    mov ecx, edx
007059C3    call 0x0064BE70
007059C8    mov edx, dword ptr ss:[ebp-0x2C]
007059CB    mov ecx, dword ptr ds:[edx]
007059CD    mov eax, dword ptr ds:[ecx]
007059CF    mov dword ptr ds:[edx], eax
007059D1    lea edx, ds:[ecx+0x10]
007059D4    mov dword ptr ds:[ecx], 0xFAFAFAFA
007059DA    mov dword ptr ds:[ecx+0x04], 0x01
007059E1    mov dword ptr ds:[ecx+0x08], 0x01
007059E8    mov dword ptr ds:[ecx+0x0C], 0x02
007059EF    mov ecx, 0x808894
007059F4    mov dword ptr ss:[ebp-0x14], edx
007059F7    sub edx, ecx
007059F9    nop dword ptr ds:[eax], eax
00705A00    mov al, byte ptr ds:[ecx]
00705A02    lea ecx, ds:[ecx+0x01]
00705A05    mov byte ptr ds:[edx+ecx*1-0x01], al
00705A09    test al, al
00705A0B    jnz 0x00705A00
00705A0D    inc dword ptr ss:[ebp-0x4C]
00705A10    mov byte ptr ss:[ebp-0x04], 0x19
00705A14    cmp dword ptr ds:[0x00CF65BC], 0x00
00705A1B    jz 0x00705A48
00705A1D    test esi, esi
00705A1F    jz 0x00705A48
00705A21    cmp byte ptr ds:[esi], 0x00
00705A24    jz 0x00705A48
00705A26    lea ecx, ss:[ebp-0x20]
00705A29    call 0x0063D4E0
00705A2E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705A32    jnz 0x00705A48
00705A34    mov edx, dword ptr ds:[eax+0x0C]
00705A37    mov ecx, eax
00705A39    add edx, 0x10
00705A3C    call 0x0064C080
00705A41    mov dword ptr ss:[ebp-0x20], 0x801800
00705A48    mov byte ptr ss:[ebp-0x04], 0x1A
00705A4C    cmp dword ptr ds:[0x00CF65BC], 0x00
00705A53    jz 0x00705A80
00705A55    test edi, edi
00705A57    jz 0x00705A80
00705A59    cmp byte ptr ds:[edi], 0x00
00705A5C    jz 0x00705A80
00705A5E    lea ecx, ss:[ebp-0x1C]
00705A61    call 0x0063D4E0
00705A66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705A6A    jnz 0x00705A80
00705A6C    mov edx, dword ptr ds:[eax+0x0C]
00705A6F    mov ecx, eax
00705A71    add edx, 0x10
00705A74    call 0x0064C080
00705A79    mov dword ptr ss:[ebp-0x1C], 0x801800
00705A80    mov byte ptr ss:[ebp-0x04], 0x0A
00705A84    mov cl, byte ptr ds:[ebx]
00705A86    test cl, cl
00705A88    jnz 0x007055F5
00705A8E    mov edi, dword ptr ss:[ebp-0x58]
00705A91    mov ebx, dword ptr ss:[ebp-0x10]
00705A94    mov dword ptr ss:[ebp-0x4C], edi
00705A97    test edi, edi
00705A99    jz 0x00705AAB
00705A9B    cmp byte ptr ds:[edi], 0x00
00705A9E    jz 0x00705AAB
00705AA0    lea ecx, ss:[ebp-0x4C]
00705AA3    call 0x0063D4E0
00705AA8    inc dword ptr ds:[eax+0x04]
00705AAB    lea eax, ss:[ebp-0x4C]
00705AAE    mov byte ptr ss:[ebp-0x04], 0x1B
00705AB2    mov ecx, dword ptr ds:[0x0147D094]
00705AB8    push eax
00705AB9    call 0x0063D850
00705ABE    mov byte ptr ss:[ebp-0x04], 0x1C
00705AC2    cmp dword ptr ds:[0x00CF65BC], 0x00
00705AC9    jz 0x00705AEF
00705ACB    test edi, edi
00705ACD    jz 0x00705AEF
00705ACF    cmp byte ptr ds:[edi], 0x00
00705AD2    jz 0x00705AEF
00705AD4    lea ecx, ss:[ebp-0x4C]
00705AD7    call 0x0063D4E0
00705ADC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705AE0    jnz 0x00705AEF
00705AE2    mov edx, dword ptr ds:[eax+0x0C]
00705AE5    mov ecx, eax
00705AE7    add edx, 0x10
00705AEA    call 0x0064C080
00705AEF    mov byte ptr ss:[ebp-0x04], 0x0A
00705AF3    mov esi, dword ptr ss:[ebp-0x54]
00705AF6    mov eax, dword ptr ss:[ebp-0x14]
00705AF9    mov dword ptr ds:[esi], eax
00705AFB    test eax, eax
00705AFD    jz 0x00705B0E
00705AFF    cmp byte ptr ds:[eax], 0x00
00705B02    jz 0x00705B0E
00705B04    mov ecx, esi
00705B06    call 0x0063D4E0
00705B0B    inc dword ptr ds:[eax+0x04]
00705B0E    or ebx, 0x01
00705B11    mov dword ptr ss:[ebp-0x18], ebx
00705B14    mov byte ptr ss:[ebp-0x04], 0x1D
00705B18    cmp dword ptr ds:[0x00CF65BC], 0x00
00705B1F    jz 0x00705B45
00705B21    test edi, edi
00705B23    jz 0x00705B45
00705B25    cmp byte ptr ds:[edi], 0x00
00705B28    jz 0x00705B45
00705B2A    lea ecx, ss:[ebp-0x50]
00705B2D    call 0x0063D4E0
00705B32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705B36    jnz 0x00705B45
00705B38    mov edx, dword ptr ds:[eax+0x0C]
00705B3B    mov ecx, eax
00705B3D    add edx, 0x10
00705B40    call 0x0064C080
00705B45    mov byte ptr ss:[ebp-0x04], 0x1E
00705B49    cmp dword ptr ds:[0x00CF65BC], 0x00
00705B50    jz 0x00705B80
00705B52    mov eax, dword ptr ss:[ebp-0x38]
00705B55    test eax, eax
00705B57    jz 0x00705B80
00705B59    cmp byte ptr ds:[eax], 0x00
00705B5C    jz 0x00705B80
00705B5E    lea ecx, ss:[ebp-0x38]
00705B61    call 0x0063D4E0
00705B66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705B6A    jnz 0x00705B80
00705B6C    mov edx, dword ptr ds:[eax+0x0C]
00705B6F    mov ecx, eax
00705B71    add edx, 0x10
00705B74    call 0x0064C080
00705B79    mov dword ptr ss:[ebp-0x38], 0x801800
00705B80    mov byte ptr ss:[ebp-0x04], 0x1F
00705B84    cmp dword ptr ds:[0x00CF65BC], 0x00
00705B8B    jz 0x00705BBB
00705B8D    mov eax, dword ptr ss:[ebp-0x3C]
00705B90    test eax, eax
00705B92    jz 0x00705BBB
00705B94    cmp byte ptr ds:[eax], 0x00
00705B97    jz 0x00705BBB
00705B99    lea ecx, ss:[ebp-0x3C]
00705B9C    call 0x0063D4E0
00705BA1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705BA5    jnz 0x00705BBB
00705BA7    mov edx, dword ptr ds:[eax+0x0C]
00705BAA    mov ecx, eax
00705BAC    add edx, 0x10
00705BAF    call 0x0064C080
00705BB4    mov dword ptr ss:[ebp-0x3C], 0x801800
00705BBB    mov byte ptr ss:[ebp-0x04], 0x20
00705BBF    cmp dword ptr ds:[0x00CF65BC], 0x00
00705BC6    jz 0x00705BEF
00705BC8    mov eax, dword ptr ss:[ebp-0x14]
00705BCB    test eax, eax
00705BCD    jz 0x00705BEF
00705BCF    cmp byte ptr ds:[eax], 0x00
00705BD2    jz 0x00705BEF
00705BD4    lea ecx, ss:[ebp-0x14]
00705BD7    call 0x0063D4E0
00705BDC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705BE0    jnz 0x00705BEF
00705BE2    mov edx, dword ptr ds:[eax+0x0C]
00705BE5    mov ecx, eax
00705BE7    add edx, 0x10
00705BEA    call 0x0064C080
00705BEF    mov byte ptr ss:[ebp-0x04], 0x21
00705BF3    cmp dword ptr ds:[0x00CF65BC], 0x00
00705BFA    jz 0x00705C2A
00705BFC    mov eax, dword ptr ss:[ebp-0x24]
00705BFF    test eax, eax
00705C01    jz 0x00705C2A
00705C03    cmp byte ptr ds:[eax], 0x00
00705C06    jz 0x00705C2A
00705C08    lea ecx, ss:[ebp-0x24]
00705C0B    call 0x0063D4E0
00705C10    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705C14    jnz 0x00705C2A
00705C16    mov edx, dword ptr ds:[eax+0x0C]
00705C19    mov ecx, eax
00705C1B    add edx, 0x10
00705C1E    call 0x0064C080
00705C23    mov dword ptr ss:[ebp-0x24], 0x801800
00705C2A    mov dword ptr ss:[ebp-0x04], 0x22
00705C31    jmp 0x00705C93
00705C33    push esi
00705C34    push 0x88D2E0
00705C39    call 0x0063B5F0
00705C3E    mov esi, dword ptr ss:[ebp-0x54]
00705C41    add esp, 0x08
00705C44    mov dword ptr ds:[esi], 0x801800
00705C4A    mov dword ptr ss:[ebp-0x18], 0x01
00705C51    mov byte ptr ss:[ebp-0x04], 0x03
00705C55    cmp dword ptr ds:[0x00CF65BC], 0x00
00705C5C    jz 0x00705C8C
00705C5E    mov eax, dword ptr ss:[ebp-0x24]
00705C61    test eax, eax
00705C63    jz 0x00705C8C
00705C65    cmp byte ptr ds:[eax], 0x00
00705C68    jz 0x00705C8C
00705C6A    lea ecx, ss:[ebp-0x24]
00705C6D    call 0x0063D4E0
00705C72    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705C76    jnz 0x00705C8C
00705C78    mov edx, dword ptr ds:[eax+0x0C]
00705C7B    mov ecx, eax
00705C7D    add edx, 0x10
00705C80    call 0x0064C080
00705C85    mov dword ptr ss:[ebp-0x24], 0x801800
00705C8C    mov dword ptr ss:[ebp-0x04], 0x04
00705C93    cmp dword ptr ds:[0x00CF65BC], 0x00
00705C9A    jz 0x00705CC3
00705C9C    mov eax, dword ptr ss:[ebp-0x28]
00705C9F    test eax, eax
00705CA1    jz 0x00705CC3
00705CA3    cmp byte ptr ds:[eax], 0x00
00705CA6    jz 0x00705CC3
00705CA8    lea ecx, ss:[ebp-0x28]
00705CAB    call 0x0063D4E0
00705CB0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705CB4    jnz 0x00705CC3
00705CB6    mov edx, dword ptr ds:[eax+0x0C]
00705CB9    mov ecx, eax
00705CBB    add edx, 0x10
00705CBE    call 0x0064C080
00705CC3    mov eax, esi
00705CC5    mov ecx, dword ptr ss:[ebp-0x0C]
00705CC8    mov dword ptr fs:[0x00000000], ecx
00705CCF    pop ecx
00705CD0    pop edi
00705CD1    pop esi
00705CD2    pop ebx
00705CD3    mov esp, ebp
00705CD5    pop ebp
00705CD6    ret
00705CD7    push 0x871DD4
00705CDC    push 0x94
00705CE1    push 0x871D5C
00705CE6    mov edx, 0x801800
00705CEB    mov ecx, 0x871E0C
00705CF0    call 0x0063B870
00705CF5    add esp, 0x0C
00705CF8    call 0x0063BC30
00705CFD    test al, al
00705CFF    jz 0x00705D02
00705D01    int3
00705D02    call 0x0063BB00
00705D07    push 0x871DD4
00705D0C    push 0x9A
00705D11    push 0x871D5C
00705D16    mov edx, 0x801800
00705D1B    mov ecx, 0x871E0C
00705D20    call 0x0063B870
00705D25    add esp, 0x0C
00705D28    call 0x0063BC30
00705D2D    test al, al
00705D2F    jz 0x00705D32
00705D31    int3
00705D32    call 0x0063BB00
00705D37    push 0x871DD4
00705D3C    push 0x9A
00705D41    push 0x871D5C
00705D46    mov edx, 0x801800
00705D4B    mov ecx, 0x871E0C
00705D50    call 0x0063B870
00705D55    add esp, 0x0C
00705D58    call 0x0063BC30
00705D5D    test al, al
00705D5F    jz 0x00705D62
00705D61    int3
00705D62    call 0x0063BB00
