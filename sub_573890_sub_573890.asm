00573890    push ebp
00573891    mov ebp, esp
00573893    and esp, 0xFFFFFFF8
00573896    sub esp, 0x41C
0057389C    mov eax, dword ptr ds:[0x008C4040]
005738A1    xor eax, esp
005738A3    mov dword ptr ss:[esp+0x418], eax
005738AA    push ebx
005738AB    mov ebx, ecx
005738AD    mov eax, edx
005738AF    push esi
005738B0    push edi
005738B1    mov ecx, eax
005738B3    mov edx, dword ptr ds:[ebx+0xD48]
005738B9    call 0x00571B30
005738BE    mov ecx, ebx
005738C0    mov dword ptr ss:[esp+0x10], eax
005738C4    mov edx, dword ptr ds:[eax+0x8C]
005738CA    mov edi, dword ptr ds:[eax+0x98]
005738D0    mov esi, dword ptr ds:[eax+0x9C]
005738D6    call 0x0057DA30
005738DB    mov edx, dword ptr ds:[ebx+0x19CC]
005738E1    mov dword ptr ss:[esp+0x0C], eax
005738E5    lea eax, ss:[esp+0x18]
005738E9    push ecx
005738EA    push eax
005738EB    mov ecx, ebx
005738ED    call 0x00576540
005738F2    mov eax, dword ptr ss:[ebp+0x0C]
005738F5    add esp, 0x08
005738F8    and eax, 0x06
005738FB    or eax, 0x00
005738FE    jz 0x00573992
00573904    cmp byte ptr ds:[ebx+0x19D8], 0x00
0057390B    jz 0x00573944
0057390D    mov ecx, dword ptr ss:[esp+0x10]
00573911    mov ecx, dword ptr ds:[ecx+0x8C]
00573917    call 0x00574B70
0057391C    test al, al
0057391E    jz 0x00573944
00573920    mov edx, dword ptr ds:[ebx+0x19CC]
00573926    lea eax, ss:[esp+0x14]
0057392A    push eax
0057392B    push 0xE28
00573930    mov ecx, ebx
00573932    call 0x00574A80
00573937    add esp, 0x08
0057393A    cmp dword ptr ss:[esp+0x14], 0x00
0057393F    jz 0x00573944
00573941    or edi, 0x02
00573944    mov eax, dword ptr ss:[esp+0x10]
00573948    mov eax, dword ptr ds:[eax+0x98]
0057394E    and eax, 0x10
00573951    or eax, 0x00
00573954    jz 0x00573973
00573956    sub esp, 0x08
00573959    lea eax, ss:[esp+0x20]
0057395D    mov ecx, ebx
0057395F    push 0x00
00573961    push 0x1D
00573963    push eax
00573964    call 0x005846C0
00573969    add esp, 0x14
0057396C    test al, al
0057396E    jz 0x00573973
00573970    or edi, 0x02
00573973    sub esp, 0x08
00573976    lea eax, ss:[esp+0x20]
0057397A    mov ecx, ebx
0057397C    push dword ptr ss:[esp+0x14]
00573980    push 0x23
00573982    push eax
00573983    call 0x005846C0
00573988    add esp, 0x14
0057398B    test al, al
0057398D    jz 0x00573992
0057398F    or edi, 0x02
00573992    mov ecx, dword ptr ss:[ebp+0x0C]
00573995    mov eax, dword ptr ss:[ebp+0x10]
00573998    and ecx, 0x04
0057399B    and eax, 0x4000
005739A0    or ecx, eax
005739A2    jz 0x005739DF
005739A4    cmp byte ptr ds:[ebx+0x19D8], 0x00
005739AB    jz 0x005739DF
005739AD    mov eax, dword ptr ss:[esp+0x10]
005739B1    cmp dword ptr ds:[eax+0x8C], 0x101
005739BB    jnz 0x005739DF
005739BD    mov edx, dword ptr ds:[ebx+0x19CC]
005739C3    mov ecx, ebx
005739C5    push 0x454
005739CA    call 0x00590C70
005739CF    add esp, 0x04
005739D2    test eax, eax
005739D4    jz 0x005739DF
005739D6    or edi, 0x04
005739D9    or esi, 0x4000
005739DF    mov eax, dword ptr ss:[ebp+0x0C]
005739E2    and eax, 0x80
005739E7    or eax, 0x00
005739EA    jz 0x00573A0E
005739EC    sub esp, 0x08
005739EF    lea eax, ss:[esp+0x20]
005739F3    mov ecx, ebx
005739F5    push dword ptr ss:[esp+0x14]
005739F9    push 0x21
005739FB    push eax
005739FC    call 0x005846C0
00573A01    add esp, 0x14
00573A04    test al, al
00573A06    jz 0x00573A0E
00573A08    or edi, 0x80
00573A0E    mov eax, dword ptr ss:[ebp+0x0C]
00573A11    and eax, 0x08
00573A14    or eax, 0x00
00573A17    jz 0x00573A38
00573A19    sub esp, 0x08
00573A1C    lea eax, ss:[esp+0x20]
00573A20    mov ecx, ebx
00573A22    push dword ptr ss:[esp+0x14]
00573A26    push 0x22
00573A28    push eax
00573A29    call 0x005846C0
00573A2E    add esp, 0x14
00573A31    test al, al
00573A33    jz 0x00573A38
00573A35    or edi, 0x08
00573A38    mov eax, dword ptr ss:[ebp+0x0C]
00573A3B    and eax, 0x40
00573A3E    or eax, 0x00
00573A41    jz 0x00573A62
00573A43    sub esp, 0x08
00573A46    lea eax, ss:[esp+0x20]
00573A4A    mov ecx, ebx
00573A4C    push dword ptr ss:[esp+0x14]
00573A50    push 0x24
00573A52    push eax
00573A53    call 0x005846C0
00573A58    add esp, 0x14
00573A5B    test al, al
00573A5D    jz 0x00573A62
00573A5F    or edi, 0x40
00573A62    mov ecx, dword ptr ss:[ebp+0x10]
00573A65    xor eax, eax
00573A67    and ecx, 0x1000
00573A6D    or eax, ecx
00573A6F    jz 0x00573A93
00573A71    sub esp, 0x08
00573A74    lea eax, ss:[esp+0x20]
00573A78    mov ecx, ebx
00573A7A    push dword ptr ss:[esp+0x14]
00573A7E    push 0x25
00573A80    push eax
00573A81    call 0x005846C0
00573A86    add esp, 0x14
00573A89    test al, al
00573A8B    jz 0x00573A93
00573A8D    or esi, 0x1000
00573A93    mov eax, dword ptr ss:[ebp+0x0C]
00573A96    and eax, 0x04
00573A99    or eax, 0x00
00573A9C    jz 0x00573AC5
00573A9E    mov eax, edi
00573AA0    and eax, 0x02
00573AA3    or eax, 0x00
00573AA6    jz 0x00573AC5
00573AA8    sub esp, 0x08
00573AAB    lea eax, ss:[esp+0x20]
00573AAF    mov ecx, ebx
00573AB1    push 0x00
00573AB3    push 0x35
00573AB5    push eax
00573AB6    call 0x005846C0
00573ABB    add esp, 0x14
00573ABE    test al, al
00573AC0    jz 0x00573AC5
00573AC2    or edi, 0x04
00573AC5    cmp byte ptr ss:[ebp+0x08], 0x00
00573AC9    mov eax, edi
00573ACB    jnz 0x00573AD3
00573ACD    and esi, 0x7FFF
00573AD3    mov ecx, dword ptr ss:[esp+0x424]
00573ADA    mov edx, esi
00573ADC    pop edi
00573ADD    pop esi
00573ADE    pop ebx
00573ADF    xor ecx, esp
00573AE1    call 0x0075927A
00573AE6    mov esp, ebp
00573AE8    pop ebp
00573AE9    ret
