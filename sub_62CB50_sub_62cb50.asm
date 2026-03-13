0062CB50    push ebp
0062CB51    mov ebp, esp
0062CB53    push 0xFFFFFFFF
0062CB55    push 0x76BB8D
0062CB5A    mov eax, dword ptr fs:[0x00000000]
0062CB60    push eax
0062CB61    sub esp, 0x0C
0062CB64    push ebx
0062CB65    push esi
0062CB66    push edi
0062CB67    mov eax, dword ptr ds:[0x008C4040]
0062CB6C    xor eax, ebp
0062CB6E    push eax
0062CB6F    lea eax, ss:[ebp-0x0C]
0062CB72    mov dword ptr fs:[0x00000000], eax
0062CB78    mov ebx, edx
0062CB7A    mov dword ptr ss:[ebp-0x18], ebx
0062CB7D    mov edi, ecx
0062CB7F    mov dword ptr ss:[ebp-0x14], edi
0062CB82    mov eax, dword ptr ds:[ebx]
0062CB84    test eax, eax
0062CB86    jz 0x0062CBBD
0062CB88    cmp eax, 0x801800
0062CB8D    jz 0x0062CBBD
0062CB8F    cmp dword ptr ds:[0x00CF65BC], 0x00
0062CB96    jz 0x0062CBB7
0062CB98    cmp byte ptr ds:[eax], 0x00
0062CB9B    jz 0x0062CBB7
0062CB9D    mov ecx, ebx
0062CB9F    call 0x0063D4E0
0062CBA4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062CBA8    jnz 0x0062CBB7
0062CBAA    mov edx, dword ptr ds:[eax+0x0C]
0062CBAD    mov ecx, eax
0062CBAF    add edx, 0x10
0062CBB2    call 0x0064C080
0062CBB7    mov dword ptr ds:[ebx], 0x801800
0062CBBD    mov ebx, dword ptr ss:[ebp+0x08]
0062CBC0    mov eax, dword ptr ds:[ebx]
0062CBC2    test eax, eax
0062CBC4    jz 0x0062CBFB
0062CBC6    cmp eax, 0x801800
0062CBCB    jz 0x0062CBFB
0062CBCD    cmp dword ptr ds:[0x00CF65BC], 0x00
0062CBD4    jz 0x0062CBF5
0062CBD6    cmp byte ptr ds:[eax], 0x00
0062CBD9    jz 0x0062CBF5
0062CBDB    mov ecx, ebx
0062CBDD    call 0x0063D4E0
0062CBE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062CBE6    jnz 0x0062CBF5
0062CBE8    mov edx, dword ptr ds:[eax+0x0C]
0062CBEB    mov ecx, eax
0062CBED    add edx, 0x10
0062CBF0    call 0x0064C080
0062CBF5    mov dword ptr ds:[ebx], 0x801800
0062CBFB    mov ebx, dword ptr ss:[ebp+0x0C]
0062CBFE    mov eax, dword ptr ds:[ebx]
0062CC00    test eax, eax
0062CC02    jz 0x0062CC39
0062CC04    cmp eax, 0x801800
0062CC09    jz 0x0062CC39
0062CC0B    cmp dword ptr ds:[0x00CF65BC], 0x00
0062CC12    jz 0x0062CC33
0062CC14    cmp byte ptr ds:[eax], 0x00
0062CC17    jz 0x0062CC33
0062CC19    mov ecx, ebx
0062CC1B    call 0x0063D4E0
0062CC20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062CC24    jnz 0x0062CC33
0062CC26    mov edx, dword ptr ds:[eax+0x0C]
0062CC29    mov ecx, eax
0062CC2B    add edx, 0x10
0062CC2E    call 0x0064C080
0062CC33    mov dword ptr ds:[ebx], 0x801800
0062CC39    mov eax, dword ptr ds:[edi]
0062CC3B    mov ecx, 0x801800
0062CC40    mov ebx, dword ptr ds:[0x00775458]
0062CC46    test eax, eax
0062CC48    push 0x86D2B4
0062CC4D    cmovnz ecx, eax
0062CC50    push ecx
0062CC51    call ebx
0062CC53    mov esi, eax
0062CC55    add esp, 0x08
0062CC58    test esi, esi
0062CC5A    jz 0x0062CC8A
0062CC5C    push 0x86D2B0
0062CC61    push esi
0062CC62    call ebx
0062CC64    mov edi, eax
0062CC66    add esp, 0x08
0062CC69    test edi, edi
0062CC6B    jnz 0x0062CD2C
0062CC71    push 0x86D2BC
0062CC76    push 0x1070E
0062CC7B    push 0x86F1E8
0062CC80    mov ecx, 0x8656AC
0062CC85    jmp 0x0062CFB3
0062CC8A    mov eax, dword ptr ds:[edi]
0062CC8C    mov ecx, 0x801800
0062CC91    test eax, eax
0062CC93    push 0x86D2B8
0062CC98    cmovnz ecx, eax
0062CC9B    push ecx
0062CC9C    call ebx
0062CC9E    mov esi, eax
0062CCA0    add esp, 0x08
0062CCA3    test esi, esi
0062CCA5    jz 0x0062CCD1
0062CCA7    push 0x86D2CC
0062CCAC    push esi
0062CCAD    call ebx
0062CCAF    mov edi, eax
0062CCB1    add esp, 0x08
0062CCB4    test edi, edi
0062CCB6    jnz 0x0062CD2C
0062CCB8    push 0x86D2BC
0062CCBD    push 0x10714
0062CCC2    push 0x86F1E8
0062CCC7    mov ecx, 0x8656AC
0062CCCC    jmp 0x0062CFB3
0062CCD1    mov eax, dword ptr ds:[edi]
0062CCD3    mov ecx, 0x801800
0062CCD8    test eax, eax
0062CCDA    push 0x86D2C8
0062CCDF    cmovnz ecx, eax
0062CCE2    push ecx
0062CCE3    call ebx
0062CCE5    mov ecx, dword ptr ss:[ebp-0x14]
0062CCE8    mov edi, eax
0062CCEA    add esp, 0x08
0062CCED    mov ecx, dword ptr ds:[ecx]
0062CCEF    test edi, edi
0062CCF1    jz 0x0062CD32
0062CCF3    test ecx, ecx
0062CCF5    lea esi, ds:[edi-0x01]
0062CCF8    mov ebx, 0x801800
0062CCFD    mov eax, esi
0062CCFF    cmovnz ebx, ecx
0062CD02    sub eax, ebx
0062CD04    cmp eax, 0x01
0062CD07    jl 0x0062CD2A
0062CD09    dec esi
0062CD0A    cmp esi, ebx
0062CD0C    jb 0x0062CD2A
0062CD0E    nop
0062CD10    push 0x01
0062CD12    push 0x86D2D8
0062CD17    push esi
0062CD18    call dword ptr ds:[0x00775670]
0062CD1E    add esp, 0x0C
0062CD21    test eax, eax
0062CD23    jz 0x0062CD2C
0062CD25    dec esi
0062CD26    cmp esi, ebx
0062CD28    jnb 0x0062CD10
0062CD2A    xor esi, esi
0062CD2C    inc edi
0062CD2D    jmp 0x0062CDBC
0062CD32    test ecx, ecx
0062CD34    mov eax, 0x801800
0062CD39    push 0x86D2D8
0062CD3E    cmovnz eax, ecx
0062CD41    push eax
0062CD42    call ebx
0062CD44    add esp, 0x08
0062CD47    test eax, eax
0062CD49    jz 0x0062CD68
0062CD4B    nop dword ptr ds:[eax+eax*1], eax
0062CD50    cmp byte ptr ds:[eax+0x01], 0x00
0062CD54    lea edi, ds:[eax+0x01]
0062CD57    jz 0x0062CD7C
0062CD59    push 0x86D2D8
0062CD5E    push edi
0062CD5F    call ebx
0062CD61    add esp, 0x08
0062CD64    test eax, eax
0062CD66    jnz 0x0062CD50
0062CD68    xor al, al
0062CD6A    mov ecx, dword ptr ss:[ebp-0x0C]
0062CD6D    mov dword ptr fs:[0x00000000], ecx
0062CD74    pop ecx
0062CD75    pop edi
0062CD76    pop esi
0062CD77    pop ebx
0062CD78    mov esp, ebp
0062CD7A    pop ebp
0062CD7B    ret
0062CD7C    lea esi, ds:[eax-0x01]
0062CD7F    mov ebx, 0x801800
0062CD84    mov eax, dword ptr ss:[ebp-0x14]
0062CD87    mov eax, dword ptr ds:[eax]
0062CD89    test eax, eax
0062CD8B    cmovnz ebx, eax
0062CD8E    mov eax, esi
0062CD90    sub eax, ebx
0062CD92    cmp eax, 0x01
0062CD95    jl 0x0062CDBA
0062CD97    dec esi
0062CD98    cmp esi, ebx
0062CD9A    jb 0x0062CDBA
0062CD9C    nop dword ptr ds:[eax], eax
0062CDA0    push 0x01
0062CDA2    push 0x86D2D8
0062CDA7    push esi
0062CDA8    call dword ptr ds:[0x00775670]
0062CDAE    add esp, 0x0C
0062CDB1    test eax, eax
0062CDB3    jz 0x0062CDBC
0062CDB5    dec esi
0062CDB6    cmp esi, ebx
0062CDB8    jnb 0x0062CDA0
0062CDBA    xor esi, esi
0062CDBC    test edi, edi
0062CDBE    jz 0x0062CE07
0062CDC0    mov ebx, dword ptr ds:[0x00775670]
0062CDC6    push 0x07
0062CDC8    push 0x86D2D0
0062CDCD    push edi
0062CDCE    call ebx
0062CDD0    add esp, 0x0C
0062CDD3    lea ecx, ds:[edi+0x07]
0062CDD6    test eax, eax
0062CDD8    cmovnz ecx, edi
0062CDDB    push 0x04
0062CDDD    mov edi, ecx
0062CDDF    push 0x86D2E0
0062CDE4    push edi
0062CDE5    call ebx
0062CDE7    add esp, 0x0C
0062CDEA    test eax, eax
0062CDEC    jnz 0x0062CDF3
0062CDEE    add edi, 0x04
0062CDF1    jmp 0x0062CE07
0062CDF3    push 0x02
0062CDF5    push 0x86D2DC
0062CDFA    push edi
0062CDFB    call ebx
0062CDFD    add esp, 0x0C
0062CE00    test eax, eax
0062CE02    jnz 0x0062CE07
0062CE04    add edi, 0x02
0062CE07    test esi, esi
0062CE09    jz 0x0062CD68
0062CE0F    mov eax, edi
0062CE11    mov dword ptr ss:[ebp-0x10], 0x801800
0062CE18    sub eax, esi
0062CE1A    lea ecx, ss:[ebp-0x10]
0062CE1D    push eax
0062CE1E    push esi
0062CE1F    call 0x0063DB30
0062CE24    mov ecx, dword ptr ss:[ebp-0x18]
0062CE27    lea eax, ss:[ebp-0x10]
0062CE2A    push eax
0062CE2B    mov dword ptr ss:[ebp-0x04], 0x00
0062CE32    call 0x0063D850
0062CE37    mov dword ptr ss:[ebp-0x04], 0x01
0062CE3E    cmp dword ptr ds:[0x00CF65BC], 0x00
0062CE45    jz 0x0062CE75
0062CE47    mov eax, dword ptr ss:[ebp-0x10]
0062CE4A    test eax, eax
0062CE4C    jz 0x0062CE75
0062CE4E    cmp byte ptr ds:[eax], 0x00
0062CE51    jz 0x0062CE75
0062CE53    lea ecx, ss:[ebp-0x10]
0062CE56    call 0x0063D4E0
0062CE5B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062CE5F    jnz 0x0062CE75
0062CE61    mov edx, dword ptr ds:[eax+0x0C]
0062CE64    mov ecx, eax
0062CE66    add edx, 0x10
0062CE69    call 0x0064C080
0062CE6E    mov dword ptr ss:[ebp-0x10], 0x801800
0062CE75    mov eax, dword ptr ss:[ebp-0x14]
0062CE78    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062CE7F    mov eax, dword ptr ds:[eax]
0062CE81    test eax, eax
0062CE83    jnz 0x0062CE92
0062CE85    sub esi, 0x801800
0062CE8B    mov eax, 0x801800
0062CE90    jmp 0x0062CE94
0062CE92    sub esi, eax
0062CE94    push esi
0062CE95    push eax
0062CE96    lea ecx, ss:[ebp-0x10]
0062CE99    mov dword ptr ss:[ebp-0x10], 0x801800
0062CEA0    mov ebx, edi
0062CEA2    call 0x0063DB30
0062CEA7    lea eax, ss:[ebp-0x10]
0062CEAA    mov dword ptr ss:[ebp-0x04], 0x02
0062CEB1    mov ecx, dword ptr ss:[ebp+0x08]
0062CEB4    push eax
0062CEB5    call 0x0063D850
0062CEBA    mov dword ptr ss:[ebp-0x04], 0x03
0062CEC1    cmp dword ptr ds:[0x00CF65BC], 0x00
0062CEC8    jz 0x0062CEF8
0062CECA    mov eax, dword ptr ss:[ebp-0x10]
0062CECD    test eax, eax
0062CECF    jz 0x0062CEF8
0062CED1    cmp byte ptr ds:[eax], 0x00
0062CED4    jz 0x0062CEF8
0062CED6    lea ecx, ss:[ebp-0x10]
0062CED9    call 0x0063D4E0
0062CEDE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062CEE2    jnz 0x0062CEF8
0062CEE4    mov edx, dword ptr ds:[eax+0x0C]
0062CEE7    mov ecx, eax
0062CEE9    add edx, 0x10
0062CEEC    call 0x0064C080
0062CEF1    mov dword ptr ss:[ebp-0x10], 0x801800
0062CEF8    mov eax, dword ptr ss:[ebp-0x14]
0062CEFB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062CF02    mov esi, dword ptr ds:[eax]
0062CF04    test esi, esi
0062CF06    jnz 0x0062CF1D
0062CF08    mov esi, 0x801800
0062CF0D    xor eax, eax
0062CF0F    sub eax, edi
0062CF11    add eax, esi
0062CF13    test edi, edi
0062CF15    jz 0x0062CF9F
0062CF1B    jmp 0x0062CF30
0062CF1D    cmp byte ptr ds:[esi], 0x00
0062CF20    mov edi, ebx
0062CF22    jz 0x0062CF0D
0062CF24    mov ecx, eax
0062CF26    call 0x0063D4E0
0062CF2B    mov eax, dword ptr ds:[eax+0x08]
0062CF2E    jmp 0x0062CF0F
0062CF30    push eax
0062CF31    push edi
0062CF32    lea ecx, ss:[ebp+0x08]
0062CF35    mov dword ptr ss:[ebp+0x08], 0x801800
0062CF3C    call 0x0063DB30
0062CF41    mov ecx, dword ptr ss:[ebp+0x0C]
0062CF44    lea eax, ss:[ebp+0x08]
0062CF47    push eax
0062CF48    mov dword ptr ss:[ebp-0x04], 0x04
0062CF4F    call 0x0063D850
0062CF54    mov dword ptr ss:[ebp-0x04], 0x05
0062CF5B    cmp dword ptr ds:[0x00CF65BC], 0x00
0062CF62    jz 0x0062CF8B
0062CF64    mov eax, dword ptr ss:[ebp+0x08]
0062CF67    test eax, eax
0062CF69    jz 0x0062CF8B
0062CF6B    cmp byte ptr ds:[eax], 0x00
0062CF6E    jz 0x0062CF8B
0062CF70    lea ecx, ss:[ebp+0x08]
0062CF73    call 0x0063D4E0
0062CF78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062CF7C    jnz 0x0062CF8B
0062CF7E    mov edx, dword ptr ds:[eax+0x0C]
0062CF81    mov ecx, eax
0062CF83    add edx, 0x10
0062CF86    call 0x0064C080
0062CF8B    mov al, 0x01
0062CF8D    mov ecx, dword ptr ss:[ebp-0x0C]
0062CF90    mov dword ptr fs:[0x00000000], ecx
0062CF97    pop ecx
0062CF98    pop edi
0062CF99    pop esi
0062CF9A    pop ebx
0062CF9B    mov esp, ebp
0062CF9D    pop ebp
0062CF9E    ret
0062CF9F    push 0x871DD4
0062CFA4    push 0x9A
0062CFA9    push 0x871D5C
0062CFAE    mov ecx, 0x871E0C
0062CFB3    mov edx, 0x801800
0062CFB8    call 0x0063B870
0062CFBD    add esp, 0x0C
0062CFC0    call 0x0063BC30
0062CFC5    test al, al
0062CFC7    jz 0x0062CFCA
0062CFC9    int3
0062CFCA    call 0x0063BB00
