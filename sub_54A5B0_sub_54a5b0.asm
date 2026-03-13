0054A5B0    push ebp
0054A5B1    mov ebp, esp
0054A5B3    push 0xFFFFFFFF
0054A5B5    push 0x766767
0054A5BA    mov eax, dword ptr fs:[0x00000000]
0054A5C0    push eax
0054A5C1    mov eax, 0x2650
0054A5C6    call 0x00761E50
0054A5CB    mov eax, dword ptr ds:[0x008C4040]
0054A5D0    xor eax, ebp
0054A5D2    mov dword ptr ss:[ebp-0x10], eax
0054A5D5    push esi
0054A5D6    push edi
0054A5D7    push eax
0054A5D8    lea eax, ss:[ebp-0x0C]
0054A5DB    mov dword ptr fs:[0x00000000], eax
0054A5E1    call 0x0056B800
0054A5E6    mov esi, eax
0054A5E8    call 0x0056B800
0054A5ED    cmp esi, eax
0054A5EF    jnz 0x0054A71B
0054A5F5    call 0x00573400
0054A5FA    mov esi, eax
0054A5FC    call 0x0056B800
0054A601    lea ecx, ss:[ebp-0x265C]
0054A607    mov edx, eax
0054A609    push ecx
0054A60A    mov ecx, dword ptr ds:[esi+0x04]
0054A60D    call 0x00590930
0054A612    add esp, 0x04
0054A615    mov dword ptr ss:[ebp-0x19DC], eax
0054A61B    mov ecx, 0x321
0054A620    lea esi, ss:[ebp-0x265C]
0054A626    lea edi, ss:[ebp-0x19D8]
0054A62C    rep movsd
0054A62E    call 0x00573400
0054A633    mov esi, dword ptr ds:[eax+0x5C]
0054A636    call 0x00573400
0054A63B    mov dword ptr ss:[ebp-0x48], 0xC5
0054A642    mov dword ptr ss:[ebp-0x44], 0x00
0054A649    mov dword ptr ss:[ebp-0x14], 0x00
0054A650    mov eax, dword ptr ds:[eax+0x04]
0054A653    cmp esi, dword ptr ds:[eax+0x19E4]
0054A659    lea eax, ss:[ebp-0x70]
0054A65C    mov dword ptr ss:[ebp-0x4C], eax
0054A65F    jnz 0x0054A6AC
0054A661    lea eax, ss:[ebp-0x19D8]
0054A667    mov dword ptr ss:[ebp-0x70], 0x81C90C
0054A66E    mov dword ptr ss:[ebp-0x3C], eax
0054A671    lea eax, ss:[ebp-0x40]
0054A674    mov dword ptr ss:[ebp-0x40], 0x81C8F0
0054A67B    mov dword ptr ss:[ebp-0x1C], eax
0054A67E    mov dword ptr ss:[ebp-0x18], 0xC6
0054A685    push 0x00
0054A687    push 0xCCE9D8
0054A68C    mov dword ptr ss:[ebp-0x04], 0x00
0054A693    push 0x02
0054A695    push 0x01
0054A697    push 0x02
0054A699    lea edx, ss:[ebp-0x70]
0054A69C    or ecx, 0xFFFFFFFF
0054A69F    call 0x0056A100
0054A6A4    lea eax, ss:[ebp-0x70]
0054A6A7    jmp 0x0054A81B
0054A6AC    cmp dword ptr ss:[ebp-0xD58], 0x00
0054A6B3    jnz 0x0054A6E2
0054A6B5    lea eax, ss:[ebp-0x40]
0054A6B8    mov dword ptr ss:[ebp-0x70], 0x81C8D4
0054A6BF    mov dword ptr ss:[ebp-0x40], 0x81C8B8
0054A6C6    mov dword ptr ss:[ebp-0x1C], eax
0054A6C9    mov dword ptr ss:[ebp-0x18], 0xC7
0054A6D0    push 0x00
0054A6D2    push 0xCCE9D8
0054A6D7    mov dword ptr ss:[ebp-0x04], 0x01
0054A6DE    push 0x01
0054A6E0    jmp 0x0054A695
0054A6E2    lea eax, ss:[ebp-0x19D8]
0054A6E8    mov dword ptr ss:[ebp-0x70], 0x81C89C
0054A6EF    mov dword ptr ss:[ebp-0x3C], eax
0054A6F2    lea eax, ss:[ebp-0x40]
0054A6F5    mov dword ptr ss:[ebp-0x40], 0x81C880
0054A6FC    mov dword ptr ss:[ebp-0x1C], eax
0054A6FF    mov dword ptr ss:[ebp-0x18], 0xC6
0054A706    push 0x00
0054A708    push 0xCCE9D8
0054A70D    mov dword ptr ss:[ebp-0x04], 0x02
0054A714    push 0x01
0054A716    jmp 0x0054A695
0054A71B    lea eax, ss:[ebp-0x265C]
0054A721    push eax
0054A722    call 0x0056CA80
0054A727    mov esi, eax
0054A729    lea edi, ss:[ebp-0xD54]
0054A72F    mov ecx, 0x321
0054A734    lea eax, ss:[ebp-0xD54]
0054A73A    add esp, 0x04
0054A73D    rep movsd
0054A73F    cmp dword ptr ss:[ebp-0xD4], 0x00
0054A746    jnz 0x0054A796
0054A748    mov dword ptr ss:[ebp-0x6C], eax
0054A74B    lea eax, ss:[ebp-0x70]
0054A74E    mov dword ptr ss:[ebp-0x4C], eax
0054A751    lea eax, ss:[ebp-0x40]
0054A754    mov dword ptr ss:[ebp-0x70], 0x81C864
0054A75B    mov dword ptr ss:[ebp-0x48], 0xC5
0054A762    mov dword ptr ss:[ebp-0x44], 0x00
0054A769    mov dword ptr ss:[ebp-0x40], 0x81C848
0054A770    mov dword ptr ss:[ebp-0x1C], eax
0054A773    mov dword ptr ss:[ebp-0x18], 0xC7
0054A77A    mov dword ptr ss:[ebp-0x14], 0x00
0054A781    push 0x00
0054A783    push 0xCCE9D8
0054A788    mov dword ptr ss:[ebp-0x04], 0x03
0054A78F    push 0x01
0054A791    jmp 0x0054A695
0054A796    mov dword ptr ss:[ebp-0xCC], eax
0054A79C    lea eax, ss:[ebp-0xD0]
0054A7A2    mov dword ptr ss:[ebp-0xAC], eax
0054A7A8    lea eax, ss:[ebp-0xD54]
0054A7AE    mov dword ptr ss:[ebp-0x9C], eax
0054A7B4    lea eax, ss:[ebp-0xA0]
0054A7BA    mov dword ptr ss:[ebp-0xD0], 0x81C82C
0054A7C4    mov dword ptr ss:[ebp-0xA8], 0xC5
0054A7CE    mov dword ptr ss:[ebp-0xA4], 0x00
0054A7D8    mov dword ptr ss:[ebp-0xA0], 0x81C810
0054A7E2    mov dword ptr ss:[ebp-0x7C], eax
0054A7E5    mov dword ptr ss:[ebp-0x78], 0xC6
0054A7EC    mov dword ptr ss:[ebp-0x74], 0x00
0054A7F3    push 0x00
0054A7F5    push 0xCCE9D8
0054A7FA    push 0x01
0054A7FC    push 0x01
0054A7FE    push 0x02
0054A800    lea edx, ss:[ebp-0xD0]
0054A806    mov dword ptr ss:[ebp-0x04], 0x04
0054A80D    or ecx, 0xFFFFFFFF
0054A810    call 0x0056A100
0054A815    lea eax, ss:[ebp-0xD0]
0054A81B    add esp, 0x14
0054A81E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054A825    push 0x4F8780
0054A82A    push 0x02
0054A82C    push 0x30
0054A82E    push eax
0054A82F    call 0x007592FC
0054A834    mov ecx, dword ptr ss:[ebp-0x0C]
0054A837    mov dword ptr fs:[0x00000000], ecx
0054A83E    pop ecx
0054A83F    pop edi
0054A840    pop esi
0054A841    mov ecx, dword ptr ss:[ebp-0x10]
0054A844    xor ecx, ebp
0054A846    call 0x0075927A
0054A84B    mov esp, ebp
0054A84D    pop ebp
0054A84E    ret
