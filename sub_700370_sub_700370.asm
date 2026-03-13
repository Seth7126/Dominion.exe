00700370    push ebp
00700371    mov ebp, esp
00700373    push ecx
00700374    push ebx
00700375    push esi
00700376    mov esi, ecx
00700378    push edi
00700379    lea ecx, ds:[esi+0x424C]
0070037F    call 0x00706A30
00700384    cmp dword ptr ss:[ebp+0x20], 0x01
00700388    mov ecx, eax
0070038A    mov eax, dword ptr ss:[ebp+0x08]
0070038D    mov edi, dword ptr ss:[ebp+0x0C]
00700390    mov ebx, dword ptr ss:[ebp+0x10]
00700393    mov dword ptr ds:[ecx+0x134], eax
00700399    setz al
0070039C    mov byte ptr ds:[ecx+0x140], al
007003A2    mov eax, 0x01
007003A7    mov dword ptr ds:[ecx], 0x00
007003AD    mov dword ptr ds:[ecx+0x04], 0x02
007003B4    mov dword ptr ds:[ecx+0xE8], 0x812F
007003BE    mov dword ptr ds:[ecx+0xEC], 0x812F
007003C8    mov dword ptr ds:[ecx+0xF0], 0x812F
007003D2    mov dword ptr ds:[ecx+0xF4], 0x2600
007003DC    mov dword ptr ds:[ecx+0xF8], 0x2600
007003E6    mov dword ptr ds:[ecx+0xFC], 0x00
007003F0    mov edx, dword ptr ds:[esi+0x5040]
007003F6    mov dword ptr ss:[ebp-0x04], ecx
007003F9    nop dword ptr ds:[eax], eax
00700400    cmp edi, edx
00700402    jnle 0x00700408
00700404    cmp ebx, edx
00700406    jle 0x0070040F
00700408    shr edi, 0x01
0070040A    shr ebx, 0x01
0070040C    inc eax
0070040D    jmp 0x00700400
0070040F    mov dword ptr ds:[ecx+0x144], eax
00700415    mov eax, dword ptr ss:[ebp+0x20]
00700418    cmp eax, 0x04
0070041B    jnz 0x00700466
0070041D    mov eax, dword ptr ds:[0x0077571C]
00700422    lea esi, ds:[ecx+0xE4]
00700428    push esi
00700429    push 0x01
0070042B    mov eax, dword ptr ds:[eax]
0070042D    call eax
0070042F    mov eax, dword ptr ds:[0x00775718]
00700434    push dword ptr ds:[esi]
00700436    push 0x8D41
0070043B    mov eax, dword ptr ds:[eax]
0070043D    call eax
0070043F    mov eax, dword ptr ds:[0x00775714]
00700444    push ebx
00700445    push edi
00700446    push 0x81A5
0070044B    mov eax, dword ptr ds:[eax]
0070044D    push 0x8D41
00700452    call eax
00700454    mov eax, dword ptr ss:[ebp-0x04]
00700457    pop edi
00700458    pop esi
00700459    pop ebx
0070045A    mov eax, dword ptr ds:[eax+0x148]
00700460    mov esp, ebp
00700462    pop ebp
00700463    ret 0x1C
00700466    cmp eax, 0x06
00700469    jnz 0x007004DB
0070046B    mov eax, dword ptr ds:[0x00CF65B8]
00700470    cmp dword ptr ds:[eax+0x1C], 0x00
00700474    jle 0x007007B7
0070047A    mov eax, dword ptr ds:[0x0077571C]
0070047F    lea esi, ds:[ecx+0xE4]
00700485    push esi
00700486    push 0x01
00700488    mov eax, dword ptr ds:[eax]
0070048A    call eax
0070048C    mov eax, dword ptr ds:[0x00775718]
00700491    push dword ptr ds:[esi]
00700493    push 0x8D41
00700498    mov eax, dword ptr ds:[eax]
0070049A    call eax
0070049C    mov eax, dword ptr ds:[0x00CF65B8]
007004A1    push ebx
007004A2    push edi
007004A3    push 0x81A5
007004A8    push dword ptr ds:[eax+0x1C]
007004AB    mov eax, dword ptr ds:[0x00775710]
007004B0    push 0x8D41
007004B5    mov eax, dword ptr ds:[eax]
007004B7    call eax
007004B9    mov eax, dword ptr ds:[0x00775718]
007004BE    push 0x00
007004C0    push 0x8D41
007004C5    mov eax, dword ptr ds:[eax]
007004C7    call eax
007004C9    mov eax, dword ptr ss:[ebp-0x04]
007004CC    pop edi
007004CD    pop esi
007004CE    pop ebx
007004CF    mov eax, dword ptr ds:[eax+0x148]
007004D5    mov esp, ebp
007004D7    pop ebp
007004D8    ret 0x1C
007004DB    cmp eax, 0x05
007004DE    jnz 0x007005CE
007004E4    mov eax, dword ptr ds:[0x00CF65B8]
007004E9    cmp dword ptr ds:[eax+0x1C], 0x00
007004ED    jnle 0x00700503
007004EF    push 0x88C92C
007004F4    push 0x68C
007004F9    mov ecx, 0x88C978
007004FE    jmp 0x007007F6
00700503    lea eax, ss:[ebp+0x20]
00700506    push eax
00700507    push 0x8CA6
0070050C    call dword ptr ds:[0x00775200]
00700512    mov esi, dword ptr ss:[ebp-0x04]
00700515    mov eax, dword ptr ds:[0x0077570C]
0070051A    add esi, 0xE0
00700520    push esi
00700521    push 0x01
00700523    mov eax, dword ptr ds:[eax]
00700525    call eax
00700527    mov eax, dword ptr ds:[0x00775708]
0070052C    push dword ptr ds:[esi]
0070052E    push 0x8D40
00700533    mov eax, dword ptr ds:[eax]
00700535    call eax
00700537    mov esi, dword ptr ss:[ebp-0x04]
0070053A    mov eax, dword ptr ds:[0x0077571C]
0070053F    add esi, 0xE4
00700545    push esi
00700546    push 0x01
00700548    mov eax, dword ptr ds:[eax]
0070054A    call eax
0070054C    mov eax, dword ptr ds:[0x00775718]
00700551    push dword ptr ds:[esi]
00700553    push 0x8D41
00700558    mov eax, dword ptr ds:[eax]
0070055A    call eax
0070055C    mov eax, dword ptr ds:[0x00CF65B8]
00700561    push ebx
00700562    push edi
00700563    push 0x8058
00700568    push dword ptr ds:[eax+0x1C]
0070056B    mov eax, dword ptr ds:[0x00775710]
00700570    push 0x8D41
00700575    mov eax, dword ptr ds:[eax]
00700577    call eax
00700579    mov eax, dword ptr ds:[0x00775718]
0070057E    push 0x00
00700580    push 0x8D41
00700585    mov eax, dword ptr ds:[eax]
00700587    call eax
00700589    push dword ptr ds:[esi]
0070058B    mov eax, dword ptr ds:[0x007757FC]
00700590    push 0x8D41
00700595    push 0x8CE0
0070059A    push 0x8D40
0070059F    mov eax, dword ptr ds:[eax]
007005A1    call eax
007005A3    mov eax, dword ptr ds:[0x00775778]
007005A8    push 0x8D40
007005AD    mov eax, dword ptr ds:[eax]
007005AF    call eax
007005B1    cmp eax, 0x8CD5
007005B6    jnz 0x007007E7
007005BC    push dword ptr ss:[ebp+0x20]
007005BF    mov eax, dword ptr ds:[0x00775708]
007005C4    push 0x8D40
007005C9    jmp 0x007004C5
007005CE    lea eax, ss:[ebp+0x0C]
007005D1    push eax
007005D2    push 0x01
007005D4    call dword ptr ds:[0x00775214]
007005DA    cmp dword ptr ss:[ebp+0x20], 0x01
007005DE    mov eax, dword ptr ss:[ebp-0x04]
007005E1    mov esi, dword ptr ss:[ebp+0x0C]
007005E4    mov ecx, dword ptr ds:[0x0147DED4]
007005EA    mov dword ptr ds:[eax], esi
007005EC    jnz 0x00700633
007005EE    cmp dword ptr ds:[ecx+0x4168], esi
007005F4    jz 0x0070062C
007005F6    mov dword ptr ds:[ecx+0x4168], esi
007005FC    cmp dword ptr ds:[ecx+0x40A4], 0x00
00700603    jz 0x0070061D
00700605    mov eax, dword ptr ds:[0x00775760]
0070060A    mov dword ptr ds:[ecx+0x40A4], 0x00
00700614    push 0x84C0
00700619    mov eax, dword ptr ds:[eax]
0070061B    call eax
0070061D    push esi
0070061E    push 0x8513
00700623    call dword ptr ds:[0x00775254]
00700629    mov eax, dword ptr ss:[ebp-0x04]
0070062C    mov ecx, 0x8513
00700631    jmp 0x00700676
00700633    cmp dword ptr ds:[ecx+0x40A8], esi
00700639    jz 0x00700671
0070063B    mov dword ptr ds:[ecx+0x40A8], esi
00700641    cmp dword ptr ds:[ecx+0x40A4], 0x00
00700648    jz 0x00700662
0070064A    mov eax, dword ptr ds:[0x00775760]
0070064F    mov dword ptr ds:[ecx+0x40A4], 0x00
00700659    push 0x84C0
0070065E    mov eax, dword ptr ds:[eax]
00700660    call eax
00700662    push esi
00700663    push 0xDE1
00700668    call dword ptr ds:[0x00775254]
0070066E    mov eax, dword ptr ss:[ebp-0x04]
00700671    mov ecx, 0xDE1
00700676    push dword ptr ds:[eax+0xF8]
0070067C    mov esi, dword ptr ds:[0x00775220]
00700682    push 0x2800
00700687    push ecx
00700688    mov dword ptr ss:[ebp+0x08], ecx
0070068B    call esi
0070068D    mov eax, dword ptr ss:[ebp-0x04]
00700690    push dword ptr ds:[eax+0xF4]
00700696    push 0x2801
0070069B    push dword ptr ss:[ebp+0x08]
0070069E    call esi
007006A0    mov eax, dword ptr ss:[ebp-0x04]
007006A3    push dword ptr ds:[eax+0xE8]
007006A9    push 0x2802
007006AE    push dword ptr ss:[ebp+0x08]
007006B1    call esi
007006B3    mov eax, dword ptr ss:[ebp-0x04]
007006B6    push dword ptr ds:[eax+0xEC]
007006BC    push 0x2803
007006C1    push dword ptr ss:[ebp+0x08]
007006C4    call esi
007006C6    mov eax, dword ptr ss:[ebp-0x04]
007006C9    push dword ptr ds:[eax+0xF0]
007006CF    push 0x8072
007006D4    push dword ptr ss:[ebp+0x08]
007006D7    call esi
007006D9    mov eax, dword ptr ss:[ebp+0x20]
007006DC    test eax, eax
007006DE    jz 0x007004C9
007006E4    cmp eax, 0x01
007006E7    jz 0x007004C9
007006ED    cmp eax, 0x03
007006F0    jnz 0x00700787
007006F6    lea eax, ss:[ebp+0x20]
007006F9    push eax
007006FA    push 0x8CA6
007006FF    call dword ptr ds:[0x00775200]
00700705    mov esi, dword ptr ss:[ebp-0x04]
00700708    mov eax, dword ptr ds:[0x0077570C]
0070070D    add esi, 0xE0
00700713    push esi
00700714    push 0x01
00700716    mov eax, dword ptr ds:[eax]
00700718    call eax
0070071A    mov eax, dword ptr ds:[0x00775708]
0070071F    push dword ptr ds:[esi]
00700721    push 0x8D40
00700726    mov eax, dword ptr ds:[eax]
00700728    call eax
0070072A    mov ecx, dword ptr ss:[ebp+0x1C]
0070072D    call 0x006FF830
00700732    push 0x00
00700734    push dword ptr ds:[eax+0x0C]
00700737    push dword ptr ds:[eax+0x08]
0070073A    push 0x00
0070073C    push ebx
0070073D    push edi
0070073E    push dword ptr ds:[eax+0x04]
00700741    push 0x00
00700743    push dword ptr ss:[ebp+0x08]
00700746    call dword ptr ds:[0x0077520C]
0070074C    mov eax, dword ptr ds:[0x0077577C]
00700751    push 0x00
00700753    push dword ptr ss:[ebp+0x0C]
00700756    mov eax, dword ptr ds:[eax]
00700758    push 0xDE1
0070075D    push 0x8CE0
00700762    push 0x8D40
00700767    call eax
00700769    mov eax, dword ptr ds:[0x00775778]
0070076E    push 0x8D40
00700773    mov eax, dword ptr ds:[eax]
00700775    call eax
00700777    cmp eax, 0x8CD5
0070077C    jnz 0x00700817
00700782    jmp 0x007005BC
00700787    push 0x88C92C
0070078C    push 0x710
00700791    push 0x88C504
00700796    mov edx, 0x801800
0070079B    mov ecx, 0x801AA4
007007A0    call 0x0063B870
007007A5    add esp, 0x0C
007007A8    call 0x0063BC30
007007AD    test al, al
007007AF    jz 0x007007B2
007007B1    int3
007007B2    call 0x0063BB00
007007B7    push 0x88C92C
007007BC    push 0x673
007007C1    push 0x88C504
007007C6    mov edx, 0x801800
007007CB    mov ecx, 0x88C978
007007D0    call 0x0063B870
007007D5    add esp, 0x0C
007007D8    call 0x0063BC30
007007DD    test al, al
007007DF    jz 0x007007E2
007007E1    int3
007007E2    call 0x0063BB00
007007E7    push 0x88C92C
007007EC    push 0x6C4
007007F1    mov ecx, 0x88C954
007007F6    push 0x88C504
007007FB    mov edx, 0x801800
00700800    call 0x0063B870
00700805    add esp, 0x0C
00700808    call 0x0063BC30
0070080D    test al, al
0070080F    jz 0x00700812
00700811    int3
00700812    call 0x0063BB00
00700817    push 0x88C92C
0070081C    push 0x709
00700821    push 0x88C504
00700826    mov edx, 0x801800
0070082B    mov ecx, 0x88C954
00700830    call 0x0063B870
00700835    add esp, 0x0C
00700838    call 0x0063BC30
0070083D    test al, al
0070083F    jz 0x00700842
00700841    int3
00700842    call 0x0063BB00
