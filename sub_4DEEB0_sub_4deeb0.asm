004DEEB0    push ebp
004DEEB1    mov ebp, esp
004DEEB3    push 0xFFFFFFFF
004DEEB5    push 0x763EA7
004DEEBA    mov eax, dword ptr fs:[0x00000000]
004DEEC0    push eax
004DEEC1    mov eax, 0x4CD0
004DEEC6    call 0x00761E50
004DEECB    mov eax, dword ptr ds:[0x008C4040]
004DEED0    xor eax, ebp
004DEED2    mov dword ptr ss:[ebp-0x10], eax
004DEED5    push ebx
004DEED6    push esi
004DEED7    push edi
004DEED8    push eax
004DEED9    lea eax, ss:[ebp-0x0C]
004DEEDC    mov dword ptr fs:[0x00000000], eax
004DEEE2    mov dword ptr ss:[ebp-0x19BC], edx
004DEEE8    mov ebx, ecx
004DEEEA    mov dword ptr ss:[ebp-0x19B8], ebx
004DEEF0    mov dword ptr ss:[ebp-0x19B4], 0x00
004DEEFA    test ebx, ebx
004DEEFC    jz 0x004DF11A
004DEF02    push 0x01
004DEF04    push ebx
004DEF05    lea ecx, ss:[ebp-0x19B0]
004DEF0B    mov dword ptr ss:[ebp-0x19B0], 0x801800
004DEF15    call 0x0063DB30
004DEF1A    mov dword ptr ss:[ebp-0x04], 0x00
004DEF21    mov eax, 0x01
004DEF26    mov esi, dword ptr ss:[ebp-0x19B0]
004DEF2C    mov edi, 0x801800
004DEF31    mov dword ptr ss:[ebp-0x19A4], eax
004DEF37    test esi, esi
004DEF39    mov dword ptr ss:[ebp-0x19B4], eax
004DEF3F    mov ecx, 0x804D6C
004DEF44    mov eax, edi
004DEF46    cmovnz eax, esi
004DEF49    nop dword ptr ds:[eax], eax
004DEF50    mov dl, byte ptr ds:[eax]
004DEF52    cmp dl, byte ptr ds:[ecx]
004DEF54    jnz 0x004DEF70
004DEF56    test dl, dl
004DEF58    jz 0x004DEF6C
004DEF5A    mov dl, byte ptr ds:[eax+0x01]
004DEF5D    cmp dl, byte ptr ds:[ecx+0x01]
004DEF60    jnz 0x004DEF70
004DEF62    add eax, 0x02
004DEF65    add ecx, 0x02
004DEF68    test dl, dl
004DEF6A    jnz 0x004DEF50
004DEF6C    xor eax, eax
004DEF6E    jmp 0x004DEF75
004DEF70    sbb eax, eax
004DEF72    or eax, 0x01
004DEF75    mov ecx, 0x01
004DEF7A    mov edx, ecx
004DEF7C    test eax, eax
004DEF7E    jz 0x004DEFE3
004DEF80    push ecx
004DEF81    push ebx
004DEF82    lea ecx, ss:[ebp-0x19A8]
004DEF88    mov dword ptr ss:[ebp-0x19A8], 0x801800
004DEF92    call 0x0063DB30
004DEF97    mov eax, dword ptr ss:[ebp-0x19A8]
004DEF9D    mov ecx, 0x807454
004DEFA2    test eax, eax
004DEFA4    mov dword ptr ss:[ebp-0x19A4], 0x03
004DEFAE    cmovnz edi, eax
004DEFB1    mov dl, byte ptr ds:[edi]
004DEFB3    cmp dl, byte ptr ds:[ecx]
004DEFB5    jnz 0x004DEFD1
004DEFB7    test dl, dl
004DEFB9    jz 0x004DEFCD
004DEFBB    mov dl, byte ptr ds:[edi+0x01]
004DEFBE    cmp dl, byte ptr ds:[ecx+0x01]
004DEFC1    jnz 0x004DEFD1
004DEFC3    add edi, 0x02
004DEFC6    add ecx, 0x02
004DEFC9    test dl, dl
004DEFCB    jnz 0x004DEFB1
004DEFCD    xor ecx, ecx
004DEFCF    jmp 0x004DEFD6
004DEFD1    sbb ecx, ecx
004DEFD3    or ecx, 0x01
004DEFD6    mov edx, 0x03
004DEFDB    test ecx, ecx
004DEFDD    jz 0x004DEFEB
004DEFDF    xor bl, bl
004DEFE1    jmp 0x004DEFF4
004DEFE3    mov eax, dword ptr ss:[ebp-0x19A8]
004DEFE9    jmp 0x004DEFED
004DEFEB    mov ecx, edx
004DEFED    mov bl, 0x01
004DEFEF    test cl, 0x02
004DEFF2    jz 0x004DF03C
004DEFF4    mov ecx, edx
004DEFF6    and ecx, 0xFFFFFFFD
004DEFF9    mov dword ptr ss:[ebp-0x19A4], ecx
004DEFFF    mov dword ptr ss:[ebp-0x19B4], ecx
004DF005    mov dword ptr ss:[ebp-0x04], 0x01
004DF00C    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF013    jz 0x004DF042
004DF015    test eax, eax
004DF017    jz 0x004DF042
004DF019    cmp byte ptr ds:[eax], 0x00
004DF01C    jz 0x004DF042
004DF01E    lea ecx, ss:[ebp-0x19A8]
004DF024    call 0x0063D4E0
004DF029    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DF02D    jnz 0x004DF03C
004DF02F    mov edx, dword ptr ds:[eax+0x0C]
004DF032    mov ecx, eax
004DF034    add edx, 0x10
004DF037    call 0x0064C080
004DF03C    mov ecx, dword ptr ss:[ebp-0x19A4]
004DF042    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DF049    test cl, 0x01
004DF04C    jz 0x004DF08C
004DF04E    mov dword ptr ss:[ebp-0x04], 0x02
004DF055    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF05C    jz 0x004DF085
004DF05E    test esi, esi
004DF060    jz 0x004DF085
004DF062    cmp byte ptr ds:[esi], 0x00
004DF065    jz 0x004DF085
004DF067    lea ecx, ss:[ebp-0x19B0]
004DF06D    call 0x0063D4E0
004DF072    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DF076    jnz 0x004DF085
004DF078    mov edx, dword ptr ds:[eax+0x0C]
004DF07B    mov ecx, eax
004DF07D    add edx, 0x10
004DF080    call 0x0064C080
004DF085    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DF08C    push 0x1990
004DF091    test bl, bl
004DF093    jz 0x004DF0C5
004DF095    mov edx, dword ptr ss:[ebp-0x19BC]
004DF09B    lea eax, ss:[ebp-0x4CDC]
004DF0A1    mov ecx, dword ptr ss:[ebp-0x19B8]
004DF0A7    push eax
004DF0A8    call 0x004DE780
004DF0AD    add esp, 0x04
004DF0B0    push eax
004DF0B1    lea eax, ss:[ebp-0x334C]
004DF0B7    push eax
004DF0B8    call 0x00761FBE
004DF0BD    lea eax, ss:[ebp-0x334C]
004DF0C3    jmp 0x004DF0EA
004DF0C5    lea eax, ss:[ebp-0x19A0]
004DF0CB    push 0x00
004DF0CD    push eax
004DF0CE    call 0x00761FC4
004DF0D3    mov ecx, dword ptr ss:[ebp-0x19B8]
004DF0D9    lea edx, ss:[ebp-0x19A0]
004DF0DF    call 0x004DDBB0
004DF0E4    lea eax, ss:[ebp-0x19A0]
004DF0EA    mov esi, dword ptr ss:[ebp+0x08]
004DF0ED    push 0x1990
004DF0F2    push eax
004DF0F3    push esi
004DF0F4    call 0x00761FBE
004DF0F9    mov eax, esi
004DF0FB    add esp, 0x18
004DF0FE    mov ecx, dword ptr ss:[ebp-0x0C]
004DF101    mov dword ptr fs:[0x00000000], ecx
004DF108    pop ecx
004DF109    pop edi
004DF10A    pop esi
004DF10B    pop ebx
004DF10C    mov ecx, dword ptr ss:[ebp-0x10]
004DF10F    xor ecx, ebp
004DF111    call 0x0075927A
004DF116    mov esp, ebp
004DF118    pop ebp
004DF119    ret
004DF11A    push 0x8073FC
004DF11F    push 0xC60
004DF124    push 0x806FE4
004DF129    mov edx, 0x801800
004DF12E    mov ecx, 0x807448
004DF133    call 0x0063B870
004DF138    add esp, 0x0C
004DF13B    call 0x0063BC30
004DF140    test al, al
004DF142    jz 0x004DF145
004DF144    int3
004DF145    call 0x0063BB00
