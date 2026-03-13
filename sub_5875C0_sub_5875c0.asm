005875C0    push ebp
005875C1    mov ebp, esp
005875C3    mov eax, 0x3AF8
005875C8    call 0x00761E50
005875CD    mov eax, dword ptr ds:[0x008C4040]
005875D2    xor eax, ebp
005875D4    mov dword ptr ss:[ebp-0x08], eax
005875D7    mov eax, dword ptr ss:[ebp+0x08]
005875DA    mov dword ptr ss:[ebp-0x3A38], eax
005875E0    mov eax, dword ptr ss:[ebp+0x10]
005875E3    push ebx
005875E4    mov ebx, ecx
005875E6    mov dword ptr ss:[ebp-0x3A4C], eax
005875EC    mov ecx, dword ptr ss:[ebp+0x14]
005875EF    push esi
005875F0    mov dword ptr ds:[eax], 0x00
005875F6    mov esi, edx
005875F8    xor al, al
005875FA    mov dword ptr ss:[ebp-0x3A3C], esi
00587600    push edi
00587601    xor edi, edi
00587603    mov dword ptr ss:[ebp-0x3A48], ecx
00587609    mov dword ptr ss:[ebp-0x149C], edi
0058760F    mov byte ptr ss:[ebp-0x3A2E], al
00587615    mov byte ptr ss:[ebp-0x3A2D], al
0058761B    cmp byte ptr ds:[ecx], al
0058761D    jnz 0x0058766F
0058761F    lea eax, ss:[ebp-0x3A2D]
00587625    mov ecx, ebx
00587627    push eax
00587628    lea eax, ss:[ebp-0x211C]
0058762E    push 0x02
00587630    push eax
00587631    call 0x00575C40
00587636    add esp, 0x0C
00587639    mov dword ptr ss:[ebp-0x149C], eax
0058763F    lea eax, ss:[ebp-0x149C]
00587645    mov edx, esi
00587647    mov ecx, ebx
00587649    push eax
0058764A    lea eax, ss:[ebp-0x211C]
00587650    push eax
00587651    call 0x0058AC40
00587656    mov edi, dword ptr ss:[ebp-0x149C]
0058765C    add esp, 0x08
0058765F    mov al, byte ptr ss:[ebp-0x3A2D]
00587665    mov byte ptr ss:[ebp-0x3A2E], al
0058766B    test edi, edi
0058766D    jnz 0x005876B7
0058766F    test byte ptr ss:[ebp+0x0C], 0x02
00587673    jnz 0x005876B7
00587675    mov eax, dword ptr ds:[ebx+0x1504]
0058767B    cmp eax, 0x03
0058767E    jz 0x005876B7
00587680    cmp eax, 0x05
00587683    jz 0x005876B7
00587685    cmp eax, 0x04
00587688    jz 0x005876B7
0058768A    cmp eax, 0x06
0058768D    jz 0x005876B7
0058768F    push 0x00
00587691    push 0x00
00587693    push 0x00
00587695    push 0x00
00587697    push 0x00
00587699    push 0x00
0058769B    push 0x00
0058769D    push 0x00
0058769F    push 0x03
005876A1    cmp eax, 0x02
005876A4    mov edx, 0x29
005876A9    push 0x00
005876AB    push esi
005876AC    setz cl
005876AF    call 0x0061B1B0
005876B4    add esp, 0x2C
005876B7    push 0x00
005876B9    push 0x00
005876BB    push 0x00
005876BD    push 0x17
005876BF    mov edx, esi
005876C1    mov dword ptr ss:[ebp-0x3A64], edi
005876C7    mov ecx, ebx
005876C9    call 0x00576B30
005876CE    add esp, 0x10
005876D1    test eax, eax
005876D3    jle 0x005876E6
005876D5    mov edx, esi
005876D7    mov ecx, ebx
005876D9    call 0x005854E0
005876DE    test eax, eax
005876E0    jz 0x005877E1
005876E6    push 0x00
005876E8    push 0x00
005876EA    push 0x00
005876EC    push 0x19
005876EE    mov edx, esi
005876F0    mov ecx, ebx
005876F2    call 0x00576B30
005876F7    add esp, 0x10
005876FA    test eax, eax
005876FC    jnle 0x005877E1
00587702    mov edx, dword ptr ds:[ebx+0x19B8]
00587708    xor ecx, ecx
0058770A    test edx, edx
0058770C    jle 0x00587791
00587712    lea eax, ds:[ebx+0x3B5EC]
00587718    cmp dword ptr ds:[eax-0x6C], esi
0058771B    jnz 0x00587722
0058771D    cmp dword ptr ds:[eax], 0x2C
00587720    jz 0x0058772E
00587722    inc ecx
00587723    add eax, 0xA8
00587728    cmp ecx, edx
0058772A    jl 0x00587718
0058772C    jmp 0x00587791
0058772E    push 0x106
00587733    push 0x3EA
00587738    mov edx, esi
0058773A    mov ecx, ebx
0058773C    call 0x00590CE0
00587741    mov edx, dword ptr ss:[ebp-0x3A3C]
00587747    mov ecx, ebx
00587749    push 0x105
0058774E    push 0x3EA
00587753    mov esi, eax
00587755    call 0x00590CE0
0058775A    add esp, 0x10
0058775D    add esi, eax
0058775F    mov esi, dword ptr ss:[ebp-0x3A3C]
00587765    jz 0x00587791
00587767    push 0x106
0058776C    mov edx, esi
0058776E    mov ecx, ebx
00587770    call 0x00593B10
00587775    add esp, 0x04
00587778    test al, al
0058777A    jnz 0x00587791
0058777C    push 0x105
00587781    mov edx, esi
00587783    mov ecx, ebx
00587785    call 0x00593B10
0058778A    add esp, 0x04
0058778D    test al, al
0058778F    jz 0x005877E1
00587791    imul eax, esi, 0x5A30
00587797    cmp dword ptr ds:[eax+ebx*1+0x1752C], 0x00
0058779F    jnz 0x00587830
005877A5    xor ecx, ecx
005877A7    cmp dword ptr ds:[ebx+0x19B8], ecx
005877AD    jle 0x00587830
005877B3    lea eax, ds:[ebx+0x3B5EC]
005877B9    nop dword ptr ds:[eax], eax
005877C0    mov edx, dword ptr ds:[eax-0x6C]
005877C3    cmp edx, esi
005877C5    jz 0x005877CC
005877C7    cmp edx, 0xFFFFFFFF
005877CA    jnz 0x005877D1
005877CC    cmp dword ptr ds:[eax], 0x54
005877CF    jz 0x005877E1
005877D1    inc ecx
005877D2    add eax, 0xA8
005877D7    cmp ecx, dword ptr ds:[ebx+0x19B8]
005877DD    jl 0x005877C0
005877DF    jmp 0x00587830
005877E1    push 0x00
005877E3    push 0x00
005877E5    push 0x00
005877E7    push 0x19
005877E9    mov edx, esi
005877EB    mov byte ptr ss:[ebp-0x3A2E], 0x00
005877F2    mov ecx, ebx
005877F4    call 0x00576B30
005877F9    add esp, 0x10
005877FC    test eax, eax
005877FE    jle 0x00587830
00587800    imul eax, esi, 0x5A30
00587806    mov eax, dword ptr ds:[eax+ebx*1+0x17530]
0058780D    cmp eax, 0x03
00587810    jl 0x0058781E
00587812    mov dword ptr ss:[ebp-0x149C], 0x00
0058781C    jmp 0x00587830
0058781E    mov ecx, 0x03
00587823    sub ecx, eax
00587825    cmp edi, ecx
00587827    cmovl ecx, edi
0058782A    mov dword ptr ss:[ebp-0x3A64], ecx
00587830    lea eax, ss:[ebp-0x1014]
00587836    mov edx, esi
00587838    push eax
00587839    push dword ptr ss:[ebp+0x0C]
0058783C    mov ecx, ebx
0058783E    push dword ptr ss:[ebp-0x3A38]
00587844    call 0x00587160
00587849    xor edi, edi
0058784B    mov dword ptr ss:[ebp-0x3A40], eax
00587851    add esp, 0x0C
00587854    mov dword ptr ss:[ebp-0x3A60], edi
0058785A    cmp byte ptr ss:[ebp-0x3A2E], 0x00
00587861    jz 0x005879E2
00587867    mov ecx, dword ptr ds:[ebx+0x1504]
0058786D    cmp ecx, 0x01
00587870    jz 0x0058787B
00587872    cmp ecx, 0x02
00587875    jnz 0x005879E2
0058787B    mov eax, dword ptr ds:[0x019E39A0]
00587880    inc eax
00587881    mov dword ptr ds:[0x019E39A0], eax
00587886    cmp eax, 0x01
00587889    jz 0x0058789F
0058788B    push 0x820264
00587890    push 0x3455
00587895    mov ecx, 0x82026C
0058789A    jmp 0x00588313
0058789F    push esi
005878A0    mov edx, ebx
005878A2    mov ecx, 0x1A22630
005878A7    call 0x004EBD20
005878AC    mov eax, dword ptr ds:[0x01A39B5C]
005878B1    add esp, 0x04
005878B4    cmp eax, dword ptr ds:[ebx+0x1752C]
005878BA    jz 0x005878D0
005878BC    push 0x820264
005878C1    push 0x3459
005878C6    mov ecx, 0x820278
005878CB    jmp 0x00588313
005878D0    mov eax, dword ptr ds:[0x01A2401C]
005878D5    cmp eax, dword ptr ds:[ebx+0x19EC]
005878DB    jnz 0x00588304
005878E1    push 0x04
005878E3    mov edx, esi
005878E5    mov dword ptr ds:[0x01A23B34], 0x06
005878EF    mov ecx, 0x1A22630
005878F4    call 0x00587020
005878F9    add esp, 0x04
005878FC    lea eax, ss:[ebp-0x2924]
00587902    mov edx, esi
00587904    mov ecx, 0x1A22630
00587909    push eax
0058790A    push dword ptr ss:[ebp+0x0C]
0058790D    push dword ptr ss:[ebp-0x3A38]
00587913    call 0x00587160
00587918    add esp, 0x0C
0058791B    mov dword ptr ss:[ebp-0x3A34], eax
00587921    mov edx, esi
00587923    mov ecx, 0x1A22630
00587928    push 0x02
0058792A    call 0x00587020
0058792F    add esp, 0x04
00587932    lea eax, ss:[ebp-0x35AC]
00587938    mov edx, esi
0058793A    mov ecx, 0x1A22630
0058793F    push eax
00587940    push dword ptr ss:[ebp+0x0C]
00587943    push dword ptr ss:[ebp-0x3A38]
00587949    call 0x00587160
0058794E    add esp, 0x0C
00587951    test eax, eax
00587953    jle 0x0058797B
00587955    mov ecx, eax
00587957    lea esi, ss:[ebp-0x35AC]
0058795D    and ecx, 0x1FFFFFFF
00587963    lea edi, ss:[ebp-0x80C]
00587969    add ecx, ecx
0058796B    rep movsd
0058796D    mov esi, dword ptr ss:[ebp-0x3A3C]
00587973    mov edi, eax
00587975    mov dword ptr ss:[ebp-0x3A60], edi
0058797B    xor edx, edx
0058797D    cmp dword ptr ss:[ebp-0x3A34], edx
00587983    jle 0x005879DC
00587985    mov esi, dword ptr ss:[ebp-0x3A34]
0058798B    nop dword ptr ds:[eax+eax*1], eax
00587990    xor eax, eax
00587992    test edi, edi
00587994    jle 0x005879AE
00587996    mov ecx, dword ptr ss:[ebp+edx*8-0x2924]
0058799D    nop dword ptr ds:[eax], eax
005879A0    cmp dword ptr ss:[ebp+eax*8-0x80C], ecx
005879A7    jz 0x005879CB
005879A9    inc eax
005879AA    cmp eax, edi
005879AC    jl 0x005879A0
005879AE    mov eax, dword ptr ss:[ebp+edx*8-0x35AC]
005879B5    mov ecx, dword ptr ss:[ebp+edx*8-0x35A8]
005879BC    mov dword ptr ss:[ebp+edi*8-0x80C], eax
005879C3    mov dword ptr ss:[ebp+edi*8-0x808], ecx
005879CA    inc edi
005879CB    inc edx
005879CC    cmp edx, esi
005879CE    jl 0x00587990
005879D0    mov esi, dword ptr ss:[ebp-0x3A3C]
005879D6    mov dword ptr ss:[ebp-0x3A60], edi
005879DC    dec dword ptr ds:[0x019E39A0]
005879E2    mov eax, dword ptr ss:[ebp-0x149C]
005879E8    mov edx, esi
005879EA    add eax, dword ptr ss:[ebp-0x3A40]
005879F0    mov ecx, ebx
005879F2    push 0xC00
005879F7    mov dword ptr ss:[ebp-0x3A38], eax
005879FD    call 0x00583FC0
00587A02    imul ecx, esi, 0x5A30
00587A08    add esp, 0x04
00587A0B    mov dword ptr ss:[ebp-0x3A50], eax
00587A11    push 0xA00
00587A16    mov eax, dword ptr ds:[ecx+ebx*1+0x174F4]
00587A1D    mov ecx, ebx
00587A1F    mov dword ptr ss:[ebp-0x3A54], eax
00587A25    call 0x00583FC0
00587A2A    add esp, 0x04
00587A2D    mov dword ptr ss:[ebp-0x3A34], eax
00587A33    mov ecx, ebx
00587A35    push 0x00
00587A37    push 0x00
00587A39    push 0x00
00587A3B    push 0x29
00587A3D    call 0x00576B30
00587A42    add esp, 0x10
00587A45    test eax, eax
00587A47    jle 0x00587A64
00587A49    push 0x601
00587A4E    mov edx, esi
00587A50    mov ecx, ebx
00587A52    call 0x00583FC0
00587A57    mov ecx, dword ptr ss:[ebp-0x3A34]
00587A5D    add esp, 0x04
00587A60    add ecx, eax
00587A62    jmp 0x00587A6A
00587A64    mov ecx, dword ptr ss:[ebp-0x3A34]
00587A6A    add ecx, dword ptr ss:[ebp-0x3A54]
00587A70    mov eax, dword ptr ss:[ebp-0x3A38]
00587A76    mov dword ptr ss:[ebp-0x3A58], ecx
00587A7C    test eax, eax
00587A7E    jnz 0x00587A94
00587A80    cmp dword ptr ss:[ebp-0x3A50], eax
00587A86    jz 0x005882C1
00587A8C    test ecx, ecx
00587A8E    jz 0x005882C1
00587A94    mov edx, dword ptr ss:[ebp-0x3A48]
00587A9A    mov ecx, dword ptr ss:[ebp-0x149C]
00587AA0    mov dword ptr ss:[ebp-0x3A54], 0x02
00587AAA    cmp byte ptr ds:[edx], 0x00
00587AAD    jnz 0x00587AB3
00587AAF    test ecx, ecx
00587AB1    jnz 0x00587ACA
00587AB3    mov byte ptr ds:[edx], 0x01
00587AB6    mov dword ptr ss:[ebp-0x3A54], 0x03
00587AC0    mov dword ptr ss:[ebp-0x3A64], 0x01
00587ACA    test ecx, ecx
00587ACC    mov dword ptr ss:[ebp-0x3A34], 0x02
00587AD6    mov edx, 0x03
00587ADB    cmovnz edx, dword ptr ss:[ebp-0x3A34]
00587AE2    mov dword ptr ss:[ebp-0x3A44], edx
00587AE8    test eax, eax
00587AEA    jnz 0x00587B41
00587AEC    call 0x005EE870
00587AF1    push 0x06
00587AF3    mov edx, esi
00587AF5    mov ecx, ebx
00587AF7    call 0x00586AE0
00587AFC    add esp, 0x04
00587AFF    mov edx, esi
00587B01    mov ecx, ebx
00587B03    push eax
00587B04    call 0x00574780
00587B09    mov eax, dword ptr ss:[ebp-0x3A48]
00587B0F    add esp, 0x04
00587B12    mov edx, esi
00587B14    mov ecx, ebx
00587B16    push 0xC00
00587B1B    mov byte ptr ds:[eax], 0x01
00587B1E    call 0x00583FC0
00587B23    add esp, 0x04
00587B26    test eax, eax
00587B28    jnle 0x005882C1
00587B2E    xor al, al
00587B30    pop edi
00587B31    pop esi
00587B32    pop ebx
00587B33    mov ecx, dword ptr ss:[ebp-0x08]
00587B36    xor ecx, ebp
00587B38    call 0x0075927A
00587B3D    mov esp, ebp
00587B3F    pop ebp
00587B40    ret
00587B41    xor esi, esi
00587B43    xor edx, edx
00587B45    mov dword ptr ss:[ebp-0x3A38], esi
00587B4B    mov dword ptr ss:[ebp-0x2124], esi
00587B51    test ecx, ecx
00587B53    jle 0x00587B86
00587B55    nop word ptr ds:[eax+eax*1], ax
00587B60    mov eax, dword ptr ss:[ebp+edx*4-0x211C]
00587B67    inc edx
00587B68    mov dword ptr ss:[ebp+esi*4-0x2DA4], eax
00587B6F    mov esi, dword ptr ss:[ebp-0x2124]
00587B75    inc esi
00587B76    mov dword ptr ss:[ebp-0x2124], esi
00587B7C    cmp edx, ecx
00587B7E    jl 0x00587B60
00587B80    mov dword ptr ss:[ebp-0x3A38], esi
00587B86    xor eax, eax
00587B88    mov dword ptr ss:[ebp-0x3A34], eax
00587B8E    cmp dword ptr ss:[ebp-0x3A40], eax
00587B94    jle 0x00587BF1
00587B96    mov edi, dword ptr ss:[ebp-0x3A40]
00587B9C    nop dword ptr ds:[eax], eax
00587BA0    mov ecx, dword ptr ss:[ebp+eax*8-0x1014]
00587BA7    mov dword ptr ss:[ebp-0x3A38], ecx
00587BAD    cmp esi, 0x320
00587BB3    jl 0x00587BC6
00587BB5    call 0x00591930
00587BBA    mov eax, dword ptr ss:[ebp-0x3A34]
00587BC0    mov ecx, dword ptr ss:[ebp-0x3A38]
00587BC6    mov dword ptr ss:[ebp+esi*4-0x2DA4], ecx
00587BCD    inc eax
00587BCE    mov esi, dword ptr ss:[ebp-0x2124]
00587BD4    inc esi
00587BD5    mov dword ptr ss:[ebp-0x3A34], eax
00587BDB    mov dword ptr ss:[ebp-0x2124], esi
00587BE1    cmp eax, edi
00587BE3    jl 0x00587BA0
00587BE5    mov edi, dword ptr ss:[ebp-0x3A60]
00587BEB    mov dword ptr ss:[ebp-0x3A38], esi
00587BF1    xor eax, eax
00587BF3    xor esi, esi
00587BF5    mov dword ptr ss:[ebp-0x2DAC], eax
00587BFB    test edi, edi
00587BFD    jle 0x00587C39
00587BFF    nop
00587C00    mov ecx, dword ptr ss:[ebp+esi*8-0x80C]
00587C07    cmp eax, 0x320
00587C0C    jl 0x00587C20
00587C0E    call 0x00591930
00587C13    mov eax, dword ptr ss:[ebp-0x2DAC]
00587C19    mov ecx, dword ptr ss:[ebp+esi*8-0x80C]
00587C20    mov dword ptr ss:[ebp+eax*4-0x3A2C], ecx
00587C27    inc esi
00587C28    mov eax, dword ptr ss:[ebp-0x2DAC]
00587C2E    inc eax
00587C2F    mov dword ptr ss:[ebp-0x2DAC], eax
00587C35    cmp esi, edi
00587C37    jl 0x00587C00
00587C39    mov ecx, 0x321
00587C3E    lea esi, ss:[ebp-0x211C]
00587C44    lea edi, ss:[ebp-0x3A2C]
00587C4A    rep movsd
00587C4C    push 0x00
00587C4E    push dword ptr ss:[ebp-0x3A40]
00587C54    lea edx, ss:[ebp-0x1014]
00587C5A    lea ecx, ss:[ebp-0x3A2C]
00587C60    call 0x005874F0
00587C65    push 0x20000
00587C6A    push dword ptr ss:[ebp-0x3A60]
00587C70    lea edx, ss:[ebp-0x80C]
00587C76    lea ecx, ss:[ebp-0x3A2C]
00587C7C    call 0x005874F0
00587C81    xor ecx, ecx
00587C83    add esp, 0x10
00587C86    cmp byte ptr ss:[ebp-0x3A2E], cl
00587C8C    mov eax, 0x01
00587C91    cmovnz ecx, eax
00587C94    cmp dword ptr ss:[ebp-0x3A50], 0x00
00587C9B    mov dword ptr ss:[ebp-0x3A34], ecx
00587CA1    jle 0x00587CB5
00587CA3    cmp dword ptr ss:[ebp-0x3A58], 0x00
00587CAA    jle 0x00587CB5
00587CAC    or ecx, 0x02
00587CAF    mov dword ptr ss:[ebp-0x3A34], ecx
00587CB5    mov edx, dword ptr ss:[ebp+0x0C]
00587CB8    mov dword ptr ss:[ebp-0x3A5C], 0x00
00587CC2    mov dword ptr ss:[ebp-0x3A58], 0x00
00587CCC    test dl, 0x02
00587CCF    jz 0x00587CE4
00587CD1    mov eax, dword ptr ss:[ebp+0x18]
00587CD4    mov dword ptr ss:[ebp-0x3A5C], 0x02
00587CDE    mov dword ptr ss:[ebp-0x3A58], eax
00587CE4    mov eax, dword ptr ss:[ebp-0x3A44]
00587CEA    xorps xmm0, xmm0
00587CED    mov esi, dword ptr ss:[ebp-0x3A38]
00587CF3    mov dword ptr ss:[ebp-0x3A94], eax
00587CF9    lea eax, ss:[ebp-0x3A2C]
00587CFF    mov dword ptr ss:[ebp-0x3A90], eax
00587D05    mov eax, dword ptr ss:[ebp-0x2DAC]
00587D0B    movlpd qword ptr ss:[ebp-0x3A6C], xmm0
00587D13    movlpd qword ptr ss:[ebp-0x3A7C], xmm0
00587D1B    movlpd qword ptr ss:[ebp-0x3A74], xmm0
00587D23    mov dword ptr ss:[ebp-0x3A8C], 0x00
00587D2D    mov dword ptr ss:[ebp-0x3A88], eax
00587D33    mov dword ptr ss:[ebp-0x3A80], 0x00
00587D3D    mov dword ptr ss:[ebp-0x3A84], ecx
00587D43    movups xmm0, xmmword ptr ss:[ebp-0x3A94]
00587D4A    movups xmmword ptr ss:[ebp-0x3ADC], xmm0
00587D51    movups xmm0, xmmword ptr ss:[ebp-0x3A84]
00587D58    movups xmmword ptr ss:[ebp-0x3ACC], xmm0
00587D5F    movups xmm0, xmmword ptr ss:[ebp-0x3A74]
00587D66    movups xmmword ptr ss:[ebp-0x3ABC], xmm0
00587D6D    test esi, esi
00587D6F    jnz 0x00587D82
00587D71    mov edi, dword ptr ss:[ebp-0x3A3C]
00587D77    mov dword ptr ss:[ebp-0x3A40], esi
00587D7D    jmp 0x00587ECA
00587D82    mov eax, dword ptr ss:[ebp-0x2DA4]
00587D88    movzx edi, ax
00587D8B    cmp edi, 0x320
00587D91    jb 0x00587D98
00587D93    call 0x00591930
00587D98    imul eax, edi, 0x64
00587D9B    mov edi, 0x01
00587DA0    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
00587DA7    mov dword ptr ss:[ebp-0x3A50], eax
00587DAD    cmp esi, edi
00587DAF    jle 0x00587DF3
00587DB1    mov ecx, eax
00587DB3    nop dword ptr ds:[eax], eax
00587DB7    nop word ptr ds:[eax+eax*1], ax
00587DC0    movzx eax, word ptr ss:[ebp+edi*4-0x2DA4]
00587DC8    cmp eax, 0x320
00587DCD    jb 0x00587DE2
00587DCF    call 0x00591930
00587DD4    movzx eax, word ptr ss:[ebp+edi*4-0x2DA4]
00587DDC    mov ecx, dword ptr ss:[ebp-0x3A50]
00587DE2    imul eax, eax, 0x64
00587DE5    cmp dword ptr ds:[eax+ebx*1+0x1A4C], ecx
00587DEC    jnz 0x00587E10
00587DEE    inc edi
00587DEF    cmp edi, esi
00587DF1    jl 0x00587DC0
00587DF3    mov ecx, dword ptr ss:[ebp-0x3A64]
00587DF9    test ecx, ecx
00587DFB    jnz 0x00587E16
00587DFD    mov edi, dword ptr ss:[ebp-0x3A3C]
00587E03    xor esi, esi
00587E05    mov dword ptr ss:[ebp-0x3A40], esi
00587E0B    jmp 0x00587EC7
00587E10    mov ecx, dword ptr ss:[ebp-0x3A64]
00587E16    mov edi, dword ptr ss:[ebp-0x3A3C]
00587E1C    cmp edi, dword ptr ds:[ebx+0x19CC]
00587E22    jnz 0x00587E2C
00587E24    mov eax, dword ptr ds:[ebx+0x19D0]
00587E2A    jmp 0x00587E2E
00587E2C    mov eax, edi
00587E2E    push 0x00
00587E30    push 0x00
00587E32    push dword ptr ss:[ebp-0x3A54]
00587E38    lea edx, ss:[ebp-0x3ADC]
00587E3E    push edx
00587E3F    push 0x05
00587E41    push 0x00
00587E43    push ecx
00587E44    push esi
00587E45    lea ecx, ss:[ebp-0x2DA4]
00587E4B    push ecx
00587E4C    push 0x01
00587E4E    push eax
00587E4F    push edi
00587E50    lea edx, ss:[ebp-0x3A5C]
00587E56    mov ecx, ebx
00587E58    call 0x00623300
00587E5D    mov esi, eax
00587E5F    add esp, 0x30
00587E62    mov dword ptr ss:[ebp-0x3A40], esi
00587E68    cmp esi, 0xFFFFFFFE
00587E6B    jnl 0x00587EA1
00587E6D    call 0x00591930
00587E72    mov eax, dword ptr ss:[ebp-0x3A48]
00587E78    cmp dword ptr ds:[ebx+0x60], 0x64
00587E7C    jnz 0x00587E81
00587E7E    mov byte ptr ds:[eax], 0x01
00587E81    mov eax, dword ptr ds:[ebx+0x24]
00587E84    cmp eax, 0x05
00587E87    jnz 0x00587F46
00587E8D    push 0x820264
00587E92    push 0x34F4
00587E97    mov ecx, 0x8202E0
00587E9C    jmp 0x005882E3
00587EA1    mov esi, eax
00587EA3    mov dword ptr ss:[ebp-0x3A40], esi
00587EA9    cmp eax, 0xFFFFFFFE
00587EAC    jnz 0x00587EC3
00587EAE    test byte ptr ss:[ebp-0x3A34], 0x02
00587EB5    mov dword ptr ss:[ebp-0x3A40], esi
00587EBB    jz 0x005882C1
00587EC1    jmp 0x00587E72
00587EC3    test esi, esi
00587EC5    jnz 0x00587E72
00587EC7    mov edx, dword ptr ss:[ebp+0x0C]
00587ECA    mov eax, dword ptr ss:[ebp-0x3A48]
00587ED0    cmp byte ptr ds:[eax], 0x00
00587ED3    jnz 0x00587E78
00587ED5    mov byte ptr ds:[eax], 0x01
00587ED8    test dl, 0x02
00587EDB    jnz 0x00587F29
00587EDD    mov eax, dword ptr ds:[ebx+0x1504]
00587EE3    mov dword ptr ds:[ebx+0x19EC], 0x03
00587EED    cmp eax, 0x03
00587EF0    jz 0x00587F29
00587EF2    cmp eax, 0x05
00587EF5    jz 0x00587F29
00587EF7    cmp eax, 0x04
00587EFA    jz 0x00587F29
00587EFC    cmp eax, 0x06
00587EFF    jz 0x00587F29
00587F01    push 0x00
00587F03    push 0x00
00587F05    push 0x00
00587F07    push 0x00
00587F09    push 0x00
00587F0B    push 0x00
00587F0D    push 0x00
00587F0F    push 0x00
00587F11    push 0x03
00587F13    cmp eax, 0x02
00587F16    mov edx, 0x29
00587F1B    push 0x00
00587F1D    push edi
00587F1E    setz cl
00587F21    call 0x0061B1B0
00587F26    add esp, 0x2C
00587F29    cmp dword ptr ds:[ebx+0x60], 0x03
00587F2D    jz 0x005882C1
00587F33    xor al, al
00587F35    pop edi
00587F36    pop esi
00587F37    pop ebx
00587F38    mov ecx, dword ptr ss:[ebp-0x08]
00587F3B    xor ecx, ebp
00587F3D    call 0x0075927A
00587F42    mov esp, ebp
00587F44    pop ebp
00587F45    ret
00587F46    cmp eax, 0x09
00587F49    jnz 0x00587F5A
00587F4B    push esi
00587F4C    mov edx, edi
00587F4E    mov ecx, ebx
00587F50    call 0x00586650
00587F55    jmp 0x00588292
00587F5A    cmp eax, 0x0A
00587F5D    jnz 0x0058813A
00587F63    cmp dword ptr ds:[ebx+0x8C], 0x01
00587F6A    jz 0x00587F80
00587F6C    push 0x820264
00587F71    push 0x350A
00587F76    mov ecx, 0x820300
00587F7B    jmp 0x005882E3
00587F80    push 0xC00
00587F85    mov edx, edi
00587F87    mov ecx, ebx
00587F89    call 0x00583FC0
00587F8E    imul ecx, edi, 0x5A30
00587F94    add esp, 0x04
00587F97    mov dword ptr ss:[ebp-0x3A50], eax
00587F9D    push 0xA00
00587FA2    mov eax, dword ptr ds:[ecx+ebx*1+0x174F4]
00587FA9    mov ecx, ebx
00587FAB    mov dword ptr ss:[ebp-0x3A58], eax
00587FB1    call 0x00583FC0
00587FB6    add esp, 0x04
00587FB9    mov ecx, ebx
00587FBB    mov esi, eax
00587FBD    push 0x00
00587FBF    push 0x00
00587FC1    push 0x00
00587FC3    push 0x29
00587FC5    call 0x00576B30
00587FCA    add esp, 0x10
00587FCD    test eax, eax
00587FCF    jle 0x00587FE4
00587FD1    push 0x601
00587FD6    mov edx, edi
00587FD8    mov ecx, ebx
00587FDA    call 0x00583FC0
00587FDF    add esp, 0x04
00587FE2    add esi, eax
00587FE4    lea eax, ss:[ebp-0x3A2D]
00587FEA    mov byte ptr ss:[ebp-0x3A2D], 0x00
00587FF1    push eax
00587FF2    lea eax, ss:[ebp-0x211C]
00587FF8    mov edx, edi
00587FFA    push 0x01
00587FFC    push eax
00587FFD    mov ecx, ebx
00587FFF    call 0x00575C40
00588004    add esp, 0x0C
00588007    mov dword ptr ss:[ebp-0x149C], eax
0058800D    cmp byte ptr ss:[ebp-0x3A2D], 0x00
00588014    jz 0x00588132
0058801A    mov eax, dword ptr ss:[ebp-0x2DA4]
00588020    movzx eax, ax
00588023    mov dword ptr ss:[ebp-0x3A54], eax
00588029    cmp eax, 0x320
0058802E    jb 0x0058803B
00588030    call 0x00591930
00588035    mov eax, dword ptr ss:[ebp-0x3A54]
0058803B    imul eax, eax, 0x64
0058803E    lea ecx, ss:[ebp-0x3A44]
00588044    push 0x00
00588046    mov edx, ebx
00588048    add eax, 0x1A4C
0058804D    add eax, ebx
0058804F    mov dword ptr ss:[ebp-0x3A34], eax
00588055    push dword ptr ds:[eax]
00588057    push edi
00588058    call 0x00576E90
0058805D    add esp, 0x0C
00588060    lea eax, ss:[ebp-0x3AF4]
00588066    push dword ptr ss:[ebp-0x3A44]
0058806C    push eax
0058806D    call 0x00576C00
00588072    xor ecx, ecx
00588074    lea edx, ss:[ebp-0x3AA8]
0058807A    add esp, 0x08
0058807D    movups xmm0, xmmword ptr ds:[eax]
00588080    mov eax, dword ptr ds:[eax+0x10]
00588083    mov dword ptr ss:[ebp-0x3A98], eax
00588089    movd eax, xmm0
0058808D    movups xmmword ptr ss:[ebp-0x3AA8], xmm0
00588094    sub eax, dword ptr ss:[ebp-0x3A58]
0058809A    add eax, dword ptr ss:[ebp-0x3A50]
005880A0    cmovs eax, ecx
005880A3    lea ecx, ss:[ebp-0x3A58]
005880A9    mov dword ptr ss:[ebp-0x3AA8], eax
005880AF    call 0x00576C70
005880B4    cmp dword ptr ss:[ebp-0x3A54], 0x320
005880BE    jb 0x005880C5
005880C0    call 0x00591930
005880C5    mov eax, dword ptr ss:[ebp-0x3A34]
005880CB    mov edx, edi
005880CD    push esi
005880CE    mov ecx, ebx
005880D0    cmp dword ptr ds:[eax], 0x614
005880D6    lea eax, ss:[ebp-0x211C]
005880DC    setz byte ptr ss:[ebp-0x3A44]
005880E3    push dword ptr ss:[ebp-0x3A44]
005880E9    push dword ptr ss:[ebp-0x3A58]
005880EF    push eax
005880F0    lea eax, ss:[ebp-0x1494]
005880F6    push eax
005880F7    call 0x005840A0
005880FC    add esp, 0x14
005880FF    lea edi, ss:[ebp-0x211C]
00588105    mov esi, eax
00588107    mov ecx, 0x321
0058810C    rep movsd
0058810E    mov edi, dword ptr ss:[ebp-0x3A3C]
00588114    lea eax, ss:[ebp-0x211C]
0058811A    push 0xC0
0058811F    push dword ptr ss:[ebp-0x149C]
00588125    mov edx, edi
00588127    mov ecx, ebx
00588129    push eax
0058812A    call 0x00586880
0058812F    add esp, 0x0C
00588132    mov esi, dword ptr ss:[ebp-0x2DA4]
00588138    jmp 0x005881A8
0058813A    cmp eax, 0x0B
0058813D    jnz 0x005881CE
00588143    cmp dword ptr ds:[ebx+0x8C], 0x01
0058814A    jz 0x00588160
0058814C    push 0x820264
00588151    push 0x3513
00588156    mov ecx, 0x820300
0058815B    jmp 0x005882E3
00588160    mov esi, dword ptr ss:[ebp-0x2DA4]
00588166    movzx eax, si
00588169    mov dword ptr ss:[ebp-0x3A44], eax
0058816F    cmp eax, 0x320
00588174    jb 0x00588181
00588176    call 0x00591930
0058817B    mov eax, dword ptr ss:[ebp-0x3A44]
00588181    imul eax, eax, 0x64
00588184    xor ecx, ecx
00588186    mov edx, edi
00588188    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x614
00588193    setz cl
00588196    lea ecx, ds:[ecx*2+0x02]
0058819D    push ecx
0058819E    mov ecx, ebx
005881A0    call 0x00587020
005881A5    add esp, 0x04
005881A8    push dword ptr ss:[ebp+0x0C]
005881AB    mov edx, edi
005881AD    mov ecx, ebx
005881AF    push esi
005881B0    call 0x00587410
005881B5    mov ecx, dword ptr ss:[ebp-0x3A4C]
005881BB    add esp, 0x08
005881BE    mov eax, dword ptr ss:[ebp-0x3A48]
005881C4    mov dword ptr ds:[ecx], esi
005881C6    mov byte ptr ds:[eax], 0x01
005881C9    jmp 0x0058829B
005881CE    cmp esi, 0x01
005881D1    jle 0x00588234
005881D3    mov ecx, dword ptr ss:[ebp-0x149C]
005881D9    xor esi, esi
005881DB    mov edi, dword ptr ss:[ebp-0x3A40]
005881E1    mov edx, dword ptr ss:[ebp+esi*4-0x2DA4]
005881E8    xor eax, eax
005881EA    test ecx, ecx
005881EC    jle 0x005881FE
005881EE    nop
005881F0    cmp dword ptr ss:[ebp+eax*4-0x211C], edx
005881F7    jz 0x00588209
005881F9    inc eax
005881FA    cmp eax, ecx
005881FC    jl 0x005881F0
005881FE    call 0x00591930
00588203    mov ecx, dword ptr ss:[ebp-0x149C]
00588209    inc esi
0058820A    cmp esi, edi
0058820C    jl 0x005881E1
0058820E    mov edx, dword ptr ss:[ebp-0x3A3C]
00588214    lea eax, ss:[ebp-0x2DA4]
0058821A    push 0x80
0058821F    push edi
00588220    push eax
00588221    mov ecx, ebx
00588223    call 0x00586880
00588228    add esp, 0x0C
0058822B    mov ecx, ebx
0058822D    call 0x00583350
00588232    jmp 0x00588295
00588234    jnz 0x00588282
00588236    mov eax, dword ptr ss:[ebp-0x149C]
0058823C    xor ecx, ecx
0058823E    mov esi, dword ptr ss:[ebp-0x2DA4]
00588244    test eax, eax
00588246    jle 0x005881A8
0058824C    nop dword ptr ds:[eax], eax
00588250    cmp dword ptr ss:[ebp+ecx*4-0x211C], esi
00588257    jz 0x00588263
00588259    inc ecx
0058825A    cmp ecx, eax
0058825C    jl 0x00588250
0058825E    jmp 0x005881A8
00588263    push 0x00
00588265    lea eax, ss:[ebp-0x3A44]
0058826B    mov dword ptr ss:[ebp-0x3A44], esi
00588271    push 0x01
00588273    push eax
00588274    mov edx, edi
00588276    mov ecx, ebx
00588278    call 0x00586880
0058827D    add esp, 0x0C
00588280    jmp 0x00588295
00588282    cmp esi, 0xFFFFFFFF
00588285    jnz 0x005882BD
00588287    push 0x00
00588289    mov edx, edi
0058828B    mov ecx, ebx
0058828D    call 0x00587020
00588292    add esp, 0x04
00588295    mov ecx, dword ptr ss:[ebp-0x3A4C]
0058829B    test byte ptr ss:[ebp+0x0C], 0x02
0058829F    jz 0x00587B2E
005882A5    cmp dword ptr ds:[ecx], 0x00
005882A8    jnz 0x005882C1
005882AA    xor al, al
005882AC    pop edi
005882AD    pop esi
005882AE    pop ebx
005882AF    mov ecx, dword ptr ss:[ebp-0x08]
005882B2    xor ecx, ebp
005882B4    call 0x0075927A
005882B9    mov esp, ebp
005882BB    pop ebp
005882BC    ret
005882BD    test esi, esi
005882BF    jnz 0x005882D4
005882C1    mov ecx, dword ptr ss:[ebp-0x08]
005882C4    mov al, 0x01
005882C6    pop edi
005882C7    pop esi
005882C8    xor ecx, ebp
005882CA    pop ebx
005882CB    call 0x0075927A
005882D0    mov esp, ebp
005882D2    pop ebp
005882D3    ret
005882D4    push 0x820264
005882D9    push 0x3560
005882DE    mov ecx, 0x801AA4
005882E3    push 0x81F4B8
005882E8    mov edx, 0x801800
005882ED    call 0x0063B870
005882F2    add esp, 0x0C
005882F5    call 0x0063BC30
005882FA    test al, al
005882FC    jz 0x005882FF
005882FE    int3
005882FF    call 0x0063BB00
00588304    push 0x820264
00588309    push 0x345A
0058830E    mov ecx, 0x8202C8
00588313    push 0x81F4B8
00588318    mov edx, 0x801800
0058831D    call 0x0063B870
00588322    add esp, 0x0C
00588325    call 0x0063BC30
0058832A    test al, al
0058832C    jz 0x0058832F
0058832E    int3
0058832F    call 0x0063BB00
