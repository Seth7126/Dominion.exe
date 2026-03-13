0073A3D0    push ebp
0073A3D1    mov ebp, esp
0073A3D3    push 0xFFFFFFFF
0073A3D5    push 0x772F5C
0073A3DA    mov eax, dword ptr fs:[0x00000000]
0073A3E0    push eax
0073A3E1    sub esp, 0x29C
0073A3E7    mov eax, dword ptr ds:[0x008C4040]
0073A3EC    xor eax, ebp
0073A3EE    mov dword ptr ss:[ebp-0x10], eax
0073A3F1    push ebx
0073A3F2    push esi
0073A3F3    push edi
0073A3F4    push eax
0073A3F5    lea eax, ss:[ebp-0x0C]
0073A3F8    mov dword ptr fs:[0x00000000], eax
0073A3FE    mov esi, ecx
0073A400    mov dword ptr ss:[ebp-0x2A8], esi
0073A406    mov edx, esi
0073A408    lea ecx, ss:[ebp-0x2A0]
0073A40E    call 0x006C4220
0073A413    lea eax, ss:[ebp-0x2A0]
0073A419    mov dword ptr ss:[ebp-0x04], 0x00
0073A420    mov ecx, dword ptr ds:[0x0147D094]
0073A426    push eax
0073A427    call 0x0063D850
0073A42C    mov dword ptr ss:[ebp-0x04], 0x01
0073A433    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A43A    jz 0x0073A469
0073A43C    mov eax, dword ptr ss:[ebp-0x2A0]
0073A442    test eax, eax
0073A444    jz 0x0073A469
0073A446    cmp byte ptr ds:[eax], 0x00
0073A449    jz 0x0073A469
0073A44B    lea ecx, ss:[ebp-0x2A0]
0073A451    call 0x0063D4E0
0073A456    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A45A    jnz 0x0073A469
0073A45C    mov edx, dword ptr ds:[eax+0x0C]
0073A45F    mov ecx, eax
0073A461    add edx, 0x10
0073A464    call 0x0064C080
0073A469    lea edx, ss:[ebp-0x298]
0073A46F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073A476    mov ecx, esi
0073A478    call 0x0063BD10
0073A47D    mov ebx, dword ptr ds:[0x007750BC]
0073A483    mov edi, dword ptr ds:[0x007750B8]
0073A489    test al, al
0073A48B    jz 0x0073A64D
0073A491    mov ebx, dword ptr ds:[0x00775458]
0073A497    nop word ptr ds:[eax+eax*1], ax
0073A4A0    mov eax, dword ptr ss:[ebp-0x298]
0073A4A6    shr eax, 0x04
0073A4A9    test al, 0x01
0073A4AB    jnz 0x0073A61D
0073A4B1    mov dword ptr ss:[ebp-0x29C], 0x801800
0073A4BB    lea eax, ss:[ebp-0x26C]
0073A4C1    mov dword ptr ss:[ebp-0x04], 0x02
0073A4C8    push eax
0073A4C9    push esi
0073A4CA    lea eax, ss:[ebp-0x29C]
0073A4D0    push 0x824954
0073A4D5    push eax
0073A4D6    call 0x0063DE70
0073A4DB    mov esi, dword ptr ss:[ebp-0x29C]
0073A4E1    add esp, 0x10
0073A4E4    test esi, esi
0073A4E6    mov edi, 0x801800
0073A4EB    cmovnz edi, esi
0073A4EE    cmp byte ptr ds:[edi], 0x21
0073A4F1    jz 0x0073A5D9
0073A4F7    push 0x87E5B4
0073A4FC    push edi
0073A4FD    call ebx
0073A4FF    add esp, 0x08
0073A502    test eax, eax
0073A504    jnz 0x0073A5D9
0073A50A    push 0x87E5D4
0073A50F    push edi
0073A510    call ebx
0073A512    add esp, 0x08
0073A515    test eax, eax
0073A517    jnz 0x0073A5D9
0073A51D    test esi, esi
0073A51F    mov eax, 0x801800
0073A524    push 0x2E
0073A526    cmovnz eax, esi
0073A529    push eax
0073A52A    call dword ptr ds:[0x00775470]
0073A530    add esp, 0x08
0073A533    test eax, eax
0073A535    jz 0x0073A5D9
0073A53B    push 0x88F558
0073A540    push eax
0073A541    call dword ptr ds:[0x00775688]
0073A547    add esp, 0x08
0073A54A    test eax, eax
0073A54C    jnz 0x0073A5D9
0073A552    test esi, esi
0073A554    lea ecx, ss:[ebp-0x2A0]
0073A55A    mov edx, 0x801800
0073A55F    cmovnz edx, esi
0073A562    call 0x006C4220
0073A567    push ecx
0073A568    mov ecx, esp
0073A56A    mov byte ptr ss:[ebp-0x04], 0x03
0073A56E    mov eax, dword ptr ss:[ebp-0x2A0]
0073A574    mov dword ptr ds:[ecx], eax
0073A576    mov eax, dword ptr ss:[ebp-0x2A0]
0073A57C    test eax, eax
0073A57E    jz 0x0073A58D
0073A580    cmp byte ptr ds:[eax], 0x00
0073A583    jz 0x0073A58D
0073A585    call 0x0063D4E0
0073A58A    inc dword ptr ds:[eax+0x04]
0073A58D    call 0x0073A030
0073A592    add esp, 0x04
0073A595    mov byte ptr ss:[ebp-0x04], 0x04
0073A599    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A5A0    jz 0x0073A5D9
0073A5A2    mov eax, dword ptr ss:[ebp-0x2A0]
0073A5A8    test eax, eax
0073A5AA    jz 0x0073A5D9
0073A5AC    cmp byte ptr ds:[eax], 0x00
0073A5AF    jz 0x0073A5D9
0073A5B1    lea ecx, ss:[ebp-0x2A0]
0073A5B7    call 0x0063D4E0
0073A5BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A5C0    jnz 0x0073A5D9
0073A5C2    mov edx, dword ptr ds:[eax+0x0C]
0073A5C5    mov ecx, eax
0073A5C7    add edx, 0x10
0073A5CA    call 0x0064C080
0073A5CF    mov dword ptr ss:[ebp-0x2A0], 0x801800
0073A5D9    mov dword ptr ss:[ebp-0x04], 0x05
0073A5E0    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A5E7    jz 0x0073A610
0073A5E9    test esi, esi
0073A5EB    jz 0x0073A610
0073A5ED    cmp byte ptr ds:[esi], 0x00
0073A5F0    jz 0x0073A610
0073A5F2    lea ecx, ss:[ebp-0x29C]
0073A5F8    call 0x0063D4E0
0073A5FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A601    jnz 0x0073A610
0073A603    mov edx, dword ptr ds:[eax+0x0C]
0073A606    mov ecx, eax
0073A608    add edx, 0x10
0073A60B    call 0x0064C080
0073A610    mov esi, dword ptr ss:[ebp-0x2A8]
0073A616    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073A61D    lea eax, ss:[ebp-0x298]
0073A623    push eax
0073A624    push dword ptr ss:[ebp-0x158]
0073A62A    call dword ptr ds:[0x007750BC]
0073A630    cmp eax, 0x01
0073A633    jz 0x0073A4A0
0073A639    push dword ptr ss:[ebp-0x158]
0073A63F    mov edi, dword ptr ds:[0x007750B8]
0073A645    call edi
0073A647    mov ebx, dword ptr ds:[0x007750BC]
0073A64D    mov edx, 0x801800
0073A652    lea ecx, ss:[ebp-0x29C]
0073A658    call 0x0063D720
0073A65D    lea eax, ss:[ebp-0x29C]
0073A663    mov dword ptr ss:[ebp-0x04], 0x06
0073A66A    mov ecx, dword ptr ds:[0x0147D094]
0073A670    push eax
0073A671    call 0x0063D850
0073A676    mov dword ptr ss:[ebp-0x04], 0x07
0073A67D    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A684    jz 0x0073A6B3
0073A686    mov eax, dword ptr ss:[ebp-0x29C]
0073A68C    test eax, eax
0073A68E    jz 0x0073A6B3
0073A690    cmp byte ptr ds:[eax], 0x00
0073A693    jz 0x0073A6B3
0073A695    lea ecx, ss:[ebp-0x29C]
0073A69B    call 0x0063D4E0
0073A6A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A6A4    jnz 0x0073A6B3
0073A6A6    mov edx, dword ptr ds:[eax+0x0C]
0073A6A9    mov ecx, eax
0073A6AB    add edx, 0x10
0073A6AE    call 0x0064C080
0073A6B3    lea edx, ss:[ebp-0x154]
0073A6B9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073A6C0    mov ecx, esi
0073A6C2    call 0x0063BD10
0073A6C7    test al, al
0073A6C9    jz 0x0073A78E
0073A6CF    nop
0073A6D0    mov eax, dword ptr ss:[ebp-0x154]
0073A6D6    shr eax, 0x04
0073A6D9    test al, 0x01
0073A6DB    jz 0x0073A774
0073A6E1    cmp byte ptr ss:[ebp-0x128], 0x2E
0073A6E8    jz 0x0073A774
0073A6EE    mov dword ptr ss:[ebp-0x29C], 0x801800
0073A6F8    lea eax, ss:[ebp-0x128]
0073A6FE    mov dword ptr ss:[ebp-0x04], 0x08
0073A705    push eax
0073A706    push esi
0073A707    lea eax, ss:[ebp-0x29C]
0073A70D    push 0x87E5F4
0073A712    push eax
0073A713    call 0x0063DE70
0073A718    mov esi, dword ptr ss:[ebp-0x29C]
0073A71E    add esp, 0x10
0073A721    test esi, esi
0073A723    mov ecx, 0x801800
0073A728    cmovnz ecx, esi
0073A72B    call 0x0073A3D0
0073A730    mov dword ptr ss:[ebp-0x04], 0x09
0073A737    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A73E    jz 0x0073A767
0073A740    test esi, esi
0073A742    jz 0x0073A767
0073A744    cmp byte ptr ds:[esi], 0x00
0073A747    jz 0x0073A767
0073A749    lea ecx, ss:[ebp-0x29C]
0073A74F    call 0x0063D4E0
0073A754    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A758    jnz 0x0073A767
0073A75A    mov edx, dword ptr ds:[eax+0x0C]
0073A75D    mov ecx, eax
0073A75F    add edx, 0x10
0073A762    call 0x0064C080
0073A767    mov esi, dword ptr ss:[ebp-0x2A8]
0073A76D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0073A774    lea eax, ss:[ebp-0x154]
0073A77A    push eax
0073A77B    push dword ptr ss:[ebp-0x14]
0073A77E    call ebx
0073A780    cmp eax, 0x01
0073A783    jz 0x0073A6D0
0073A789    push dword ptr ss:[ebp-0x14]
0073A78C    call edi
0073A78E    mov ecx, dword ptr ss:[ebp-0x0C]
0073A791    mov dword ptr fs:[0x00000000], ecx
0073A798    pop ecx
0073A799    pop edi
0073A79A    pop esi
0073A79B    pop ebx
0073A79C    mov ecx, dword ptr ss:[ebp-0x10]
0073A79F    xor ecx, ebp
0073A7A1    call 0x0075927A
0073A7A6    mov esp, ebp
0073A7A8    pop ebp
0073A7A9    ret
