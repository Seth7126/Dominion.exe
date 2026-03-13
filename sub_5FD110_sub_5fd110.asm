005FD110    dword 6AEC8B55
005FD114    jmp far fword ptr ds:[eax+0x05]
005FD117    cmpsd
005FD118    jbe 0x005FD11A
005FD11A    mov eax, dword ptr fs:[0x00000000]
005FD120    push eax
005FD121    sub esp, 0x14
005FD124    push ebx
005FD125    push esi
005FD126    push edi
005FD127    mov eax, dword ptr ds:[0x008C4040]
005FD12C    xor eax, ebp
005FD12E    push eax
005FD12F    lea eax, ss:[ebp-0x0C]
005FD132    mov dword ptr fs:[0x00000000], eax
005FD138    mov edx, 0x802BCC
005FD13D    lea ecx, ss:[ebp-0x10]
005FD140    call 0x0063D720
005FD145    mov edi, dword ptr ss:[ebp+0x08]
005FD148    mov ecx, 0x801800
005FD14D    mov eax, dword ptr ss:[ebp-0x10]
005FD150    test eax, eax
005FD152    cmovnz ecx, eax
005FD155    mov edx, dword ptr ds:[edi+0x04]
005FD158    mov bl, byte ptr ds:[edx]
005FD15A    cmp bl, byte ptr ds:[ecx]
005FD15C    jnz 0x005FD178
005FD15E    test bl, bl
005FD160    jz 0x005FD174
005FD162    mov bl, byte ptr ds:[edx+0x01]
005FD165    cmp bl, byte ptr ds:[ecx+0x01]
005FD168    jnz 0x005FD178
005FD16A    add edx, 0x02
005FD16D    add ecx, 0x02
005FD170    test bl, bl
005FD172    jnz 0x005FD158
005FD174    xor ecx, ecx
005FD176    jmp 0x005FD17D
005FD178    sbb ecx, ecx
005FD17A    or ecx, 0x01
005FD17D    test ecx, ecx
005FD17F    jz 0x005FD18B
005FD181    cmp dword ptr ds:[edi+0x18], 0x02
005FD185    jz 0x005FD18B
005FD187    xor bl, bl
005FD189    jmp 0x005FD18D
005FD18B    mov bl, 0x01
005FD18D    mov dword ptr ss:[ebp-0x04], 0x00
005FD194    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD19B    jz 0x005FD1C8
005FD19D    test eax, eax
005FD19F    jz 0x005FD1C8
005FD1A1    cmp byte ptr ds:[eax], 0x00
005FD1A4    jz 0x005FD1C8
005FD1A6    lea ecx, ss:[ebp-0x10]
005FD1A9    call 0x0063D4E0
005FD1AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD1B2    jnz 0x005FD1C8
005FD1B4    mov edx, dword ptr ds:[eax+0x0C]
005FD1B7    mov ecx, eax
005FD1B9    add edx, 0x10
005FD1BC    call 0x0064C080
005FD1C1    mov dword ptr ss:[ebp-0x10], 0x801800
005FD1C8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FD1CF    test bl, bl
005FD1D1    jz 0x005FD1DF
005FD1D3    xor dl, dl
005FD1D5    mov ecx, 0x07
005FD1DA    call 0x004D46E0
005FD1DF    mov edx, 0x8616E8
005FD1E4    lea ecx, ss:[ebp-0x10]
005FD1E7    call 0x0063D720
005FD1EC    mov eax, dword ptr ss:[ebp-0x10]
005FD1EF    mov ecx, 0x801800
005FD1F4    mov edx, dword ptr ds:[edi+0x04]
005FD1F7    test eax, eax
005FD1F9    cmovnz ecx, eax
005FD1FC    nop dword ptr ds:[eax], eax
005FD200    mov bl, byte ptr ds:[edx]
005FD202    cmp bl, byte ptr ds:[ecx]
005FD204    jnz 0x005FD220
005FD206    test bl, bl
005FD208    jz 0x005FD21C
005FD20A    mov bl, byte ptr ds:[edx+0x01]
005FD20D    cmp bl, byte ptr ds:[ecx+0x01]
005FD210    jnz 0x005FD220
005FD212    add edx, 0x02
005FD215    add ecx, 0x02
005FD218    test bl, bl
005FD21A    jnz 0x005FD200
005FD21C    xor esi, esi
005FD21E    jmp 0x005FD225
005FD220    sbb esi, esi
005FD222    or esi, 0x01
005FD225    mov dword ptr ss:[ebp-0x04], 0x01
005FD22C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD233    jz 0x005FD260
005FD235    test eax, eax
005FD237    jz 0x005FD260
005FD239    cmp byte ptr ds:[eax], 0x00
005FD23C    jz 0x005FD260
005FD23E    lea ecx, ss:[ebp-0x10]
005FD241    call 0x0063D4E0
005FD246    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD24A    jnz 0x005FD260
005FD24C    mov edx, dword ptr ds:[eax+0x0C]
005FD24F    mov ecx, eax
005FD251    add edx, 0x10
005FD254    call 0x0064C080
005FD259    mov dword ptr ss:[ebp-0x10], 0x801800
005FD260    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FD267    test esi, esi
005FD269    jnz 0x005FD35A
005FD26F    lea ecx, ss:[ebp-0x10]
005FD272    call 0x005FCD10
005FD277    mov dword ptr ss:[ebp-0x04], 0x02
005FD27E    mov ebx, 0x801800
005FD283    mov eax, dword ptr ss:[ebp-0x10]
005FD286    test eax, eax
005FD288    cmovnz ebx, eax
005FD28B    mov esi, ebx
005FD28D    lea ecx, ds:[esi+0x01]
005FD290    mov al, byte ptr ds:[esi]
005FD292    inc esi
005FD293    test al, al
005FD295    jnz 0x005FD290
005FD297    sub esi, ecx
005FD299    inc esi
005FD29A    push esi
005FD29B    push 0x02
005FD29D    call dword ptr ds:[0x007750D4]
005FD2A3    push esi
005FD2A4    mov edi, eax
005FD2A6    push ebx
005FD2A7    push edi
005FD2A8    call dword ptr ds:[0x007750EC]
005FD2AE    push eax
005FD2AF    call 0x00761FBE
005FD2B4    add esp, 0x0C
005FD2B7    push edi
005FD2B8    call dword ptr ds:[0x007750F8]
005FD2BE    push 0x00
005FD2C0    call dword ptr ds:[0x00775370]
005FD2C6    call dword ptr ds:[0x0077536C]
005FD2CC    push edi
005FD2CD    push 0x01
005FD2CF    call dword ptr ds:[0x00775360]
005FD2D5    call dword ptr ds:[0x0077535C]
005FD2DB    cmp dword ptr ds:[0x008DB6B4], 0x7F0
005FD2E5    jnz 0x005FD2EF
005FD2E7    mov ecx, dword ptr ds:[0x008DB6B8]
005FD2ED    jmp 0x005FD302
005FD2EF    xor ecx, ecx
005FD2F1    cmp dword ptr ds:[0x008DB6C4], 0x7F0
005FD2FB    cmovz ecx, dword ptr ds:[0x008DB6C8]
005FD302    push 0x00
005FD304    push ecx
005FD305    mov edx, 0x86170C
005FD30A    call 0x0067CD20
005FD30F    add esp, 0x08
005FD312    mov dword ptr ss:[ebp-0x04], 0x03
005FD319    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD320    jz 0x005FD350
005FD322    mov eax, dword ptr ss:[ebp-0x10]
005FD325    test eax, eax
005FD327    jz 0x005FD350
005FD329    cmp byte ptr ds:[eax], 0x00
005FD32C    jz 0x005FD350
005FD32E    lea ecx, ss:[ebp-0x10]
005FD331    call 0x0063D4E0
005FD336    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD33A    jnz 0x005FD350
005FD33C    mov edx, dword ptr ds:[eax+0x0C]
005FD33F    mov ecx, eax
005FD341    add edx, 0x10
005FD344    call 0x0064C080
005FD349    mov dword ptr ss:[ebp-0x10], 0x801800
005FD350    mov edi, dword ptr ss:[ebp+0x08]
005FD353    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FD35A    mov edx, 0x861704
005FD35F    lea ecx, ss:[ebp-0x10]
005FD362    call 0x0063D720
005FD367    mov eax, dword ptr ss:[ebp-0x10]
005FD36A    mov ecx, 0x801800
005FD36F    mov edx, dword ptr ds:[edi+0x04]
005FD372    test eax, eax
005FD374    cmovnz ecx, eax
005FD377    mov bl, byte ptr ds:[edx]
005FD379    cmp bl, byte ptr ds:[ecx]
005FD37B    jnz 0x005FD397
005FD37D    test bl, bl
005FD37F    jz 0x005FD393
005FD381    mov bl, byte ptr ds:[edx+0x01]
005FD384    cmp bl, byte ptr ds:[ecx+0x01]
005FD387    jnz 0x005FD397
005FD389    add edx, 0x02
005FD38C    add ecx, 0x02
005FD38F    test bl, bl
005FD391    jnz 0x005FD377
005FD393    xor esi, esi
005FD395    jmp 0x005FD39C
005FD397    sbb esi, esi
005FD399    or esi, 0x01
005FD39C    mov dword ptr ss:[ebp-0x04], 0x04
005FD3A3    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD3AA    jz 0x005FD3D7
005FD3AC    test eax, eax
005FD3AE    jz 0x005FD3D7
005FD3B0    cmp byte ptr ds:[eax], 0x00
005FD3B3    jz 0x005FD3D7
005FD3B5    lea ecx, ss:[ebp-0x10]
005FD3B8    call 0x0063D4E0
005FD3BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD3C1    jnz 0x005FD3D7
005FD3C3    mov edx, dword ptr ds:[eax+0x0C]
005FD3C6    mov ecx, eax
005FD3C8    add edx, 0x10
005FD3CB    call 0x0064C080
005FD3D0    mov dword ptr ss:[ebp-0x10], 0x801800
005FD3D7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FD3DE    test esi, esi
005FD3E0    jnz 0x005FD40F
005FD3E2    call 0x005FCF50
005FD3E7    mov esi, eax
005FD3E9    call 0x004BBDB0
005FD3EE    mov dword ptr ds:[eax+0x0C], 0x01
005FD3F5    mov dword ptr ds:[eax+0x10], esi
005FD3F8    mov ecx, dword ptr ds:[0x00CC8DC8]
005FD3FE    call 0x004D8AD0
005FD403    xor dl, dl
005FD405    mov ecx, 0x07
005FD40A    call 0x004D46E0
005FD40F    mov edx, 0x861730
005FD414    lea ecx, ss:[ebp-0x10]
005FD417    call 0x0063D720
005FD41C    mov eax, dword ptr ss:[ebp-0x10]
005FD41F    mov ecx, 0x801800
005FD424    mov edx, dword ptr ds:[edi+0x04]
005FD427    test eax, eax
005FD429    cmovnz ecx, eax
005FD42C    nop dword ptr ds:[eax], eax
005FD430    mov bl, byte ptr ds:[edx]
005FD432    cmp bl, byte ptr ds:[ecx]
005FD434    jnz 0x005FD450
005FD436    test bl, bl
005FD438    jz 0x005FD44C
005FD43A    mov bl, byte ptr ds:[edx+0x01]
005FD43D    cmp bl, byte ptr ds:[ecx+0x01]
005FD440    jnz 0x005FD450
005FD442    add edx, 0x02
005FD445    add ecx, 0x02
005FD448    test bl, bl
005FD44A    jnz 0x005FD430
005FD44C    xor esi, esi
005FD44E    jmp 0x005FD455
005FD450    sbb esi, esi
005FD452    or esi, 0x01
005FD455    mov dword ptr ss:[ebp-0x04], 0x05
005FD45C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD463    jz 0x005FD490
005FD465    test eax, eax
005FD467    jz 0x005FD490
005FD469    cmp byte ptr ds:[eax], 0x00
005FD46C    jz 0x005FD490
005FD46E    lea ecx, ss:[ebp-0x10]
005FD471    call 0x0063D4E0
005FD476    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD47A    jnz 0x005FD490
005FD47C    mov edx, dword ptr ds:[eax+0x0C]
005FD47F    mov ecx, eax
005FD481    add edx, 0x10
005FD484    call 0x0064C080
005FD489    mov dword ptr ss:[ebp-0x10], 0x801800
005FD490    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FD497    test esi, esi
005FD499    jnz 0x005FD5B8
005FD49F    cmp dword ptr ds:[0x00BE4A3C], 0x02
005FD4A6    jz 0x005FD4BC
005FD4A8    push 0x861720
005FD4AD    push 0x8D71
005FD4B2    mov ecx, 0x86174C
005FD4B7    jmp 0x005FD5DB
005FD4BC    call 0x004BBDB0
005FD4C1    mov dword ptr ds:[eax+0x0C], 0x00
005FD4C8    mov dword ptr ds:[eax+0x10], 0x00
005FD4CF    mov ecx, dword ptr ds:[0x00CC8DC8]
005FD4D5    mov edi, dword ptr ds:[0x00BE4A40]
005FD4DB    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FD4E1    call 0x004D8F30
005FD4E6    lea ebx, ds:[eax+0x6EDC]
005FD4EC    test edi, edi
005FD4EE    jns 0x005FD504
005FD4F0    push 0x8616BC
005FD4F5    push 0x8D28
005FD4FA    mov ecx, 0x86169C
005FD4FF    jmp 0x005FD5DB
005FD504    mov ecx, dword ptr ds:[ebx+0x300]
005FD50A    cmp edi, ecx
005FD50C    jnl 0x005FD5CC
005FD512    lea eax, ds:[ecx-0x01]
005FD515    cmp edi, eax
005FD517    jnl 0x005FD553
005FD519    lea esi, ds:[edi*2+0x05]
005FD520    add esi, edi
005FD522    lea esi, ds:[ebx+esi*4]
005FD525    lea eax, ds:[esi-0x08]
005FD528    push eax
005FD529    lea ecx, ds:[esi-0x14]
005FD52C    call 0x0063D850
005FD531    lea eax, ds:[esi-0x04]
005FD534    push eax
005FD535    lea ecx, ds:[esi-0x10]
005FD538    call 0x0063D850
005FD53D    mov eax, dword ptr ds:[esi]
005FD53F    lea esi, ds:[esi+0x0C]
005FD542    mov dword ptr ds:[esi-0x18], eax
005FD545    inc edi
005FD546    mov ecx, dword ptr ds:[ebx+0x300]
005FD54C    lea eax, ds:[ecx-0x01]
005FD54F    cmp edi, eax
005FD551    jl 0x005FD525
005FD553    xor edi, edi
005FD555    mov dword ptr ss:[ebp-0x20], 0x801800
005FD55C    mov dword ptr ss:[ebp-0x18], edi
005FD55F    mov dword ptr ss:[ebp-0x1C], 0x801800
005FD566    lea eax, ds:[ecx+ecx*2]
005FD569    mov dword ptr ss:[ebp-0x04], 0x06
005FD570    lea esi, ds:[ebx+eax*4]
005FD573    lea eax, ss:[ebp-0x20]
005FD576    push eax
005FD577    lea ecx, ds:[esi-0x0C]
005FD57A    call 0x0063D850
005FD57F    lea eax, ss:[ebp-0x1C]
005FD582    push eax
005FD583    lea ecx, ds:[esi-0x08]
005FD586    call 0x0063D850
005FD58B    lea ecx, ss:[ebp-0x20]
005FD58E    mov dword ptr ds:[esi-0x04], edi
005FD591    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FD598    call 0x004D6960
005FD59D    dec dword ptr ds:[ebx+0x300]
005FD5A3    mov ecx, dword ptr ds:[0x00CC8DC8]
005FD5A9    call 0x004D8AD0
005FD5AE    xor dl, dl
005FD5B0    lea ecx, ds:[edi+0x07]
005FD5B3    call 0x004D46E0
005FD5B8    xor al, al
005FD5BA    mov ecx, dword ptr ss:[ebp-0x0C]
005FD5BD    mov dword ptr fs:[0x00000000], ecx
005FD5C4    pop ecx
005FD5C5    pop edi
005FD5C6    pop esi
005FD5C7    pop ebx
005FD5C8    mov esp, ebp
005FD5CA    pop ebp
005FD5CB    ret
005FD5CC    push 0x8616BC
005FD5D1    push 0x8D29
005FD5D6    mov ecx, 0x8616D0
005FD5DB    push 0x86F1E8
005FD5E0    mov edx, 0x801800
005FD5E5    call 0x0063B870
005FD5EA    add esp, 0x0C
005FD5ED    call 0x0063BC30
005FD5F2    test al, al
005FD5F4    jz 0x005FD5F7
005FD5F6    int3
005FD5F7    call 0x0063BB00
