005DB060    dword 6AEC8B55
005DB064    byte FF
005DB065    push 0x769C20
005DB06A    mov eax, dword ptr fs:[0x00000000]
005DB070    push eax
005DB071    sub esp, 0xD28
005DB077    mov eax, dword ptr ds:[0x008C4040]
005DB07C    xor eax, ebp
005DB07E    mov dword ptr ss:[ebp-0x14], eax
005DB081    push ebx
005DB082    push esi
005DB083    push edi
005DB084    push eax
005DB085    lea eax, ss:[ebp-0x0C]
005DB088    mov dword ptr fs:[0x00000000], eax
005DB08E    mov ebx, dword ptr ss:[ebp+0x08]
005DB091    mov ecx, dword ptr ds:[ebx+0x1C]
005DB094    call 0x005CBA00
005DB099    mov edi, eax
005DB09B    mov ecx, dword ptr ds:[edi+0x2C]
005DB09E    cmp ecx, 0x04
005DB0A1    jz 0x005DB1FE
005DB0A7    cmp ecx, 0x06
005DB0AA    jz 0x005DB1FE
005DB0B0    cmp ecx, 0x02
005DB0B3    jz 0x005DB1FE
005DB0B9    cmp ecx, 0x08
005DB0BC    jz 0x005DB1FE
005DB0C2    cmp ecx, 0x07
005DB0C5    jz 0x005DB0E0
005DB0C7    push 0x8714E4
005DB0CC    push 0x35B7
005DB0D1    push 0x86F1E8
005DB0D6    mov ecx, 0x8714F0
005DB0DB    jmp 0x005DB409
005DB0E0    mov esi, dword ptr ds:[ebx+0x04]
005DB0E3    lea ecx, ss:[ebp-0xD30]
005DB0E9    mov edx, 0x871588
005DB0EE    call 0x0063D720
005DB0F3    mov eax, dword ptr ss:[ebp-0xD30]
005DB0F9    mov ecx, 0x801800
005DB0FE    test eax, eax
005DB100    cmovnz ecx, eax
005DB103    mov dl, byte ptr ds:[ecx]
005DB105    cmp dl, byte ptr ds:[esi]
005DB107    jnz 0x005DB123
005DB109    test dl, dl
005DB10B    jz 0x005DB11F
005DB10D    mov dl, byte ptr ds:[ecx+0x01]
005DB110    cmp dl, byte ptr ds:[esi+0x01]
005DB113    jnz 0x005DB123
005DB115    add ecx, 0x02
005DB118    add esi, 0x02
005DB11B    test dl, dl
005DB11D    jnz 0x005DB103
005DB11F    xor esi, esi
005DB121    jmp 0x005DB128
005DB123    sbb esi, esi
005DB125    or esi, 0x01
005DB128    mov dword ptr ss:[ebp-0x04], 0x00
005DB12F    cmp dword ptr ds:[0x00CF65BC], 0x00
005DB136    jz 0x005DB169
005DB138    test eax, eax
005DB13A    jz 0x005DB169
005DB13C    cmp byte ptr ds:[eax], 0x00
005DB13F    jz 0x005DB169
005DB141    lea ecx, ss:[ebp-0xD30]
005DB147    call 0x0063D4E0
005DB14C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DB150    jnz 0x005DB169
005DB152    mov edx, dword ptr ds:[eax+0x0C]
005DB155    mov ecx, eax
005DB157    add edx, 0x10
005DB15A    call 0x0064C080
005DB15F    mov dword ptr ss:[ebp-0xD30], 0x801800
005DB169    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DB170    test esi, esi
005DB172    jnz 0x005DB1FE
005DB178    mov eax, dword ptr ds:[edi+0x220]
005DB17E    test eax, eax
005DB180    jz 0x005DB1F7
005DB182    cmp eax, 0x03
005DB185    jz 0x005DB1A0
005DB187    push 0x8714E4
005DB18C    push 0x35D2
005DB191    push 0x86F1E8
005DB196    mov ecx, 0x801AA4
005DB19B    jmp 0x005DB409
005DB1A0    cmp dword ptr ds:[edi+0x224], 0x00
005DB1A7    jz 0x005DB1C2
005DB1A9    push 0x8714E4
005DB1AE    push 0x35C8
005DB1B3    push 0x86F1E8
005DB1B8    mov ecx, 0x86F604
005DB1BD    jmp 0x005DB409
005DB1C2    mov ecx, dword ptr ds:[edi+0x228]
005DB1C8    call 0x005E9A30
005DB1CD    mov eax, dword ptr ds:[0x00B604CC]
005DB1D2    cmp eax, 0x01
005DB1D5    jnz 0x005DB1E8
005DB1D7    mov dword ptr ds:[0x00B604CC], 0x02
005DB1E1    mov al, al
005DB1E3    jmp 0x005DB3DC
005DB1E8    cmp eax, 0x03
005DB1EB    jnz 0x005DB1F7
005DB1ED    mov dword ptr ds:[0x00B604CC], 0x00
005DB1F7    mov al, 0x01
005DB1F9    jmp 0x005DB3DC
005DB1FE    cmp dword ptr ds:[edi+0x2C], 0x08
005DB202    jnz 0x005DB2C7
005DB208    mov esi, dword ptr ds:[ebx+0x04]
005DB20B    lea ecx, ss:[ebp-0xD30]
005DB211    mov edx, 0x871588
005DB216    call 0x0063D720
005DB21B    mov eax, dword ptr ss:[ebp-0xD30]
005DB221    mov ecx, 0x801800
005DB226    test eax, eax
005DB228    cmovnz ecx, eax
005DB22B    nop dword ptr ds:[eax+eax*1], eax
005DB230    mov dl, byte ptr ds:[ecx]
005DB232    cmp dl, byte ptr ds:[esi]
005DB234    jnz 0x005DB250
005DB236    test dl, dl
005DB238    jz 0x005DB24C
005DB23A    mov dl, byte ptr ds:[ecx+0x01]
005DB23D    cmp dl, byte ptr ds:[esi+0x01]
005DB240    jnz 0x005DB250
005DB242    add ecx, 0x02
005DB245    add esi, 0x02
005DB248    test dl, dl
005DB24A    jnz 0x005DB230
005DB24C    xor esi, esi
005DB24E    jmp 0x005DB255
005DB250    sbb esi, esi
005DB252    or esi, 0x01
005DB255    mov dword ptr ss:[ebp-0x04], 0x01
005DB25C    cmp dword ptr ds:[0x00CF65BC], 0x00
005DB263    jz 0x005DB296
005DB265    test eax, eax
005DB267    jz 0x005DB296
005DB269    cmp byte ptr ds:[eax], 0x00
005DB26C    jz 0x005DB296
005DB26E    lea ecx, ss:[ebp-0xD30]
005DB274    call 0x0063D4E0
005DB279    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DB27D    jnz 0x005DB296
005DB27F    mov edx, dword ptr ds:[eax+0x0C]
005DB282    mov ecx, eax
005DB284    add edx, 0x10
005DB287    call 0x0064C080
005DB28C    mov dword ptr ss:[ebp-0xD30], 0x801800
005DB296    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DB29D    test esi, esi
005DB29F    jnz 0x005DB2C7
005DB2A1    mov ecx, dword ptr ds:[edi+0x240]
005DB2A7    call 0x005CBA00
005DB2AC    push 0x01
005DB2AE    push ecx
005DB2AF    push 0x01
005DB2B1    mov edx, 0x7FFB14
005DB2B6    mov ecx, eax
005DB2B8    call 0x00617BB0
005DB2BD    add esp, 0x0C
005DB2C0    mov al, 0x01
005DB2C2    jmp 0x005DB3DC
005DB2C7    mov eax, dword ptr ds:[ebx+0x18]
005DB2CA    cmp eax, 0x01
005DB2CD    jz 0x005DB2D7
005DB2CF    test eax, eax
005DB2D1    jnz 0x005DB3DA
005DB2D7    mov esi, dword ptr ds:[ebx+0x04]
005DB2DA    lea ecx, ss:[ebp-0xD30]
005DB2E0    mov edx, 0x802AE4
005DB2E5    call 0x0063D720
005DB2EA    mov eax, dword ptr ss:[ebp-0xD30]
005DB2F0    mov ecx, 0x801800
005DB2F5    test eax, eax
005DB2F7    cmovnz ecx, eax
005DB2FA    nop word ptr ds:[eax+eax*1], ax
005DB300    mov dl, byte ptr ds:[ecx]
005DB302    cmp dl, byte ptr ds:[esi]
005DB304    jnz 0x005DB320
005DB306    test dl, dl
005DB308    jz 0x005DB31C
005DB30A    mov dl, byte ptr ds:[ecx+0x01]
005DB30D    cmp dl, byte ptr ds:[esi+0x01]
005DB310    jnz 0x005DB320
005DB312    add ecx, 0x02
005DB315    add esi, 0x02
005DB318    test dl, dl
005DB31A    jnz 0x005DB300
005DB31C    xor esi, esi
005DB31E    jmp 0x005DB325
005DB320    sbb esi, esi
005DB322    or esi, 0x01
005DB325    mov dword ptr ss:[ebp-0x04], 0x02
005DB32C    cmp dword ptr ds:[0x00CF65BC], 0x00
005DB333    jz 0x005DB366
005DB335    test eax, eax
005DB337    jz 0x005DB366
005DB339    cmp byte ptr ds:[eax], 0x00
005DB33C    jz 0x005DB366
005DB33E    lea ecx, ss:[ebp-0xD30]
005DB344    call 0x0063D4E0
005DB349    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DB34D    jnz 0x005DB366
005DB34F    mov edx, dword ptr ds:[eax+0x0C]
005DB352    mov ecx, eax
005DB354    add edx, 0x10
005DB357    call 0x0064C080
005DB35C    mov dword ptr ss:[ebp-0xD30], 0x801800
005DB366    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DB36D    test esi, esi
005DB36F    jnz 0x005DB3DA
005DB371    call 0x005DAFE0
005DB376    test al, al
005DB378    jz 0x005DB3DA
005DB37A    mov ecx, dword ptr ds:[0x00CC8D5C]
005DB380    test ecx, ecx
005DB382    jz 0x005DB3F8
005DB384    mov eax, dword ptr ds:[ecx+0x0C]
005DB387    cmp eax, dword ptr ds:[ecx+0x10]
005DB38A    jz 0x005DB39B
005DB38C    push 0x8714BC
005DB391    call 0x0063B7F0
005DB396    add esp, 0x04
005DB399    jmp 0x005DB3DA
005DB39B    mov edx, 0xB80AF8
005DB3A0    lea ecx, ss:[ebp-0xD2C]
005DB3A6    call 0x005939A0
005DB3AB    mov ecx, dword ptr ds:[0x00CC8D5C]
005DB3B1    mov dword ptr ss:[ebp-0xD28], 0x09
005DB3BB    mov dword ptr ss:[ebp-0xCC0], 0x01
005DB3C5    test ecx, ecx
005DB3C7    jz 0x005DB3F8
005DB3C9    mov ecx, dword ptr ds:[ecx+0x7590]
005DB3CF    lea edx, ss:[ebp-0xD2C]
005DB3D5    call 0x005EE590
005DB3DA    xor al, al
005DB3DC    mov ecx, dword ptr ss:[ebp-0x0C]
005DB3DF    mov dword ptr fs:[0x00000000], ecx
005DB3E6    pop ecx
005DB3E7    pop edi
005DB3E8    pop esi
005DB3E9    pop ebx
005DB3EA    mov ecx, dword ptr ss:[ebp-0x14]
005DB3ED    xor ecx, ebp
005DB3EF    call 0x0075927A
005DB3F4    mov esp, ebp
005DB3F6    pop ebp
005DB3F7    ret
005DB3F8    push 0x77EB90
005DB3FD    push 0x7B
005DB3FF    mov ecx, 0x77EB9C
005DB404    push 0x77EB50
005DB409    mov edx, 0x801800
005DB40E    call 0x0063B870
005DB413    add esp, 0x0C
005DB416    call 0x0063BC30
005DB41B    test al, al
005DB41D    jz 0x005DB420
005DB41F    int3
005DB420    call 0x0063BB00
