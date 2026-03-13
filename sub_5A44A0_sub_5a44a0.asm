005A44A0    push ebx
005A44A1    mov ebx, esp
005A44A3    sub esp, 0x08
005A44A6    and esp, 0xFFFFFFF8
005A44A9    add esp, 0x04
005A44AC    push ebp
005A44AD    mov ebp, dword ptr ds:[ebx+0x04]
005A44B0    mov dword ptr ss:[esp+0x04], ebp
005A44B4    mov ebp, esp
005A44B6    mov eax, 0x24078
005A44BB    call 0x00761E50
005A44C0    mov eax, dword ptr ds:[0x008C4040]
005A44C5    xor eax, ebp
005A44C7    mov dword ptr ss:[ebp-0x04], eax
005A44CA    push esi
005A44CB    mov esi, edx
005A44CD    lea edx, ss:[ebp-0x24008]
005A44D3    push edi
005A44D4    mov dword ptr ss:[ebp-0x24034], esi
005A44DA    call 0x005A42D0
005A44DF    lea edx, ss:[ebp-0x23FFC]
005A44E5    mov edi, 0x800
005A44EA    lea ecx, ds:[esi+0x14]
005A44ED    nop dword ptr ds:[eax], eax
005A44F0    movss xmm0, dword ptr ds:[edx-0x08]
005A44F5    lea ecx, ds:[ecx+0x60]
005A44F8    mov eax, dword ptr ds:[edx-0x0C]
005A44FB    lea edx, ds:[edx+0x40]
005A44FE    mov dword ptr ds:[ecx-0x74], eax
005A4501    movss dword ptr ds:[ecx-0x70], xmm0
005A4506    mov dword ptr ds:[ecx-0x6C], 0x00
005A450D    movss xmm0, dword ptr ds:[edx-0x40]
005A4512    mov eax, dword ptr ds:[edx-0x44]
005A4515    mov dword ptr ds:[ecx-0x68], eax
005A4518    movss dword ptr ds:[ecx-0x64], xmm0
005A451D    mov dword ptr ds:[ecx-0x60], 0x00
005A4524    movss xmm0, dword ptr ds:[edx-0x38]
005A4529    mov eax, dword ptr ds:[edx-0x3C]
005A452C    mov dword ptr ds:[ecx-0x5C], eax
005A452F    movss dword ptr ds:[ecx-0x58], xmm0
005A4534    mov dword ptr ds:[ecx-0x54], 0x00
005A453B    movss xmm0, dword ptr ds:[edx-0x30]
005A4540    mov eax, dword ptr ds:[edx-0x34]
005A4543    mov dword ptr ds:[ecx-0x50], eax
005A4546    movss dword ptr ds:[ecx-0x4C], xmm0
005A454B    mov dword ptr ds:[ecx-0x48], 0x00
005A4552    movss xmm0, dword ptr ds:[edx-0x28]
005A4557    mov eax, dword ptr ds:[edx-0x2C]
005A455A    mov dword ptr ds:[ecx-0x44], eax
005A455D    movss dword ptr ds:[ecx-0x40], xmm0
005A4562    mov dword ptr ds:[ecx-0x3C], 0x00
005A4569    movss xmm0, dword ptr ds:[edx-0x20]
005A456E    mov eax, dword ptr ds:[edx-0x24]
005A4571    mov dword ptr ds:[ecx-0x38], eax
005A4574    movss dword ptr ds:[ecx-0x34], xmm0
005A4579    mov dword ptr ds:[ecx-0x30], 0x00
005A4580    movss xmm0, dword ptr ds:[edx-0x18]
005A4585    mov eax, dword ptr ds:[edx-0x1C]
005A4588    mov dword ptr ds:[ecx-0x2C], eax
005A458B    movss dword ptr ds:[ecx-0x28], xmm0
005A4590    mov dword ptr ds:[ecx-0x24], 0x00
005A4597    movss xmm0, dword ptr ds:[edx-0x10]
005A459C    mov eax, dword ptr ds:[edx-0x14]
005A459F    mov dword ptr ds:[ecx-0x20], eax
005A45A2    movss dword ptr ds:[ecx-0x1C], xmm0
005A45A7    mov dword ptr ds:[ecx-0x18], 0x00
005A45AE    sub edi, 0x01
005A45B1    jnz 0x005A44F0
005A45B7    movaps xmm0, xmmword ptr ds:[0x008935C0]
005A45BE    lea eax, ss:[ebp-0x24050]
005A45C4    push eax
005A45C5    sub esp, 0x10
005A45C8    lea eax, ss:[ebp-0x24018]
005A45CE    movups xmmword ptr ss:[ebp-0x24018], xmm0
005A45D5    lea edx, ss:[ebp-0x24008]
005A45DB    xorps xmm0, xmm0
005A45DE    push eax
005A45DF    movups xmmword ptr ss:[ebp-0x24050], xmm0
005A45E6    movq qword ptr ss:[ebp-0x24040], xmm0
005A45EE    call 0x005A2EC0
005A45F3    mov eax, dword ptr ss:[ebp-0x24050]
005A45F9    lea ecx, ss:[ebp-0x24078]
005A45FF    add esp, 0x18
005A4602    mov dword ptr ds:[esi+0x8FFD0], edi
005A4608    xor esi, esi
005A460A    mov eax, dword ptr ds:[eax+0x04]
005A460D    mov dword ptr ss:[ebp-0x24078], eax
005A4613    call 0x005A13B0
005A4618    movss xmm3, dword ptr ds:[0x008937A0]
005A4620    mov edi, eax
005A4622    movss xmm4, dword ptr ds:[0x00890C6C]
005A462A    nop word ptr ds:[eax+eax*1], ax
005A4630    test edi, edi
005A4632    jz 0x005A463A
005A4634    mov esi, edi
005A4636    xor edi, edi
005A4638    jmp 0x005A4647
005A463A    mov ecx, esi
005A463C    call 0x005A13B0
005A4641    mov esi, eax
005A4643    test esi, esi
005A4645    jz 0x005A469C
005A4647    mov eax, dword ptr ds:[esi+0x04]
005A464A    test eax, eax
005A464C    jz 0x005A4658
005A464E    cmp dword ptr ds:[esi+0x08], 0x00
005A4652    jnz 0x005A49C5
005A4658    mov esi, dword ptr ds:[esi]
005A465A    test esi, esi
005A465C    jz 0x005A469C
005A465E    nop
005A4660    movss xmm0, dword ptr ds:[esi+0x10]
005A4665    xor eax, eax
005A4667    subss xmm0, dword ptr ds:[esi+0x18]
005A466C    andps xmm0, xmm3
005A466F    comiss xmm4, xmm0
005A4672    setnbe al
005A4675    test eax, eax
005A4677    jz 0x005A4698
005A4679    movss xmm0, dword ptr ds:[esi+0x0C]
005A467E    xor eax, eax
005A4680    subss xmm0, dword ptr ds:[esi+0x14]
005A4685    andps xmm0, xmm3
005A4688    comiss xmm4, xmm0
005A468B    setnbe al
005A468E    test eax, eax
005A4690    jz 0x005A4698
005A4692    mov esi, dword ptr ds:[esi]
005A4694    test esi, esi
005A4696    jnz 0x005A4660
005A4698    test esi, esi
005A469A    jnz 0x005A4647
005A469C    mov esi, dword ptr ss:[ebp-0x24034]
005A46A2    mov eax, dword ptr ss:[ebp-0x24050]
005A46A8    push 0x4000
005A46AD    push 0x00
005A46AF    mov dword ptr ds:[esi+0xEFFBC], 0x00
005A46B9    mov eax, dword ptr ds:[eax+0x18]
005A46BC    mov dword ptr ss:[ebp-0x24028], eax
005A46C2    lea eax, ss:[ebp-0x4008]
005A46C8    push eax
005A46C9    call 0x00761FC4
005A46CE    xor edi, edi
005A46D0    add esp, 0x0C
005A46D3    mov dword ptr ss:[ebp-0x2402C], edi
005A46D9    cmp dword ptr ss:[ebp-0x2404C], edi
005A46DF    jle 0x005A4979
005A46E5    mov eax, dword ptr ss:[ebp-0x24028]
005A46EB    xorps xmm5, xmm5
005A46EE    add eax, 0x08
005A46F1    mov dword ptr ss:[ebp-0x24020], eax
005A46F7    mov eax, dword ptr ds:[eax]
005A46F9    or ecx, 0xFFFFFFFF
005A46FC    or edx, ecx
005A46FE    mov dword ptr ss:[ebp-0x24024], ecx
005A4704    mov byte ptr ss:[ebp+eax*1-0x4008], 0x01
005A470C    mov eax, dword ptr ss:[ebp-0x24020]
005A4712    mov eax, dword ptr ds:[eax+0x04]
005A4715    mov dword ptr ss:[ebp-0x2401C], eax
005A471B    test eax, eax
005A471D    jz 0x005A486C
005A4723    lea ecx, ds:[edi+0x3FFF0]
005A4729    lea ecx, ds:[esi+ecx*4]
005A472C    mov dword ptr ss:[ebp-0x24028], ecx
005A4732    cmp dword ptr ds:[eax+0x08], 0x00
005A4736    jz 0x005A4856
005A473C    cmp dword ptr ss:[ebp-0x24024], 0xFFFFFFFF
005A4743    mov ecx, edx
005A4745    mov dword ptr ss:[ebp-0x24030], edx
005A474B    mov edx, dword ptr ds:[eax+0x08]
005A474E    mov edx, dword ptr ds:[edx+0x08]
005A4751    jnz 0x005A476E
005A4753    mov eax, dword ptr ss:[ebp-0x24020]
005A4759    mov dword ptr ss:[ebp-0x24024], edx
005A475F    mov eax, dword ptr ds:[eax]
005A4761    mov dword ptr ds:[esi+eax*4+0xEFFC0], edi
005A4768    mov eax, dword ptr ss:[ebp-0x2401C]
005A476E    cmp edi, 0x1BFF4
005A4774    jnl 0x005A4A3B
005A477A    mov esi, dword ptr ss:[ebp-0x24028]
005A4780    inc edi
005A4781    mov dword ptr ds:[esi], edx
005A4783    add esi, 0x04
005A4786    mov dword ptr ss:[ebp-0x24028], esi
005A478C    mov esi, dword ptr ss:[ebp-0x24034]
005A4792    cmp ecx, 0xFFFFFFFF
005A4795    jz 0x005A4856
005A479B    cmp byte ptr ss:[ebp+edx*1-0x4008], 0x00
005A47A3    jnz 0x005A4856
005A47A9    cmp byte ptr ss:[ebp+ecx*1-0x4008], 0x00
005A47B1    jnz 0x005A4856
005A47B7    mov eax, dword ptr ss:[ebp-0x24020]
005A47BD    lea ecx, ds:[ecx+ecx*2]
005A47C0    movss xmm0, dword ptr ds:[esi+ecx*4]
005A47C5    movss xmm1, dword ptr ds:[esi+ecx*4+0x04]
005A47CB    mov eax, dword ptr ds:[eax]
005A47CD    mov dword ptr ss:[ebp-0x24038], eax
005A47D3    lea eax, ds:[eax+eax*2]
005A47D6    movss xmm4, dword ptr ds:[esi+eax*4]
005A47DB    movss xmm2, dword ptr ds:[esi+eax*4+0x04]
005A47E1    subss xmm0, xmm4
005A47E5    lea eax, ds:[edx+edx*2]
005A47E8    movss xmm3, dword ptr ds:[esi+eax*4+0x04]
005A47EE    subss xmm1, xmm2
005A47F2    subss xmm3, xmm2
005A47F6    mulss xmm3, xmm0
005A47FA    movss xmm0, dword ptr ds:[esi+eax*4]
005A47FF    subss xmm0, xmm4
005A4803    mulss xmm1, xmm0
005A4807    subss xmm3, xmm1
005A480B    comiss xmm5, xmm3
005A480E    jnbe 0x005A4850
005A4810    mov eax, dword ptr ds:[esi+0xEFFBC]
005A4816    mov ecx, dword ptr ss:[ebp-0x24038]
005A481C    lea eax, ds:[eax+eax*2]
005A481F    mov dword ptr ds:[esi+eax*4+0x8FFD4], ecx
005A4826    mov ecx, dword ptr ss:[ebp-0x24030]
005A482C    mov dword ptr ds:[esi+eax*4+0x8FFD8], ecx
005A4833    mov dword ptr ds:[esi+eax*4+0x8FFDC], edx
005A483A    inc dword ptr ds:[esi+0xEFFBC]
005A4840    cmp dword ptr ds:[esi+0xEFFBC], 0x7FFE
005A484A    jnl 0x005A4A2A
005A4850    mov eax, dword ptr ss:[ebp-0x2401C]
005A4856    mov eax, dword ptr ds:[eax]
005A4858    mov dword ptr ss:[ebp-0x2401C], eax
005A485E    test eax, eax
005A4860    jnz 0x005A4732
005A4866    mov ecx, dword ptr ss:[ebp-0x24024]
005A486C    cmp edi, 0x1BFF4
005A4872    jnl 0x005A4A58
005A4878    mov dword ptr ds:[esi+edi*4+0xFFFC0], 0xFFFFFFFF
005A4883    inc edi
005A4884    cmp edx, 0xFFFFFFFF
005A4887    jz 0x005A4951
005A488D    cmp ecx, 0xFFFFFFFF
005A4890    jz 0x005A4951
005A4896    cmp byte ptr ss:[ebp+edx*1-0x4008], 0x00
005A489E    jnz 0x005A4951
005A48A4    cmp byte ptr ss:[ebp+ecx*1-0x4008], 0x00
005A48AC    jnz 0x005A4951
005A48B2    mov eax, dword ptr ss:[ebp-0x24020]
005A48B8    lea ecx, ds:[edx+edx*2]
005A48BB    movss xmm0, dword ptr ds:[esi+ecx*4]
005A48C0    movss xmm1, dword ptr ds:[esi+ecx*4+0x04]
005A48C6    mov eax, dword ptr ds:[eax]
005A48C8    mov dword ptr ss:[ebp-0x24030], eax
005A48CE    lea eax, ds:[eax+eax*2]
005A48D1    movss xmm4, dword ptr ds:[esi+eax*4]
005A48D6    movss xmm2, dword ptr ds:[esi+eax*4+0x04]
005A48DC    subss xmm0, xmm4
005A48E0    mov eax, dword ptr ss:[ebp-0x24024]
005A48E6    subss xmm1, xmm2
005A48EA    lea eax, ds:[eax+eax*2]
005A48ED    movss xmm3, dword ptr ds:[esi+eax*4+0x04]
005A48F3    subss xmm3, xmm2
005A48F7    mulss xmm3, xmm0
005A48FB    movss xmm0, dword ptr ds:[esi+eax*4]
005A4900    subss xmm0, xmm4
005A4904    mulss xmm1, xmm0
005A4908    subss xmm3, xmm1
005A490C    comiss xmm5, xmm3
005A490F    jnbe 0x005A4951
005A4911    mov eax, dword ptr ds:[esi+0xEFFBC]
005A4917    mov ecx, dword ptr ss:[ebp-0x24030]
005A491D    lea eax, ds:[eax+eax*2]
005A4920    mov dword ptr ds:[esi+eax*4+0x8FFD4], ecx
005A4927    mov ecx, dword ptr ss:[ebp-0x24024]
005A492D    mov dword ptr ds:[esi+eax*4+0x8FFD8], edx
005A4934    mov dword ptr ds:[esi+eax*4+0x8FFDC], ecx
005A493B    inc dword ptr ds:[esi+0xEFFBC]
005A4941    cmp dword ptr ds:[esi+0xEFFBC], 0x7FFE
005A494B    jnl 0x005A4A47
005A4951    mov ecx, dword ptr ss:[ebp-0x2402C]
005A4957    mov eax, dword ptr ss:[ebp-0x24020]
005A495D    inc ecx
005A495E    add eax, 0x10
005A4961    mov dword ptr ss:[ebp-0x2402C], ecx
005A4967    mov dword ptr ss:[ebp-0x24020], eax
005A496D    cmp ecx, dword ptr ss:[ebp-0x2404C]
005A4973    jl 0x005A46F7
005A4979    mov edx, dword ptr ss:[ebp-0x24050]
005A497F    mov ecx, dword ptr ds:[edx+0x2C]
005A4982    mov esi, dword ptr ds:[edx+0x5C]
005A4985    mov edi, dword ptr ds:[edx+0x64]
005A4988    test ecx, ecx
005A498A    jz 0x005A49AA
005A498C    nop dword ptr ds:[eax], eax
005A4990    mov eax, dword ptr ds:[ecx+0x04]
005A4993    push ecx
005A4994    push esi
005A4995    mov dword ptr ds:[edx+0x2C], eax
005A4998    call edi
005A499A    mov edx, dword ptr ss:[ebp-0x24050]
005A49A0    add esp, 0x08
005A49A3    mov ecx, dword ptr ds:[edx+0x2C]
005A49A6    test ecx, ecx
005A49A8    jnz 0x005A4990
005A49AA    push dword ptr ds:[edx]
005A49AC    push esi
005A49AD    call edi
005A49AF    mov ecx, dword ptr ss:[ebp-0x04]
005A49B2    add esp, 0x08
005A49B5    xor ecx, ebp
005A49B7    pop edi
005A49B8    pop esi
005A49B9    call 0x0075927A
005A49BE    mov esp, ebp
005A49C0    pop ebp
005A49C1    mov esp, ebx
005A49C3    pop ebx
005A49C4    ret
005A49C5    mov edx, dword ptr ss:[ebp-0x24034]
005A49CB    mov ecx, dword ptr ds:[edx+0x8FFD0]
005A49D1    cmp ecx, 0xBFFA
005A49D7    mov dword ptr ss:[ebp-0x2401C], ecx
005A49DD    mov ecx, dword ptr ds:[esi+0x08]
005A49E0    jnl 0x005A4A19
005A49E2    mov ecx, dword ptr ds:[ecx+0x08]
005A49E5    mov eax, dword ptr ds:[eax+0x08]
005A49E8    mov dword ptr ss:[ebp-0x2402C], ecx
005A49EE    mov ecx, dword ptr ss:[ebp-0x2401C]
005A49F4    mov dword ptr ds:[edx+ecx*8+0x30000], eax
005A49FB    mov eax, dword ptr ss:[ebp-0x2401C]
005A4A01    mov ecx, dword ptr ss:[ebp-0x2402C]
005A4A07    mov dword ptr ds:[edx+eax*8+0x30004], ecx
005A4A0E    inc dword ptr ds:[edx+0x8FFD0]
005A4A14    jmp 0x005A4630
005A4A19    push 0x825220
005A4A1E    push 0x2D6
005A4A23    mov ecx, 0x825230
005A4A28    jmp 0x005A4A67
005A4A2A    push 0x825220
005A4A2F    push 0x30B
005A4A34    mov ecx, 0x825254
005A4A39    jmp 0x005A4A67
005A4A3B    push 0x825220
005A4A40    push 0x2FA
005A4A45    jmp 0x005A4A62
005A4A47    push 0x825220
005A4A4C    push 0x324
005A4A51    mov ecx, 0x825254
005A4A56    jmp 0x005A4A67
005A4A58    push 0x825220
005A4A5D    push 0x313
005A4A62    mov ecx, 0x825248
005A4A67    push 0x8250E0
005A4A6C    mov edx, 0x801800
005A4A71    call 0x0063B870
005A4A76    add esp, 0x0C
005A4A79    call 0x0063BC30
005A4A7E    test al, al
005A4A80    jz 0x005A4A83
005A4A82    int3
005A4A83    call 0x0063BB00
