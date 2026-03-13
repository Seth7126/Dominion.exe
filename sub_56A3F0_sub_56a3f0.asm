0056A3F0    push ebp
0056A3F1    mov ebp, esp
0056A3F3    and esp, 0xFFFFFFF8
0056A3F6    mov eax, 0x1934
0056A3FB    call 0x00761E50
0056A400    mov eax, dword ptr ds:[0x008C4040]
0056A405    xor eax, esp
0056A407    mov dword ptr ss:[esp+0x1930], eax
0056A40E    push ebx
0056A40F    mov eax, ecx
0056A411    mov ebx, edx
0056A413    push esi
0056A414    lea ecx, ss:[esp+0xCAC]
0056A41B    mov dword ptr ss:[esp+0x20], eax
0056A41F    push edi
0056A420    push ecx
0056A421    mov ecx, eax
0056A423    call 0x00568780
0056A428    mov ecx, 0x321
0056A42D    lea edi, ss:[esp+0x2C]
0056A431    mov esi, eax
0056A433    add esp, 0x04
0056A436    rep movsd
0056A438    mov edi, dword ptr ss:[esp+0x24]
0056A43C    cmp edi, 0x3EB
0056A442    jnz 0x0056A4A9
0056A444    call 0x00573400
0056A449    mov ecx, dword ptr ds:[eax+0x04]
0056A44C    mov edx, dword ptr ds:[ecx+0x1504]
0056A452    cmp edx, 0x03
0056A455    jz 0x0056A4A9
0056A457    cmp edx, 0x05
0056A45A    jz 0x0056A4A9
0056A45C    cmp edx, 0x04
0056A45F    jz 0x0056A4A9
0056A461    cmp edx, 0x06
0056A464    jz 0x0056A4A9
0056A466    cmp byte ptr ds:[ecx+0x1500], 0x00
0056A46D    jnz 0x0056A4A9
0056A46F    mov edx, dword ptr ds:[eax+0x0C]
0056A472    mov eax, edx
0056A474    cmp edx, dword ptr ds:[ecx+0x19CC]
0056A47A    jnz 0x0056A482
0056A47C    mov eax, dword ptr ds:[ecx+0x19D0]
0056A482    push 0x00
0056A484    push 0x00
0056A486    push 0x3EC
0056A48B    push 0x3EB
0056A490    push dword ptr ss:[esp+0xCB8]
0056A497    lea esi, ss:[esp+0x3C]
0056A49B    push esi
0056A49C    push 0x00
0056A49E    push 0x2B
0056A4A0    push eax
0056A4A1    call 0x0059F9B0
0056A4A6    add esp, 0x24
0056A4A9    xor esi, esi
0056A4AB    cmp dword ptr ss:[esp+0xCA8], esi
0056A4B2    jle 0x0056A6BF
0056A4B8    cmp ebx, 0x3EA
0056A4BE    jnz 0x0056A538
0056A4C0    mov eax, dword ptr ds:[0x007BFAD0]
0056A4C5    mov dword ptr ss:[esp+0x1C], eax
0056A4C9    mov eax, dword ptr ds:[0x007BFAD4]
0056A4CE    mov dword ptr ss:[esp+0x18], eax
0056A4D2    mov eax, dword ptr ss:[esp+esi*4+0x28]
0056A4D6    mov dword ptr ss:[esp+0x10], eax
0056A4DA    call 0x00573400
0056A4DF    mov edi, eax
0056A4E1    mov eax, dword ptr ds:[edi+0x04]
0056A4E4    mov dword ptr ss:[esp+0x20], eax
0056A4E8    mov eax, dword ptr ss:[esp+0x10]
0056A4EC    movzx ecx, ax
0056A4EF    mov dword ptr ss:[esp+0x14], ecx
0056A4F3    cmp ecx, 0x320
0056A4F9    jb 0x0056A508
0056A4FB    call 0x00591930
0056A500    mov eax, dword ptr ss:[esp+0x10]
0056A504    mov ecx, dword ptr ss:[esp+0x14]
0056A508    push dword ptr ss:[esp+0x18]
0056A50C    push dword ptr ss:[esp+0x20]
0056A510    push 0x00
0056A512    push 0x00
0056A514    push 0x00
0056A516    push 0x00
0056A518    push dword ptr ds:[edi+0x30]
0056A51B    push dword ptr ds:[edi+0x2C]
0056A51E    push dword ptr ds:[edi+0x28]
0056A521    push 0x03
0056A523    push 0x3EA
0056A528    push 0x0B
0056A52A    push dword ptr ss:[esp+0x54]
0056A52E    push eax
0056A52F    mov eax, dword ptr ss:[esp+0x58]
0056A533    jmp 0x0056A698
0056A538    cmp ebx, 0x3EC
0056A53E    jnz 0x0056A5AD
0056A540    mov eax, dword ptr ds:[0x007BFAD0]
0056A545    mov dword ptr ss:[esp+0x18], eax
0056A549    mov eax, dword ptr ds:[0x007BFAD4]
0056A54E    mov dword ptr ss:[esp+0x1C], eax
0056A552    mov eax, dword ptr ss:[esp+esi*4+0x28]
0056A556    mov dword ptr ss:[esp+0x10], eax
0056A55A    call 0x00573400
0056A55F    mov edi, eax
0056A561    mov eax, dword ptr ds:[edi+0x04]
0056A564    mov dword ptr ss:[esp+0x14], eax
0056A568    mov eax, dword ptr ss:[esp+0x10]
0056A56C    movzx ecx, ax
0056A56F    mov dword ptr ss:[esp+0x20], ecx
0056A573    cmp ecx, 0x320
0056A579    jb 0x0056A588
0056A57B    call 0x00591930
0056A580    mov eax, dword ptr ss:[esp+0x10]
0056A584    mov ecx, dword ptr ss:[esp+0x20]
0056A588    push dword ptr ss:[esp+0x1C]
0056A58C    push dword ptr ss:[esp+0x1C]
0056A590    push 0x00
0056A592    push 0x00
0056A594    push 0x00
0056A596    push 0x00
0056A598    push dword ptr ds:[edi+0x30]
0056A59B    push dword ptr ds:[edi+0x2C]
0056A59E    push dword ptr ds:[edi+0x28]
0056A5A1    push 0x08
0056A5A3    push 0x3EC
0056A5A8    jmp 0x0056A68D
0056A5AD    cmp ebx, 0x3EB
0056A5B3    jnz 0x0056A61F
0056A5B5    mov eax, dword ptr ds:[0x007BFAD0]
0056A5BA    mov dword ptr ss:[esp+0x18], eax
0056A5BE    mov eax, dword ptr ds:[0x007BFAD4]
0056A5C3    mov dword ptr ss:[esp+0x1C], eax
0056A5C7    mov eax, dword ptr ss:[esp+esi*4+0x28]
0056A5CB    mov dword ptr ss:[esp+0x10], eax
0056A5CF    call 0x00573400
0056A5D4    mov edi, eax
0056A5D6    mov eax, dword ptr ds:[edi+0x04]
0056A5D9    mov dword ptr ss:[esp+0x14], eax
0056A5DD    mov eax, dword ptr ss:[esp+0x10]
0056A5E1    movzx ecx, ax
0056A5E4    mov dword ptr ss:[esp+0x20], ecx
0056A5E8    cmp ecx, 0x320
0056A5EE    jb 0x0056A5FD
0056A5F0    call 0x00591930
0056A5F5    mov eax, dword ptr ss:[esp+0x10]
0056A5F9    mov ecx, dword ptr ss:[esp+0x20]
0056A5FD    push dword ptr ss:[esp+0x1C]
0056A601    push dword ptr ss:[esp+0x1C]
0056A605    push 0x00
0056A607    push 0x00
0056A609    push 0x00
0056A60B    push 0x00
0056A60D    push dword ptr ds:[edi+0x30]
0056A610    push dword ptr ds:[edi+0x2C]
0056A613    push dword ptr ds:[edi+0x28]
0056A616    push 0x01
0056A618    push 0x3EB
0056A61D    jmp 0x0056A68D
0056A61F    cmp ebx, 0x01
0056A622    jnz 0x0056A703
0056A628    mov eax, dword ptr ds:[0x007BFAD0]
0056A62D    mov dword ptr ss:[esp+0x18], eax
0056A631    mov eax, dword ptr ds:[0x007BFAD4]
0056A636    mov dword ptr ss:[esp+0x1C], eax
0056A63A    mov eax, dword ptr ss:[esp+esi*4+0x28]
0056A63E    mov dword ptr ss:[esp+0x10], eax
0056A642    call 0x00573400
0056A647    mov edi, eax
0056A649    mov eax, dword ptr ds:[edi+0x04]
0056A64C    mov dword ptr ss:[esp+0x14], eax
0056A650    mov eax, dword ptr ss:[esp+0x10]
0056A654    movzx ecx, ax
0056A657    mov dword ptr ss:[esp+0x20], ecx
0056A65B    cmp ecx, 0x320
0056A661    jb 0x0056A670
0056A663    call 0x00591930
0056A668    mov eax, dword ptr ss:[esp+0x10]
0056A66C    mov ecx, dword ptr ss:[esp+0x20]
0056A670    push dword ptr ss:[esp+0x1C]
0056A674    push dword ptr ss:[esp+0x1C]
0056A678    push 0x00
0056A67A    push 0x00
0056A67C    push 0x00
0056A67E    push 0x00
0056A680    push dword ptr ds:[edi+0x30]
0056A683    push dword ptr ds:[edi+0x2C]
0056A686    push dword ptr ds:[edi+0x28]
0056A689    push 0x00
0056A68B    push 0x01
0056A68D    push 0x0B
0056A68F    push dword ptr ss:[esp+0x54]
0056A693    push eax
0056A694    mov eax, dword ptr ss:[esp+0x4C]
0056A698    imul edx, ecx, 0x64
0056A69B    mov ecx, dword ptr ds:[edi+0x04]
0056A69E    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0056A6A5    call 0x00582D10
0056A6AA    inc esi
0056A6AB    add esp, 0x38
0056A6AE    cmp esi, dword ptr ss:[esp+0xCA8]
0056A6B5    jl 0x0056A4B8
0056A6BB    mov edi, dword ptr ss:[esp+0x24]
0056A6BF    cmp byte ptr ss:[ebp+0x0C], 0x00
0056A6C3    jnz 0x0056A6EE
0056A6C5    lea eax, ds:[edi-0x01]
0056A6C8    cmp eax, 0x47
0056A6CB    jnbe 0x0056A6EE
0056A6CD    push 0x00
0056A6CF    lea edx, ss:[esp+0xCB4]
0056A6D6    mov dword ptr ss:[esp+0x1934], 0x00
0056A6E1    mov ecx, 0x13
0056A6E6    call 0x0056F1A0
0056A6EB    add esp, 0x04
0056A6EE    mov ecx, dword ptr ss:[esp+0x193C]
0056A6F5    pop edi
0056A6F6    pop esi
0056A6F7    pop ebx
0056A6F8    xor ecx, esp
0056A6FA    call 0x0075927A
0056A6FF    mov esp, ebp
0056A701    pop ebp
0056A702    ret
0056A703    push 0x81EBC4
0056A708    push 0xEAC
0056A70D    push 0x81EA70
0056A712    mov edx, 0x801800
0056A717    mov ecx, 0x801AA4
0056A71C    call 0x0063B870
0056A721    add esp, 0x0C
0056A724    call 0x0063BC30
0056A729    test al, al
0056A72B    jz 0x0056A72E
0056A72D    int3
0056A72E    call 0x0063BB00
