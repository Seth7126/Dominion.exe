006A4D40    push ebx
006A4D41    mov ebx, esp
006A4D43    sub esp, 0x08
006A4D46    and esp, 0xFFFFFFF8
006A4D49    add esp, 0x04
006A4D4C    push ebp
006A4D4D    mov ebp, dword ptr ds:[ebx+0x04]
006A4D50    mov dword ptr ss:[esp+0x04], ebp
006A4D54    mov ebp, esp
006A4D56    push 0xFFFFFFFF
006A4D58    push 0x76F735
006A4D5D    mov eax, dword ptr fs:[0x00000000]
006A4D63    push eax
006A4D64    push ebx
006A4D65    sub esp, 0x38
006A4D68    push esi
006A4D69    push edi
006A4D6A    mov eax, dword ptr ds:[0x008C4040]
006A4D6F    xor eax, ebp
006A4D71    push eax
006A4D72    lea eax, ss:[ebp-0x0C]
006A4D75    mov dword ptr fs:[0x00000000], eax
006A4D7B    mov dword ptr ss:[ebp-0x1C], edx
006A4D7E    mov edi, ecx
006A4D80    mov dword ptr ss:[ebp-0x18], edi
006A4D83    mov ecx, dword ptr ds:[ebx+0x08]
006A4D86    mov esi, dword ptr ds:[ebx+0x0C]
006A4D89    mov eax, dword ptr ds:[ecx+0x10]
006A4D8C    dec eax
006A4D8D    cmp eax, 0x0F
006A4D90    jnbe 0x006A5108
006A4D96    jmp dword ptr ds:[eax*4+0x6A560C]
006A4D9D    mov eax, dword ptr ds:[ebx+0x10]
006A4DA0    mov ecx, dword ptr ds:[edx]
006A4DA2    mov dword ptr ss:[ebp-0x1C], ecx
006A4DA5    test al, 0x02
006A4DA7    jz 0x006A4E05
006A4DA9    mov eax, dword ptr ds:[ebx+0x14]
006A4DAC    test eax, eax
006A4DAE    jnz 0x006A4DC9
006A4DB0    push 0x87AAC0
006A4DB5    push 0x607
006A4DBA    push 0x87A6C8
006A4DBF    mov ecx, 0x87AAB0
006A4DC4    jmp 0x006A55C0
006A4DC9    cmp dword ptr ds:[eax+0x04], 0x00
006A4DCD    jz 0x006A4DDD
006A4DCF    nop
006A4DD0    cmp dword ptr ds:[eax], ecx
006A4DD2    jz 0x006A4DFD
006A4DD4    add eax, 0x08
006A4DD7    cmp dword ptr ds:[eax+0x04], 0x00
006A4DDB    jnz 0x006A4DD0
006A4DDD    mov dword ptr ss:[ebp-0x18], 0x801800
006A4DE4    mov edx, esi
006A4DE6    mov ecx, edi
006A4DE8    call 0x006A48E0
006A4DED    push dword ptr ss:[ebp-0x18]
006A4DF0    lea ecx, ds:[eax+0x04]
006A4DF3    call 0x0063D8D0
006A4DF8    jmp 0x006A4E86
006A4DFD    mov eax, dword ptr ds:[eax+0x04]
006A4E00    mov dword ptr ss:[ebp-0x18], eax
006A4E03    jmp 0x006A4DE4
006A4E05    test al, 0x20
006A4E07    jz 0x006A4E69
006A4E09    mov eax, dword ptr ds:[ebx+0x14]
006A4E0C    test eax, eax
006A4E0E    jnz 0x006A4E29
006A4E10    push 0x87AAC0
006A4E15    push 0x60F
006A4E1A    push 0x87A6C8
006A4E1F    mov ecx, 0x87A74C
006A4E24    jmp 0x006A55C0
006A4E29    test ecx, ecx
006A4E2B    js 0x006A4E50
006A4E2D    cmp ecx, dword ptr ds:[eax+0x10]
006A4E30    jnl 0x006A4E50
006A4E32    mov eax, dword ptr ds:[eax+0x0C]
006A4E35    mov edx, dword ptr ds:[ebx+0x0C]
006A4E38    mov eax, dword ptr ds:[eax+ecx*4]
006A4E3B    mov ecx, edi
006A4E3D    mov esi, dword ptr ds:[eax+0x04]
006A4E40    call 0x006A48E0
006A4E45    push esi
006A4E46    lea ecx, ds:[eax+0x04]
006A4E49    call 0x0063D8D0
006A4E4E    jmp 0x006A4E86
006A4E50    push 0x88131C
006A4E55    push 0x8B
006A4E5A    push 0x8812F8
006A4E5F    mov ecx, 0x881344
006A4E64    jmp 0x006A55C0
006A4E69    mov edx, esi
006A4E6B    mov ecx, edi
006A4E6D    call 0x006A48E0
006A4E72    push dword ptr ss:[ebp-0x1C]
006A4E75    add eax, 0x04
006A4E78    push 0x808880
006A4E7D    push eax
006A4E7E    call 0x0063DE70
006A4E83    add esp, 0x0C
006A4E86    cmp dword ptr ds:[edi+0x0C], 0x00
006A4E8A    jle 0x006A4F23
006A4E90    mov ecx, dword ptr ds:[edi+0x08]
006A4E93    test ecx, ecx
006A4E95    jz 0x006A55AF
006A4E9B    mov edx, dword ptr ds:[ebx+0x10]
006A4E9E    mov eax, edx
006A4EA0    mov ecx, dword ptr ds:[ecx]
006A4EA2    shr eax, 0x09
006A4EA5    and al, 0x01
006A4EA7    shr edx, 0x0A
006A4EAA    and dl, 0x01
006A4EAD    mov byte ptr ds:[ecx+0x14], al
006A4EB0    mov byte ptr ds:[ecx+0x15], dl
006A4EB3    mov ecx, dword ptr ss:[ebp-0x0C]
006A4EB6    mov dword ptr fs:[0x00000000], ecx
006A4EBD    pop ecx
006A4EBE    pop edi
006A4EBF    pop esi
006A4EC0    mov esp, ebp
006A4EC2    pop ebp
006A4EC3    mov esp, ebx
006A4EC5    pop ebx
006A4EC6    ret
006A4EC7    movss xmm0, dword ptr ds:[edx]
006A4ECB    mov ecx, edi
006A4ECD    mov edx, esi
006A4ECF    movss dword ptr ss:[ebp-0x1C], xmm0
006A4ED4    call 0x006A48E0
006A4ED9    movss xmm0, dword ptr ss:[ebp-0x1C]
006A4EDE    cvtps2pd xmm0, xmm0
006A4EE1    sub esp, 0x08
006A4EE4    add eax, 0x04
006A4EE7    movsd qword ptr ss:[esp], xmm0
006A4EEC    push 0x874634
006A4EF1    push eax
006A4EF2    call 0x0063DE70
006A4EF7    add esp, 0x10
006A4EFA    cmp dword ptr ds:[edi+0x0C], 0x00
006A4EFE    jle 0x006A4F23
006A4F00    mov edx, dword ptr ds:[edi+0x08]
006A4F03    test edx, edx
006A4F05    jz 0x006A55AF
006A4F0B    mov ecx, dword ptr ds:[ebx+0x10]
006A4F0E    mov eax, ecx
006A4F10    mov edx, dword ptr ds:[edx]
006A4F12    shr eax, 0x09
006A4F15    and al, 0x01
006A4F17    shr ecx, 0x0A
006A4F1A    and cl, 0x01
006A4F1D    mov byte ptr ds:[edx+0x15], cl
006A4F20    mov byte ptr ds:[edx+0x14], al
006A4F23    mov ecx, dword ptr ss:[ebp-0x0C]
006A4F26    mov dword ptr fs:[0x00000000], ecx
006A4F2D    pop ecx
006A4F2E    pop edi
006A4F2F    pop esi
006A4F30    mov esp, ebp
006A4F32    pop ebp
006A4F33    mov esp, ebx
006A4F35    pop ebx
006A4F36    ret
006A4F37    movsd xmm0, qword ptr ds:[edx]
006A4F3B    mov ecx, edi
006A4F3D    mov edx, esi
006A4F3F    movsd qword ptr ss:[ebp-0x28], xmm0
006A4F44    call 0x006A48E0
006A4F49    movsd xmm0, qword ptr ss:[ebp-0x28]
006A4F4E    jmp 0x006A4EE1
006A4F50    movsx esi, word ptr ds:[edx]
006A4F53    mov edx, dword ptr ds:[ebx+0x0C]
006A4F56    mov ecx, edi
006A4F58    call 0x006A48E0
006A4F5D    push esi
006A4F5E    add eax, 0x04
006A4F61    push 0x808880
006A4F66    push eax
006A4F67    call 0x0063DE70
006A4F6C    add esp, 0x0C
006A4F6F    jmp 0x006A4EFA
006A4F71    mov edi, dword ptr ds:[edx]
006A4F73    mov esi, dword ptr ds:[edx+0x04]
006A4F76    mov edx, dword ptr ds:[ebx+0x0C]
006A4F79    mov ecx, dword ptr ss:[ebp-0x18]
006A4F7C    call 0x006A48E0
006A4F81    push esi
006A4F82    push edi
006A4F83    add eax, 0x04
006A4F86    push 0x87A724
006A4F8B    push eax
006A4F8C    call 0x0063DE70
006A4F91    add esp, 0x10
006A4F94    mov eax, dword ptr ss:[ebp-0x18]
006A4F97    cmp dword ptr ds:[eax+0x0C], 0x00
006A4F9B    jle 0x006A4F23
006A4F9D    mov edx, dword ptr ds:[eax+0x08]
006A4FA0    jmp 0x006A4F03
006A4FA5    movsx esi, byte ptr ds:[edx]
006A4FA8    jmp 0x006A4F53
006A4FAA    xor eax, eax
006A4FAC    mov ecx, edi
006A4FAE    cmp byte ptr ds:[edx], al
006A4FB0    mov edx, esi
006A4FB2    setnz al
006A4FB5    mov dword ptr ss:[ebp-0x1C], eax
006A4FB8    call 0x006A48E0
006A4FBD    push dword ptr ss:[ebp-0x1C]
006A4FC0    jmp 0x006A4F5E
006A4FC2    mov eax, dword ptr ds:[edx]
006A4FC4    mov esi, 0x801800
006A4FC9    mov dword ptr ss:[ebp-0x14], esi
006A4FCC    mov dword ptr ss:[ebp-0x04], 0x00
006A4FD3    test eax, eax
006A4FD5    jz 0x006A5055
006A4FD7    mov eax, dword ptr ds:[eax+0x20]
006A4FDA    push ecx
006A4FDB    mov ecx, esp
006A4FDD    mov dword ptr ds:[ecx], eax
006A4FDF    test eax, eax
006A4FE1    jz 0x006A4FF0
006A4FE3    cmp byte ptr ds:[eax], 0x00
006A4FE6    jz 0x006A4FF0
006A4FE8    call 0x0063D4E0
006A4FED    inc dword ptr ds:[eax+0x04]
006A4FF0    lea ecx, ss:[ebp-0x18]
006A4FF3    call 0x006A1CF0
006A4FF8    add esp, 0x04
006A4FFB    push eax
006A4FFC    lea ecx, ss:[ebp-0x14]
006A4FFF    mov byte ptr ss:[ebp-0x04], 0x01
006A5003    call 0x0063D850
006A5008    mov byte ptr ss:[ebp-0x04], 0x02
006A500C    cmp dword ptr ds:[0x00CF65BC], 0x00
006A5013    jz 0x006A5043
006A5015    mov eax, dword ptr ss:[ebp-0x18]
006A5018    test eax, eax
006A501A    jz 0x006A5043
006A501C    cmp byte ptr ds:[eax], 0x00
006A501F    jz 0x006A5043
006A5021    lea ecx, ss:[ebp-0x18]
006A5024    call 0x0063D4E0
006A5029    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A502D    jnz 0x006A5043
006A502F    mov edx, dword ptr ds:[eax+0x0C]
006A5032    mov ecx, eax
006A5034    add edx, 0x10
006A5037    call 0x0064C080
006A503C    mov dword ptr ss:[ebp-0x18], 0x801800
006A5043    mov byte ptr ss:[ebp-0x04], 0x00
006A5047    mov esi, dword ptr ss:[ebp-0x14]
006A504A    mov dword ptr ss:[ebp-0x18], 0x801800
006A5051    test esi, esi
006A5053    jz 0x006A5058
006A5055    mov dword ptr ss:[ebp-0x18], esi
006A5058    mov edx, dword ptr ds:[ebx+0x0C]
006A505B    mov ecx, edi
006A505D    call 0x006A48E0
006A5062    push dword ptr ss:[ebp-0x18]
006A5065    lea ecx, ds:[eax+0x04]
006A5068    call 0x0063D8D0
006A506D    cmp dword ptr ds:[edi+0x0C], 0x00
006A5071    jle 0x006A5096
006A5073    mov edx, dword ptr ds:[edi+0x08]
006A5076    test edx, edx
006A5078    jz 0x006A55DC
006A507E    mov ecx, dword ptr ds:[ebx+0x10]
006A5081    mov eax, ecx
006A5083    mov edx, dword ptr ds:[edx]
006A5085    shr eax, 0x09
006A5088    and al, 0x01
006A508A    shr ecx, 0x0A
006A508D    and cl, 0x01
006A5090    mov byte ptr ds:[edx+0x14], al
006A5093    mov byte ptr ds:[edx+0x15], cl
006A5096    mov dword ptr ss:[ebp-0x04], 0x03
006A509D    cmp dword ptr ds:[0x00CF65BC], 0x00
006A50A4    jz 0x006A4F23
006A50AA    test esi, esi
006A50AC    jz 0x006A4F23
006A50B2    cmp byte ptr ds:[esi], 0x00
006A50B5    jz 0x006A4F23
006A50BB    lea ecx, ss:[ebp-0x14]
006A50BE    call 0x0063D4E0
006A50C3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A50C7    jnz 0x006A4F23
006A50CD    mov edx, dword ptr ds:[eax+0x0C]
006A50D0    mov ecx, eax
006A50D2    add edx, 0x10
006A50D5    call 0x0064C080
006A50DA    mov ecx, dword ptr ss:[ebp-0x0C]
006A50DD    mov dword ptr fs:[0x00000000], ecx
006A50E4    pop ecx
006A50E5    pop edi
006A50E6    pop esi
006A50E7    mov esp, ebp
006A50E9    pop ebp
006A50EA    mov esp, ebx
006A50EC    pop ebx
006A50ED    ret
006A50EE    mov esi, dword ptr ds:[edx]
006A50F0    mov ecx, edi
006A50F2    mov edx, dword ptr ds:[ebx+0x0C]
006A50F5    call 0x006A48E0
006A50FA    push esi
006A50FB    lea ecx, ds:[eax+0x04]
006A50FE    call 0x0063D8D0
006A5103    jmp 0x006A4EFA
006A5108    cmp ecx, dword ptr ds:[0x01777554]
006A510E    jnz 0x006A5160
006A5110    movss xmm0, dword ptr ds:[edx]
006A5114    mov ecx, edi
006A5116    movss dword ptr ss:[ebp-0x18], xmm0
006A511B    movss xmm0, dword ptr ds:[edx+0x04]
006A5120    mov edx, esi
006A5122    movss dword ptr ss:[ebp-0x1C], xmm0
006A5127    call 0x006A48E0
006A512C    movss xmm0, dword ptr ss:[ebp-0x1C]
006A5131    sub esp, 0x10
006A5134    cvtps2pd xmm0, xmm0
006A5137    add eax, 0x04
006A513A    movsd qword ptr ss:[esp+0x08], xmm0
006A5140    movss xmm0, dword ptr ss:[ebp-0x18]
006A5145    cvtps2pd xmm0, xmm0
006A5148    movsd qword ptr ss:[esp], xmm0
006A514D    push 0x875CC0
006A5152    push eax
006A5153    call 0x0063DE70
006A5158    add esp, 0x18
006A515B    jmp 0x006A4EFA
006A5160    cmp ecx, dword ptr ds:[0x01777558]
006A5166    jz 0x006A5545
006A516C    cmp ecx, dword ptr ds:[0x01777594]
006A5172    jz 0x006A5545
006A5178    cmp ecx, dword ptr ds:[0x01724A74]
006A517E    jz 0x006A5545
006A5184    cmp ecx, dword ptr ds:[0x01777574]
006A518A    jz 0x006A5545
006A5190    cmp ecx, dword ptr ds:[0x0177755C]
006A5196    jz 0x006A54D9
006A519C    cmp ecx, dword ptr ds:[0x01724A6C]
006A51A2    jz 0x006A54D9
006A51A8    cmp ecx, dword ptr ds:[0x01777578]
006A51AE    jz 0x006A54D9
006A51B4    cmp ecx, dword ptr ds:[0x01777560]
006A51BA    jnz 0x006A5252
006A51C0    movups xmm0, xmmword ptr ds:[edx]
006A51C3    mov ecx, edi
006A51C5    movups xmmword ptr ss:[ebp-0x30], xmm0
006A51C9    movq xmm0, qword ptr ds:[edx+0x10]
006A51CE    mov edx, esi
006A51D0    movq qword ptr ss:[ebp-0x38], xmm0
006A51D5    call 0x006A48E0
006A51DA    movss xmm0, dword ptr ss:[ebp-0x34]
006A51DF    sub esp, 0x30
006A51E2    movups xmm1, xmmword ptr ss:[ebp-0x30]
006A51E6    add eax, 0x04
006A51E9    cvtps2pd xmm0, xmm0
006A51EC    movsd qword ptr ss:[esp+0x28], xmm0
006A51F2    movss xmm0, dword ptr ss:[ebp-0x38]
006A51F7    cvtps2pd xmm0, xmm0
006A51FA    movsd qword ptr ss:[esp+0x20], xmm0
006A5200    movaps xmm0, xmm1
006A5203    shufps xmm0, xmm1, 0xFF
006A5207    cvtss2sd xmm0, xmm0
006A520B    movsd qword ptr ss:[esp+0x18], xmm0
006A5211    movaps xmm0, xmm1
006A5214    shufps xmm0, xmm1, 0xAA
006A5218    cvtss2sd xmm0, xmm0
006A521C    movsd qword ptr ss:[esp+0x10], xmm0
006A5222    movaps xmm0, xmm1
006A5225    shufps xmm0, xmm1, 0x55
006A5229    cvtss2sd xmm0, xmm0
006A522D    movsd qword ptr ss:[esp+0x08], xmm0
006A5233    xorps xmm0, xmm0
006A5236    cvtss2sd xmm0, xmm1
006A523A    movsd qword ptr ss:[esp], xmm0
006A523F    push 0x87AA6C
006A5244    push eax
006A5245    call 0x0063DE70
006A524A    add esp, 0x38
006A524D    jmp 0x006A4EFA
006A5252    cmp ecx, dword ptr ds:[0x01777564]
006A5258    jnz 0x006A5316
006A525E    movups xmm0, xmmword ptr ds:[edx]
006A5261    mov ecx, edi
006A5263    movups xmmword ptr ss:[ebp-0x40], xmm0
006A5267    movups xmm0, xmmword ptr ds:[edx+0x10]
006A526B    mov edx, esi
006A526D    movups xmmword ptr ss:[ebp-0x30], xmm0
006A5271    call 0x006A48E0
006A5276    movups xmm1, xmmword ptr ss:[ebp-0x30]
006A527A    sub esp, 0x40
006A527D    add eax, 0x04
006A5280    movaps xmm0, xmm1
006A5283    shufps xmm0, xmm1, 0xFF
006A5287    cvtss2sd xmm0, xmm0
006A528B    movsd qword ptr ss:[esp+0x38], xmm0
006A5291    movaps xmm0, xmm1
006A5294    shufps xmm0, xmm1, 0xAA
006A5298    cvtss2sd xmm0, xmm0
006A529C    movsd qword ptr ss:[esp+0x30], xmm0
006A52A2    movaps xmm0, xmm1
006A52A5    shufps xmm0, xmm1, 0x55
006A52A9    cvtss2sd xmm0, xmm0
006A52AD    movsd qword ptr ss:[esp+0x28], xmm0
006A52B3    xorps xmm0, xmm0
006A52B6    cvtss2sd xmm0, xmm1
006A52BA    movups xmm1, xmmword ptr ss:[ebp-0x40]
006A52BE    movsd qword ptr ss:[esp+0x20], xmm0
006A52C4    movaps xmm0, xmm1
006A52C7    shufps xmm0, xmm1, 0xFF
006A52CB    cvtss2sd xmm0, xmm0
006A52CF    movsd qword ptr ss:[esp+0x18], xmm0
006A52D5    movaps xmm0, xmm1
006A52D8    shufps xmm0, xmm1, 0xAA
006A52DC    cvtss2sd xmm0, xmm0
006A52E0    movsd qword ptr ss:[esp+0x10], xmm0
006A52E6    movaps xmm0, xmm1
006A52E9    shufps xmm0, xmm1, 0x55
006A52ED    cvtss2sd xmm0, xmm0
006A52F1    movsd qword ptr ss:[esp+0x08], xmm0
006A52F7    xorps xmm0, xmm0
006A52FA    cvtss2sd xmm0, xmm1
006A52FE    movsd qword ptr ss:[esp], xmm0
006A5303    push 0x87AA98
006A5308    push eax
006A5309    call 0x0063DE70
006A530E    add esp, 0x48
006A5311    jmp 0x006A4EFA
006A5316    cmp ecx, dword ptr ds:[0x01724A70]
006A531C    jnz 0x006A5365
006A531E    mov ecx, dword ptr ds:[edx]
006A5320    mov edx, dword ptr ds:[ebx+0x0C]
006A5323    movzx eax, cl
006A5326    mov dword ptr ss:[ebp-0x14], eax
006A5329    mov eax, ecx
006A532B    shr eax, 0x08
006A532E    movzx edi, al
006A5331    mov eax, ecx
006A5333    shr ecx, 0x18
006A5336    shr eax, 0x10
006A5339    mov dword ptr ss:[ebp-0x1C], ecx
006A533C    mov ecx, dword ptr ss:[ebp-0x18]
006A533F    movzx esi, al
006A5342    call 0x006A48E0
006A5347    push dword ptr ss:[ebp-0x1C]
006A534A    add eax, 0x04
006A534D    push esi
006A534E    push edi
006A534F    push dword ptr ss:[ebp-0x14]
006A5352    push 0x875CE4
006A5357    push eax
006A5358    call 0x0063DE70
006A535D    add esp, 0x18
006A5360    jmp 0x006A4F94
006A5365    cmp ecx, dword ptr ds:[0x01777570]
006A536B    jz 0x006A5481
006A5371    cmp ecx, dword ptr ds:[0x0177757C]
006A5377    jz 0x006A5481
006A537D    cmp ecx, dword ptr ds:[0x01724A78]
006A5383    jnz 0x006A53ED
006A5385    mov ax, word ptr ds:[edx]
006A5388    movzx esi, byte ptr ds:[edx+0x02]
006A538C    mov edx, dword ptr ds:[ebx+0x0C]
006A538F    movzx ecx, al
006A5392    mov dword ptr ss:[ebp-0x24], ecx
006A5395    mov ecx, dword ptr ss:[ebp-0x18]
006A5398    mov word ptr ss:[ebp-0x14], ax
006A539C    movzx edi, byte ptr ss:[ebp-0x13]
006A53A0    call 0x006A48E0
006A53A5    push esi
006A53A6    push edi
006A53A7    push dword ptr ss:[ebp-0x24]
006A53AA    add eax, 0x04
006A53AD    push 0x87A7A8
006A53B2    push eax
006A53B3    call 0x0063DE70
006A53B8    mov edi, dword ptr ss:[ebp-0x18]
006A53BB    add esp, 0x14
006A53BE    cmp dword ptr ds:[edi+0x0C], 0x00
006A53C2    jle 0x006A53E7
006A53C4    mov ecx, dword ptr ds:[edi+0x08]
006A53C7    test ecx, ecx
006A53C9    jz 0x006A55AF
006A53CF    mov ecx, dword ptr ds:[ecx]
006A53D1    mov eax, dword ptr ds:[ebx+0x10]
006A53D4    shr eax, 0x09
006A53D7    and al, 0x01
006A53D9    mov byte ptr ds:[ecx+0x14], al
006A53DC    mov eax, dword ptr ds:[ebx+0x10]
006A53DF    shr eax, 0x0A
006A53E2    and al, 0x01
006A53E4    mov byte ptr ds:[ecx+0x15], al
006A53E7    mov ecx, dword ptr ds:[ebx+0x08]
006A53EA    mov edx, dword ptr ss:[ebp-0x1C]
006A53ED    cmp ecx, dword ptr ds:[0x0177756C]
006A53F3    jnz 0x006A5428
006A53F5    movq xmm0, qword ptr ds:[edx]
006A53F9    mov ecx, edi
006A53FB    mov esi, dword ptr ds:[edx+0x08]
006A53FE    mov edx, dword ptr ds:[ebx+0x0C]
006A5401    movq qword ptr ss:[ebp-0x2C], xmm0
006A5406    call 0x006A48E0
006A540B    push esi
006A540C    push dword ptr ss:[ebp-0x28]
006A540F    add eax, 0x04
006A5412    push dword ptr ss:[ebp-0x2C]
006A5415    push 0x87A7A8
006A541A    push eax
006A541B    call 0x0063DE70
006A5420    add esp, 0x14
006A5423    jmp 0x006A4E86
006A5428    cmp ecx, dword ptr ds:[0x01777568]
006A542E    jnz 0x006A5468
006A5430    mov edi, dword ptr ds:[edx]
006A5432    mov esi, dword ptr ds:[edx+0x04]
006A5435    mov edx, dword ptr ds:[ebx+0x0C]
006A5438    mov ecx, dword ptr ss:[ebp-0x18]
006A543B    call 0x006A48E0
006A5440    push esi
006A5441    push edi
006A5442    add eax, 0x04
006A5445    push 0x87A7A0
006A544A    push eax
006A544B    call 0x0063DE70
006A5450    mov eax, dword ptr ss:[ebp-0x18]
006A5453    add esp, 0x10
006A5456    cmp dword ptr ds:[eax+0x0C], 0x00
006A545A    jle 0x006A4F23
006A5460    mov ecx, dword ptr ds:[eax+0x08]
006A5463    jmp 0x006A4E93
006A5468    push 0x87AB0C
006A546D    push 0x6E2
006A5472    push 0x87A6C8
006A5477    mov ecx, 0x801AA4
006A547C    jmp 0x006A55C0
006A5481    movups xmm0, xmmword ptr ds:[edx]
006A5484    mov edx, esi
006A5486    mov ecx, edi
006A5488    movups xmmword ptr ss:[ebp-0x40], xmm0
006A548C    call 0x006A48E0
006A5491    movups xmm1, xmmword ptr ss:[ebp-0x40]
006A5495    mov edx, eax
006A5497    movaps xmm0, xmm1
006A549A    psrldq xmm0, 0x0C
006A549F    movd ecx, xmm0
006A54A3    movaps xmm0, xmm1
006A54A6    psrldq xmm0, 0x08
006A54AB    push ecx
006A54AC    movd ecx, xmm0
006A54B0    movaps xmm0, xmm1
006A54B3    psrldq xmm0, 0x04
006A54B8    movd eax, xmm0
006A54BC    push ecx
006A54BD    push eax
006A54BE    movd eax, xmm1
006A54C2    push eax
006A54C3    lea eax, ds:[edx+0x04]
006A54C6    push 0x875CE4
006A54CB    push eax
006A54CC    call 0x0063DE70
006A54D1    add esp, 0x18
006A54D4    jmp 0x006A4EFA
006A54D9    movups xmm0, xmmword ptr ds:[edx]
006A54DC    mov edx, esi
006A54DE    mov ecx, edi
006A54E0    movups xmmword ptr ss:[ebp-0x40], xmm0
006A54E4    call 0x006A48E0
006A54E9    movups xmm1, xmmword ptr ss:[ebp-0x40]
006A54ED    sub esp, 0x20
006A54F0    add eax, 0x04
006A54F3    movaps xmm0, xmm1
006A54F6    shufps xmm0, xmm1, 0xFF
006A54FA    cvtss2sd xmm0, xmm0
006A54FE    movsd qword ptr ss:[esp+0x18], xmm0
006A5504    movaps xmm0, xmm1
006A5507    shufps xmm0, xmm1, 0xAA
006A550B    cvtss2sd xmm0, xmm0
006A550F    movsd qword ptr ss:[esp+0x10], xmm0
006A5515    movaps xmm0, xmm1
006A5518    shufps xmm0, xmm1, 0x55
006A551C    cvtss2sd xmm0, xmm0
006A5520    movsd qword ptr ss:[esp+0x08], xmm0
006A5526    xorps xmm0, xmm0
006A5529    cvtss2sd xmm0, xmm1
006A552D    movsd qword ptr ss:[esp], xmm0
006A5532    push 0x875CC8
006A5537    push eax
006A5538    call 0x0063DE70
006A553D    add esp, 0x28
006A5540    jmp 0x006A4EFA
006A5545    movq xmm0, qword ptr ds:[edx]
006A5549    mov ecx, edi
006A554B    mov eax, dword ptr ds:[edx+0x08]
006A554E    mov edx, esi
006A5550    movq qword ptr ss:[ebp-0x2C], xmm0
006A5555    mov dword ptr ss:[ebp-0x24], eax
006A5558    call 0x006A48E0
006A555D    movss xmm0, dword ptr ss:[ebp-0x24]
006A5562    sub esp, 0x18
006A5565    cvtps2pd xmm0, xmm0
006A5568    add eax, 0x04
006A556B    movsd qword ptr ss:[esp+0x10], xmm0
006A5571    movss xmm0, dword ptr ss:[ebp-0x28]
006A5576    cvtps2pd xmm0, xmm0
006A5579    movsd qword ptr ss:[esp+0x08], xmm0
006A557F    movss xmm0, dword ptr ss:[ebp-0x2C]
006A5584    cvtps2pd xmm0, xmm0
006A5587    movsd qword ptr ss:[esp], xmm0
006A558C    push 0x87AA80
006A5591    push eax
006A5592    call 0x0063DE70
006A5597    add esp, 0x20
006A559A    cmp dword ptr ds:[edi+0x0C], 0x00
006A559E    jle 0x006A4F23
006A55A4    mov edx, dword ptr ds:[edi+0x08]
006A55A7    test edx, edx
006A55A9    jnz 0x006A4F0B
006A55AF    push 0x87AB3C
006A55B4    push 0x5A
006A55B6    mov ecx, 0x877B90
006A55BB    push 0x86E34C
006A55C0    mov edx, 0x801800
006A55C5    call 0x0063B870
006A55CA    add esp, 0x0C
006A55CD    call 0x0063BC30
006A55D2    test al, al
006A55D4    jz 0x006A55D7
006A55D6    int3
006A55D7    call 0x0063BB00
006A55DC    push 0x87AB3C
006A55E1    push 0x5A
006A55E3    push 0x86E34C
006A55E8    mov edx, 0x801800
006A55ED    mov ecx, 0x877B90
006A55F2    call 0x0063B870
006A55F7    add esp, 0x0C
006A55FA    call 0x0063BC30
006A55FF    test al, al
006A5601    jz 0x006A5604
006A5603    int3
006A5604    call 0x0063BB00
