006C5FC0    push ebp
006C5FC1    mov ebp, esp
006C5FC3    push 0xFFFFFFFF
006C5FC5    push 0x7704D5
006C5FCA    mov eax, dword ptr fs:[0x00000000]
006C5FD0    push eax
006C5FD1    sub esp, 0x0C
006C5FD4    push ebx
006C5FD5    push esi
006C5FD6    push edi
006C5FD7    mov eax, dword ptr ds:[0x008C4040]
006C5FDC    xor eax, ebp
006C5FDE    push eax
006C5FDF    lea eax, ss:[ebp-0x0C]
006C5FE2    mov dword ptr fs:[0x00000000], eax
006C5FE8    mov edi, ecx
006C5FEA    mov eax, dword ptr ds:[0x0147AC2C]
006C5FEF    cmp dword ptr ds:[eax+0x24], 0x00
006C5FF3    jz 0x006C6071
006C5FF5    lea eax, ss:[ebp-0x18]
006C5FF8    push 0x87E1C0
006C5FFD    push eax
006C5FFE    call 0x0063DF30
006C6003    add esp, 0x08
006C6006    mov edi, 0x801800
006C600B    mov eax, dword ptr ds:[eax]
006C600D    test eax, eax
006C600F    cmovnz edi, eax
006C6012    call dword ptr ds:[0x007753B8]
006C6018    mov esi, eax
006C601A    lea eax, ss:[ebp-0x14]
006C601D    push eax
006C601E    push esi
006C601F    call dword ptr ds:[0x007753B4]
006C6025    call dword ptr ds:[0x007750DC]
006C602B    xor ecx, ecx
006C602D    cmp dword ptr ss:[ebp-0x14], eax
006C6030    push ecx
006C6031    push 0x8767FC
006C6036    cmovnz esi, ecx
006C6039    push edi
006C603A    push esi
006C603B    call dword ptr ds:[0x007753B0]
006C6041    mov dword ptr ss:[ebp-0x04], 0x00
006C6048    cmp dword ptr ds:[0x00CF65BC], 0x00
006C604F    jz 0x006C61DB
006C6055    mov eax, dword ptr ss:[ebp-0x18]
006C6058    test eax, eax
006C605A    jz 0x006C61DB
006C6060    cmp byte ptr ds:[eax], 0x00
006C6063    jz 0x006C61DB
006C6069    lea ecx, ss:[ebp-0x18]
006C606C    jmp 0x006C61C3
006C6071    mov eax, dword ptr ds:[edi+0x20]
006C6074    mov esi, dword ptr ds:[edi+0x04]
006C6077    push ecx
006C6078    mov ecx, esp
006C607A    mov dword ptr ds:[ecx], eax
006C607C    test eax, eax
006C607E    jz 0x006C608D
006C6080    cmp byte ptr ds:[eax], 0x00
006C6083    jz 0x006C608D
006C6085    call 0x0063D4E0
006C608A    inc dword ptr ds:[eax+0x04]
006C608D    mov edx, esi
006C608F    lea ecx, ss:[ebp-0x10]
006C6092    call 0x006C5090
006C6097    add esp, 0x04
006C609A    mov dword ptr ss:[ebp-0x04], 0x01
006C60A1    mov esi, 0x801800
006C60A6    mov eax, dword ptr ss:[ebp-0x10]
006C60A9    mov ecx, esi
006C60AB    test eax, eax
006C60AD    mov edx, esi
006C60AF    cmovnz ecx, eax
006C60B2    mov bl, byte ptr ds:[ecx]
006C60B4    cmp bl, byte ptr ds:[edx]
006C60B6    jnz 0x006C60D2
006C60B8    test bl, bl
006C60BA    jz 0x006C60CE
006C60BC    mov bl, byte ptr ds:[ecx+0x01]
006C60BF    cmp bl, byte ptr ds:[edx+0x01]
006C60C2    jnz 0x006C60D2
006C60C4    add ecx, 0x02
006C60C7    add edx, 0x02
006C60CA    test bl, bl
006C60CC    jnz 0x006C60B2
006C60CE    xor ecx, ecx
006C60D0    jmp 0x006C60D7
006C60D2    sbb ecx, ecx
006C60D4    or ecx, 0x01
006C60D7    test ecx, ecx
006C60D9    jnz 0x006C6153
006C60DB    mov eax, dword ptr ds:[edi+0x20]
006C60DE    mov ebx, dword ptr ds:[edi+0x04]
006C60E1    push ecx
006C60E2    mov ecx, esp
006C60E4    mov dword ptr ds:[ecx], eax
006C60E6    test eax, eax
006C60E8    jz 0x006C60F7
006C60EA    cmp byte ptr ds:[eax], 0x00
006C60ED    jz 0x006C60F7
006C60EF    call 0x0063D4E0
006C60F4    inc dword ptr ds:[eax+0x04]
006C60F7    mov edx, ebx
006C60F9    lea ecx, ss:[ebp-0x14]
006C60FC    call 0x006C4B90
006C6101    add esp, 0x04
006C6104    push eax
006C6105    lea ecx, ss:[ebp-0x10]
006C6108    mov byte ptr ss:[ebp-0x04], 0x02
006C610C    call 0x0063D850
006C6111    mov byte ptr ss:[ebp-0x04], 0x03
006C6115    cmp dword ptr ds:[0x00CF65BC], 0x00
006C611C    jz 0x006C614C
006C611E    mov eax, dword ptr ss:[ebp-0x14]
006C6121    test eax, eax
006C6123    jz 0x006C614C
006C6125    cmp byte ptr ds:[eax], 0x00
006C6128    jz 0x006C614C
006C612A    lea ecx, ss:[ebp-0x14]
006C612D    call 0x0063D4E0
006C6132    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C6136    jnz 0x006C614C
006C6138    mov edx, dword ptr ds:[eax+0x0C]
006C613B    mov ecx, eax
006C613D    add edx, 0x10
006C6140    call 0x0064C080
006C6145    mov dword ptr ss:[ebp-0x14], 0x801800
006C614C    mov byte ptr ss:[ebp-0x04], 0x01
006C6150    mov eax, dword ptr ss:[ebp-0x10]
006C6153    mov edx, dword ptr ds:[edi]
006C6155    mov ecx, dword ptr ds:[edx+0x04]
006C6158    test ecx, ecx
006C615A    jz 0x006C623A
006C6160    mov edx, dword ptr ds:[edx+0x0C]
006C6163    test eax, eax
006C6165    cmovnz esi, eax
006C6168    push esi
006C6169    call 0x006A6650
006C616E    add esp, 0x04
006C6171    test al, al
006C6173    jnz 0x006C6199
006C6175    mov eax, dword ptr ss:[ebp-0x10]
006C6178    mov ecx, 0x801800
006C617D    test eax, eax
006C617F    cmovnz ecx, eax
006C6182    push ecx
006C6183    push 0x87E218
006C6188    call 0x0063B5F0
006C618D    add esp, 0x08
006C6190    mov dword ptr ss:[ebp-0x04], 0x04
006C6197    jmp 0x006C61AB
006C6199    mov ecx, edi
006C619B    call 0x006960B0
006C61A0    test al, al
006C61A2    jnz 0x006C61EF
006C61A4    mov dword ptr ss:[ebp-0x04], 0x05
006C61AB    cmp dword ptr ds:[0x00CF65BC], 0x00
006C61B2    jz 0x006C61DB
006C61B4    mov eax, dword ptr ss:[ebp-0x10]
006C61B7    test eax, eax
006C61B9    jz 0x006C61DB
006C61BB    cmp byte ptr ds:[eax], 0x00
006C61BE    jz 0x006C61DB
006C61C0    lea ecx, ss:[ebp-0x10]
006C61C3    call 0x0063D4E0
006C61C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C61CC    jnz 0x006C61DB
006C61CE    mov edx, dword ptr ds:[eax+0x0C]
006C61D1    mov ecx, eax
006C61D3    add edx, 0x10
006C61D6    call 0x0064C080
006C61DB    xor al, al
006C61DD    mov ecx, dword ptr ss:[ebp-0x0C]
006C61E0    mov dword ptr fs:[0x00000000], ecx
006C61E7    pop ecx
006C61E8    pop edi
006C61E9    pop esi
006C61EA    pop ebx
006C61EB    mov esp, ebp
006C61ED    pop ebp
006C61EE    ret
006C61EF    mov dword ptr ss:[ebp-0x04], 0x06
006C61F6    cmp dword ptr ds:[0x00CF65BC], 0x00
006C61FD    jz 0x006C6226
006C61FF    mov eax, dword ptr ss:[ebp-0x10]
006C6202    test eax, eax
006C6204    jz 0x006C6226
006C6206    cmp byte ptr ds:[eax], 0x00
006C6209    jz 0x006C6226
006C620B    lea ecx, ss:[ebp-0x10]
006C620E    call 0x0063D4E0
006C6213    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C6217    jnz 0x006C6226
006C6219    mov edx, dword ptr ds:[eax+0x0C]
006C621C    mov ecx, eax
006C621E    add edx, 0x10
006C6221    call 0x0064C080
006C6226    mov al, 0x01
006C6228    mov ecx, dword ptr ss:[ebp-0x0C]
006C622B    mov dword ptr fs:[0x00000000], ecx
006C6232    pop ecx
006C6233    pop edi
006C6234    pop esi
006C6235    pop ebx
006C6236    mov esp, ebp
006C6238    pop ebp
006C6239    ret
006C623A    push 0x87E238
006C623F    push 0x2A6
006C6244    push 0x87DF78
006C6249    mov edx, esi
006C624B    mov ecx, 0x87A32C
006C6250    call 0x0063B870
006C6255    add esp, 0x0C
006C6258    call 0x0063BC30
006C625D    test al, al
006C625F    jz 0x006C6262
006C6261    int3
006C6262    call 0x0063BB00
