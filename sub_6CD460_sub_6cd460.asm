006CD460    push ebp
006CD461    mov ebp, esp
006CD463    and esp, 0xFFFFFFF0
006CD466    sub esp, 0x168
006CD46C    mov eax, dword ptr ds:[0x008C4040]
006CD471    xor eax, esp
006CD473    mov dword ptr ss:[esp+0x164], eax
006CD47A    mov eax, dword ptr ds:[edx+0x480]
006CD480    push esi
006CD481    mov esi, ecx
006CD483    push edi
006CD484    cmp eax, dword ptr ds:[edx+0x5C]
006CD487    jle 0x006CD4BF
006CD489    movups xmm0, xmmword ptr ds:[edx+0x484]
006CD490    mov eax, dword ptr ds:[edx+0x4A4]
006CD496    movups xmmword ptr ss:[esp+0x40], xmm0
006CD49B    movups xmm0, xmmword ptr ds:[edx+0x494]
006CD4A2    movups xmmword ptr ss:[esp+0x50], xmm0
006CD4A7    movups xmm0, xmmword ptr ds:[edx+0x484]
006CD4AE    movups xmmword ptr ss:[esp+0x80], xmm0
006CD4B6    movups xmm0, xmmword ptr ds:[edx+0x494]
006CD4BD    jmp 0x006CD4E4
006CD4BF    movups xmm0, xmmword ptr ds:[esi+0x10]
006CD4C3    mov eax, dword ptr ds:[esi+0x30]
006CD4C6    movups xmmword ptr ss:[esp+0x40], xmm0
006CD4CB    movups xmm0, xmmword ptr ds:[esi+0x20]
006CD4CF    movups xmmword ptr ss:[esp+0x50], xmm0
006CD4D4    movups xmm0, xmmword ptr ds:[esi+0x10]
006CD4D8    movups xmmword ptr ss:[esp+0x80], xmm0
006CD4E0    movups xmm0, xmmword ptr ds:[esi+0x20]
006CD4E4    mov dword ptr ss:[esp+0xA0], eax
006CD4EB    lea eax, ss:[esp+0x70]
006CD4EF    push eax
006CD4F0    movups xmmword ptr ss:[esp+0x94], xmm0
006CD4F8    call 0x006CD2A0
006CD4FD    add esp, 0x04
006CD500    movq xmm0, qword ptr ds:[eax]
006CD504    mov eax, dword ptr ds:[eax+0x08]
006CD507    movq qword ptr ss:[esp+0xFC], xmm0
006CD510    movss xmm0, dword ptr ss:[esp+0x98]
006CD519    mulss xmm0, dword ptr ss:[esp+0xFC]
006CD522    mov dword ptr ss:[esp+0x104], eax
006CD529    movss dword ptr ss:[esp+0x30], xmm0
006CD52F    movss xmm0, dword ptr ss:[esp+0x9C]
006CD538    mulss xmm0, dword ptr ss:[esp+0x100]
006CD541    movss dword ptr ss:[esp+0x34], xmm0
006CD547    movss xmm0, dword ptr ss:[esp+0xA0]
006CD550    mulss xmm0, dword ptr ss:[esp+0x104]
006CD559    movss dword ptr ss:[esp+0x38], xmm0
006CD55F    movss xmm0, dword ptr ss:[esp+0x54]
006CD565    addss xmm0, xmm0
006CD569    mulss xmm0, dword ptr ds:[0x00890F28]
006CD571    mulss xmm0, dword ptr ds:[0x00890CB4]
006CD579    mulss xmm0, dword ptr ds:[0x00890D84]
006CD581    movss dword ptr ss:[esp+0x0C], xmm0
006CD587    call 0x004AE0F0
006CD58C    movss dword ptr ss:[esp+0x10], xmm0
006CD592    movss xmm0, dword ptr ss:[esp+0x0C]
006CD598    call 0x004AE0D0
006CD59D    movss dword ptr ss:[esp+0x24], xmm0
006CD5A3    movss xmm0, dword ptr ss:[esp+0x4C]
006CD5A9    addss xmm0, xmm0
006CD5AD    mulss xmm0, dword ptr ds:[0x00890F28]
006CD5B5    mulss xmm0, dword ptr ds:[0x00890CB4]
006CD5BD    mulss xmm0, dword ptr ds:[0x00890D84]
006CD5C5    movss dword ptr ss:[esp+0x0C], xmm0
006CD5CB    call 0x004AE0F0
006CD5D0    movss dword ptr ss:[esp+0x2C], xmm0
006CD5D6    movss xmm0, dword ptr ss:[esp+0x0C]
006CD5DC    call 0x004AE0D0
006CD5E1    movss dword ptr ss:[esp+0x28], xmm0
006CD5E7    movss xmm0, dword ptr ss:[esp+0x50]
006CD5ED    addss xmm0, xmm0
006CD5F1    mulss xmm0, dword ptr ds:[0x00890F28]
006CD5F9    mulss xmm0, dword ptr ds:[0x00890CB4]
006CD601    mulss xmm0, dword ptr ds:[0x00890D84]
006CD609    movss dword ptr ss:[esp+0x0C], xmm0
006CD60F    call 0x004AE0F0
006CD614    movss dword ptr ss:[esp+0x20], xmm0
006CD61A    movss xmm0, dword ptr ss:[esp+0x0C]
006CD620    call 0x004AE0D0
006CD625    movss xmm6, dword ptr ss:[esp+0x28]
006CD62B    movss xmm7, dword ptr ss:[esp+0x2C]
006CD631    movaps xmm1, xmm6
006CD634    mulss xmm1, dword ptr ss:[esp+0x24]
006CD63A    movaps xmm2, xmm7
006CD63D    movss xmm4, dword ptr ss:[esp+0x20]
006CD643    mulss xmm2, dword ptr ss:[esp+0x10]
006CD649    mulss xmm7, dword ptr ss:[esp+0x24]
006CD64F    mulss xmm6, dword ptr ss:[esp+0x10]
006CD655    movss dword ptr ss:[esp+0x18], xmm0
006CD65B    movss xmm3, dword ptr ss:[esp+0x18]
006CD661    mulss xmm0, xmm1
006CD665    movss dword ptr ss:[esp+0x14], xmm0
006CD66B    movaps xmm0, xmm4
006CD66E    movss xmm5, dword ptr ss:[esp+0x14]
006CD674    mulss xmm0, xmm2
006CD678    addss xmm5, xmm0
006CD67C    movaps xmm0, xmm5
006CD67F    movss dword ptr ss:[esp+0x14], xmm5
006CD685    movss dword ptr ss:[esp+0x7C], xmm0
006CD68B    movaps xmm5, xmm3
006CD68E    movaps xmm0, xmm4
006CD691    mulss xmm5, xmm7
006CD695    mulss xmm0, xmm6
006CD699    subss xmm5, xmm0
006CD69D    movaps xmm0, xmm3
006CD6A0    movss dword ptr ss:[esp+0x24], xmm5
006CD6A6    movss dword ptr ss:[esp+0x70], xmm5
006CD6AC    movaps xmm5, xmm4
006CD6AF    mulss xmm5, xmm1
006CD6B3    mov eax, dword ptr ds:[esi]
006CD6B5    mulss xmm0, xmm2
006CD6B9    mulss xmm3, xmm6
006CD6BD    mulss xmm4, xmm7
006CD6C1    addss xmm5, xmm0
006CD6C5    subss xmm3, xmm4
006CD6C9    movss dword ptr ss:[esp+0x74], xmm5
006CD6CF    movss dword ptr ss:[esp+0x20], xmm5
006CD6D5    movss dword ptr ss:[esp+0x78], xmm3
006CD6DB    movaps xmm1, xmmword ptr ss:[esp+0x70]
006CD6E0    movss dword ptr ss:[esp+0x18], xmm3
006CD6E6    movaps xmmword ptr ss:[esp+0xB0], xmm1
006CD6EE    sub eax, 0x01
006CD6F1    jz 0x006CD934
006CD6F7    sub eax, 0x01
006CD6FA    jz 0x006CD934
006CD700    sub eax, 0x01
006CD703    jnz 0x006CD94D
006CD709    mov ecx, dword ptr ds:[esi+0x60]
006CD70C    cmp dword ptr ds:[ecx+0x04], 0x02
006CD710    jz 0x006CD72B
006CD712    push 0x8811E4
006CD717    push 0x559
006CD71C    push 0x880FE4
006CD721    mov ecx, 0x87A4FC
006CD726    jmp 0x006CDDD4
006CD72B    call 0x005AF880
006CD730    movss xmm1, dword ptr ds:[0x00890D84]
006CD738    movss xmm6, dword ptr ss:[esp+0x20]
006CD73E    movss xmm5, dword ptr ss:[esp+0x18]
006CD744    mov eax, dword ptr ds:[eax]
006CD746    movss xmm7, dword ptr ss:[esp+0x14]
006CD74C    movss xmm4, dword ptr ss:[esp+0x24]
006CD752    movaps xmm3, xmm4
006CD755    movss xmm0, dword ptr ds:[eax+0x4C]
006CD75A    addss xmm0, dword ptr ds:[eax+0x40]
006CD75F    movss xmm2, dword ptr ds:[eax+0x50]
006CD764    addss xmm2, dword ptr ds:[eax+0x44]
006CD769    mulss xmm3, xmm4
006CD76D    mulss xmm0, xmm1
006CD771    mulss xmm2, xmm1
006CD775    movss dword ptr ss:[esp+0x28], xmm0
006CD77B    movss xmm0, dword ptr ds:[eax+0x54]
006CD780    addss xmm0, dword ptr ds:[eax+0x48]
006CD785    mulss xmm4, xmm6
006CD789    mov eax, dword ptr ss:[ebp+0x08]
006CD78C    movss dword ptr ss:[esp+0x10], xmm2
006CD792    addss xmm2, xmm2
006CD796    mulss xmm0, xmm1
006CD79A    movaps xmm1, xmm7
006CD79D    mulss xmm1, xmm7
006CD7A1    movss dword ptr ss:[esp+0x1C], xmm0
006CD7A7    movaps xmm0, xmm6
006CD7AA    mulss xmm0, xmm6
006CD7AE    movaps xmm6, xmm7
006CD7B1    mulss xmm6, xmm5
006CD7B5    movss dword ptr ss:[esp+0x2C], xmm0
006CD7BB    movaps xmm0, xmm5
006CD7BE    mulss xmm0, xmm5
006CD7C2    movss dword ptr ss:[esp+0x0C], xmm0
006CD7C8    movss xmm0, dword ptr ss:[esp+0x24]
006CD7CE    mulss xmm0, xmm5
006CD7D2    movaps xmm5, xmm7
006CD7D5    mulss xmm5, dword ptr ss:[esp+0x20]
006CD7DB    movaps xmm7, xmm1
006CD7DE    movss dword ptr ss:[esp+0x3C], xmm0
006CD7E4    subss xmm7, xmm3
006CD7E8    movss xmm0, dword ptr ss:[esp+0x18]
006CD7EE    addss xmm3, xmm1
006CD7F2    mulss xmm0, dword ptr ss:[esp+0x20]
006CD7F8    movaps xmm1, xmm5
006CD7FB    subss xmm3, dword ptr ss:[esp+0x2C]
006CD801    movss dword ptr ss:[esp+0x18], xmm0
006CD807    movss xmm0, dword ptr ss:[esp+0x14]
006CD80D    mulss xmm0, dword ptr ss:[esp+0x24]
006CD813    subss xmm3, dword ptr ss:[esp+0x0C]
006CD819    movss dword ptr ss:[esp+0x14], xmm0
006CD81F    movaps xmm0, xmm4
006CD822    subss xmm0, xmm6
006CD826    addss xmm6, xmm4
006CD82A    mulss xmm3, dword ptr ss:[esp+0x28]
006CD830    mulss xmm2, xmm0
006CD834    movss xmm0, dword ptr ss:[esp+0x1C]
006CD83A    addss xmm0, xmm0
006CD83E    addss xmm2, xmm3
006CD842    movss xmm3, dword ptr ss:[esp+0x3C]
006CD848    addss xmm1, xmm3
006CD84C    mulss xmm1, xmm0
006CD850    movss xmm0, dword ptr ss:[esp+0x28]
006CD856    addss xmm0, xmm0
006CD85A    addss xmm2, xmm1
006CD85E    movss xmm1, dword ptr ss:[esp+0x18]
006CD864    subss xmm1, dword ptr ss:[esp+0x14]
006CD86A    mulss xmm6, xmm0
006CD86E    addss xmm2, dword ptr ss:[esp+0x40]
006CD874    movss xmm0, dword ptr ss:[esp+0x2C]
006CD87A    addss xmm0, xmm7
006CD87E    movss dword ptr ds:[eax], xmm2
006CD882    movss xmm2, dword ptr ss:[esp+0x0C]
006CD888    subss xmm0, xmm2
006CD88C    mulss xmm0, dword ptr ss:[esp+0x10]
006CD892    addss xmm6, xmm0
006CD896    movss xmm0, dword ptr ss:[esp+0x1C]
006CD89C    addss xmm0, xmm0
006CD8A0    mulss xmm1, xmm0
006CD8A4    addss xmm6, xmm1
006CD8A8    addss xmm6, dword ptr ss:[esp+0x44]
006CD8AE    movss xmm0, dword ptr ss:[esp+0x28]
006CD8B4    subss xmm3, xmm5
006CD8B8    movss xmm1, dword ptr ss:[esp+0x18]
006CD8BE    addss xmm0, xmm0
006CD8C2    subss xmm7, dword ptr ss:[esp+0x2C]
006CD8C8    addss xmm1, dword ptr ss:[esp+0x14]
006CD8CE    movss dword ptr ds:[eax+0x04], xmm6
006CD8D3    mulss xmm3, xmm0
006CD8D7    movss xmm0, dword ptr ss:[esp+0x10]
006CD8DD    addss xmm7, xmm2
006CD8E1    addss xmm0, xmm0
006CD8E5    mulss xmm7, dword ptr ss:[esp+0x1C]
006CD8EB    mulss xmm1, xmm0
006CD8EF    addss xmm3, xmm1
006CD8F3    addss xmm3, xmm7
006CD8F7    addss xmm3, dword ptr ss:[esp+0x48]
006CD8FD    movss dword ptr ds:[eax+0x08], xmm3
006CD902    movq xmm0, qword ptr ss:[esp+0x30]
006CD908    mov ecx, dword ptr ss:[esp+0x38]
006CD90C    movq qword ptr ds:[eax+0x1C], xmm0
006CD911    movaps xmm0, xmmword ptr ss:[esp+0xB0]
006CD919    mov dword ptr ds:[eax+0x24], ecx
006CD91C    movups xmmword ptr ds:[eax+0x0C], xmm0
006CD920    pop edi
006CD921    pop esi
006CD922    mov ecx, dword ptr ss:[esp+0x164]
006CD929    xor ecx, esp
006CD92B    call 0x0075927A
006CD930    mov esp, ebp
006CD932    pop ebp
006CD933    ret
006CD934    mov eax, dword ptr ds:[esi+0x48]
006CD937    mov edx, dword ptr ds:[0x00CF65EC]
006CD93D    cmp eax, 0x03
006CD940    jnbe 0x006CDDC0
006CD946    jmp dword ptr ds:[eax*4+0x6CDDF0]
006CD94D    mov edx, dword ptr ss:[ebp+0x08]
006CD950    movq xmm0, qword ptr ss:[esp+0x40]
006CD956    mov eax, dword ptr ss:[esp+0x48]
006CD95A    mov ecx, dword ptr ss:[esp+0x38]
006CD95E    movq qword ptr ds:[edx], xmm0
006CD962    movq xmm0, qword ptr ss:[esp+0x30]
006CD968    mov dword ptr ds:[edx+0x08], eax
006CD96B    mov eax, edx
006CD96D    movq qword ptr ds:[edx+0x1C], xmm0
006CD972    mov dword ptr ds:[edx+0x24], ecx
006CD975    movups xmmword ptr ds:[edx+0x0C], xmm1
006CD979    pop edi
006CD97A    pop esi
006CD97B    mov ecx, dword ptr ss:[esp+0x164]
006CD982    xor ecx, esp
006CD984    call 0x0075927A
006CD989    mov esp, ebp
006CD98B    pop ebp
006CD98C    ret
006CD98D    movss xmm6, dword ptr ds:[0x00CF65E0]
006CD995    lea eax, ss:[esp+0x13C]
006CD99C    movss xmm2, dword ptr ds:[0x00CF65D4]
006CD9A4    movaps xmm0, xmm6
006CD9A7    movss xmm4, dword ptr ds:[0x00CF65D8]
006CD9AF    movaps xmm1, xmm2
006CD9B2    movss xmm7, dword ptr ds:[0x00CF65DC]
006CD9BA    mulss xmm0, xmm4
006CD9BE    movaps xmm5, xmm7
006CD9C1    push eax
006CD9C2    mulss xmm1, xmm7
006CD9C6    movaps xmm3, xmm7
006CD9C9    sub esp, 0x0C
006CD9CC    mov esi, dword ptr ss:[esp+0x58]
006CD9D0    mulss xmm5, xmm4
006CD9D4    mov ecx, esp
006CD9D6    sub esp, 0x0C
006CD9D9    addss xmm1, xmm0
006CD9DD    mulss xmm3, xmm7
006CD9E1    movaps xmm0, xmm2
006CD9E4    mulss xmm7, xmm6
006CD9E8    mulss xmm0, xmm6
006CD9EC    movups xmmword ptr ss:[esp+0x13C], xmm1
006CD9F4    movss dword ptr ss:[esp+0x58], xmm0
006CD9FA    movaps xmm1, xmm5
006CD9FD    subss xmm1, xmm0
006CDA01    movaps xmm0, xmm4
006CDA04    mulss xmm0, xmm4
006CDA08    movups xmmword ptr ss:[esp+0x8C], xmm2
006CDA10    movss dword ptr ss:[esp+0x28], xmm0
006CDA16    movups xmm0, xmmword ptr ss:[esp+0x13C]
006CDA1E    mulss xmm2, dword ptr ss:[esp+0x8C]
006CDA27    addss xmm0, xmm0
006CDA2B    movss dword ptr ss:[esp+0x2C], xmm1
006CDA31    movaps xmm1, xmm6
006CDA34    mulss xmm1, xmm6
006CDA38    movups xmmword ptr ss:[esp+0x13C], xmm0
006CDA40    movss xmm0, dword ptr ss:[esp+0x2C]
006CDA46    addss xmm0, xmm0
006CDA4A    movss dword ptr ss:[esp+0x2C], xmm0
006CDA50    movaps xmm0, xmm3
006CDA53    subss xmm0, dword ptr ss:[esp+0x28]
006CDA59    subss xmm0, xmm2
006CDA5D    addss xmm0, xmm1
006CDA61    movss dword ptr ss:[esp+0x12C], xmm0
006CDA6A    movups xmm0, xmmword ptr ss:[esp+0x8C]
006CDA72    mulss xmm0, xmm4
006CDA76    movss xmm4, dword ptr ss:[esp+0x58]
006CDA7C    addss xmm4, xmm5
006CDA80    movups xmmword ptr ss:[esp+0x8C], xmm0
006CDA88    movss xmm0, dword ptr ss:[esp+0x28]
006CDA8E    movups xmm6, xmmword ptr ss:[esp+0x8C]
006CDA96    subss xmm0, xmm3
006CDA9A    subss xmm6, xmm7
006CDA9E    addss xmm4, xmm4
006CDAA2    addss xmm0, xmm1
006CDAA6    movups xmm1, xmmword ptr ss:[esp+0x13C]
006CDAAE    addss xmm6, xmm6
006CDAB2    movss dword ptr ss:[esp+0x138], xmm4
006CDABB    mov eax, dword ptr ss:[esp+0x138]
006CDAC2    subss xmm0, xmm2
006CDAC6    unpcklps xmm6, xmm0
006CDAC9    movss xmm0, dword ptr ss:[esp+0x2C]
006CDACF    movq qword ptr ds:[ecx], xmm6
006CDAD3    mov dword ptr ds:[ecx+0x08], eax
006CDAD6    mov ecx, esp
006CDAD8    mov eax, dword ptr ss:[esp+0x12C]
006CDADF    sub esp, 0x0C
006CDAE2    unpcklps xmm1, xmm0
006CDAE5    movq xmm0, qword ptr ds:[0x00CF65E4]
006CDAED    movq qword ptr ds:[ecx], xmm1
006CDAF1    mov dword ptr ds:[ecx+0x08], eax
006CDAF4    mov eax, esp
006CDAF6    sub esp, 0x0C
006CDAF9    movq qword ptr ds:[eax], xmm0
006CDAFD    movq xmm0, qword ptr ss:[esp+0x74]
006CDB03    mov dword ptr ds:[eax+0x08], edx
006CDB06    mov eax, esp
006CDB08    lea edx, ss:[esp+0x164]
006CDB0F    movq qword ptr ds:[eax], xmm0
006CDB13    mov dword ptr ds:[eax+0x08], esi
006CDB16    xor ecx, ecx
006CDB18    call 0x00649E10
006CDB1D    mov edi, dword ptr ss:[ebp+0x08]
006CDB20    lea eax, ss:[esp+0x170]
006CDB27    movq xmm0, qword ptr ss:[esp+0x74]
006CDB2D    lea edx, ss:[esp+0x130]
006CDB34    add esp, 0x34
006CDB37    mov dword ptr ss:[esp+0x104], 0xBF800000
006CDB42    movq qword ptr ds:[edi], xmm0
006CDB46    movss xmm0, dword ptr ds:[0x008910B8]
006CDB4E    push eax
006CDB4F    lea eax, ss:[esp+0x134]
006CDB56    mov dword ptr ds:[edi+0x08], esi
006CDB59    push eax
006CDB5A    lea eax, ss:[esp+0xD0]
006CDB61    movss dword ptr ss:[esp+0x104], xmm0
006CDB6A    movss dword ptr ss:[esp+0x108], xmm0
006CDB73    push eax
006CDB74    mov ecx, 0x7FEF20
006CDB79    call 0x004AC840
006CDB7E    mov ecx, dword ptr ss:[esp+0x44]
006CDB82    add esp, 0x0C
006CDB85    movups xmm0, xmmword ptr ds:[eax]
006CDB88    mov eax, edi
006CDB8A    movups xmmword ptr ds:[edi+0x0C], xmm0
006CDB8E    movq xmm0, qword ptr ss:[esp+0x30]
006CDB94    movq qword ptr ds:[edi+0x1C], xmm0
006CDB99    mov dword ptr ds:[edi+0x24], ecx
006CDB9C    mov ecx, dword ptr ss:[esp+0x16C]
006CDBA3    pop edi
006CDBA4    pop esi
006CDBA5    xor ecx, esp
006CDBA7    call 0x0075927A
006CDBAC    mov esp, ebp
006CDBAE    pop ebp
006CDBAF    ret
006CDBB0    movss xmm6, dword ptr ds:[0x00CF65D4]
006CDBB8    lea eax, ss:[esp+0x148]
006CDBBF    movss xmm3, dword ptr ds:[0x00CF65DC]
006CDBC7    movaps xmm0, xmm6
006CDBCA    movss xmm1, dword ptr ds:[0x00CF65E0]
006CDBD2    movaps xmm5, xmm3
006CDBD5    movss xmm2, dword ptr ds:[0x00CF65D8]
006CDBDD    movaps xmm4, xmm6
006CDBE0    mulss xmm0, xmm2
006CDBE4    push eax
006CDBE5    mulss xmm5, xmm1
006CDBE9    sub esp, 0x0C
006CDBEC    mov ecx, esp
006CDBEE    mov esi, dword ptr ss:[esp+0x58]
006CDBF2    mulss xmm6, xmm6
006CDBF6    sub esp, 0x0C
006CDBF9    addss xmm5, xmm0
006CDBFD    mulss xmm4, xmm3
006CDC01    movaps xmm0, xmm1
006CDC04    mulss xmm3, xmm3
006CDC08    mulss xmm1, xmm1
006CDC0C    mulss xmm0, xmm2
006CDC10    addss xmm5, xmm5
006CDC14    addss xmm6, xmm1
006CDC18    mulss xmm2, xmm2
006CDC1C    subss xmm4, xmm0
006CDC20    movq xmm0, qword ptr ds:[0x007FEF14]
006CDC28    subss xmm6, xmm3
006CDC2C    addss xmm4, xmm4
006CDC30    subss xmm6, xmm2
006CDC34    movss dword ptr ss:[esp+0x154], xmm4
006CDC3D    mov eax, dword ptr ss:[esp+0x154]
006CDC44    unpcklps xmm6, xmm5
006CDC47    movq qword ptr ds:[ecx], xmm6
006CDC4B    mov dword ptr ds:[ecx+0x08], eax
006CDC4E    mov ecx, esp
006CDC50    mov eax, dword ptr ds:[0x007FEF1C]
006CDC55    sub esp, 0x0C
006CDC58    movq qword ptr ds:[ecx], xmm0
006CDC5C    movq xmm0, qword ptr ds:[0x00CF65E4]
006CDC64    mov dword ptr ds:[ecx+0x08], eax
006CDC67    mov eax, esp
006CDC69    sub esp, 0x0C
006CDC6C    mov ecx, 0x03
006CDC71    movq qword ptr ds:[eax], xmm0
006CDC75    movq xmm0, qword ptr ss:[esp+0x74]
006CDC7B    mov dword ptr ds:[eax+0x08], edx
006CDC7E    mov eax, esp
006CDC80    lea edx, ss:[esp+0x188]
006CDC87    movq qword ptr ds:[eax], xmm0
006CDC8B    mov dword ptr ds:[eax+0x08], esi
006CDC8E    call 0x00649E10
006CDC93    mov edi, dword ptr ss:[ebp+0x08]
006CDC96    lea eax, ss:[esp+0x17C]
006CDC9D    movq xmm0, qword ptr ss:[esp+0x74]
006CDCA3    lea edx, ss:[esp+0x13C]
006CDCAA    add esp, 0x34
006CDCAD    mov dword ptr ss:[esp+0x110], 0xBF800000
006CDCB8    movq qword ptr ds:[edi], xmm0
006CDCBC    movss xmm0, dword ptr ds:[0x008910B8]
006CDCC4    push eax
006CDCC5    lea eax, ss:[esp+0x158]
006CDCCC    mov dword ptr ds:[edi+0x08], esi
006CDCCF    push eax
006CDCD0    lea eax, ss:[esp+0xE0]
006CDCD7    movss dword ptr ss:[esp+0x110], xmm0
006CDCE0    movss dword ptr ss:[esp+0x114], xmm0
006CDCE9    push eax
006CDCEA    jmp 0x006CDB74
006CDCEF    movq xmm0, qword ptr ds:[0x007FEFA4]
006CDCF7    lea eax, ss:[esp+0x160]
006CDCFE    push eax
006CDCFF    mov eax, dword ptr ds:[0x007FEFAC]
006CDD04    sub esp, 0x0C
006CDD07    mov esi, dword ptr ss:[esp+0x58]
006CDD0B    mov ecx, esp
006CDD0D    sub esp, 0x0C
006CDD10    movq qword ptr ds:[ecx], xmm0
006CDD14    movq xmm0, qword ptr ds:[0x007FEF14]
006CDD1C    mov dword ptr ds:[ecx+0x08], eax
006CDD1F    mov ecx, esp
006CDD21    mov eax, dword ptr ds:[0x007FEF1C]
006CDD26    sub esp, 0x0C
006CDD29    movq qword ptr ds:[ecx], xmm0
006CDD2D    movq xmm0, qword ptr ds:[0x00CF65E4]
006CDD35    mov dword ptr ds:[ecx+0x08], eax
006CDD38    mov eax, esp
006CDD3A    sub esp, 0x0C
006CDD3D    mov ecx, 0x01
006CDD42    movq qword ptr ds:[eax], xmm0
006CDD46    movq xmm0, qword ptr ss:[esp+0x74]
006CDD4C    mov dword ptr ds:[eax+0x08], edx
006CDD4F    mov eax, esp
006CDD51    lea edx, ss:[esp+0x154]
006CDD58    movq qword ptr ds:[eax], xmm0
006CDD5C    mov dword ptr ds:[eax+0x08], esi
006CDD5F    call 0x00649E10
006CDD64    mov edi, dword ptr ss:[ebp+0x08]
006CDD67    lea eax, ss:[esp+0x194]
006CDD6E    movq xmm0, qword ptr ss:[esp+0x74]
006CDD74    lea edx, ss:[esp+0x148]
006CDD7B    add esp, 0x34
006CDD7E    mov dword ptr ss:[esp+0x11C], 0xBF800000
006CDD89    movq qword ptr ds:[edi], xmm0
006CDD8D    movss xmm0, dword ptr ds:[0x008910B8]
006CDD95    push eax
006CDD96    lea eax, ss:[esp+0x124]
006CDD9D    mov dword ptr ds:[edi+0x08], esi
006CDDA0    push eax
006CDDA1    lea eax, ss:[esp+0xF0]
006CDDA8    movss dword ptr ss:[esp+0x11C], xmm0
006CDDB1    movss dword ptr ss:[esp+0x120], xmm0
006CDDBA    push eax
006CDDBB    jmp 0x006CDB74
006CDDC0    push 0x87ED48
006CDDC5    push 0x166
006CDDCA    push 0x87ED1C
006CDDCF    mov ecx, 0x801AA4
006CDDD4    mov edx, 0x801800
006CDDD9    call 0x0063B870
006CDDDE    add esp, 0x0C
006CDDE1    call 0x0063BC30
006CDDE6    test al, al
006CDDE8    jz 0x006CDDEB
006CDDEA    int3
006CDDEB    call 0x0063BB00
