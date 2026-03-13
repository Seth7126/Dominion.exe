005FCD10    push ebp
005FCD11    mov ebp, esp
005FCD13    push 0xFFFFFFFF
005FCD15    push 0x76A6C0
005FCD1A    mov eax, dword ptr fs:[0x00000000]
005FCD20    push eax
005FCD21    mov eax, 0x3334
005FCD26    call 0x00761E50
005FCD2B    mov eax, dword ptr ds:[0x008C4040]
005FCD30    xor eax, ebp
005FCD32    mov dword ptr ss:[ebp-0x10], eax
005FCD35    push esi
005FCD36    push eax
005FCD37    lea eax, ss:[ebp-0x0C]
005FCD3A    mov dword ptr fs:[0x00000000], eax
005FCD40    mov esi, ecx
005FCD42    mov dword ptr ss:[ebp-0x19A4], esi
005FCD48    mov dword ptr ss:[ebp-0x19A4], esi
005FCD4E    mov eax, dword ptr ds:[0x00BE4A3C]
005FCD53    sub eax, 0x00
005FCD56    jz 0x005FCD77
005FCD58    sub eax, 0x01
005FCD5B    jz 0x005FCD68
005FCD5D    sub eax, 0x01
005FCD60    jnz 0x005FCE2E
005FCD66    jmp 0x005FCD77
005FCD68    mov edx, 0xB81824
005FCD6D    call 0x004DFB20
005FCD72    jmp 0x005FCE12
005FCD77    call 0x004BBDB0
005FCD7C    lea ecx, ss:[ebp-0x3340]
005FCD82    push 0x1990
005FCD87    push ecx
005FCD88    mov ecx, eax
005FCD8A    call 0x004E49D0
005FCD8F    add esp, 0x04
005FCD92    push eax
005FCD93    lea eax, ss:[ebp-0x19A0]
005FCD99    push eax
005FCD9A    call 0x00761FBE
005FCD9F    add esp, 0x0C
005FCDA2    lea edx, ss:[ebp-0x19A0]
005FCDA8    lea ecx, ss:[ebp-0x19A4]
005FCDAE    call 0x004E0930
005FCDB3    mov dword ptr ss:[ebp-0x04], 0x00
005FCDBA    mov eax, dword ptr ss:[ebp-0x19A4]
005FCDC0    mov dword ptr ds:[esi], eax
005FCDC2    test eax, eax
005FCDC4    jz 0x005FCDDB
005FCDC6    cmp byte ptr ds:[eax], 0x00
005FCDC9    jz 0x005FCDDB
005FCDCB    mov ecx, esi
005FCDCD    call 0x0063D4E0
005FCDD2    inc dword ptr ds:[eax+0x04]
005FCDD5    mov eax, dword ptr ss:[ebp-0x19A4]
005FCDDB    mov dword ptr ss:[ebp-0x04], 0x01
005FCDE2    cmp dword ptr ds:[0x00CF65BC], 0x00
005FCDE9    jz 0x005FCE12
005FCDEB    test eax, eax
005FCDED    jz 0x005FCE12
005FCDEF    cmp byte ptr ds:[eax], 0x00
005FCDF2    jz 0x005FCE12
005FCDF4    lea ecx, ss:[ebp-0x19A4]
005FCDFA    call 0x0063D4E0
005FCDFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FCE03    jnz 0x005FCE12
005FCE05    mov edx, dword ptr ds:[eax+0x0C]
005FCE08    mov ecx, eax
005FCE0A    add edx, 0x10
005FCE0D    call 0x0064C080
005FCE12    mov eax, esi
005FCE14    mov ecx, dword ptr ss:[ebp-0x0C]
005FCE17    mov dword ptr fs:[0x00000000], ecx
005FCE1E    pop ecx
005FCE1F    pop esi
005FCE20    mov ecx, dword ptr ss:[ebp-0x10]
005FCE23    xor ecx, ebp
005FCE25    call 0x0075927A
005FCE2A    mov esp, ebp
005FCE2C    pop ebp
005FCE2D    ret
005FCE2E    push 0x861640
005FCE33    push 0x8CFA
005FCE38    push 0x86F1E8
005FCE3D    mov edx, 0x801800
005FCE42    mov ecx, 0x801AA4
005FCE47    call 0x0063B870
005FCE4C    add esp, 0x0C
005FCE4F    call 0x0063BC30
005FCE54    test al, al
005FCE56    jz 0x005FCE59
005FCE58    int3
005FCE59    call 0x0063BB00
