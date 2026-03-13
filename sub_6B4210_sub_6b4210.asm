006B4210    push ebp
006B4211    mov ebp, esp
006B4213    push 0xFFFFFFFF
006B4215    push 0x76314D
006B421A    mov eax, dword ptr fs:[0x00000000]
006B4220    push eax
006B4221    sub esp, 0x08
006B4224    push esi
006B4225    push edi
006B4226    mov eax, dword ptr ds:[0x008C4040]
006B422B    xor eax, ebp
006B422D    push eax
006B422E    lea eax, ss:[ebp-0x0C]
006B4231    mov dword ptr fs:[0x00000000], eax
006B4237    mov edi, edx
006B4239    mov esi, ecx
006B423B    test edi, edi
006B423D    jns 0x006B4258
006B423F    push 0x87CA6C
006B4244    push 0x21B
006B4249    push 0x87CA3C
006B424E    mov ecx, 0x87CAC4
006B4253    jmp 0x006B4380
006B4258    test esi, esi
006B425A    jnz 0x006B42CF
006B425C    push 0x12
006B425E    mov edx, 0x879C7C
006B4263    lea ecx, ss:[ebp-0x10]
006B4266    call 0x0069FD50
006B426B    add esp, 0x04
006B426E    mov dword ptr ss:[ebp-0x04], esi
006B4271    lea edx, ds:[esi+0x12]
006B4274    mov eax, dword ptr ss:[ebp-0x10]
006B4277    mov ecx, 0x801800
006B427C    test eax, eax
006B427E    cmovnz ecx, eax
006B4281    call 0x0069F030
006B4286    mov esi, eax
006B4288    mov dword ptr ss:[ebp-0x04], 0x01
006B428F    cmp dword ptr ds:[0x00CF65BC], 0x00
006B4296    jz 0x006B42C6
006B4298    mov eax, dword ptr ss:[ebp-0x10]
006B429B    test eax, eax
006B429D    jz 0x006B42C6
006B429F    cmp byte ptr ds:[eax], 0x00
006B42A2    jz 0x006B42C6
006B42A4    lea ecx, ss:[ebp-0x10]
006B42A7    call 0x0063D4E0
006B42AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B42B0    jnz 0x006B42C6
006B42B2    mov edx, dword ptr ds:[eax+0x0C]
006B42B5    mov ecx, eax
006B42B7    add edx, 0x10
006B42BA    call 0x0064C080
006B42BF    mov dword ptr ss:[ebp-0x10], 0x801800
006B42C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B42CD    jmp 0x006B42D9
006B42CF    cmp dword ptr ds:[esi+0x04], 0x12
006B42D3    jnz 0x006B436F
006B42D9    cmp dword ptr ds:[esi], 0x00
006B42DC    jnz 0x006B42EC
006B42DE    push 0x01
006B42E0    xor dl, dl
006B42E2    mov ecx, esi
006B42E4    call 0x0069F4A0
006B42E9    add esp, 0x04
006B42EC    mov edx, dword ptr ds:[esi+0x1C]
006B42EF    lea eax, ds:[edx+0x01]
006B42F2    mov dword ptr ds:[esi+0x1C], eax
006B42F5    mov eax, dword ptr ds:[esi]
006B42F7    mov eax, dword ptr ds:[eax]
006B42F9    cmp edi, 0x80
006B42FF    jnl 0x006B431F
006B4301    mov eax, dword ptr ds:[eax+edi*4+0x44]
006B4305    cmp eax, 0xFFFFFFFF
006B4308    mov dword ptr ds:[esi+0x1C], edx
006B430B    setnz al
006B430E    mov ecx, dword ptr ss:[ebp-0x0C]
006B4311    mov dword ptr fs:[0x00000000], ecx
006B4318    pop ecx
006B4319    pop edi
006B431A    pop esi
006B431B    mov esp, ebp
006B431D    pop ebp
006B431E    ret
006B431F    mov ecx, edi
006B4321    shr ecx, 0x04
006B4324    or ecx, edi
006B4326    and ecx, dword ptr ds:[eax+0x3C]
006B4329    mov eax, dword ptr ds:[eax+0x38]
006B432C    mov eax, dword ptr ds:[eax+ecx*4]
006B432F    test eax, eax
006B4331    jz 0x006B433E
006B4333    cmp edi, dword ptr ds:[eax]
006B4335    jz 0x006B4354
006B4337    mov eax, dword ptr ds:[eax+0x08]
006B433A    test eax, eax
006B433C    jnz 0x006B4333
006B433E    mov dword ptr ds:[esi+0x1C], edx
006B4341    xor al, al
006B4343    mov ecx, dword ptr ss:[ebp-0x0C]
006B4346    mov dword ptr fs:[0x00000000], ecx
006B434D    pop ecx
006B434E    pop edi
006B434F    pop esi
006B4350    mov esp, ebp
006B4352    pop ebp
006B4353    ret
006B4354    add eax, 0x04
006B4357    jz 0x006B433E
006B4359    mov dword ptr ds:[esi+0x1C], edx
006B435C    mov al, 0x01
006B435E    mov ecx, dword ptr ss:[ebp-0x0C]
006B4361    mov dword ptr fs:[0x00000000], ecx
006B4368    pop ecx
006B4369    pop edi
006B436A    pop esi
006B436B    mov esp, ebp
006B436D    pop ebp
006B436E    ret
006B436F    push 0x828280
006B4374    push 0x19
006B4376    push 0x82829C
006B437B    mov ecx, 0x8282BC
006B4380    mov edx, 0x801800
006B4385    call 0x0063B870
006B438A    add esp, 0x0C
006B438D    call 0x0063BC30
006B4392    test al, al
006B4394    jz 0x006B4397
006B4396    int3
006B4397    call 0x0063BB00
