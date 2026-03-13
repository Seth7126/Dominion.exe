004BC150    push ebp
004BC151    mov ebp, esp
004BC153    and esp, 0xFFFFFFF8
004BC156    sub esp, 0x0C
004BC159    push ebx
004BC15A    push esi
004BC15B    mov esi, ecx
004BC15D    mov dword ptr ss:[esp+0x0C], edx
004BC161    mov ecx, dword ptr ds:[0x008DBF38]
004BC167    push edi
004BC168    cmp ecx, 0x02
004BC16B    jnz 0x004BC33F
004BC171    mov ecx, dword ptr ds:[0x00CC8DC8]
004BC177    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BC17D    call 0x004D8F30
004BC182    mov edi, dword ptr ds:[esi+0x11A0]
004BC188    xor edx, edx
004BC18A    mov ebx, eax
004BC18C    test edi, edi
004BC18E    jle 0x004BC1AE
004BC190    lea ecx, ds:[esi+0x58]
004BC193    cmp dword ptr ds:[ecx-0x04], 0x01
004BC197    jnz 0x004BC1A3
004BC199    mov eax, dword ptr ds:[ecx]
004BC19B    cmp eax, dword ptr ds:[ebx+0x4250]
004BC1A1    jz 0x004BC1F3
004BC1A3    inc edx
004BC1A4    add ecx, 0x22C
004BC1AA    cmp edx, edi
004BC1AC    jl 0x004BC193
004BC1AE    xor ecx, ecx
004BC1B0    mov edi, dword ptr ss:[esp+0x10]
004BC1B4    mov eax, dword ptr ds:[esi+0x24]
004BC1B7    mov dword ptr ds:[edi], ecx
004BC1B9    cmp eax, 0x3E8
004BC1BE    jnle 0x004BC2F5
004BC1C4    jz 0x004BC2BC
004BC1CA    sub eax, 0x00
004BC1CD    jz 0x004BC21B
004BC1CF    sub eax, 0x01
004BC1D2    jz 0x004BC1F8
004BC1D4    sub eax, 0x01
004BC1D7    jnz 0x004BC34E
004BC1DD    test ecx, ecx
004BC1DF    mov eax, 0x10
004BC1E4    mov edx, 0x0A
004BC1E9    cmovnz eax, edx
004BC1EC    pop edi
004BC1ED    pop esi
004BC1EE    pop ebx
004BC1EF    mov esp, ebp
004BC1F1    pop ebp
004BC1F2    ret
004BC1F3    add ecx, 0xFFFFFFE8
004BC1F6    jmp 0x004BC1B0
004BC1F8    test ecx, ecx
004BC1FA    jz 0x004BC20F
004BC1FC    xor eax, eax
004BC1FE    cmp dword ptr ds:[ecx+0x20], 0x04
004BC202    setz al
004BC205    add eax, 0x08
004BC208    pop edi
004BC209    pop esi
004BC20A    pop ebx
004BC20B    mov esp, ebp
004BC20D    pop ebp
004BC20E    ret
004BC20F    mov eax, 0x0F
004BC214    pop edi
004BC215    pop esi
004BC216    pop ebx
004BC217    mov esp, ebp
004BC219    pop ebp
004BC21A    ret
004BC21B    lea eax, ss:[esp+0x10]
004BC21F    push eax
004BC220    call dword ptr ds:[0x007750AC]
004BC226    mov ecx, dword ptr ss:[esp+0x10]
004BC22A    sub ecx, dword ptr ds:[esi]
004BC22C    mov eax, dword ptr ss:[esp+0x14]
004BC230    sbb eax, dword ptr ds:[esi+0x04]
004BC233    push eax
004BC234    push ecx
004BC235    call 0x0063C000
004BC23A    mov ecx, eax
004BC23C    add esp, 0x08
004BC23F    mov eax, 0x10624DD3
004BC244    imul ecx
004BC246    mov eax, dword ptr ds:[esi+0x3C]
004BC249    sar edx, 0x06
004BC24C    mov ecx, edx
004BC24E    shr ecx, 0x1F
004BC251    add ecx, edx
004BC253    sub eax, ecx
004BC255    jns 0x004BC263
004BC257    mov eax, 0x06
004BC25C    pop edi
004BC25D    pop esi
004BC25E    pop ebx
004BC25F    mov esp, ebp
004BC261    pop ebp
004BC262    ret
004BC263    mov eax, dword ptr ds:[edi]
004BC265    test eax, eax
004BC267    jz 0x004BC289
004BC269    mov eax, dword ptr ds:[eax+0x20]
004BC26C    sub eax, 0x01
004BC26F    jz 0x004BC27D
004BC271    mov eax, 0x04
004BC276    pop edi
004BC277    pop esi
004BC278    pop ebx
004BC279    mov esp, ebp
004BC27B    pop ebp
004BC27C    ret
004BC27D    mov eax, 0x02
004BC282    pop edi
004BC283    pop esi
004BC284    pop ebx
004BC285    mov esp, ebp
004BC287    pop ebp
004BC288    ret
004BC289    cmp dword ptr ds:[esi+0x24], 0x00
004BC28D    jnz 0x004BC2A4
004BC28F    xor ecx, ecx
004BC291    lea eax, ds:[esi+0x54]
004BC294    cmp dword ptr ds:[eax], 0x02
004BC297    jz 0x004BC2B0
004BC299    inc ecx
004BC29A    add eax, 0x22C
004BC29F    cmp ecx, 0x08
004BC2A2    jl 0x004BC294
004BC2A4    mov eax, 0x05
004BC2A9    pop edi
004BC2AA    pop esi
004BC2AB    pop ebx
004BC2AC    mov esp, ebp
004BC2AE    pop ebp
004BC2AF    ret
004BC2B0    mov eax, 0x03
004BC2B5    pop edi
004BC2B6    pop esi
004BC2B7    pop ebx
004BC2B8    mov esp, ebp
004BC2BA    pop ebp
004BC2BB    ret
004BC2BC    test ecx, ecx
004BC2BE    jz 0x004BC2E9
004BC2C0    mov eax, dword ptr ds:[ecx+0x20]
004BC2C3    cmp eax, 0x3EC
004BC2C8    jz 0x004BC2DD
004BC2CA    cmp eax, 0x3ED
004BC2CF    jz 0x004BC2DD
004BC2D1    mov eax, 0x0E
004BC2D6    pop edi
004BC2D7    pop esi
004BC2D8    pop ebx
004BC2D9    mov esp, ebp
004BC2DB    pop ebp
004BC2DC    ret
004BC2DD    mov eax, 0x0C
004BC2E2    pop edi
004BC2E3    pop esi
004BC2E4    pop ebx
004BC2E5    mov esp, ebp
004BC2E7    pop ebp
004BC2E8    ret
004BC2E9    mov eax, 0x11
004BC2EE    pop edi
004BC2EF    pop esi
004BC2F0    pop ebx
004BC2F1    mov esp, ebp
004BC2F3    pop ebp
004BC2F4    ret
004BC2F5    sub eax, 0x3E9
004BC2FA    jz 0x004BC333
004BC2FC    sub eax, 0x01
004BC2FF    jnz 0x004BC34E
004BC301    test ecx, ecx
004BC303    jz 0x004BC327
004BC305    mov eax, dword ptr ds:[ecx+0x20]
004BC308    sub eax, 0x3E9
004BC30D    jz 0x004BC31B
004BC30F    mov eax, 0x0D
004BC314    pop edi
004BC315    pop esi
004BC316    pop ebx
004BC317    mov esp, ebp
004BC319    pop ebp
004BC31A    ret
004BC31B    mov eax, 0x0B
004BC320    pop edi
004BC321    pop esi
004BC322    pop ebx
004BC323    mov esp, ebp
004BC325    pop ebp
004BC326    ret
004BC327    mov eax, 0x12
004BC32C    pop edi
004BC32D    pop esi
004BC32E    pop ebx
004BC32F    mov esp, ebp
004BC331    pop ebp
004BC332    ret
004BC333    mov eax, 0x07
004BC338    pop edi
004BC339    pop esi
004BC33A    pop ebx
004BC33B    mov esp, ebp
004BC33D    pop ebp
004BC33E    ret
004BC33F    xor eax, eax
004BC341    cmp ecx, 0x03
004BC344    pop edi
004BC345    pop esi
004BC346    setnz al
004BC349    pop ebx
004BC34A    mov esp, ebp
004BC34C    pop ebp
004BC34D    ret
004BC34E    push 0x802A60
004BC353    push 0x266
004BC358    push 0x80292C
004BC35D    mov edx, 0x801800
004BC362    mov ecx, 0x801AA4
004BC367    call 0x0063B870
004BC36C    add esp, 0x0C
004BC36F    call 0x0063BC30
004BC374    test al, al
004BC376    jz 0x004BC379
004BC378    int3
004BC379    call 0x0063BB00
