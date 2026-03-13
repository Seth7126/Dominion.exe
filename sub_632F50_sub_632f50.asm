00632F50    push ebp
00632F51    mov ebp, esp
00632F53    sub esp, 0x2C
00632F56    mov eax, dword ptr ds:[0x008C4040]
00632F5B    xor eax, ebp
00632F5D    mov dword ptr ss:[ebp-0x04], eax
00632F60    push ebx
00632F61    mov ebx, ecx
00632F63    push esi
00632F64    push edi
00632F65    cmp dword ptr ds:[ebx+0x2C], 0x00
00632F69    jz 0x00632F84
00632F6B    push 0x86DC2C
00632F70    push 0x10F71
00632F75    push 0x86F1E8
00632F7A    mov ecx, 0x86F474
00632F7F    jmp 0x0063324F
00632F84    lea eax, ss:[ebp-0x18]
00632F87    push eax
00632F88    lea edx, ss:[ebp-0x20]
00632F8B    call 0x005E32F0
00632F90    mov ecx, dword ptr ds:[ebx+0xD8]
00632F96    add esp, 0x04
00632F99    test al, al
00632F9B    jz 0x00632FED
00632F9D    test ecx, ecx
00632F9F    jz 0x00632FBA
00632FA1    call 0x005CBA00
00632FA6    mov ecx, dword ptr ss:[ebp-0x18]
00632FA9    mov dword ptr ds:[eax+0x234], ecx
00632FAF    mov ecx, dword ptr ss:[ebp-0x20]
00632FB2    mov dword ptr ds:[eax+0x238], ecx
00632FB8    jmp 0x00633012
00632FBA    mov ecx, dword ptr ss:[ebp-0x20]
00632FBD    mov edx, dword ptr ss:[ebp-0x18]
00632FC0    push 0x00
00632FC2    push 0x00
00632FC4    push ecx
00632FC5    mov ecx, ebx
00632FC7    call 0x00631F30
00632FCC    add esp, 0x0C
00632FCF    mov esi, eax
00632FD1    mov edx, ebx
00632FD3    mov ecx, esi
00632FD5    push 0x00
00632FD7    call 0x005CD5D0
00632FDC    mov eax, dword ptr ds:[esi+0x1C28]
00632FE2    add esp, 0x04
00632FE5    mov dword ptr ds:[ebx+0xD8], eax
00632FEB    jmp 0x00633012
00632FED    test ecx, ecx
00632FEF    jz 0x00633012
00632FF1    call 0x005CBA00
00632FF6    mov esi, eax
00632FF8    mov edx, ebx
00632FFA    mov ecx, esi
00632FFC    call 0x005CD880
00633001    mov ecx, esi
00633003    call 0x005CB5A0
00633008    mov dword ptr ds:[ebx+0xD8], 0x00
00633012    push 0x00
00633014    lea edx, ss:[ebp-0x1C]
00633017    mov ecx, ebx
00633019    call 0x005EFE00
0063301E    add esp, 0x04
00633021    test al, al
00633023    jz 0x006330D9
00633029    cmp dword ptr ss:[ebp-0x1C], 0x01
0063302D    jnz 0x006330D9
00633033    mov eax, dword ptr ds:[ebx+0xA0]
00633039    mov edi, 0x86E394
0063303E    mov edx, dword ptr ds:[ebx+0x98]
00633044    mov dword ptr ss:[ebp-0x28], eax
00633047    mov eax, dword ptr fs:[0x0000002C]
0063304D    mov dword ptr ss:[ebp-0x24], edx
00633050    mov dword ptr ss:[ebp-0x18], 0x00
00633057    mov eax, dword ptr ds:[eax]
00633059    mov dword ptr ss:[ebp-0x2C], eax
0063305C    nop dword ptr ds:[eax], eax
00633060    mov esi, dword ptr ds:[edi+0x08]
00633063    mov ecx, 0xB80AD8
00633068    push edx
00633069    mov edx, dword ptr ss:[ebp-0x28]
0063306C    call 0x005731D0
00633071    add esp, 0x04
00633074    push dword ptr ss:[ebp-0x24]
00633077    call esi
00633079    mov dl, al
0063307B    add esp, 0x04
0063307E    mov eax, dword ptr ss:[ebp-0x2C]
00633081    mov ecx, dword ptr ds:[eax+0xF010]
00633087    test ecx, ecx
00633089    jle 0x006330C0
0063308B    dec ecx
0063308C    mov dword ptr ds:[eax+0xF010], ecx
00633092    mov ecx, dword ptr ss:[ebp-0x18]
00633095    test dl, dl
00633097    jz 0x006330AC
00633099    mov eax, dword ptr ds:[edi+0x04]
0063309C    mov dword ptr ss:[ebp+ecx*4-0x14], eax
006330A0    inc ecx
006330A1    cmp dword ptr ds:[edi], 0x420
006330A7    mov dword ptr ss:[ebp-0x18], ecx
006330AA    jnz 0x006330BA
006330AC    mov edx, dword ptr ss:[ebp-0x24]
006330AF    add edi, 0x0C
006330B2    cmp edi, 0x86E3C4
006330B8    jnz 0x00633060
006330BA    push ecx
006330BB    lea edx, ss:[ebp-0x14]
006330BE    jmp 0x006330E6
006330C0    push 0x81F9E0
006330C5    push 0x792
006330CA    push 0x81F4B8
006330CF    mov ecx, 0x81F9F0
006330D4    jmp 0x0063324F
006330D9    cmp dword ptr ds:[ebx+0xE0], 0x00
006330E0    jz 0x006330F0
006330E2    push 0x00
006330E4    xor edx, edx
006330E6    mov ecx, ebx
006330E8    call 0x00632E40
006330ED    add esp, 0x04
006330F0    xor eax, eax
006330F2    mov edi, 0x22
006330F7    mov dword ptr ss:[ebp-0x18], eax
006330FA    mov esi, 0xB8221C
006330FF    nop
00633100    cmp edi, 0x48
00633103    jl 0x0063310D
00633105    call 0x00591930
0063310A    mov eax, dword ptr ss:[ebp-0x18]
0063310D    cmp dword ptr ds:[esi], 0x00
00633110    jz 0x00633161
00633112    mov eax, dword ptr ds:[0x00CC8D5C]
00633117    test eax, eax
00633119    jz 0x0063323E
0063311F    cmp dword ptr ds:[eax+0x5068], 0x00
00633126    jz 0x00633132
00633128    call 0x004B9480
0063312D    mov edx, dword ptr ds:[eax+0x30]
00633130    jmp 0x00633137
00633132    mov edx, 0x18
00633137    mov ecx, dword ptr ds:[esi]
00633139    call 0x00571B30
0063313E    mov eax, dword ptr ds:[eax+0x98]
00633144    and eax, 0x10000000
00633149    or eax, 0x00
0063314C    mov eax, dword ptr ss:[ebp-0x18]
0063314F    jz 0x00633155
00633151    inc eax
00633152    mov dword ptr ss:[ebp-0x18], eax
00633155    add esi, 0x10
00633158    inc edi
00633159    cmp esi, 0xB8225C
0063315F    jle 0x00633100
00633161    cmp eax, 0x01
00633164    jnz 0x00633202
0063316A    mov ecx, dword ptr ds:[0x00CC8DC8]
00633170    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00633176    call 0x004D8F30
0063317B    test byte ptr ds:[eax+0x42BC], 0x02
00633182    jz 0x00633202
00633184    push 0x00
00633186    lea edx, ss:[ebp-0x1C]
00633189    mov ecx, ebx
0063318B    call 0x005EFE00
00633190    add esp, 0x04
00633193    test al, al
00633195    jz 0x00633202
00633197    mov eax, dword ptr ss:[ebp-0x1C]
0063319A    cmp eax, 0x01
0063319D    jz 0x006331A4
0063319F    cmp eax, 0x03
006331A2    jnz 0x00633202
006331A4    push 0x00
006331A6    push 0x04
006331A8    mov ecx, ebx
006331AA    call 0x005CBAA0
006331AF    add esp, 0x08
006331B2    test al, al
006331B4    jz 0x00633202
006331B6    cmp dword ptr ds:[ebx+0xDC], 0x00
006331BD    jnz 0x0063322D
006331BF    push 0x00
006331C1    push 0x00
006331C3    push dword ptr ss:[ebp-0x20]
006331C6    mov edx, 0x22
006331CB    mov ecx, ebx
006331CD    call 0x00631F30
006331D2    add esp, 0x0C
006331D5    mov esi, eax
006331D7    mov edx, ebx
006331D9    mov ecx, esi
006331DB    push 0x00
006331DD    call 0x005CD5D0
006331E2    mov eax, dword ptr ds:[esi+0x1C28]
006331E8    add esp, 0x04
006331EB    mov dword ptr ds:[ebx+0xDC], eax
006331F1    pop edi
006331F2    pop esi
006331F3    pop ebx
006331F4    mov ecx, dword ptr ss:[ebp-0x04]
006331F7    xor ecx, ebp
006331F9    call 0x0075927A
006331FE    mov esp, ebp
00633200    pop ebp
00633201    ret
00633202    mov ecx, dword ptr ds:[ebx+0xDC]
00633208    test ecx, ecx
0063320A    jz 0x0063322D
0063320C    call 0x005CBA00
00633211    mov esi, eax
00633213    mov edx, ebx
00633215    mov ecx, esi
00633217    call 0x005CD880
0063321C    mov ecx, esi
0063321E    call 0x005CB5A0
00633223    mov dword ptr ds:[ebx+0xDC], 0x00
0063322D    mov ecx, dword ptr ss:[ebp-0x04]
00633230    pop edi
00633231    pop esi
00633232    xor ecx, ebp
00633234    pop ebx
00633235    call 0x0075927A
0063323A    mov esp, ebp
0063323C    pop ebp
0063323D    ret
0063323E    push 0x77EB90
00633243    push 0x7B
00633245    push 0x77EB50
0063324A    mov ecx, 0x77EB9C
0063324F    mov edx, 0x801800
00633254    call 0x0063B870
00633259    add esp, 0x0C
0063325C    call 0x0063BC30
00633261    test al, al
00633263    jz 0x00633266
00633265    int3
00633266    call 0x0063BB00
