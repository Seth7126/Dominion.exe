004B03F0    push ebp
004B03F1    mov ebp, esp
004B03F3    push 0xFFFFFFFF
004B03F5    push 0x762756
004B03FA    mov eax, dword ptr fs:[0x00000000]
004B0400    push eax
004B0401    sub esp, 0x10
004B0404    push ebx
004B0405    push esi
004B0406    push edi
004B0407    mov eax, dword ptr ds:[0x008C4040]
004B040C    xor eax, ebp
004B040E    push eax
004B040F    lea eax, ss:[ebp-0x0C]
004B0412    mov dword ptr fs:[0x00000000], eax
004B0418    mov esi, edx
004B041A    mov dword ptr ss:[ebp-0x18], ecx
004B041D    push 0x00
004B041F    xor edx, edx
004B0421    mov dword ptr ss:[ebp-0x1C], 0x00
004B0428    mov ecx, 0x801CDC
004B042D    call 0x0068CAF0
004B0432    add esp, 0x04
004B0435    mov ecx, 0x801800
004B043A    test eax, eax
004B043C    jnz 0x004B0447
004B043E    mov dword ptr ss:[ebp-0x14], 0x801CDC
004B0445    jmp 0x004B0453
004B0447    mov eax, dword ptr ds:[eax]
004B0449    mov edx, ecx
004B044B    test eax, eax
004B044D    cmovnz edx, eax
004B0450    mov dword ptr ss:[ebp-0x14], edx
004B0453    mov edi, dword ptr ss:[ebp+0x08]
004B0456    cmp dword ptr ds:[edi+0x14], 0x03
004B045A    jz 0x004B0472
004B045C    push 0x801CF4
004B0461    mov edx, ecx
004B0463    mov ecx, 0x801D00
004B0468    push 0x4C8
004B046D    jmp 0x004B0689
004B0472    mov eax, dword ptr ds:[edi+0x18]
004B0475    cmp eax, 0x03
004B0478    jnbe 0x004B0678
004B047E    jmp dword ptr ds:[eax*4+0x4B06A8]
004B0485    mov ebx, 0x801C74
004B048A    jmp 0x004B049F
004B048C    mov ebx, 0x801C8C
004B0491    jmp 0x004B049F
004B0493    mov ebx, 0x801CA0
004B0498    jmp 0x004B049F
004B049A    mov ebx, 0x801CB8
004B049F    push 0x00
004B04A1    xor edx, edx
004B04A3    mov ecx, ebx
004B04A5    call 0x0068CAF0
004B04AA    add esp, 0x04
004B04AD    test eax, eax
004B04AF    jz 0x004B04BD
004B04B1    mov eax, dword ptr ds:[eax]
004B04B3    mov ebx, 0x801800
004B04B8    test eax, eax
004B04BA    cmovnz ebx, eax
004B04BD    mov edx, dword ptr ss:[ebp-0x14]
004B04C0    lea ecx, ss:[ebp-0x10]
004B04C3    push ebx
004B04C4    push 0x801D2C
004B04C9    call 0x0063DFA0
004B04CE    add esp, 0x08
004B04D1    mov ecx, dword ptr ss:[ebp+0x08]
004B04D4    mov eax, 0x75DED953
004B04D9    sub ecx, esi
004B04DB    mov dword ptr ss:[ebp-0x04], 0x01
004B04E2    sub ecx, 0x40
004B04E5    imul ecx
004B04E7    xor ecx, ecx
004B04E9    sar edx, 0x08
004B04EC    mov ebx, edx
004B04EE    shr ebx, 0x1F
004B04F1    add ebx, edx
004B04F3    xor edx, edx
004B04F5    cmp dword ptr ds:[esi+0x54], 0x03
004B04F9    jnz 0x004B050B
004B04FB    mov eax, dword ptr ds:[esi+0x58]
004B04FE    cmp eax, dword ptr ds:[edi+0x18]
004B0501    jnz 0x004B050B
004B0503    test ebx, ebx
004B0505    lea edx, ds:[ecx+0x01]
004B0508    setnle cl
004B050B    cmp dword ptr ds:[esi+0x280], 0x03
004B0512    mov dword ptr ss:[ebp+0x08], ecx
004B0515    jnz 0x004B052E
004B0517    mov eax, dword ptr ds:[esi+0x284]
004B051D    cmp eax, dword ptr ds:[edi+0x18]
004B0520    jnz 0x004B052E
004B0522    mov eax, ecx
004B0524    inc edx
004B0525    cmp ebx, 0x01
004B0528    lea ecx, ds:[eax+0x01]
004B052B    cmovle ecx, eax
004B052E    cmp dword ptr ds:[esi+0x4AC], 0x03
004B0535    mov dword ptr ss:[ebp+0x08], ecx
004B0538    jnz 0x004B0551
004B053A    mov eax, dword ptr ds:[esi+0x4B0]
004B0540    cmp eax, dword ptr ds:[edi+0x18]
004B0543    jnz 0x004B0551
004B0545    mov eax, ecx
004B0547    inc edx
004B0548    cmp ebx, 0x02
004B054B    lea ecx, ds:[eax+0x01]
004B054E    cmovle ecx, eax
004B0551    cmp dword ptr ds:[esi+0x6D8], 0x03
004B0558    mov dword ptr ss:[ebp+0x08], ecx
004B055B    jnz 0x004B0574
004B055D    mov eax, dword ptr ds:[esi+0x6DC]
004B0563    cmp eax, dword ptr ds:[edi+0x18]
004B0566    jnz 0x004B0574
004B0568    mov eax, ecx
004B056A    inc edx
004B056B    cmp ebx, 0x03
004B056E    lea ecx, ds:[eax+0x01]
004B0571    cmovle ecx, eax
004B0574    cmp dword ptr ds:[esi+0x904], 0x03
004B057B    mov dword ptr ss:[ebp+0x08], ecx
004B057E    jnz 0x004B0597
004B0580    mov eax, dword ptr ds:[esi+0x908]
004B0586    cmp eax, dword ptr ds:[edi+0x18]
004B0589    jnz 0x004B0597
004B058B    mov eax, ecx
004B058D    inc edx
004B058E    cmp ebx, 0x04
004B0591    lea ecx, ds:[eax+0x01]
004B0594    cmovle ecx, eax
004B0597    cmp dword ptr ds:[esi+0xB30], 0x03
004B059E    mov dword ptr ss:[ebp+0x08], ecx
004B05A1    jnz 0x004B05BA
004B05A3    mov eax, dword ptr ds:[esi+0xB34]
004B05A9    cmp eax, dword ptr ds:[edi+0x18]
004B05AC    jnz 0x004B05BA
004B05AE    mov eax, ecx
004B05B0    inc edx
004B05B1    cmp ebx, 0x05
004B05B4    lea ecx, ds:[eax+0x01]
004B05B7    cmovle ecx, eax
004B05BA    cmp dword ptr ds:[esi+0xD5C], 0x03
004B05C1    mov dword ptr ss:[ebp+0x08], ecx
004B05C4    jnz 0x004B05DD
004B05C6    mov eax, dword ptr ds:[esi+0xD60]
004B05CC    cmp eax, dword ptr ds:[edi+0x18]
004B05CF    jnz 0x004B05DD
004B05D1    mov eax, ecx
004B05D3    inc edx
004B05D4    cmp ebx, 0x06
004B05D7    lea ecx, ds:[eax+0x01]
004B05DA    cmovle ecx, eax
004B05DD    cmp dword ptr ds:[esi+0xF88], 0x03
004B05E4    mov dword ptr ss:[ebp+0x08], ecx
004B05E7    jnz 0x004B0600
004B05E9    mov eax, dword ptr ds:[esi+0xF8C]
004B05EF    cmp eax, dword ptr ds:[edi+0x18]
004B05F2    jnz 0x004B0600
004B05F4    mov eax, ecx
004B05F6    inc edx
004B05F7    cmp ebx, 0x07
004B05FA    lea ecx, ds:[eax+0x01]
004B05FD    cmovle ecx, eax
004B0600    mov esi, dword ptr ss:[ebp-0x18]
004B0603    lea eax, ds:[ecx+0x01]
004B0606    xor ecx, ecx
004B0608    cmp edx, 0x01
004B060B    mov edx, 0x801800
004B0610    cmovnle ecx, eax
004B0613    mov eax, dword ptr ss:[ebp-0x10]
004B0616    test eax, eax
004B0618    push ecx
004B0619    cmovnz edx, eax
004B061C    mov ecx, esi
004B061E    call 0x004B02F0
004B0623    add esp, 0x04
004B0626    mov dword ptr ss:[ebp-0x1C], 0x01
004B062D    mov dword ptr ss:[ebp-0x04], 0x02
004B0634    cmp dword ptr ds:[0x00CF65BC], 0x00
004B063B    jz 0x004B0664
004B063D    mov eax, dword ptr ss:[ebp-0x10]
004B0640    test eax, eax
004B0642    jz 0x004B0664
004B0644    cmp byte ptr ds:[eax], 0x00
004B0647    jz 0x004B0664
004B0649    lea ecx, ss:[ebp-0x10]
004B064C    call 0x0063D4E0
004B0651    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B0655    jnz 0x004B0664
004B0657    mov edx, dword ptr ds:[eax+0x0C]
004B065A    mov ecx, eax
004B065C    add edx, 0x10
004B065F    call 0x0064C080
004B0664    mov eax, esi
004B0666    mov ecx, dword ptr ss:[ebp-0x0C]
004B0669    mov dword ptr fs:[0x00000000], ecx
004B0670    pop ecx
004B0671    pop edi
004B0672    pop esi
004B0673    pop ebx
004B0674    mov esp, ebp
004B0676    pop ebp
004B0677    ret
004B0678    push 0x801CCC
004B067D    mov edx, ecx
004B067F    mov ecx, 0x801AA4
004B0684    push 0x4C0
004B0689    push 0x801AF8
004B068E    call 0x0063B870
004B0693    add esp, 0x0C
004B0696    call 0x0063BC30
004B069B    test al, al
004B069D    jz 0x004B06A0
004B069F    int3
004B06A0    call 0x0063BB00
