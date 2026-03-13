004D40E0    push ebx
004D40E1    mov ebx, esp
004D40E3    sub esp, 0x08
004D40E6    and esp, 0xFFFFFFF8
004D40E9    add esp, 0x04
004D40EC    push ebp
004D40ED    mov ebp, dword ptr ds:[ebx+0x04]
004D40F0    mov dword ptr ss:[esp+0x04], ebp
004D40F4    mov ebp, esp
004D40F6    push 0xFFFFFFFF
004D40F8    push 0x76365D
004D40FD    mov eax, dword ptr fs:[0x00000000]
004D4103    push eax
004D4104    push ebx
004D4105    sub esp, 0x70
004D4108    push esi
004D4109    push edi
004D410A    mov eax, dword ptr ds:[0x008C4040]
004D410F    xor eax, ebp
004D4111    push eax
004D4112    lea eax, ss:[ebp-0x0C]
004D4115    mov dword ptr fs:[0x00000000], eax
004D411B    movaps xmm1, xmm0
004D411E    movss dword ptr ss:[ebp-0x18], xmm1
004D4123    mov eax, dword ptr ds:[0x007750AC]
004D4128    mov edi, 0x8DB5A0
004D412D    mov dword ptr ss:[ebp-0x1C], edi
004D4130    mov dword ptr ss:[ebp-0x20], eax
004D4133    mov eax, dword ptr ds:[edi-0x08]
004D4136    mov byte ptr ss:[ebp-0x11], 0x00
004D413A    test eax, eax
004D413C    jz 0x004D42B9
004D4142    cmp eax, dword ptr ds:[edi-0x04]
004D4145    jnz 0x004D415A
004D4147    mov ecx, dword ptr ds:[edi]
004D4149    mov dword ptr ds:[edi-0x08], 0x00
004D4150    call 0x0067CF00
004D4155    jmp 0x004D42B4
004D415A    mov ecx, dword ptr ds:[edi+0x0C]
004D415D    cmp eax, ecx
004D415F    jnz 0x004D4176
004D4161    movups xmm1, xmmword ptr ds:[edi-0x04]
004D4165    movups xmm0, xmmword ptr ds:[edi+0x0C]
004D4169    movups xmmword ptr ds:[edi+0x0C], xmm1
004D416D    movups xmmword ptr ds:[edi-0x04], xmm0
004D4171    jmp 0x004D42A2
004D4176    test ecx, ecx
004D4178    jz 0x004D418E
004D417A    call 0x004D3B00
004D417F    mov eax, dword ptr ds:[eax+0x18]
004D4182    test eax, eax
004D4184    jz 0x004D418E
004D4186    push dword ptr ds:[edi+0x10]
004D4189    call eax
004D418B    add esp, 0x04
004D418E    mov esi, dword ptr ds:[edi+0x0C]
004D4191    cmp esi, 0x15
004D4194    jz 0x004D41A0
004D4196    cmp esi, 0x16
004D4199    jz 0x004D41A0
004D419B    cmp esi, 0x03
004D419E    jnz 0x004D4206
004D41A0    mov ecx, dword ptr fs:[0x0000002C]
004D41A7    mov eax, dword ptr ds:[0x01A98F24]
004D41AC    mov ecx, dword ptr ds:[ecx]
004D41AE    cmp eax, dword ptr ds:[ecx+0x08]
004D41B4    jle 0x004D41FB
004D41B6    push 0x1A98F24
004D41BB    call 0x0075970E
004D41C0    add esp, 0x04
004D41C3    cmp dword ptr ds:[0x01A98F24], 0xFFFFFFFF
004D41CA    jnz 0x004D41FB
004D41CC    mov edx, 0x03
004D41D1    mov dword ptr ss:[ebp-0x04], 0x00
004D41D8    mov ecx, 0x8602DC
004D41DD    call 0x0069F030
004D41E2    push 0x1A98F24
004D41E7    mov dword ptr ds:[0x01A98F28], eax
004D41EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D41F3    call 0x007596BD
004D41F8    add esp, 0x04
004D41FB    mov ecx, dword ptr ds:[0x01A98F28]
004D4201    call 0x0069EC60
004D4206    cmp esi, 0x7E3
004D420C    jnz 0x004D4273
004D420E    mov eax, dword ptr fs:[0x0000002C]
004D4214    mov ecx, dword ptr ds:[eax]
004D4216    mov eax, dword ptr ds:[0x01A98F2C]
004D421B    cmp eax, dword ptr ds:[ecx+0x08]
004D4221    jle 0x004D4268
004D4223    push 0x1A98F2C
004D4228    call 0x0075970E
004D422D    add esp, 0x04
004D4230    cmp dword ptr ds:[0x01A98F2C], 0xFFFFFFFF
004D4237    jnz 0x004D4268
004D4239    mov edx, 0x03
004D423E    mov dword ptr ss:[ebp-0x04], 0x01
004D4245    mov ecx, 0x825490
004D424A    call 0x0069F030
004D424F    push 0x1A98F2C
004D4254    mov dword ptr ds:[0x01A98F30], eax
004D4259    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D4260    call 0x007596BD
004D4265    add esp, 0x04
004D4268    mov ecx, dword ptr ds:[0x01A98F30]
004D426E    call 0x0069EC60
004D4273    lea ecx, ds:[edi+0x10]
004D4276    call 0x0064E810
004D427B    mov dword ptr ds:[edi+0x10], 0x00
004D4282    mov ecx, dword ptr ds:[edi+0x1C]
004D4285    movups xmm0, xmmword ptr ds:[edi-0x04]
004D4289    mov eax, dword ptr ds:[edi-0x08]
004D428C    mov dword ptr ds:[edi-0x04], eax
004D428F    lea eax, ds:[ecx+0x01]
004D4292    mov dword ptr ds:[edi], 0x00
004D4298    movups xmmword ptr ds:[edi+0x0C], xmm0
004D429C    mov dword ptr ds:[edi+0x1C], eax
004D429F    mov dword ptr ds:[edi+0x04], ecx
004D42A2    mov dword ptr ds:[edi+0x08], 0x00
004D42A9    mov dword ptr ds:[edi-0x08], 0x00
004D42B0    mov byte ptr ss:[ebp-0x11], 0x01
004D42B4    movss xmm1, dword ptr ss:[ebp-0x18]
004D42B9    cmp dword ptr ds:[edi+0x0C], 0x27
004D42BD    lea ecx, ds:[edi+0x0C]
004D42C0    jnz 0x004D42CC
004D42C2    lea ecx, ds:[edi+0x10]
004D42C5    call 0x0064E810
004D42CA    jmp 0x004D42D3
004D42CC    mov dl, 0x01
004D42CE    call 0x004D3C40
004D42D3    mov ecx, dword ptr ds:[edi-0x04]
004D42D6    test ecx, ecx
004D42D8    jz 0x004D45FC
004D42DE    mov eax, dword ptr ds:[0x00CF65B8]
004D42E3    mov esi, dword ptr ds:[edi+0x08]
004D42E6    mov dword ptr ss:[ebp-0x50], 0x00
004D42ED    mov dword ptr ss:[ebp-0x4C], 0x00
004D42F4    movd xmm2, dword ptr ds:[eax+0x14]
004D42F9    movd xmm1, dword ptr ds:[eax+0x18]
004D42FE    cvtdq2ps xmm2, xmm2
004D4301    mov dword ptr ss:[ebp-0x60], 0x00
004D4308    mov dword ptr ss:[ebp-0x5C], 0x00
004D430F    cvtdq2ps xmm1, xmm1
004D4312    movss dword ptr ss:[ebp-0x48], xmm2
004D4317    movss dword ptr ss:[ebp-0x44], xmm1
004D431C    movups xmm0, xmmword ptr ss:[ebp-0x50]
004D4320    movss dword ptr ss:[ebp-0x58], xmm2
004D4325    movups xmmword ptr ss:[ebp-0x80], xmm0
004D4329    movss dword ptr ss:[ebp-0x54], xmm1
004D432E    movups xmm0, xmmword ptr ss:[ebp-0x60]
004D4332    movups xmmword ptr ss:[ebp-0x70], xmm0
004D4336    call 0x004D3B00
004D433B    mov ecx, dword ptr ds:[eax+0x04]
004D433E    test ecx, ecx
004D4340    jnz 0x004D4350
004D4342    mov eax, dword ptr ds:[eax+0x14]
004D4345    test eax, eax
004D4347    jz 0x004D4656
004D434D    mov ecx, dword ptr ds:[eax+esi*4]
004D4350    cmp dword ptr ds:[edi], 0x00
004D4353    mov esi, dword ptr ds:[ecx]
004D4355    jnz 0x004D43A7
004D4357    cmp dword ptr ds:[edi-0x04], 0x27
004D435B    jz 0x004D43A7
004D435D    push 0x00
004D435F    push 0x00
004D4361    push 0x32C8
004D4366    lea eax, ss:[ebp-0x70]
004D4369    mov edx, edi
004D436B    push eax
004D436C    lea eax, ss:[ebp-0x80]
004D436F    mov ecx, 0x80548C
004D4374    push eax
004D4375    push esi
004D4376    call 0x00654CE0
004D437B    mov ecx, dword ptr ds:[edi]
004D437D    call 0x0064E7A0
004D4382    movss xmm3, dword ptr ds:[0x00890E18]
004D438A    mov edx, 0x8DBA78
004D438F    push 0x00
004D4391    push 0xFFFFFFFF
004D4393    mov ecx, eax
004D4395    call 0x00665DB0
004D439A    mov ecx, dword ptr ds:[edi]
004D439C    add esp, 0x20
004D439F    xorps xmm1, xmm1
004D43A2    call 0x0065D6E0
004D43A7    mov ecx, dword ptr ds:[edi-0x04]
004D43AA    cmp ecx, 0x27
004D43AD    jnz 0x004D43B6
004D43AF    mov eax, 0x2AF8
004D43B4    jmp 0x004D43BE
004D43B6    call 0x004D3B00
004D43BB    mov eax, dword ptr ds:[eax+0x0C]
004D43BE    push 0x00
004D43C0    push 0x00
004D43C2    push eax
004D43C3    lea eax, ss:[ebp-0x70]
004D43C6    mov edx, edi
004D43C8    push eax
004D43C9    lea eax, ss:[ebp-0x80]
004D43CC    mov ecx, 0x8054A0
004D43D1    push eax
004D43D2    push esi
004D43D3    call 0x00654CE0
004D43D8    mov ecx, dword ptr ds:[edi]
004D43DA    add esp, 0x18
004D43DD    call 0x004D3B70
004D43E2    mov eax, dword ptr ds:[0x00CC8DC0]
004D43E7    mov ecx, dword ptr ds:[edi]
004D43E9    test eax, eax
004D43EB    jz 0x004D46AB
004D43F1    mov eax, dword ptr ds:[eax+0x08]
004D43F4    sub eax, 0x00
004D43F7    jz 0x004D441B
004D43F9    sub eax, 0x01
004D43FC    jz 0x004D440F
004D43FE    sub eax, 0x02
004D4401    jnz 0x004D443B
004D4403    call 0x0064E7A0
004D4408    mov edx, 0x8DC9F8
004D440D    jmp 0x004D4425
004D440F    call 0x0064E7A0
004D4414    mov edx, 0x8DC9EC
004D4419    jmp 0x004D4425
004D441B    call 0x0064E7A0
004D4420    mov edx, 0x8DC9E0
004D4425    movss xmm3, dword ptr ds:[0x00890E18]
004D442D    mov ecx, eax
004D442F    push 0x00
004D4431    push 0xFFFFFFFF
004D4433    call 0x00665DB0
004D4438    add esp, 0x08
004D443B    mov ecx, dword ptr ds:[edi]
004D443D    call 0x004D2030
004D4442    mov ecx, dword ptr ds:[edi-0x04]
004D4445    call 0x004D3B00
004D444A    mov eax, dword ptr ds:[eax+0x14]
004D444D    mov dword ptr ss:[ebp-0x24], eax
004D4450    test eax, eax
004D4452    jz 0x004D44AC
004D4454    mov esi, dword ptr ds:[edi+0x08]
004D4457    mov ecx, dword ptr ds:[edi]
004D4459    mov dword ptr ss:[ebp-0x28], ecx
004D445C    test esi, esi
004D445E    jnz 0x004D4485
004D4460    call 0x0064E7A0
004D4465    movss xmm3, dword ptr ds:[0x00890E18]
004D446D    mov edx, 0x8DBD64
004D4472    push esi
004D4473    push 0xFFFFFFFF
004D4475    mov ecx, eax
004D4477    call 0x00665DB0
004D447C    mov eax, dword ptr ss:[ebp-0x24]
004D447F    add esp, 0x08
004D4482    mov ecx, dword ptr ss:[ebp-0x28]
004D4485    cmp dword ptr ds:[eax+esi*4+0x04], 0x00
004D448A    jnz 0x004D44AC
004D448C    call 0x0064E7A0
004D4491    movss xmm3, dword ptr ds:[0x00890E18]
004D4499    mov edx, 0x8DBD70
004D449E    push 0x00
004D44A0    push 0xFFFFFFFF
004D44A2    mov ecx, eax
004D44A4    call 0x00665DB0
004D44A9    add esp, 0x08
004D44AC    mov eax, dword ptr ds:[0x00CC8DC0]
004D44B1    test eax, eax
004D44B3    jz 0x004D46AB
004D44B9    cmp dword ptr ds:[eax+0x0C], 0x00
004D44BD    mov esi, 0xCADF54
004D44C2    mov ecx, dword ptr ds:[edi]
004D44C4    mov eax, 0xCADF60
004D44C9    cmovz esi, eax
004D44CC    call 0x0064E7A0
004D44D1    movss xmm3, dword ptr ds:[0x00890E18]
004D44D9    mov edx, esi
004D44DB    push 0x00
004D44DD    push 0xFFFFFFFF
004D44DF    mov ecx, eax
004D44E1    call 0x00665DB0
004D44E6    mov eax, dword ptr ds:[0x00CC8D5C]
004D44EB    add esp, 0x08
004D44EE    test eax, eax
004D44F0    jz 0x004D4698
004D44F6    cmp byte ptr ds:[eax+0x75AC], 0x00
004D44FD    jz 0x004D4521
004D44FF    mov ecx, dword ptr ds:[edi]
004D4501    call 0x0064E7A0
004D4506    movss xmm3, dword ptr ds:[0x00890E18]
004D450E    mov edx, 0x8DBD58
004D4513    push 0x00
004D4515    push 0xFFFFFFFF
004D4517    mov ecx, eax
004D4519    call 0x00665DB0
004D451E    add esp, 0x08
004D4521    mov esi, dword ptr ss:[ebp-0x20]
004D4524    lea eax, ss:[ebp-0x38]
004D4527    push eax
004D4528    mov dword ptr ds:[0x0147ABE0], 0x00
004D4532    call esi
004D4534    mov ecx, dword ptr ds:[edi-0x04]
004D4537    call 0x004D3B00
004D453C    mov eax, dword ptr ds:[eax+0x08]
004D453F    test eax, eax
004D4541    jz 0x004D4682
004D4547    push dword ptr ds:[edi]
004D4549    call eax
004D454B    add esp, 0x04
004D454E    lea eax, ss:[ebp-0x30]
004D4551    push eax
004D4552    call esi
004D4554    mov ecx, dword ptr ss:[ebp-0x30]
004D4557    sub ecx, dword ptr ss:[ebp-0x38]
004D455A    mov eax, dword ptr ss:[ebp-0x2C]
004D455D    sbb eax, dword ptr ss:[ebp-0x34]
004D4560    push eax
004D4561    push ecx
004D4562    call 0x0063C000
004D4567    mov ecx, dword ptr ss:[ebp-0x1C]
004D456A    add esp, 0x08
004D456D    movss xmm1, dword ptr ss:[ebp-0x18]
004D4572    mov ecx, dword ptr ds:[ecx]
004D4574    call 0x0065D6E0
004D4579    lea eax, ss:[ebp-0x40]
004D457C    push eax
004D457D    mov eax, esi
004D457F    call eax
004D4581    mov ecx, dword ptr ss:[ebp-0x40]
004D4584    sub ecx, dword ptr ss:[ebp-0x38]
004D4587    mov eax, dword ptr ss:[ebp-0x3C]
004D458A    sbb eax, dword ptr ss:[ebp-0x34]
004D458D    push eax
004D458E    push ecx
004D458F    call 0x0063C000
004D4594    mov edi, dword ptr ss:[ebp-0x1C]
004D4597    add esp, 0x08
004D459A    mov ecx, dword ptr ds:[edi]
004D459C    test ecx, ecx
004D459E    jz 0x004D45FC
004D45A0    movzx eax, cx
004D45A3    cmp eax, dword ptr ds:[0x00C23BAC]
004D45A9    jnb 0x004D45FC
004D45AB    imul eax, eax, 0x18D0
004D45B1    add eax, dword ptr ds:[0x00C23BA8]
004D45B7    cmp dword ptr ds:[eax+0x18C8], ecx
004D45BD    jnz 0x004D45FC
004D45BF    call 0x0064E7A0
004D45C4    mov ecx, eax
004D45C6    movss xmm0, dword ptr ds:[ecx+0x1680]
004D45CE    ucomiss xmm0, dword ptr ds:[0x00890C48]
004D45D5    lahf
004D45D6    test ah, 0x44
004D45D9    jnp 0x004D45FC
004D45DB    mov eax, dword ptr ds:[ecx+0x189C]
004D45E1    test eax, eax
004D45E3    js 0x004D466C
004D45E9    cmp eax, 0x01
004D45EC    jnz 0x004D45FC
004D45EE    push 0x00
004D45F0    call 0x0064C870
004D45F5    mov ecx, eax
004D45F7    call 0x0064E7A0
004D45FC    cmp byte ptr ss:[ebp-0x11], 0x00
004D4600    jz 0x004D4609
004D4602    mov ecx, dword ptr ds:[edi]
004D4604    call 0x0067CF00
004D4609    add edi, 0x28
004D460C    mov dword ptr ss:[ebp-0x1C], edi
004D460F    cmp edi, 0x8DB758
004D4615    jnl 0x004D4621
004D4617    movss xmm1, dword ptr ss:[ebp-0x18]
004D461C    jmp 0x004D4133
004D4621    mov eax, dword ptr ds:[0x008DB6B8]
004D4626    test eax, eax
004D4628    jnz 0x004D463D
004D462A    mov eax, dword ptr ds:[0x008DB668]
004D462F    mov dword ptr ds:[0x00C23BE8], eax
004D4634    test eax, eax
004D4636    jnz 0x004D4642
004D4638    mov eax, dword ptr ds:[0x008DB5C8]
004D463D    mov dword ptr ds:[0x00C23BE8], eax
004D4642    mov ecx, dword ptr ss:[ebp-0x0C]
004D4645    mov dword ptr fs:[0x00000000], ecx
004D464C    pop ecx
004D464D    pop edi
004D464E    pop esi
004D464F    mov esp, ebp
004D4651    pop ebp
004D4652    mov esp, ebx
004D4654    pop ebx
004D4655    ret
004D4656    push 0x80541C
004D465B    push 0x2E31
004D4660    push 0x80292C
004D4665    mov ecx, 0x805428
004D466A    jmp 0x004D46BF
004D466C    push 0x87437C
004D4671    push 0xBA8
004D4676    push 0x8739B4
004D467B    mov ecx, 0x874310
004D4680    jmp 0x004D46BF
004D4682    push 0x805434
004D4687    push 0x2E45
004D468C    push 0x80292C
004D4691    mov ecx, 0x805444
004D4696    jmp 0x004D46BF
004D4698    push 0x77EB90
004D469D    push 0x7B
004D469F    push 0x77EB50
004D46A4    mov ecx, 0x77EB9C
004D46A9    jmp 0x004D46BF
004D46AB    push 0x806A44
004D46B0    push 0x5FB
004D46B5    mov ecx, 0x806A58
004D46BA    push 0x806734
004D46BF    mov edx, 0x801800
004D46C4    call 0x0063B870
004D46C9    add esp, 0x0C
004D46CC    call 0x0063BC30
004D46D1    test al, al
004D46D3    jz 0x004D46D6
004D46D5    int3
004D46D6    call 0x0063BB00
