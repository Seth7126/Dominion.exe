004FC650    dword B0EB956
004FC654    add byte ptr ds:[eax], al
004FC656    call 0x00563590
004FC65B    mov esi, eax
004FC65D    test esi, esi
004FC65F    jz 0x004FC687
004FC661    call 0x00573400
004FC666    push 0x04
004FC668    push 0x04
004FC66A    push 0x00
004FC66C    mov edx, dword ptr ds:[eax+0x0C]
004FC66F    mov ecx, dword ptr ds:[eax+0x04]
004FC672    push 0x476
004FC677    push 0x00
004FC679    push 0x476
004FC67E    push esi
004FC67F    call 0x00583720
004FC684    add esp, 0x1C
004FC687    pop esi
004FC688    ret
