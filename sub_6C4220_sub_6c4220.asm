006C4220    push ebp
006C4221    mov ebp, esp
006C4223    push 0xFFFFFFFF
006C4225    push 0x770176
006C422A    mov eax, dword ptr fs:[0x00000000]
006C4230    push eax
006C4231    sub esp, 0x1C
006C4234    push ebx
006C4235    push esi
006C4236    push edi
006C4237    mov eax, dword ptr ds:[0x008C4040]
006C423C    xor eax, ebp
006C423E    push eax
006C423F    lea eax, ss:[ebp-0x0C]
006C4242    mov dword ptr fs:[0x00000000], eax
006C4248    mov esi, ecx
006C424A    mov dword ptr ss:[ebp-0x20], esi
006C424D    mov dword ptr ss:[ebp-0x1C], 0x00
006C4254    push ecx
006C4255    mov ecx, esp
006C4257    test edx, edx
006C4259    jz 0x006C46D5
006C425F    call 0x0063D720
006C4264    lea ecx, ss:[ebp-0x14]
006C4267    call 0x006A0010
006C426C    mov ecx, esp
006C426E    mov dword ptr ss:[ebp-0x04], 0x01
006C4275    mov edx, 0x147CF90
006C427A    call 0x0063D720
006C427F    lea ecx, ss:[ebp-0x10]
006C4282    call 0x006A0010
006C4287    add esp, 0x04
006C428A    mov byte ptr ss:[ebp-0x04], 0x02
006C428E    mov ecx, dword ptr ss:[ebp-0x10]
006C4291    test ecx, ecx
006C4293    jz 0x006C42AA
006C4295    cmp byte ptr ds:[ecx], 0x00
006C4298    jz 0x006C42AA
006C429A    lea ecx, ss:[ebp-0x10]
006C429D    call 0x0063D4E0
006C42A2    mov ecx, dword ptr ss:[ebp-0x10]
006C42A5    mov edi, dword ptr ds:[eax+0x08]
006C42A8    jmp 0x006C42AC
006C42AA    xor edi, edi
006C42AC    mov eax, dword ptr ss:[ebp-0x14]
006C42AF    mov edx, 0x801800
006C42B4    mov ebx, dword ptr ds:[0x00775674]
006C42BA    test eax, eax
006C42BC    push edi
006C42BD    cmovnz edx, eax
006C42C0    test ecx, ecx
006C42C2    mov eax, 0x801800
006C42C7    cmovnz eax, ecx
006C42CA    push edx
006C42CB    push eax
006C42CC    call ebx
006C42CE    add esp, 0x0C
006C42D1    test eax, eax
006C42D3    jnz 0x006C4410
006C42D9    mov eax, dword ptr ss:[ebp-0x14]
006C42DC    mov edi, 0x801800
006C42E1    test eax, eax
006C42E3    cmovnz edi, eax
006C42E6    mov eax, dword ptr ss:[ebp-0x10]
006C42E9    test eax, eax
006C42EB    jz 0x006C42FF
006C42ED    cmp byte ptr ds:[eax], 0x00
006C42F0    jz 0x006C42FF
006C42F2    lea ecx, ss:[ebp-0x10]
006C42F5    call 0x0063D4E0
006C42FA    mov eax, dword ptr ds:[eax+0x08]
006C42FD    jmp 0x006C4301
006C42FF    xor eax, eax
006C4301    mov ebx, dword ptr ds:[0x00775670]
006C4307    add eax, edi
006C4309    push 0x04
006C430B    push 0x87DF34
006C4310    cmp byte ptr ds:[eax], 0x2F
006C4313    lea edi, ds:[eax+0x01]
006C4316    cmovnz edi, eax
006C4319    push edi
006C431A    call ebx
006C431C    add esp, 0x0C
006C431F    test eax, eax
006C4321    jz 0x006C43B1
006C4327    push 0x05
006C4329    push 0x87DF64
006C432E    push edi
006C432F    call ebx
006C4331    add esp, 0x0C
006C4334    test eax, eax
006C4336    jz 0x006C43B1
006C4338    mov eax, dword ptr ss:[ebp-0x14]
006C433B    mov dword ptr ds:[esi], eax
006C433D    test eax, eax
006C433F    jz 0x006C4353
006C4341    cmp byte ptr ds:[eax], 0x00
006C4344    jz 0x006C4353
006C4346    mov ecx, esi
006C4348    call 0x0063D4E0
006C434D    inc dword ptr ds:[eax+0x04]
006C4350    mov eax, dword ptr ss:[ebp-0x14]
006C4353    mov dword ptr ss:[ebp-0x1C], 0x01
006C435A    mov byte ptr ss:[ebp-0x04], 0x03
006C435E    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4365    jz 0x006C4398
006C4367    mov ecx, dword ptr ss:[ebp-0x10]
006C436A    test ecx, ecx
006C436C    jz 0x006C4398
006C436E    cmp byte ptr ds:[ecx], 0x00
006C4371    jz 0x006C4398
006C4373    lea ecx, ss:[ebp-0x10]
006C4376    call 0x0063D4E0
006C437B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C437F    jnz 0x006C4395
006C4381    mov edx, dword ptr ds:[eax+0x0C]
006C4384    mov ecx, eax
006C4386    add edx, 0x10
006C4389    call 0x0064C080
006C438E    mov dword ptr ss:[ebp-0x10], 0x801800
006C4395    mov eax, dword ptr ss:[ebp-0x14]
006C4398    mov dword ptr ss:[ebp-0x04], 0x04
006C439F    cmp dword ptr ds:[0x00CF65BC], 0x00
006C43A6    jz 0x006C46C1
006C43AC    jmp 0x006C469D
006C43B1    test edi, edi
006C43B3    jz 0x006C4705
006C43B9    mov edx, edi
006C43BB    mov ecx, esi
006C43BD    call 0x0063D720
006C43C2    mov dword ptr ss:[ebp-0x1C], 0x01
006C43C9    mov byte ptr ss:[ebp-0x04], 0x05
006C43CD    cmp dword ptr ds:[0x00CF65BC], 0x00
006C43D4    jz 0x006C4404
006C43D6    mov eax, dword ptr ss:[ebp-0x10]
006C43D9    test eax, eax
006C43DB    jz 0x006C4404
006C43DD    cmp byte ptr ds:[eax], 0x00
006C43E0    jz 0x006C4404
006C43E2    lea ecx, ss:[ebp-0x10]
006C43E5    call 0x0063D4E0
006C43EA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C43EE    jnz 0x006C4404
006C43F0    mov edx, dword ptr ds:[eax+0x0C]
006C43F3    mov ecx, eax
006C43F5    add edx, 0x10
006C43F8    call 0x0064C080
006C43FD    mov dword ptr ss:[ebp-0x10], 0x801800
006C4404    mov dword ptr ss:[ebp-0x04], 0x06
006C440B    jmp 0x006C4691
006C4410    push ecx
006C4411    mov ecx, esp
006C4413    mov edx, 0x147D098
006C4418    call 0x0063D720
006C441D    lea ecx, ss:[ebp-0x18]
006C4420    call 0x006A0010
006C4425    add esp, 0x04
006C4428    mov byte ptr ss:[ebp-0x04], 0x07
006C442C    mov ecx, dword ptr ss:[ebp-0x18]
006C442F    test ecx, ecx
006C4431    jz 0x006C4448
006C4433    cmp byte ptr ds:[ecx], 0x00
006C4436    jz 0x006C4448
006C4438    lea ecx, ss:[ebp-0x18]
006C443B    call 0x0063D4E0
006C4440    mov ecx, dword ptr ss:[ebp-0x18]
006C4443    mov edi, dword ptr ds:[eax+0x08]
006C4446    jmp 0x006C444A
006C4448    xor edi, edi
006C444A    mov eax, dword ptr ss:[ebp-0x14]
006C444D    mov edx, 0x801800
006C4452    test eax, eax
006C4454    push edi
006C4455    cmovnz edx, eax
006C4458    test ecx, ecx
006C445A    mov eax, 0x801800
006C445F    cmovnz eax, ecx
006C4462    push edx
006C4463    push eax
006C4464    call ebx
006C4466    add esp, 0x0C
006C4469    test eax, eax
006C446B    mov eax, dword ptr ss:[ebp-0x14]
006C446E    jnz 0x006C45F8
006C4474    test eax, eax
006C4476    mov edi, 0x801800
006C447B    cmovnz edi, eax
006C447E    mov eax, dword ptr ss:[ebp-0x18]
006C4481    test eax, eax
006C4483    jz 0x006C4497
006C4485    cmp byte ptr ds:[eax], 0x00
006C4488    jz 0x006C4497
006C448A    lea ecx, ss:[ebp-0x18]
006C448D    call 0x0063D4E0
006C4492    mov eax, dword ptr ds:[eax+0x08]
006C4495    jmp 0x006C4499
006C4497    xor eax, eax
006C4499    add eax, edi
006C449B    push 0x04
006C449D    push 0x87684C
006C44A2    cmp byte ptr ds:[eax], 0x2F
006C44A5    lea edi, ds:[eax+0x01]
006C44A8    cmovnz edi, eax
006C44AB    push edi
006C44AC    call dword ptr ds:[0x00775670]
006C44B2    add esp, 0x0C
006C44B5    test eax, eax
006C44B7    jz 0x006C455E
006C44BD    mov eax, dword ptr ss:[ebp-0x14]
006C44C0    mov dword ptr ds:[esi], eax
006C44C2    test eax, eax
006C44C4    jz 0x006C44D5
006C44C6    cmp byte ptr ds:[eax], 0x00
006C44C9    jz 0x006C44D5
006C44CB    mov ecx, esi
006C44CD    call 0x0063D4E0
006C44D2    inc dword ptr ds:[eax+0x04]
006C44D5    mov dword ptr ss:[ebp-0x1C], 0x01
006C44DC    mov byte ptr ss:[ebp-0x04], 0x08
006C44E0    cmp dword ptr ds:[0x00CF65BC], 0x00
006C44E7    jz 0x006C4517
006C44E9    mov eax, dword ptr ss:[ebp-0x18]
006C44EC    test eax, eax
006C44EE    jz 0x006C4517
006C44F0    cmp byte ptr ds:[eax], 0x00
006C44F3    jz 0x006C4517
006C44F5    lea ecx, ss:[ebp-0x18]
006C44F8    call 0x0063D4E0
006C44FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4501    jnz 0x006C4517
006C4503    mov edx, dword ptr ds:[eax+0x0C]
006C4506    mov ecx, eax
006C4508    add edx, 0x10
006C450B    call 0x0064C080
006C4510    mov dword ptr ss:[ebp-0x18], 0x801800
006C4517    mov byte ptr ss:[ebp-0x04], 0x09
006C451B    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4522    jz 0x006C4552
006C4524    mov eax, dword ptr ss:[ebp-0x10]
006C4527    test eax, eax
006C4529    jz 0x006C4552
006C452B    cmp byte ptr ds:[eax], 0x00
006C452E    jz 0x006C4552
006C4530    lea ecx, ss:[ebp-0x10]
006C4533    call 0x0063D4E0
006C4538    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C453C    jnz 0x006C4552
006C453E    mov edx, dword ptr ds:[eax+0x0C]
006C4541    mov ecx, eax
006C4543    add edx, 0x10
006C4546    call 0x0064C080
006C454B    mov dword ptr ss:[ebp-0x10], 0x801800
006C4552    mov dword ptr ss:[ebp-0x04], 0x0A
006C4559    jmp 0x006C4691
006C455E    test edi, edi
006C4560    jz 0x006C4705
006C4566    mov edx, edi
006C4568    mov ecx, esi
006C456A    call 0x0063D720
006C456F    mov dword ptr ss:[ebp-0x1C], 0x01
006C4576    mov byte ptr ss:[ebp-0x04], 0x0B
006C457A    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4581    jz 0x006C45B1
006C4583    mov eax, dword ptr ss:[ebp-0x18]
006C4586    test eax, eax
006C4588    jz 0x006C45B1
006C458A    cmp byte ptr ds:[eax], 0x00
006C458D    jz 0x006C45B1
006C458F    lea ecx, ss:[ebp-0x18]
006C4592    call 0x0063D4E0
006C4597    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C459B    jnz 0x006C45B1
006C459D    mov edx, dword ptr ds:[eax+0x0C]
006C45A0    mov ecx, eax
006C45A2    add edx, 0x10
006C45A5    call 0x0064C080
006C45AA    mov dword ptr ss:[ebp-0x18], 0x801800
006C45B1    mov byte ptr ss:[ebp-0x04], 0x0C
006C45B5    cmp dword ptr ds:[0x00CF65BC], 0x00
006C45BC    jz 0x006C45EC
006C45BE    mov eax, dword ptr ss:[ebp-0x10]
006C45C1    test eax, eax
006C45C3    jz 0x006C45EC
006C45C5    cmp byte ptr ds:[eax], 0x00
006C45C8    jz 0x006C45EC
006C45CA    lea ecx, ss:[ebp-0x10]
006C45CD    call 0x0063D4E0
006C45D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C45D6    jnz 0x006C45EC
006C45D8    mov edx, dword ptr ds:[eax+0x0C]
006C45DB    mov ecx, eax
006C45DD    add edx, 0x10
006C45E0    call 0x0064C080
006C45E5    mov dword ptr ss:[ebp-0x10], 0x801800
006C45EC    mov dword ptr ss:[ebp-0x04], 0x0D
006C45F3    jmp 0x006C4691
006C45F8    mov dword ptr ds:[esi], eax
006C45FA    test eax, eax
006C45FC    jz 0x006C460D
006C45FE    cmp byte ptr ds:[eax], 0x00
006C4601    jz 0x006C460D
006C4603    mov ecx, esi
006C4605    call 0x0063D4E0
006C460A    inc dword ptr ds:[eax+0x04]
006C460D    mov dword ptr ss:[ebp-0x1C], 0x01
006C4614    mov byte ptr ss:[ebp-0x04], 0x0E
006C4618    cmp dword ptr ds:[0x00CF65BC], 0x00
006C461F    jz 0x006C464F
006C4621    mov eax, dword ptr ss:[ebp-0x18]
006C4624    test eax, eax
006C4626    jz 0x006C464F
006C4628    cmp byte ptr ds:[eax], 0x00
006C462B    jz 0x006C464F
006C462D    lea ecx, ss:[ebp-0x18]
006C4630    call 0x0063D4E0
006C4635    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4639    jnz 0x006C464F
006C463B    mov edx, dword ptr ds:[eax+0x0C]
006C463E    mov ecx, eax
006C4640    add edx, 0x10
006C4643    call 0x0064C080
006C4648    mov dword ptr ss:[ebp-0x18], 0x801800
006C464F    mov byte ptr ss:[ebp-0x04], 0x0F
006C4653    cmp dword ptr ds:[0x00CF65BC], 0x00
006C465A    jz 0x006C468A
006C465C    mov eax, dword ptr ss:[ebp-0x10]
006C465F    test eax, eax
006C4661    jz 0x006C468A
006C4663    cmp byte ptr ds:[eax], 0x00
006C4666    jz 0x006C468A
006C4668    lea ecx, ss:[ebp-0x10]
006C466B    call 0x0063D4E0
006C4670    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C4674    jnz 0x006C468A
006C4676    mov edx, dword ptr ds:[eax+0x0C]
006C4679    mov ecx, eax
006C467B    add edx, 0x10
006C467E    call 0x0064C080
006C4683    mov dword ptr ss:[ebp-0x10], 0x801800
006C468A    mov dword ptr ss:[ebp-0x04], 0x10
006C4691    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4698    jz 0x006C46C1
006C469A    mov eax, dword ptr ss:[ebp-0x14]
006C469D    test eax, eax
006C469F    jz 0x006C46C1
006C46A1    cmp byte ptr ds:[eax], 0x00
006C46A4    jz 0x006C46C1
006C46A6    lea ecx, ss:[ebp-0x14]
006C46A9    call 0x0063D4E0
006C46AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C46B2    jnz 0x006C46C1
006C46B4    mov edx, dword ptr ds:[eax+0x0C]
006C46B7    mov ecx, eax
006C46B9    add edx, 0x10
006C46BC    call 0x0064C080
006C46C1    mov eax, esi
006C46C3    mov ecx, dword ptr ss:[ebp-0x0C]
006C46C6    mov dword ptr fs:[0x00000000], ecx
006C46CD    pop ecx
006C46CE    pop edi
006C46CF    pop esi
006C46D0    pop ebx
006C46D1    mov esp, ebp
006C46D3    pop ebp
006C46D4    ret
006C46D5    push 0x871DD4
006C46DA    push 0x94
006C46DF    push 0x871D5C
006C46E4    mov edx, 0x801800
006C46E9    mov ecx, 0x871E0C
006C46EE    call 0x0063B870
006C46F3    add esp, 0x0C
006C46F6    call 0x0063BC30
006C46FB    test al, al
006C46FD    jz 0x006C4700
006C46FF    int3
006C4700    call 0x0063BB00
006C4705    push 0x871DD4
006C470A    push 0x94
006C470F    push 0x871D5C
006C4714    mov edx, 0x801800
006C4719    mov ecx, 0x871E0C
006C471E    call 0x0063B870
006C4723    add esp, 0x0C
006C4726    call 0x0063BC30
006C472B    test al, al
006C472D    jz 0x006C4730
006C472F    int3
006C4730    call 0x0063BB00
