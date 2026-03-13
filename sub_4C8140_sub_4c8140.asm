004C8140    push ebp
004C8141    mov ebp, esp
004C8143    push 0xFFFFFFFF
004C8145    push 0x76314D
004C814A    mov eax, dword ptr fs:[0x00000000]
004C8150    push eax
004C8151    push ecx
004C8152    push ebx
004C8153    push esi
004C8154    push edi
004C8155    mov eax, dword ptr ds:[0x008C4040]
004C815A    xor eax, ebp
004C815C    push eax
004C815D    lea eax, ss:[ebp-0x0C]
004C8160    mov dword ptr fs:[0x00000000], eax
004C8166    mov edi, dword ptr ss:[ebp+0x08]
004C8169    mov ecx, edi
004C816B    call 0x0064E7A0
004C8170    mov ecx, edi
004C8172    mov dword ptr ds:[eax+0x18BC], 0x4C5F50
004C817C    call 0x0064E7A0
004C8181    mov ecx, edi
004C8183    mov dword ptr ds:[eax+0x18C0], 0x4C5EB0
004C818D    call 0x0064E7A0
004C8192    movss xmm3, dword ptr ds:[0x00890E18]
004C819A    mov edx, 0x8DC2FC
004C819F    push 0x00
004C81A1    push 0xFFFFFFFF
004C81A3    mov ecx, eax
004C81A5    call 0x00665DB0
004C81AA    mov ecx, edi
004C81AC    call 0x0064E7A0
004C81B1    movss xmm3, dword ptr ds:[0x00890E18]
004C81B9    mov edx, 0x8DC320
004C81BE    push 0x00
004C81C0    push 0xFFFFFFFF
004C81C2    mov ecx, eax
004C81C4    call 0x00665DB0
004C81C9    push 0x8DC140
004C81CE    push 0x8DC0C0
004C81D3    mov edx, 0x8DC0BC
004C81D8    mov ecx, 0x8DBFBC
004C81DD    call 0x004C7D90
004C81E2    add esp, 0x18
004C81E5    cmp dword ptr ds:[0x008DC0BC], 0x32
004C81EC    jl 0x004C8210
004C81EE    mov ecx, edi
004C81F0    call 0x0064E7A0
004C81F5    movss xmm3, dword ptr ds:[0x00890E18]
004C81FD    mov edx, 0x8DBC04
004C8202    push 0x00
004C8204    push 0xFFFFFFFF
004C8206    mov ecx, eax
004C8208    call 0x00665DB0
004C820D    add esp, 0x08
004C8210    mov eax, dword ptr ds:[0x008DBFB0]
004C8215    cmp eax, 0x03
004C8218    jnbe 0x004C85A3
004C821E    jmp dword ptr ds:[eax*4+0x4C8600]
004C8225    mov ecx, edi
004C8227    cmp eax, 0x01
004C822A    jnz 0x004C8243
004C822C    push 0x00
004C822E    sub esp, 0x08
004C8231    call 0x004C7F30
004C8236    add esp, 0x0C
004C8239    mov esi, 0x8DC2E4
004C823E    jmp 0x004C840B
004C8243    push 0x01
004C8245    sub esp, 0x08
004C8248    call 0x004C7F30
004C824D    add esp, 0x0C
004C8250    mov esi, 0x8DC2D8
004C8255    jmp 0x004C840B
004C825A    xor ebx, ebx
004C825C    mov esi, 0x19E57DC
004C8261    cmp dword ptr ds:[esi], 0x804368
004C8267    jnz 0x004C829F
004C8269    cmp dword ptr ds:[esi-0x04], edi
004C826C    jnz 0x004C829F
004C826E    cmp dword ptr ds:[esi+0x04], ebx
004C8271    jnz 0x004C829F
004C8273    cmp dword ptr ds:[esi+0x08], 0x00
004C8277    jnz 0x004C829F
004C8279    mov ecx, dword ptr ds:[esi+0x1C]
004C827C    test ecx, ecx
004C827E    jz 0x004C829F
004C8280    movzx eax, cx
004C8283    cmp eax, dword ptr ds:[0x00C23BAC]
004C8289    jnb 0x004C829F
004C828B    imul eax, eax, 0x18D0
004C8291    add eax, dword ptr ds:[0x00C23BA8]
004C8297    cmp dword ptr ds:[eax+0x18C8], ecx
004C829D    jz 0x004C82CB
004C829F    push ebx
004C82A0    mov edx, 0x804368
004C82A5    mov ecx, edi
004C82A7    call 0x0067BE20
004C82AC    mov ecx, eax
004C82AE    add esp, 0x04
004C82B1    mov dword ptr ds:[esi+0x1C], ecx
004C82B4    test ecx, ecx
004C82B6    jz 0x004C82EB
004C82B8    mov dword ptr ds:[esi], 0x804368
004C82BE    mov dword ptr ds:[esi-0x04], edi
004C82C1    mov dword ptr ds:[esi+0x04], ebx
004C82C4    mov dword ptr ds:[esi+0x08], 0x00
004C82CB    call 0x0064E7A0
004C82D0    movss xmm3, dword ptr ds:[0x00890E18]
004C82D8    mov edx, 0x8DC158
004C82DD    push 0x00
004C82DF    push 0xFFFFFFFF
004C82E1    mov ecx, eax
004C82E3    call 0x00665DB0
004C82E8    add esp, 0x08
004C82EB    add esi, 0x24
004C82EE    inc ebx
004C82EF    cmp esi, 0x19E58D8
004C82F5    jl 0x004C8261
004C82FB    mov esi, 0x8DC2CC
004C8300    jmp 0x004C840B
004C8305    xor ebx, ebx
004C8307    mov esi, 0x19E57DC
004C830C    nop dword ptr ds:[eax], eax
004C8310    cmp dword ptr ds:[esi], 0x804368
004C8316    jnz 0x004C834E
004C8318    cmp dword ptr ds:[esi-0x04], edi
004C831B    jnz 0x004C834E
004C831D    cmp dword ptr ds:[esi+0x04], ebx
004C8320    jnz 0x004C834E
004C8322    cmp dword ptr ds:[esi+0x08], 0x00
004C8326    jnz 0x004C834E
004C8328    mov ecx, dword ptr ds:[esi+0x1C]
004C832B    test ecx, ecx
004C832D    jz 0x004C834E
004C832F    movzx eax, cx
004C8332    cmp eax, dword ptr ds:[0x00C23BAC]
004C8338    jnb 0x004C834E
004C833A    imul eax, eax, 0x18D0
004C8340    add eax, dword ptr ds:[0x00C23BA8]
004C8346    cmp dword ptr ds:[eax+0x18C8], ecx
004C834C    jz 0x004C837A
004C834E    push ebx
004C834F    mov edx, 0x804368
004C8354    mov ecx, edi
004C8356    call 0x0067BE20
004C835B    mov ecx, eax
004C835D    add esp, 0x04
004C8360    mov dword ptr ds:[esi+0x1C], ecx
004C8363    test ecx, ecx
004C8365    jz 0x004C839A
004C8367    mov dword ptr ds:[esi], 0x804368
004C836D    mov dword ptr ds:[esi-0x04], edi
004C8370    mov dword ptr ds:[esi+0x04], ebx
004C8373    mov dword ptr ds:[esi+0x08], 0x00
004C837A    call 0x0064E7A0
004C837F    movss xmm3, dword ptr ds:[0x00890E18]
004C8387    mov edx, 0x8DC158
004C838C    push 0x00
004C838E    push 0xFFFFFFFF
004C8390    mov ecx, eax
004C8392    call 0x00665DB0
004C8397    add esp, 0x08
004C839A    add esi, 0x24
004C839D    inc ebx
004C839E    cmp esi, 0x19E58D8
004C83A4    jl 0x004C8310
004C83AA    mov ecx, edi
004C83AC    call 0x0064E7A0
004C83B1    movss xmm3, dword ptr ds:[0x00890E18]
004C83B9    mov edx, 0x8DC2F0
004C83BE    push 0x00
004C83C0    push 0xFFFFFFFF
004C83C2    mov ecx, eax
004C83C4    call 0x00665DB0
004C83C9    mov ecx, dword ptr ds:[0x00CC8DC8]
004C83CF    add esp, 0x08
004C83D2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C83D8    call 0x004D8F30
004C83DD    mov eax, dword ptr ds:[eax+0x71FC]
004C83E3    and eax, 0x01
004C83E6    sub eax, 0x00
004C83E9    jz 0x004C8406
004C83EB    sub eax, 0x01
004C83EE    jz 0x004C83FF
004C83F0    push 0x804374
004C83F5    push 0x1E9E
004C83FA    jmp 0x004C85AD
004C83FF    mov esi, 0x8DC314
004C8404    jmp 0x004C840B
004C8406    mov esi, 0x8DC308
004C840B    mov ecx, edi
004C840D    call 0x0064E7A0
004C8412    movss xmm3, dword ptr ds:[0x00890E18]
004C841A    mov edx, esi
004C841C    push 0x00
004C841E    push 0xFFFFFFFF
004C8420    mov ecx, eax
004C8422    call 0x00665DB0
004C8427    add esp, 0x08
004C842A    mov ecx, 0x19E58D4
004C842F    push 0x804388
004C8434    push edi
004C8435    call 0x004BB9F0
004C843A    cmp dword ptr ds:[0x00C23BE0], eax
004C8440    jz 0x004C8450
004C8442    mov eax, dword ptr ds:[0x008DC144]
004C8447    test eax, eax
004C8449    jz 0x004C8472
004C844B    cmp byte ptr ds:[eax], 0x00
004C844E    jz 0x004C8472
004C8450    mov ecx, edi
004C8452    call 0x0064E7A0
004C8457    movss xmm3, dword ptr ds:[0x00890E18]
004C845F    mov edx, 0x8DC344
004C8464    push 0x00
004C8466    push 0xFFFFFFFF
004C8468    mov ecx, eax
004C846A    call 0x00665DB0
004C846F    add esp, 0x08
004C8472    push 0xFFFFFFFF
004C8474    push 0x8DC144
004C8479    mov edx, 0x8DC32C
004C847E    mov ecx, edi
004C8480    call 0x00666380
004C8485    add esp, 0x08
004C8488    mov dword ptr ss:[ebp-0x10], 0x801800
004C848F    lea edx, ss:[ebp-0x10]
004C8492    mov dword ptr ss:[ebp-0x04], 0x00
004C8499    mov ecx, edi
004C849B    call 0x0067C0D0
004C84A0    test al, al
004C84A2    jnz 0x004C84B1
004C84A4    push 0x8DC144
004C84A9    lea ecx, ss:[ebp-0x10]
004C84AC    call 0x0063D850
004C84B1    mov esi, dword ptr ss:[ebp-0x10]
004C84B4    mov ecx, 0x801800
004C84B9    test esi, esi
004C84BB    cmovnz ecx, esi
004C84BE    call 0x004C5E40
004C84C3    test al, al
004C84C5    jnz 0x004C84E9
004C84C7    mov ecx, edi
004C84C9    call 0x0064E7A0
004C84CE    movss xmm3, dword ptr ds:[0x00890E18]
004C84D6    mov edx, 0x8DC338
004C84DB    push 0x00
004C84DD    push 0xFFFFFFFF
004C84DF    mov ecx, eax
004C84E1    call 0x00665DB0
004C84E6    add esp, 0x08
004C84E9    mov eax, dword ptr ds:[0x00CC8D5C]
004C84EE    test eax, eax
004C84F0    jz 0x004C85D3
004C84F6    cmp dword ptr ds:[eax+0x7694], 0x00
004C84FD    jz 0x004C8521
004C84FF    mov ecx, edi
004C8501    call 0x0064E7A0
004C8506    movss xmm3, dword ptr ds:[0x00890E18]
004C850E    mov edx, 0x8DBC28
004C8513    push 0x00
004C8515    push 0xFFFFFFFF
004C8517    mov ecx, eax
004C8519    call 0x00665DB0
004C851E    add esp, 0x08
004C8521    mov ecx, dword ptr ds:[0x00CC8DC8]
004C8527    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C852D    call 0x004D8F30
004C8532    cmp dword ptr ds:[eax+0x71E0], 0x01
004C8539    jnz 0x004C855D
004C853B    mov ecx, edi
004C853D    call 0x0064E7A0
004C8542    movss xmm3, dword ptr ds:[0x00890E18]
004C854A    mov edx, 0x8DBC34
004C854F    push 0x00
004C8551    push 0xFFFFFFFF
004C8553    mov ecx, eax
004C8555    call 0x00665DB0
004C855A    add esp, 0x08
004C855D    mov dword ptr ss:[ebp-0x04], 0x01
004C8564    cmp dword ptr ds:[0x00CF65BC], 0x00
004C856B    jz 0x004C8591
004C856D    test esi, esi
004C856F    jz 0x004C8591
004C8571    cmp byte ptr ds:[esi], 0x00
004C8574    jz 0x004C8591
004C8576    lea ecx, ss:[ebp-0x10]
004C8579    call 0x0063D4E0
004C857E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8582    jnz 0x004C8591
004C8584    mov edx, dword ptr ds:[eax+0x0C]
004C8587    mov ecx, eax
004C8589    add edx, 0x10
004C858C    call 0x0064C080
004C8591    mov ecx, dword ptr ss:[ebp-0x0C]
004C8594    mov dword ptr fs:[0x00000000], ecx
004C859B    pop ecx
004C859C    pop edi
004C859D    pop esi
004C859E    pop ebx
004C859F    mov esp, ebp
004C85A1    pop ebp
004C85A2    ret
004C85A3    push 0x804374
004C85A8    push 0x1EA4
004C85AD    push 0x80292C
004C85B2    mov edx, 0x801800
004C85B7    mov ecx, 0x801AA4
004C85BC    call 0x0063B870
004C85C1    add esp, 0x0C
004C85C4    call 0x0063BC30
004C85C9    test al, al
004C85CB    jz 0x004C85CE
004C85CD    int3
004C85CE    call 0x0063BB00
004C85D3    push 0x77EB90
004C85D8    push 0x7B
004C85DA    push 0x77EB50
004C85DF    mov edx, 0x801800
004C85E4    mov ecx, 0x77EB9C
004C85E9    call 0x0063B870
004C85EE    add esp, 0x0C
004C85F1    call 0x0063BC30
004C85F6    test al, al
004C85F8    jz 0x004C85FB
004C85FA    int3
004C85FB    call 0x0063BB00
