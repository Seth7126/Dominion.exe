00635B90    push ebx
00635B91    mov ebx, esp
00635B93    sub esp, 0x08
00635B96    and esp, 0xFFFFFFF8
00635B99    add esp, 0x04
00635B9C    push ebp
00635B9D    mov ebp, dword ptr ds:[ebx+0x04]
00635BA0    mov dword ptr ss:[esp+0x04], ebp
00635BA4    mov ebp, esp
00635BA6    push 0xFFFFFFFF
00635BA8    push 0x76C1CC
00635BAD    mov eax, dword ptr fs:[0x00000000]
00635BB3    push eax
00635BB4    push ebx
00635BB5    sub esp, 0x1C0
00635BBB    mov eax, dword ptr ds:[0x008C4040]
00635BC0    xor eax, ebp
00635BC2    mov dword ptr ss:[ebp-0x14], eax
00635BC5    push esi
00635BC6    push edi
00635BC7    push eax
00635BC8    lea eax, ss:[ebp-0x0C]
00635BCB    mov dword ptr fs:[0x00000000], eax
00635BD1    mov dword ptr ss:[ebp-0x1AC], edx
00635BD7    mov dword ptr ss:[ebp-0x1A0], ecx
00635BDD    movaps xmm0, xmmword ptr ds:[0x00893730]
00635BE4    movss xmm1, dword ptr ds:[0x0089105C]
00635BEC    mov ecx, dword ptr ds:[0x0171EFD0]
00635BF2    movss dword ptr ss:[ebp-0xE4], xmm1
00635BFA    movups xmmword ptr ss:[ebp-0x24], xmm0
00635BFE    movss xmm0, dword ptr ds:[0x0089106C]
00635C06    movss dword ptr ss:[ebp-0xE8], xmm0
00635C0E    test ecx, ecx
00635C10    jz 0x006363E0
00635C16    movzx eax, cx
00635C19    cmp eax, dword ptr ds:[0x00B4A5C4]
00635C1F    jnb 0x006363E0
00635C25    imul eax, eax, 0x510C
00635C2B    add eax, dword ptr ds:[0x00B4A5C0]
00635C31    cmp dword ptr ds:[eax+0x5108], ecx
00635C37    jnz 0x006363E0
00635C3D    test eax, eax
00635C3F    jz 0x006363E0
00635C45    cmp dword ptr ds:[eax], 0x02
00635C48    jnz 0x006363E0
00635C4E    lea esi, ds:[eax+0x04]
00635C51    mov dword ptr ss:[ebp-0x1A4], esi
00635C57    test esi, esi
00635C59    jz 0x006363E0
00635C5F    push 0x00
00635C61    push 0x00
00635C63    push 0x00
00635C65    lea eax, ss:[ebp-0x24]
00635C68    mov dword ptr ss:[ebp-0xEC], 0x01
00635C72    push eax
00635C73    push eax
00635C74    push dword ptr ds:[0x0171E7E4]
00635C7A    lea edx, ss:[ebp-0x198]
00635C80    mov ecx, 0x86E064
00635C85    call 0x00654CE0
00635C8A    add esp, 0x14
00635C8D    mov edx, 0xBF00EC
00635C92    push dword ptr ds:[esi+0x5078]
00635C98    mov esi, dword ptr ss:[ebp-0x198]
00635C9E    mov ecx, esi
00635CA0    call 0x00666250
00635CA5    mov edx, 0x171EFD4
00635CAA    lea ecx, ss:[ebp-0x1A8]
00635CB0    call 0x00620B70
00635CB5    lea eax, ss:[ebp-0x1A8]
00635CBB    mov dword ptr ss:[ebp-0x04], 0x00
00635CC2    push 0xFFFFFFFF
00635CC4    push eax
00635CC5    mov edx, 0xBF00D4
00635CCA    mov ecx, esi
00635CCC    call 0x00666380
00635CD1    mov ecx, dword ptr ds:[0x00CC8DC8]
00635CD7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00635CDD    call 0x004D8F30
00635CE2    push 0xFFFFFFFF
00635CE4    push eax
00635CE5    mov edx, 0xBE3250
00635CEA    mov ecx, esi
00635CEC    call 0x00666380
00635CF1    xorps xmm1, xmm1
00635CF4    mov ecx, esi
00635CF6    call 0x0065D6E0
00635CFB    push 0x58
00635CFD    lea eax, ss:[ebp-0xE0]
00635D03    push 0x00
00635D05    push eax
00635D06    call 0x00761FC4
00635D0B    mov eax, dword ptr ss:[ebp-0x1A0]
00635D11    lea edx, ss:[ebp-0xDC]
00635D17    mov ecx, dword ptr ss:[ebp-0x1A4]
00635D1D    add eax, 0x08
00635D20    movss xmm2, dword ptr ds:[0x00890DC0]
00635D28    add esp, 0x24
00635D2B    movss xmm3, dword ptr ds:[0x00890FE8]
00635D33    xor edi, edi
00635D35    add ecx, 0x507C
00635D3B    mov dword ptr ss:[ebp-0x90], 0x3F3B0000
00635D45    mov dword ptr ss:[ebp-0x19C], eax
00635D4B    mov dword ptr ss:[ebp-0x1A0], ecx
00635D51    movss xmm0, dword ptr ds:[ecx+0x04]
00635D56    movss xmm1, dword ptr ds:[ecx]
00635D5A    mulss xmm0, xmm2
00635D5E    mulss xmm1, xmm2
00635D62    movss dword ptr ds:[edx+edi*8], xmm0
00635D67    mov edx, dword ptr ds:[eax+0x04]
00635D6A    movss dword ptr ss:[ebp+edi*8-0xE0], xmm1
00635D73    test edx, edx
00635D75    jz 0x00635D89
00635D77    mov eax, dword ptr ss:[ebp-0x8C]
00635D7D    cmp edx, 0x01
00635D80    cmovnz eax, edi
00635D83    mov dword ptr ss:[ebp-0x8C], eax
00635D89    movss xmm0, dword ptr ds:[ecx+0x04]
00635D8E    lea edx, ss:[ebp-0x44]
00635D91    movups xmm2, xmmword ptr ds:[0x00800248]
00635D98    mov eax, dword ptr ds:[0x007FEFAC]
00635D9D    movss xmm1, dword ptr ds:[ecx]
00635DA1    subss xmm0, xmm3
00635DA5    movups xmmword ptr ss:[ebp-0x1CC], xmm2
00635DAC    mov dword ptr ss:[ebp-0x1D0], 0x3F800000
00635DB6    lea ecx, ss:[ebp-0x68]
00635DB9    subss xmm1, xmm3
00635DBD    mov dword ptr ss:[ebp-0x1B4], 0x00
00635DC7    movss dword ptr ss:[ebp-0x1B8], xmm0
00635DCF    movups xmm0, xmmword ptr ss:[ebp-0x1D0]
00635DD6    mov dword ptr ss:[ebp-0x1D0], 0x3F3B0000
00635DE0    movss dword ptr ss:[ebp-0x1BC], xmm1
00635DE8    movups xmmword ptr ss:[ebp-0x44], xmm0
00635DEC    movups xmm0, xmmword ptr ss:[ebp-0x1C0]
00635DF3    mov dword ptr ss:[ebp-0x1B4], eax
00635DF9    lea eax, ss:[ebp-0x88]
00635DFF    movups xmmword ptr ss:[ebp-0x1CC], xmm2
00635E06    push eax
00635E07    movups xmmword ptr ss:[ebp-0x34], xmm0
00635E0B    movq xmm0, qword ptr ds:[0x007FEFA4]
00635E13    movq qword ptr ss:[ebp-0x1BC], xmm0
00635E1B    movups xmm0, xmmword ptr ss:[ebp-0x1D0]
00635E22    movups xmmword ptr ss:[ebp-0x88], xmm0
00635E29    movups xmm0, xmmword ptr ss:[ebp-0x1C0]
00635E30    movups xmmword ptr ss:[ebp-0x78], xmm0
00635E34    call 0x004EB600
00635E39    movups xmm0, xmmword ptr ss:[ebp-0x68]
00635E3D    mov eax, dword ptr ss:[ebp-0xEC]
00635E43    add esp, 0x04
00635E46    movups xmmword ptr ss:[ebp-0x44], xmm0
00635E4A    movups xmm0, xmmword ptr ss:[ebp-0x58]
00635E4E    movups xmmword ptr ss:[ebp-0x34], xmm0
00635E52    cmp eax, 0x2B
00635E55    jnl 0x00636410
00635E5B    push 0x00
00635E5D    lea esi, ss:[ebp-0x198]
00635E63    mov ecx, 0x86E0C0
00635E68    lea esi, ds:[esi+eax*4]
00635E6B    inc eax
00635E6C    push 0x00
00635E6E    mov dword ptr ss:[ebp-0xEC], eax
00635E74    mov edx, esi
00635E76    push 0x00
00635E78    lea eax, ss:[ebp-0x24]
00635E7B    push eax
00635E7C    push eax
00635E7D    push dword ptr ds:[0x0171E7DC]
00635E83    call 0x00654CE0
00635E88    mov esi, dword ptr ds:[esi]
00635E8A    lea edx, ss:[ebp-0x44]
00635E8D    mov ecx, esi
00635E8F    call 0x00666060
00635E94    mov edx, dword ptr ss:[ebp-0x1A4]
00635E9A    add esp, 0x14
00635E9D    mov ecx, esi
00635E9F    push edi
00635EA0    push dword ptr ss:[ebp-0x19C]
00635EA6    call 0x0061FCF0
00635EAB    add esp, 0x0C
00635EAE    xorps xmm1, xmm1
00635EB1    mov ecx, esi
00635EB3    call 0x0065D6E0
00635EB8    mov eax, dword ptr ss:[ebp-0x19C]
00635EBE    lea edx, ss:[ebp-0xDC]
00635EC4    mov ecx, dword ptr ss:[ebp-0x1A0]
00635ECA    inc edi
00635ECB    movss xmm2, dword ptr ds:[0x00890DC0]
00635ED3    add eax, 0x0C
00635ED6    movss xmm3, dword ptr ds:[0x00890FE8]
00635EDE    add ecx, 0x08
00635EE1    mov dword ptr ss:[ebp-0x19C], eax
00635EE7    mov dword ptr ss:[ebp-0x1A0], ecx
00635EED    cmp edi, 0x0A
00635EF0    jl 0x00635D51
00635EF6    mov edi, dword ptr ss:[ebp-0xEC]
00635EFC    test edi, edi
00635EFE    jnz 0x00635F0D
00635F00    xor esi, esi
00635F02    mov dword ptr ss:[ebp-0x19C], esi
00635F08    jmp 0x0063620C
00635F0D    cvttss2si edx, dword ptr ss:[ebp-0xE4]
00635F15    push 0x00
00635F17    push 0x03
00635F19    push 0x01
00635F1B    cvttss2si ecx, dword ptr ss:[ebp-0xE8]
00635F23    call 0x006A1230
00635F28    add esp, 0x0C
00635F2B    mov dword ptr ss:[ebp-0x19C], eax
00635F31    call 0x00649AB0
00635F36    movss xmm0, dword ptr ds:[0x00890D50]
00635F3E    call 0x004ACB60
00635F43    movss dword ptr ds:[0x01A99F88], xmm0
00635F4B    lea eax, ss:[ebp-0x1C0]
00635F51    movss xmm0, dword ptr ss:[ebp-0xE4]
00635F59    lea ecx, ss:[ebp-0x20]
00635F5C    divss xmm0, dword ptr ss:[ebp-0xE8]
00635F64    push eax
00635F65    mov edx, 0x7FEF98
00635F6A    mov dword ptr ds:[0x01A99F90], 0x3DCCCCCD
00635F74    mov dword ptr ds:[0x01A99F94], 0x40400000
00635F7E    mov byte ptr ds:[0x01A99FB8], 0x00
00635F85    mov dword ptr ds:[0x01A99FBC], 0x40400000
00635F8F    mov dword ptr ss:[ebp-0x18], 0xBF800000
00635F96    movss dword ptr ds:[0x01A99F8C], xmm0
00635F9E    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00635FA5    movups xmmword ptr ds:[0x01A99F98], xmm0
00635FAC    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00635FB3    movups xmmword ptr ds:[0x01A99FA8], xmm0
00635FBA    mov dword ptr ds:[0x01A99FB4], 0x40400000
00635FC4    movss xmm0, dword ptr ds:[0x008910B8]
00635FCC    movss dword ptr ss:[ebp-0x20], xmm0
00635FD1    movss dword ptr ss:[ebp-0x1C], xmm0
00635FD6    call 0x004AC9C0
00635FDB    add esp, 0x04
00635FDE    mov ecx, 0x1A99F88
00635FE3    movups xmm0, xmmword ptr ds:[eax]
00635FE6    movups xmmword ptr ds:[0x01A99F9C], xmm0
00635FED    call 0x00646220
00635FF2    cmp byte ptr ds:[0x0147ABA1], 0x00
00635FF9    movaps xmm0, xmmword ptr ds:[0x00891360]
00636000    jnz 0x0063601B
00636002    push 0x8728A0
00636007    push 0x30C
0063600C    push 0x872630
00636011    mov ecx, 0x8727F0
00636016    jmp 0x00636424
0063601B    mov ecx, dword ptr ds:[0x0147B070]
00636021    movups xmmword ptr ds:[0x00CF6A80], xmm0
00636028    mov dword ptr ds:[0x00CF6A6C], 0x01
00636032    mov dword ptr ds:[0x00CF65F8], 0xFFFFFF
0063603C    mov eax, dword ptr ds:[ecx]
0063603E    push 0x00
00636040    push 0xFFFFFF
00636045    call dword ptr ds:[eax+0x90]
0063604B    lea eax, ss:[ebp-0x88]
00636051    push eax
00636052    lea ecx, ss:[ebp-0xE8]
00636058    call 0x00683290
0063605D    add esp, 0x04
00636060    lea ecx, ss:[ebp-0x68]
00636063    movups xmm0, xmmword ptr ds:[eax]
00636066    movups xmmword ptr ss:[ebp-0x68], xmm0
0063606A    movups xmm0, xmmword ptr ds:[eax+0x10]
0063606E    movups xmmword ptr ss:[ebp-0x58], xmm0
00636072    call 0x00683220
00636077    mov eax, dword ptr fs:[0x0000002C]
0063607D    mov ecx, dword ptr ds:[eax]
0063607F    mov eax, dword ptr ds:[0x01A99FC0]
00636084    cmp eax, dword ptr ds:[ecx+0x08]
0063608A    jle 0x006360CB
0063608C    push 0x1A99FC0
00636091    call 0x0075970E
00636096    add esp, 0x04
00636099    cmp dword ptr ds:[0x01A99FC0], 0xFFFFFFFF
006360A0    jnz 0x006360CB
006360A2    mov edx, 0x05
006360A7    mov byte ptr ss:[ebp-0x04], 0x01
006360AB    mov ecx, 0x8255C4
006360B0    call 0x0069F030
006360B5    push 0x1A99FC0
006360BA    mov dword ptr ds:[0x01A99FC4], eax
006360BF    mov byte ptr ss:[ebp-0x04], 0x00
006360C3    call 0x007596BD
006360C8    add esp, 0x04
006360CB    mov eax, dword ptr ds:[0x0147B06C]
006360D0    xor esi, esi
006360D2    mov ecx, dword ptr ds:[0x01A99FC4]
006360D8    mov dword ptr ds:[eax+0x2DC], ecx
006360DE    test edi, edi
006360E0    jle 0x006360F3
006360E2    mov ecx, dword ptr ss:[ebp+esi*4-0x198]
006360E9    call 0x006651E0
006360EE    inc esi
006360EF    cmp esi, edi
006360F1    jl 0x006360E2
006360F3    lea eax, ss:[ebp-0xE0]
006360F9    push eax
006360FA    call 0x00636450
006360FF    mov eax, dword ptr ds:[0x0147B06C]
00636104    add esp, 0x04
00636107    mov dword ptr ds:[eax+0x2DC], 0x00
00636111    movups xmm0, xmmword ptr ds:[0x00800890]
00636118    movups xmmword ptr ds:[eax+0x124], xmm0
0063611F    movups xmm0, xmmword ptr ds:[0x008008A0]
00636126    movups xmmword ptr ds:[eax+0x134], xmm0
0063612D    movups xmm0, xmmword ptr ds:[0x008008B0]
00636134    movups xmmword ptr ds:[eax+0x144], xmm0
0063613B    movups xmm0, xmmword ptr ds:[0x008008C0]
00636142    mov byte ptr ds:[eax+0x164], 0x00
00636149    movups xmmword ptr ds:[eax+0x154], xmm0
00636150    call 0x00649D30
00636155    cmp byte ptr ds:[0x0147ABA1], 0x00
0063615C    jnz 0x00636177
0063615E    push 0x872CE0
00636163    push 0xAE8
00636168    push 0x872630
0063616D    mov ecx, 0x8727F0
00636172    jmp 0x00636424
00636177    cmp byte ptr ds:[0x0147ABA0], 0x00
0063617E    jz 0x00636199
00636180    push 0x872CE0
00636185    push 0xAE9
0063618A    push 0x872630
0063618F    mov ecx, 0x872D00
00636194    jmp 0x00636424
00636199    mov ecx, dword ptr ds:[0x0147B06C]
0063619F    xor edx, edx
006361A1    mov esi, dword ptr ss:[ebp-0x19C]
006361A7    mov byte ptr ds:[0x0147ABA1], 0x00
006361AE    push 0x00
006361B0    inc dword ptr ds:[ecx+0x2CC]
006361B6    mov eax, dword ptr ds:[ecx+0x2CC]
006361BC    lea eax, ds:[eax+eax*4]
006361BF    mov dword ptr ds:[ecx+eax*4+0x18C], 0x02
006361CA    mov dword ptr ds:[ecx+eax*4+0x194], esi
006361D1    mov dword ptr ds:[ecx+eax*4+0x198], 0x00
006361DC    mov byte ptr ds:[ecx+eax*4+0x19C], 0x00
006361E4    mov ecx, esi
006361E6    call 0x006AD5D0
006361EB    add esp, 0x04
006361EE    call 0x00645E30
006361F3    call 0x00649120
006361F8    mov ecx, 0x02
006361FD    call 0x006494F0
00636202    call 0x00649C60
00636207    call 0x006ADB80
0063620C    xor edi, edi
0063620E    cmp dword ptr ss:[ebp-0xEC], edi
00636214    jle 0x00636233
00636216    lea esi, ss:[ebp-0x198]
0063621C    nop dword ptr ds:[eax], eax
00636220    mov ecx, esi
00636222    call 0x0064E810
00636227    inc edi
00636228    add esi, 0x04
0063622B    cmp edi, dword ptr ss:[ebp-0xEC]
00636231    jl 0x00636220
00636233    mov esi, dword ptr ss:[ebp-0x19C]
00636239    mov ecx, esi
0063623B    call 0x005A0E20
00636240    mov edi, eax
00636242    mov eax, edx
00636244    push 0x01
00636246    mov ecx, edi
00636248    mov dword ptr ss:[ebp-0x1A0], eax
0063624E    call 0x006A9660
00636253    add esp, 0x04
00636256    mov dword ptr ss:[ebp-0x1A4], eax
0063625C    mov ecx, 0x01
00636261    call 0x006A9450
00636266    imul eax, edi
00636269    cmp eax, 0x04
0063626C    jnl 0x00636275
0063626E    mov eax, 0x04
00636273    jmp 0x00636282
00636275    mov ecx, 0x01
0063627A    call 0x006A9450
0063627F    imul eax, edi
00636282    mov ecx, dword ptr ss:[ebp-0x1A0]
00636288    mov dword ptr ds:[0x00BF17D0], eax
0063628D    mov eax, dword ptr ss:[ebp-0x1A4]
00636293    mov dword ptr ds:[0x00BF17C8], edi
00636299    mov dword ptr ds:[0x00BF17CC], ecx
0063629F    mov dword ptr ds:[0x00BF17D4], 0x01
006362A9    test eax, eax
006362AB    jnle 0x006362C3
006362AD    push 0x8770A0
006362B2    push 0x3D
006362B4    push 0x877080
006362B9    mov ecx, 0x8770BC
006362BE    jmp 0x00636424
006362C3    cmp eax, 0x77359400
006362C8    jl 0x006362E0
006362CA    push 0x8770A0
006362CF    push 0x3E
006362D1    push 0x877080
006362D6    mov ecx, 0x8770A8
006362DB    jmp 0x00636424
006362E0    push 0x10
006362E2    push eax
006362E3    call dword ptr ds:[0x00775518]
006362E9    add esp, 0x08
006362EC    test eax, eax
006362EE    jnz 0x00636306
006362F0    push 0x8770A0
006362F5    push 0x57
006362F7    push 0x877080
006362FC    mov ecx, 0x8770C8
00636301    jmp 0x00636424
00636306    cmp byte ptr ds:[0x00BF17A4], 0x00
0063630D    mov dword ptr ds:[0x00BF17C4], eax
00636312    jnz 0x0063632B
00636314    push 0x400
00636319    push 0xBF17A8
0063631E    call dword ptr ds:[0x00775130]
00636324    mov byte ptr ds:[0x00BF17A4], 0x01
0063632B    push 0xBF17A8
00636330    call dword ptr ds:[0x00775138]
00636336    mov ecx, dword ptr ds:[0x0147B070]
0063633C    push 0xBF17C4
00636341    push esi
00636342    mov eax, dword ptr ds:[ecx]
00636344    call dword ptr ds:[eax+0x84]
0063634A    mov ecx, esi
0063634C    call 0x0069EC60
00636351    push dword ptr ss:[ebp-0x1AC]
00636357    mov ecx, 0xBF17C0
0063635C    call 0x0063D8D0
00636361    push 0x00
00636363    push 0x00
00636365    push 0x00
00636367    push 0x635AB0
0063636C    push 0x100000
00636371    push 0x00
00636373    mov byte ptr ds:[0x00BF17A5], 0x01
0063637A    call dword ptr ds:[0x00775114]
00636380    mov dword ptr ds:[0x00BF17D8], eax
00636385    mov dword ptr ss:[ebp-0x04], 0x02
0063638C    cmp dword ptr ds:[0x00CF65BC], 0x00
00636393    jz 0x006363C2
00636395    mov eax, dword ptr ss:[ebp-0x1A8]
0063639B    test eax, eax
0063639D    jz 0x006363C2
0063639F    cmp byte ptr ds:[eax], 0x00
006363A2    jz 0x006363C2
006363A4    lea ecx, ss:[ebp-0x1A8]
006363AA    call 0x0063D4E0
006363AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006363B3    jnz 0x006363C2
006363B5    mov edx, dword ptr ds:[eax+0x0C]
006363B8    mov ecx, eax
006363BA    add edx, 0x10
006363BD    call 0x0064C080
006363C2    mov ecx, dword ptr ss:[ebp-0x0C]
006363C5    mov dword ptr fs:[0x00000000], ecx
006363CC    pop ecx
006363CD    pop edi
006363CE    pop esi
006363CF    mov ecx, dword ptr ss:[ebp-0x14]
006363D2    xor ecx, ebp
006363D4    call 0x0075927A
006363D9    mov esp, ebp
006363DB    pop ebp
006363DC    mov esp, ebx
006363DE    pop ebx
006363DF    ret
006363E0    push 0x86E038
006363E5    push 0x11509
006363EA    push 0x86F1E8
006363EF    mov edx, 0x801800
006363F4    mov ecx, 0x86E078
006363F9    call 0x0063B870
006363FE    add esp, 0x0C
00636401    call 0x0063BC30
00636406    test al, al
00636408    jz 0x0063640B
0063640A    int3
0063640B    call 0x0063BB00
00636410    push 0x86DF5C
00636415    push 0x112DF
0063641A    push 0x86F1E8
0063641F    mov ecx, 0x86DF7C
00636424    mov edx, 0x801800
00636429    call 0x0063B870
0063642E    add esp, 0x0C
00636431    call 0x0063BC30
00636436    test al, al
00636438    jz 0x0063643B
0063643A    int3
0063643B    call 0x0063BB00
