004CE750    push ebp
004CE751    mov ebp, esp
004CE753    push 0xFFFFFFFF
004CE755    push 0x763475
004CE75A    mov eax, dword ptr fs:[0x00000000]
004CE760    push eax
004CE761    sub esp, 0x20
004CE764    push ebx
004CE765    push esi
004CE766    push edi
004CE767    mov eax, dword ptr ds:[0x008C4040]
004CE76C    xor eax, ebp
004CE76E    push eax
004CE76F    lea eax, ss:[ebp-0x0C]
004CE772    mov dword ptr fs:[0x00000000], eax
004CE778    mov edi, dword ptr ss:[ebp+0x08]
004CE77B    mov ecx, edi
004CE77D    call 0x0064E7A0
004CE782    mov byte ptr ss:[ebp-0x0D], 0x00
004CE786    mov dword ptr ds:[eax+0x18BC], 0x4CE670
004CE790    mov ecx, dword ptr ds:[0x00CC8DC8]
004CE796    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CE79C    call 0x004D8F30
004CE7A1    mov edx, eax
004CE7A3    mov eax, dword ptr ds:[0x00CC8D5C]
004CE7A8    mov dword ptr ss:[ebp-0x24], edx
004CE7AB    mov dword ptr ss:[ebp-0x20], eax
004CE7AE    test eax, eax
004CE7B0    jz 0x004CEB3C
004CE7B6    mov eax, dword ptr ds:[eax+0x7750]
004CE7BC    mov dword ptr ss:[ebp-0x28], eax
004CE7BF    cmp eax, 0x0D
004CE7C2    jnl 0x004CE7FC
004CE7C4    test eax, eax
004CE7C6    jnz 0x004CE804
004CE7C8    mov ecx, edi
004CE7CA    call 0x0064E7A0
004CE7CF    movss xmm3, dword ptr ds:[0x00890E18]
004CE7D7    mov edx, 0x8DC7D0
004CE7DC    push 0x00
004CE7DE    push 0xFFFFFFFF
004CE7E0    mov ecx, eax
004CE7E2    call 0x00665DB0
004CE7E7    add esp, 0x08
004CE7EA    mov ecx, dword ptr ss:[ebp-0x0C]
004CE7ED    mov dword ptr fs:[0x00000000], ecx
004CE7F4    pop ecx
004CE7F5    pop edi
004CE7F6    pop esi
004CE7F7    pop ebx
004CE7F8    mov esp, ebp
004CE7FA    pop ebp
004CE7FB    ret
004CE7FC    mov eax, 0x0D
004CE801    mov dword ptr ss:[ebp-0x28], eax
004CE804    xor ebx, ebx
004CE806    cmp ebx, eax
004CE808    jl 0x004CE914
004CE80E    mov ecx, edi
004CE810    call 0x0064E7A0
004CE815    movss xmm3, dword ptr ds:[0x00890E18]
004CE81D    mov edx, 0x8DC7B8
004CE822    push 0x00
004CE824    push ebx
004CE825    mov ecx, eax
004CE827    call 0x00665DB0
004CE82C    mov edx, 0x801800
004CE831    lea ecx, ss:[ebp-0x14]
004CE834    call 0x0063D720
004CE839    lea eax, ss:[ebp-0x14]
004CE83C    mov dword ptr ss:[ebp-0x04], 0x00
004CE843    push ebx
004CE844    push eax
004CE845    mov edx, 0x8DC7A0
004CE84A    mov ecx, edi
004CE84C    call 0x00666380
004CE851    add esp, 0x10
004CE854    mov dword ptr ss:[ebp-0x04], 0x01
004CE85B    cmp dword ptr ds:[0x00CF65BC], 0x00
004CE862    jz 0x004CE892
004CE864    mov eax, dword ptr ss:[ebp-0x14]
004CE867    test eax, eax
004CE869    jz 0x004CE892
004CE86B    cmp byte ptr ds:[eax], 0x00
004CE86E    jz 0x004CE892
004CE870    lea ecx, ss:[ebp-0x14]
004CE873    call 0x0063D4E0
004CE878    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CE87C    jnz 0x004CE892
004CE87E    mov edx, dword ptr ds:[eax+0x0C]
004CE881    mov ecx, eax
004CE883    add edx, 0x10
004CE886    call 0x0064C080
004CE88B    mov dword ptr ss:[ebp-0x14], 0x801800
004CE892    mov edx, 0x801800
004CE897    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CE89E    lea ecx, ss:[ebp-0x18]
004CE8A1    call 0x0063D720
004CE8A6    lea eax, ss:[ebp-0x18]
004CE8A9    mov dword ptr ss:[ebp-0x04], 0x02
004CE8B0    push ebx
004CE8B1    push eax
004CE8B2    mov edx, 0x8DC7AC
004CE8B7    mov ecx, edi
004CE8B9    call 0x00666380
004CE8BE    add esp, 0x08
004CE8C1    mov dword ptr ss:[ebp-0x04], 0x03
004CE8C8    cmp dword ptr ds:[0x00CF65BC], 0x00
004CE8CF    jz 0x004CEA1B
004CE8D5    mov eax, dword ptr ss:[ebp-0x18]
004CE8D8    test eax, eax
004CE8DA    jz 0x004CEA1B
004CE8E0    cmp byte ptr ds:[eax], 0x00
004CE8E3    jz 0x004CEA1B
004CE8E9    lea ecx, ss:[ebp-0x18]
004CE8EC    call 0x0063D4E0
004CE8F1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CE8F5    jnz 0x004CEA1B
004CE8FB    mov edx, dword ptr ds:[eax+0x0C]
004CE8FE    mov ecx, eax
004CE900    add edx, 0x10
004CE903    call 0x0064C080
004CE908    mov dword ptr ss:[ebp-0x18], 0x801800
004CE90F    jmp 0x004CEA1B
004CE914    test bl, 0x01
004CE917    jz 0x004CE93D
004CE919    mov ecx, edi
004CE91B    call 0x0064E7A0
004CE920    movss xmm3, dword ptr ds:[0x00890E18]
004CE928    mov edx, 0x8DC7B8
004CE92D    push 0x00
004CE92F    push ebx
004CE930    mov ecx, eax
004CE932    call 0x00665DB0
004CE937    mov edx, dword ptr ss:[ebp-0x24]
004CE93A    add esp, 0x08
004CE93D    mov ecx, dword ptr ss:[ebp-0x20]
004CE940    lea esi, ds:[ebx+ebx*2]
004CE943    mov eax, dword ptr ds:[edx+0x4250]
004CE949    cmp eax, dword ptr ds:[ecx+esi*4+0x769C]
004CE950    jnz 0x004CE979
004CE952    mov ecx, edi
004CE954    mov byte ptr ss:[ebp-0x0D], 0x01
004CE958    call 0x0064E7A0
004CE95D    movss xmm3, dword ptr ds:[0x00890E18]
004CE965    mov edx, 0x8DC7C4
004CE96A    push 0x00
004CE96C    push ebx
004CE96D    mov ecx, eax
004CE96F    call 0x00665DB0
004CE974    add esp, 0x08
004CE977    jmp 0x004CE991
004CE979    cmp ebx, 0x0C
004CE97C    jnz 0x004CE991
004CE97E    cmp byte ptr ss:[ebp-0x0D], 0x00
004CE982    jnz 0x004CE991
004CE984    cmp byte ptr ds:[edx+0x7854], 0x00
004CE98B    jnz 0x004CEA37
004CE991    mov eax, dword ptr ss:[ebp-0x20]
004CE994    mov edx, 0x8DC7A0
004CE999    push ebx
004CE99A    mov ecx, edi
004CE99C    lea eax, ds:[eax+esi*4]
004CE99F    add eax, 0x76A0
004CE9A4    push eax
004CE9A5    call 0x00666380
004CE9AA    mov eax, dword ptr ss:[ebp-0x20]
004CE9AD    push dword ptr ds:[eax+esi*4+0x76A4]
004CE9B4    lea eax, ss:[ebp-0x1C]
004CE9B7    push 0x808880
004CE9BC    push eax
004CE9BD    call 0x0063DF30
004CE9C2    lea eax, ss:[ebp-0x1C]
004CE9C5    mov dword ptr ss:[ebp-0x04], 0x06
004CE9CC    push ebx
004CE9CD    push eax
004CE9CE    mov edx, 0x8DC7AC
004CE9D3    mov ecx, edi
004CE9D5    call 0x00666380
004CE9DA    add esp, 0x1C
004CE9DD    mov dword ptr ss:[ebp-0x04], 0x07
004CE9E4    cmp dword ptr ds:[0x00CF65BC], 0x00
004CE9EB    jz 0x004CEA1B
004CE9ED    mov eax, dword ptr ss:[ebp-0x1C]
004CE9F0    test eax, eax
004CE9F2    jz 0x004CEA1B
004CE9F4    cmp byte ptr ds:[eax], 0x00
004CE9F7    jz 0x004CEA1B
004CE9F9    lea ecx, ss:[ebp-0x1C]
004CE9FC    call 0x0063D4E0
004CEA01    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CEA05    jnz 0x004CEA1B
004CEA07    mov edx, dword ptr ds:[eax+0x0C]
004CEA0A    mov ecx, eax
004CEA0C    add edx, 0x10
004CEA0F    call 0x0064C080
004CEA14    mov dword ptr ss:[ebp-0x1C], 0x801800
004CEA1B    inc ebx
004CEA1C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CEA23    cmp ebx, 0x0D
004CEA26    jnl 0x004CEB2A
004CEA2C    mov eax, dword ptr ss:[ebp-0x28]
004CEA2F    mov edx, dword ptr ss:[ebp-0x24]
004CEA32    jmp 0x004CE806
004CEA37    movss xmm1, dword ptr ds:[edx+0x785C]
004CEA3F    movss xmm0, dword ptr ds:[edx+0x7858]
004CEA47    addss xmm1, xmm1
004CEA4B    subss xmm0, xmm1
004CEA4F    mulss xmm0, dword ptr ds:[0x00890F5C]
004CEA57    addss xmm0, dword ptr ds:[0x00890FC4]
004CEA5F    mulss xmm0, dword ptr ds:[0x00890FF0]
004CEA67    call 0x004D5CB0
004CEA6C    xorps xmm1, xmm1
004CEA6F    comiss xmm1, xmm0
004CEA72    jbe 0x004CEA7E
004CEA74    subss xmm0, dword ptr ds:[0x00890D84]
004CEA7C    jmp 0x004CEA86
004CEA7E    addss xmm0, dword ptr ds:[0x00890D84]
004CEA86    cvttss2si eax, xmm0
004CEA8A    push eax
004CEA8B    lea eax, ss:[ebp-0x18]
004CEA8E    push 0x808880
004CEA93    push eax
004CEA94    call 0x0063DF30
004CEA99    push 0x0C
004CEA9B    push dword ptr ss:[ebp-0x24]
004CEA9E    mov edx, 0x8DC7A0
004CEAA3    mov dword ptr ss:[ebp-0x04], 0x04
004CEAAA    mov ecx, edi
004CEAAC    call 0x00666380
004CEAB1    lea eax, ss:[ebp-0x18]
004CEAB4    mov edx, 0x8DC7AC
004CEAB9    push 0x0C
004CEABB    push eax
004CEABC    mov ecx, edi
004CEABE    call 0x00666380
004CEAC3    mov ecx, edi
004CEAC5    call 0x0064E7A0
004CEACA    movss xmm3, dword ptr ds:[0x00890E18]
004CEAD2    mov edx, 0x8DC7C4
004CEAD7    push 0x00
004CEAD9    push 0x0C
004CEADB    mov ecx, eax
004CEADD    call 0x00665DB0
004CEAE2    add esp, 0x24
004CEAE5    mov dword ptr ss:[ebp-0x04], 0x05
004CEAEC    cmp dword ptr ds:[0x00CF65BC], 0x00
004CEAF3    jz 0x004CEB23
004CEAF5    mov eax, dword ptr ss:[ebp-0x18]
004CEAF8    test eax, eax
004CEAFA    jz 0x004CEB23
004CEAFC    cmp byte ptr ds:[eax], 0x00
004CEAFF    jz 0x004CEB23
004CEB01    lea ecx, ss:[ebp-0x18]
004CEB04    call 0x0063D4E0
004CEB09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CEB0D    jnz 0x004CEB23
004CEB0F    mov edx, dword ptr ds:[eax+0x0C]
004CEB12    mov ecx, eax
004CEB14    add edx, 0x10
004CEB17    call 0x0064C080
004CEB1C    mov dword ptr ss:[ebp-0x18], 0x801800
004CEB23    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CEB2A    mov ecx, dword ptr ss:[ebp-0x0C]
004CEB2D    mov dword ptr fs:[0x00000000], ecx
004CEB34    pop ecx
004CEB35    pop edi
004CEB36    pop esi
004CEB37    pop ebx
004CEB38    mov esp, ebp
004CEB3A    pop ebp
004CEB3B    ret
004CEB3C    push 0x77EB90
004CEB41    push 0x7B
004CEB43    push 0x77EB50
004CEB48    mov edx, 0x801800
004CEB4D    mov ecx, 0x77EB9C
004CEB52    call 0x0063B870
004CEB57    add esp, 0x0C
004CEB5A    call 0x0063BC30
004CEB5F    test al, al
004CEB61    jz 0x004CEB64
004CEB63    int3
004CEB64    call 0x0063BB00
