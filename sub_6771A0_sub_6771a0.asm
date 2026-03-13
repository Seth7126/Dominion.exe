006771A0    push ebp
006771A1    mov ebp, esp
006771A3    push 0xFFFFFFFF
006771A5    push 0x76D8D7
006771AA    mov eax, dword ptr fs:[0x00000000]
006771B0    push eax
006771B1    sub esp, 0x38
006771B4    push ebx
006771B5    push esi
006771B6    push edi
006771B7    mov eax, dword ptr ds:[0x008C4040]
006771BC    xor eax, ebp
006771BE    push eax
006771BF    lea eax, ss:[ebp-0x0C]
006771C2    mov dword ptr fs:[0x00000000], eax
006771C8    mov eax, edx
006771CA    mov dword ptr ss:[ebp-0x34], eax
006771CD    mov dword ptr ss:[ebp-0x38], ecx
006771D0    xor ebx, ebx
006771D2    xor dl, dl
006771D4    mov edi, 0x801800
006771D9    mov dword ptr ss:[ebp-0x28], ebx
006771DC    mov dword ptr ss:[ebp-0x3C], ebx
006771DF    mov byte ptr ss:[ebp-0x0E], dl
006771E2    mov byte ptr ss:[ebp-0x0D], dl
006771E5    mov dword ptr ss:[ebp-0x18], edi
006771E8    mov esi, edi
006771EA    mov dword ptr ss:[ebp-0x04], ebx
006771ED    mov dword ptr ss:[ebp-0x24], esi
006771F0    mov byte ptr ss:[ebp-0x04], 0x01
006771F4    mov dword ptr ss:[ebp-0x20], ebx
006771F7    cmp dword ptr ds:[eax], ebx
006771F9    jle 0x00677580
006771FF    xor esi, esi
00677201    mov ecx, dword ptr ds:[eax+0x08]
00677204    mov eax, dword ptr ds:[ecx+esi*1]
00677207    add ecx, esi
00677209    sub eax, 0x69
0067720C    jz 0x0067723C
0067720E    sub eax, 0x6C
00677211    jz 0x00677229
00677213    sub eax, 0x07
00677216    jnz 0x00677242
00677218    push dword ptr ds:[ecx+0x08]
0067721B    lea ecx, ss:[ebp-0x18]
0067721E    mov byte ptr ss:[ebp-0x0E], 0x01
00677222    call 0x0063D8D0
00677227    jmp 0x00677242
00677229    mov eax, dword ptr ds:[ecx+0x08]
0067722C    lea ecx, ss:[ebp-0x24]
0067722F    mov byte ptr ss:[ebp-0x0D], 0x01
00677233    push dword ptr ds:[eax]
00677235    call 0x0063D8D0
0067723A    jmp 0x00677242
0067723C    mov eax, dword ptr ds:[ecx+0x08]
0067723F    mov dword ptr ss:[ebp-0x20], eax
00677242    mov eax, dword ptr ss:[ebp-0x34]
00677245    inc ebx
00677246    add esi, 0x10
00677249    cmp ebx, dword ptr ds:[eax]
0067724B    jl 0x00677201
0067724D    cmp byte ptr ss:[ebp-0x0D], 0x00
00677251    mov ebx, dword ptr ss:[ebp-0x3C]
00677254    mov esi, dword ptr ss:[ebp-0x24]
00677257    jz 0x0067736B
0067725D    test esi, esi
0067725F    mov eax, 0x801800
00677264    mov ecx, 0x801800
00677269    cmovnz eax, esi
0067726C    nop dword ptr ds:[eax], eax
00677270    mov dl, byte ptr ds:[eax]
00677272    cmp dl, byte ptr ds:[ecx]
00677274    jnz 0x00677290
00677276    test dl, dl
00677278    jz 0x0067728C
0067727A    mov dl, byte ptr ds:[eax+0x01]
0067727D    cmp dl, byte ptr ds:[ecx+0x01]
00677280    jnz 0x00677290
00677282    add eax, 0x02
00677285    add ecx, 0x02
00677288    test dl, dl
0067728A    jnz 0x00677270
0067728C    xor eax, eax
0067728E    jmp 0x00677295
00677290    sbb eax, eax
00677292    or eax, 0x01
00677295    test eax, eax
00677297    jz 0x0067736B
0067729D    xor al, al
0067729F    cmp byte ptr ss:[ebp-0x0E], al
006772A2    jnz 0x006772E4
006772A4    push dword ptr ss:[ebp-0x38]
006772A7    lea ecx, ss:[ebp-0x18]
006772AA    mov byte ptr ss:[ebp-0x0E], 0x01
006772AE    call 0x0063D850
006772B3    cmp byte ptr ss:[ebp+0x08], 0x00
006772B7    jnz 0x006772E1
006772B9    mov edi, dword ptr ss:[ebp-0x18]
006772BC    mov eax, 0x801800
006772C1    mov edx, dword ptr ss:[ebp-0x34]
006772C4    test edi, edi
006772C6    mov ecx, 0x8CAE70
006772CB    cmovnz eax, edi
006772CE    push eax
006772CF    push 0xDC
006772D4    call 0x006DCE10
006772D9    mov al, byte ptr ss:[ebp-0x0E]
006772DC    add esp, 0x08
006772DF    jmp 0x006772E7
006772E1    mov al, byte ptr ss:[ebp-0x0E]
006772E4    mov edi, dword ptr ss:[ebp-0x18]
006772E7    test edi, edi
006772E9    jz 0x006772F0
006772EB    cmp byte ptr ds:[edi], 0x23
006772EE    jz 0x0067736E
006772F0    mov ecx, 0x801800
006772F5    test al, al
006772F7    jz 0x00677319
006772F9    test esi, esi
006772FB    mov eax, 0x801800
00677300    cmovnz ecx, esi
00677303    test edi, edi
00677305    push ecx
00677306    cmovnz eax, edi
00677309    push eax
0067730A    push 0x876768
0067730F    call 0x0063B5F0
00677314    add esp, 0x0C
00677317    jmp 0x0067736E
00677319    test edi, edi
0067731B    push 0x01
0067731D    cmovnz ecx, edi
00677320    xor edx, edx
00677322    call 0x0068CAF0
00677327    add esp, 0x04
0067732A    mov ecx, 0x801800
0067732F    test eax, eax
00677331    mov eax, ecx
00677333    jz 0x00677350
00677335    test edi, edi
00677337    cmovnz ecx, edi
0067733A    test esi, esi
0067733C    cmovnz eax, esi
0067733F    push eax
00677340    push ecx
00677341    push 0x876784
00677346    call 0x0063B5F0
0067734B    add esp, 0x0C
0067734E    jmp 0x0067736E
00677350    test edi, edi
00677352    cmovnz ecx, edi
00677355    test esi, esi
00677357    cmovnz eax, esi
0067735A    push eax
0067735B    push ecx
0067735C    push 0x876778
00677361    call 0x0063B5F0
00677366    add esp, 0x0C
00677369    jmp 0x0067736E
0067736B    mov edi, dword ptr ss:[ebp-0x18]
0067736E    mov eax, dword ptr ss:[ebp-0x20]
00677371    test eax, eax
00677373    jz 0x00677580
00677379    cmp dword ptr ds:[eax+0x08], 0x00
0067737D    mov dword ptr ss:[ebp-0x3C], 0x00
00677384    jle 0x00677580
0067738A    xor esi, esi
0067738C    mov dword ptr ss:[ebp-0x34], esi
0067738F    nop
00677390    mov eax, dword ptr ds:[eax]
00677392    push 0x804C20
00677397    push dword ptr ds:[esi+eax*1]
0067739A    call dword ptr ds:[0x00775458]
006773A0    add esp, 0x08
006773A3    test eax, eax
006773A5    jnz 0x00677564
006773AB    mov edx, 0x804D68
006773B0    lea ecx, ss:[ebp-0x30]
006773B3    call 0x0063D720
006773B8    mov eax, dword ptr ss:[ebp-0x20]
006773BB    mov byte ptr ss:[ebp-0x04], 0x02
006773BF    mov eax, dword ptr ds:[eax]
006773C1    mov edx, dword ptr ds:[eax+esi*1]
006773C4    test edx, edx
006773C6    jz 0x006775F7
006773CC    lea ecx, ss:[ebp-0x2C]
006773CF    call 0x0063D720
006773D4    or ebx, 0x04
006773D7    mov dword ptr ss:[ebp-0x28], ebx
006773DA    mov eax, dword ptr ss:[ebp-0x38]
006773DD    mov byte ptr ss:[ebp-0x04], 0x04
006773E1    mov eax, dword ptr ds:[eax]
006773E3    mov dword ptr ss:[ebp-0x1C], eax
006773E6    test eax, eax
006773E8    jz 0x006773FA
006773EA    cmp byte ptr ds:[eax], 0x00
006773ED    jz 0x006773FA
006773EF    lea ecx, ss:[ebp-0x1C]
006773F2    call 0x0063D4E0
006773F7    inc dword ptr ds:[eax+0x04]
006773FA    mov eax, dword ptr ss:[ebp-0x30]
006773FD    or ebx, 0x02
00677400    test eax, eax
00677402    mov dword ptr ss:[ebp-0x28], ebx
00677405    mov ecx, 0x801800
0067740A    cmovnz ecx, eax
0067740D    push ecx
0067740E    lea ecx, ss:[ebp-0x1C]
00677411    call 0x0063D960
00677416    mov byte ptr ss:[ebp-0x04], 0x05
0067741A    mov esi, dword ptr ss:[ebp-0x1C]
0067741D    mov dword ptr ss:[ebp-0x14], esi
00677420    test esi, esi
00677422    jz 0x00677434
00677424    cmp byte ptr ds:[esi], 0x00
00677427    jz 0x00677434
00677429    lea ecx, ss:[ebp-0x14]
0067742C    call 0x0063D4E0
00677431    inc dword ptr ds:[eax+0x04]
00677434    mov eax, dword ptr ss:[ebp-0x2C]
00677437    or ebx, 0x01
0067743A    test eax, eax
0067743C    mov dword ptr ss:[ebp-0x28], ebx
0067743F    mov ecx, 0x801800
00677444    cmovnz ecx, eax
00677447    push ecx
00677448    lea ecx, ss:[ebp-0x14]
0067744B    call 0x0063D960
00677450    mov eax, dword ptr ss:[ebp-0x20]
00677453    mov ecx, dword ptr ss:[ebp-0x34]
00677456    push dword ptr ss:[ebp+0x08]
00677459    add ecx, 0x18
0067745C    mov edx, dword ptr ds:[eax]
0067745E    add edx, ecx
00677460    lea ecx, ss:[ebp-0x14]
00677463    call 0x006771A0
00677468    and ebx, 0xFFFFFFFE
0067746B    add esp, 0x04
0067746E    mov dword ptr ss:[ebp-0x28], ebx
00677471    mov byte ptr ss:[ebp-0x04], 0x06
00677475    cmp dword ptr ds:[0x00CF65BC], 0x00
0067747C    jz 0x006774AC
0067747E    mov eax, dword ptr ss:[ebp-0x14]
00677481    test eax, eax
00677483    jz 0x006774AC
00677485    cmp byte ptr ds:[eax], 0x00
00677488    jz 0x006774AC
0067748A    lea ecx, ss:[ebp-0x14]
0067748D    call 0x0063D4E0
00677492    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677496    jnz 0x006774AC
00677498    mov edx, dword ptr ds:[eax+0x0C]
0067749B    mov ecx, eax
0067749D    add edx, 0x10
006774A0    call 0x0064C080
006774A5    mov dword ptr ss:[ebp-0x14], 0x801800
006774AC    and ebx, 0xFFFFFFFD
006774AF    mov byte ptr ss:[ebp-0x04], 0x07
006774B3    cmp dword ptr ds:[0x00CF65BC], 0x00
006774BA    jz 0x006774E7
006774BC    test esi, esi
006774BE    jz 0x006774E7
006774C0    cmp byte ptr ds:[esi], 0x00
006774C3    jz 0x006774E7
006774C5    lea ecx, ss:[ebp-0x1C]
006774C8    call 0x0063D4E0
006774CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006774D1    jnz 0x006774E7
006774D3    mov edx, dword ptr ds:[eax+0x0C]
006774D6    mov ecx, eax
006774D8    add edx, 0x10
006774DB    call 0x0064C080
006774E0    mov dword ptr ss:[ebp-0x1C], 0x801800
006774E7    mov byte ptr ss:[ebp-0x04], 0x08
006774EB    cmp dword ptr ds:[0x00CF65BC], 0x00
006774F2    jz 0x00677522
006774F4    mov eax, dword ptr ss:[ebp-0x2C]
006774F7    test eax, eax
006774F9    jz 0x00677522
006774FB    cmp byte ptr ds:[eax], 0x00
006774FE    jz 0x00677522
00677500    lea ecx, ss:[ebp-0x2C]
00677503    call 0x0063D4E0
00677508    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067750C    jnz 0x00677522
0067750E    mov edx, dword ptr ds:[eax+0x0C]
00677511    mov ecx, eax
00677513    add edx, 0x10
00677516    call 0x0064C080
0067751B    mov dword ptr ss:[ebp-0x2C], 0x801800
00677522    mov byte ptr ss:[ebp-0x04], 0x09
00677526    cmp dword ptr ds:[0x00CF65BC], 0x00
0067752D    jz 0x0067755D
0067752F    mov eax, dword ptr ss:[ebp-0x30]
00677532    test eax, eax
00677534    jz 0x0067755D
00677536    cmp byte ptr ds:[eax], 0x00
00677539    jz 0x0067755D
0067753B    lea ecx, ss:[ebp-0x30]
0067753E    call 0x0063D4E0
00677543    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677547    jnz 0x0067755D
00677549    mov edx, dword ptr ds:[eax+0x0C]
0067754C    mov ecx, eax
0067754E    add edx, 0x10
00677551    call 0x0064C080
00677556    mov dword ptr ss:[ebp-0x30], 0x801800
0067755D    mov esi, dword ptr ss:[ebp-0x34]
00677560    mov byte ptr ss:[ebp-0x04], 0x01
00677564    mov ecx, dword ptr ss:[ebp-0x3C]
00677567    add esi, 0x30
0067756A    mov eax, dword ptr ss:[ebp-0x20]
0067756D    inc ecx
0067756E    mov dword ptr ss:[ebp-0x3C], ecx
00677571    mov dword ptr ss:[ebp-0x34], esi
00677574    cmp ecx, dword ptr ds:[eax+0x08]
00677577    jl 0x00677390
0067757D    mov esi, dword ptr ss:[ebp-0x24]
00677580    mov byte ptr ss:[ebp-0x04], 0x0A
00677584    cmp dword ptr ds:[0x00CF65BC], 0x00
0067758B    jz 0x006775B1
0067758D    test esi, esi
0067758F    jz 0x006775B1
00677591    cmp byte ptr ds:[esi], 0x00
00677594    jz 0x006775B1
00677596    lea ecx, ss:[ebp-0x24]
00677599    call 0x0063D4E0
0067759E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006775A2    jnz 0x006775B1
006775A4    mov edx, dword ptr ds:[eax+0x0C]
006775A7    mov ecx, eax
006775A9    add edx, 0x10
006775AC    call 0x0064C080
006775B1    mov dword ptr ss:[ebp-0x04], 0x0B
006775B8    cmp dword ptr ds:[0x00CF65BC], 0x00
006775BF    jz 0x006775E5
006775C1    test edi, edi
006775C3    jz 0x006775E5
006775C5    cmp byte ptr ds:[edi], 0x00
006775C8    jz 0x006775E5
006775CA    lea ecx, ss:[ebp-0x18]
006775CD    call 0x0063D4E0
006775D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006775D6    jnz 0x006775E5
006775D8    mov edx, dword ptr ds:[eax+0x0C]
006775DB    mov ecx, eax
006775DD    add edx, 0x10
006775E0    call 0x0064C080
006775E5    mov ecx, dword ptr ss:[ebp-0x0C]
006775E8    mov dword ptr fs:[0x00000000], ecx
006775EF    pop ecx
006775F0    pop edi
006775F1    pop esi
006775F2    pop ebx
006775F3    mov esp, ebp
006775F5    pop ebp
006775F6    ret
006775F7    push 0x871DD4
006775FC    push 0x94
00677601    push 0x871D5C
00677606    mov edx, 0x801800
0067760B    mov ecx, 0x871E0C
00677610    call 0x0063B870
00677615    add esp, 0x0C
00677618    call 0x0063BC30
0067761D    test al, al
0067761F    jz 0x00677622
00677621    int3
00677622    call 0x0063BB00
