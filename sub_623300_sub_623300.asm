// ============================================================
// 函数名称: sub_623300
// 起始地址: 0x623300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00623300    push ebp
00623301    mov ebp, esp
00623303    push ecx
00623304    push ebx
00623305    push esi
00623306    push edi
00623307    mov edi, dword ptr ss:[ebp+0x0C]
0062330A    mov esi, edx
0062330C    mov ebx, ecx
0062330E    mov edx, edi
00623310    mov dword ptr ss:[ebp-0x04], ebx
00623313    call 0x0061CD10                                 ; => [ Call: sub_61cd10 ]
00623318    test byte ptr ss:[ebp+0x30], 0x02
0062331C    jnz 0x00623372
0062331E    mov eax, dword ptr ds:[ebx+0x1504]
00623324    cmp eax, 0x03
00623327    jz 0x00623372
00623329    cmp eax, 0x05
0062332C    jz 0x00623372
0062332E    cmp eax, 0x04
00623331    jz 0x00623372
00623333    cmp eax, 0x06
00623336    jz 0x00623372
00623338    cmp byte ptr ds:[ebx+0x1500], 0x00
0062333F    jnz 0x00623372
00623341    mov eax, edi
00623343    cmp edi, dword ptr ds:[ebx+0x19CC]
00623349    jnz 0x00623351
0062334B    mov eax, dword ptr ds:[ebx+0x19D0]
00623351    push 0x00
00623353    push 0x00
00623355    push 0x00
00623357    push dword ptr ds:[ebx+0x1A1C]
0062335D    mov edx, edi
0062335F    mov ecx, ebx
00623361    push 0x00
00623363    push 0x00
00623365    push 0x00
00623367    push 0x00
00623369    push eax
0062336A    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0062336F    add esp, 0x24
00623372    mov eax, dword ptr fs:[0x0000002C]
00623378    mov eax, dword ptr ds:[eax]
0062337A    cmp dword ptr ds:[eax+0xF010], 0x00
00623381    jz 0x00623392                                   ; => [ Type: TEB | Field: ThreadLocalStoragePointer | Call: sub_573400 ]
00623383    call 0x00573400
00623388    cmp byte ptr ds:[eax+0x6C], 0x00
0062338C    jz 0x00623392
0062338E    or dword ptr ss:[ebp+0x30], 0x08
00623392    mov ecx, dword ptr ds:[ebx+0x1A1C]
00623398    lea edi, ds:[ebx+0x20]
0062339B    lea eax, ds:[ecx+0x01]
0062339E    mov dword ptr ds:[ebx+0x1A1C], eax
006233A4    mov eax, dword ptr ss:[ebp+0x10]
006233A7    mov dword ptr ds:[edi+0x04], eax
006233AA    mov eax, dword ptr ss:[ebp+0x28]
006233AD    mov dword ptr ds:[edi], ecx
006233AF    mov ebx, dword ptr ss:[ebp+0x14]
006233B2    movups xmm0, xmmword ptr ds:[eax]
006233B5    movups xmmword ptr ds:[edi+0x10], xmm0
006233B9    movups xmm0, xmmword ptr ds:[eax+0x10]
006233BD    movups xmmword ptr ds:[edi+0x20], xmm0
006233C1    movups xmm0, xmmword ptr ds:[eax+0x20]
006233C5    mov eax, dword ptr ss:[ebp+0x24]
006233C8    mov dword ptr ds:[edi+0x08], eax
006233CB    movups xmmword ptr ds:[edi+0x30], xmm0
006233CF    mov eax, dword ptr ds:[esi]
006233D1    mov ecx, dword ptr ds:[esi+0x04]
006233D4    mov esi, dword ptr ss:[ebp+0x18]
006233D7    mov dword ptr ds:[edi+0x54], eax
006233DA    mov eax, dword ptr ss:[ebp+0x2C]
006233DD    mov dword ptr ds:[edi+0x40], eax
006233E0    mov eax, dword ptr ss:[ebp+0x34]
006233E3    mov dword ptr ds:[edi+0x44], eax
006233E6    mov eax, dword ptr ss:[ebp+0x08]
006233E9    mov dword ptr ds:[edi+0x4C], eax
006233EC    mov eax, dword ptr ss:[ebp+0x0C]
006233EF    mov dword ptr ds:[edi+0x50], eax
006233F2    lea eax, ds:[esi*4]
006233F9    push eax
006233FA    mov dword ptr ds:[edi+0x58], ecx
006233FD    lea ecx, ds:[edi+0x70]
00623400    push ebx
00623401    push ecx
00623402    call 0x00761FBE                                 ; => [ Call: memcpy ]
00623407    mov eax, dword ptr ss:[ebp+0x1C]
0062340A    add esp, 0x0C
0062340D    cmp dword ptr ds:[edi+0x54], 0x02
00623411    mov dword ptr ds:[edi+0x5C], eax
00623414    mov eax, dword ptr ss:[ebp+0x20]
00623417    mov dword ptr ds:[edi+0x60], eax
0062341A    mov eax, dword ptr ss:[ebp+0x30]
0062341D    mov dword ptr ds:[edi+0x6C], esi
00623420    mov dword ptr ds:[edi+0xD10], 0x00
0062342A    mov dword ptr ds:[edi+0x64], 0x00
00623431    mov dword ptr ds:[edi+0x68], 0x00
00623438    mov dword ptr ds:[edi+0x48], eax
0062343B    jnz 0x0062345C
0062343D    cmp dword ptr ds:[edi+0x58], 0x00
00623441    jnz 0x0062345C
00623443    push 0x86B104                                   ; => [ String: DomNotifyYield ]
00623448    push 0xE776
0062344D    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00623452    mov ecx, 0x86B12C                               ; => [ String: yld.activeItem.cardID != CARDID_NULL ]
00623457    jmp 0x00623679
0062345C    mov ecx, dword ptr ss:[ebp-0x04]
0062345F    mov eax, dword ptr ds:[ecx+0x1504]
00623465    cmp eax, 0x06
00623468    jnz 0x00623476
0062346A    mov dword ptr ds:[edi+0x6C], 0x00
00623471    jmp 0x006234FB
00623476    cmp eax, 0x03
00623479    jnz 0x00623497
0062347B    mov eax, dword ptr ds:[edi+0x50]
0062347E    shl eax, 0x04
00623481    cmp dword ptr ds:[eax+0xB80A74], 0xFFFFFFFF
00623488    jz 0x00623665
0062348E    mov edx, edi
00623490    call 0x004F4440                                 ; => [ Call: sub_4f4440 ]
00623495    jmp 0x006234F8
00623497    mov edx, edi
00623499    call 0x00622940                                 ; => [ Call: sub_622940 ]
0062349E    call 0x004B9480
006234A3    mov edx, dword ptr ds:[edi+0x50]
006234A6    mov ecx, eax
006234A8    call 0x004D5DB0
006234AD    mov edx, edi
006234AF    mov ecx, eax
006234B1    call 0x005E9670                                 ; => [ Call: sub_5e9670 | Call: sub_4b9480 | Call: sub_4d5db0 ]
006234B6    test al, al
006234B8    jz 0x006234F3
006234BA    mov eax, dword ptr ds:[edi+0x04]
006234BD    test eax, eax
006234BF    jz 0x006234F3
006234C1    mov ecx, dword ptr ss:[ebp+0x28]
006234C4    mov ecx, dword ptr ds:[ecx]
006234C6    cmp ecx, 0x03
006234C9    jz 0x006234D8
006234CB    cmp ecx, 0x02
006234CE    jz 0x006234D8
006234D0    cmp ecx, 0xFD
006234D6    jnz 0x006234E7
006234D8    cmp eax, 0x09
006234DB    jz 0x006234F8
006234DD    cmp eax, 0x0B
006234E0    jz 0x006234F8
006234E2    cmp eax, 0x0A
006234E5    jz 0x006234F8
006234E7    cmp dword ptr ss:[ebp+0x10], eax
006234EA    jz 0x006234F8
006234EC    call 0x00591930                                 ; => [ Call: sub_591930 ]
006234F1    jmp 0x006234F8
006234F3    call 0x006A90E0                                 ; => [ Call: sub_6a90e0 ]
006234F8    mov ecx, dword ptr ss:[ebp-0x04]
006234FB    mov eax, dword ptr ds:[edi+0x10]
006234FE    cmp eax, 0x96
00623503    jz 0x006235D3
00623509    cmp eax, 0x12F
0062350E    jz 0x006235D3
00623514    cmp eax, 0x8D
00623519    jz 0x006235D3
0062351F    mov edx, dword ptr ds:[edi+0x04]
00623522    cmp edx, 0x0B
00623525    jz 0x0062352C
00623527    cmp edx, 0x0A
0062352A    jnz 0x00623540
0062352C    mov ecx, dword ptr ds:[ecx+0x1504]
00623532    cmp ecx, 0x01
00623535    jz 0x00623540
00623537    cmp ecx, 0x02
0062353A    jnz 0x006235D3
00623540    cmp eax, 0x02
00623543    jnz 0x006235AB
00623545    cmp dword ptr ds:[edi+0x1C], 0x00
00623549    jz 0x006235AB
0062354B    cmp dword ptr ds:[edi+0x6C], 0x00
0062354F    jle 0x006235D3
00623555    xor eax, eax
00623557    xor edx, edx
00623559    test esi, esi
0062355B    jle 0x0062356B
0062355D    mov ecx, dword ptr ds:[edi+edx*4+0x70]
00623561    cmp dword ptr ds:[ebx+eax*4], ecx
00623564    jz 0x006235A1
00623566    inc eax
00623567    cmp eax, esi
00623569    jl 0x00623561
0062356B    xor ebx, ebx
0062356D    nop dword ptr ds:[eax], eax
00623570    mov esi, dword ptr ds:[edi+0x1C]
00623573    xor edx, edx
00623575    test esi, esi
00623577    jle 0x00623591
00623579    mov ecx, dword ptr ds:[edi+0x14]
0062357C    nop dword ptr ds:[eax], eax
00623580    movzx eax, word ptr ds:[ecx]
00623583    cmp dword ptr ds:[edi+ebx*4+0x70], eax
00623587    jz 0x00623596
00623589    inc edx
0062358A    add ecx, 0x04
0062358D    cmp edx, esi
0062358F    jl 0x00623580
00623591    call 0x00591930                                 ; => [ Call: sub_591930 ]
00623596    inc ebx
00623597    cmp ebx, dword ptr ds:[edi+0x6C]
0062359A    jl 0x00623570
0062359C    mov ebx, dword ptr ss:[ebp+0x14]
0062359F    jmp 0x006235D3
006235A1    inc edx
006235A2    cmp edx, dword ptr ds:[edi+0x6C]
006235A5    jnl 0x006235D3
006235A7    xor eax, eax
006235A9    jmp 0x0062355D
006235AB    cmp dword ptr ds:[edi+0x6C], 0x00
006235AF    jle 0x006235D3
006235B1    xor eax, eax
006235B3    xor edx, edx
006235B5    test esi, esi
006235B7    jle 0x006235CE
006235B9    mov ecx, dword ptr ds:[edi+edx*4+0x70]
006235BD    nop dword ptr ds:[eax], eax
006235C0    cmp dword ptr ds:[ebx+eax*4], ecx
006235C3    jz 0x00623654
006235C9    inc eax
006235CA    cmp eax, esi
006235CC    jl 0x006235C0
006235CE    call 0x00591930                                 ; => [ Call: sub_591930 ]
006235D3    mov eax, dword ptr ds:[edi+0x6C]
006235D6    test eax, eax
006235D8    jle 0x006235EB
006235DA    shl eax, 0x02
006235DD    push eax
006235DE    lea eax, ds:[edi+0x70]
006235E1    push eax
006235E2    push ebx
006235E3    call 0x00762362                                 ; => [ Call: memmove ]
006235E8    add esp, 0x0C
006235EB    test byte ptr ss:[ebp+0x30], 0x02
006235EF    jnz 0x0062364A
006235F1    mov eax, dword ptr ss:[ebp-0x04]
006235F4    mov ecx, dword ptr ds:[eax+0x1504]
006235FA    cmp ecx, 0x03
006235FD    jz 0x0062364A
006235FF    cmp ecx, 0x05
00623602    jz 0x0062364A
00623604    cmp ecx, 0x04
00623607    jz 0x0062364A
00623609    cmp ecx, 0x06
0062360C    jz 0x0062364A
0062360E    cmp byte ptr ds:[eax+0x1500], 0x00
00623615    jnz 0x0062364A
00623617    mov edx, dword ptr ss:[ebp+0x0C]
0062361A    mov ecx, edx
0062361C    cmp edx, dword ptr ds:[eax+0x19CC]
00623622    jnz 0x0062362A
00623624    mov ecx, dword ptr ds:[eax+0x19D0]
0062362A    push 0x00
0062362C    push 0x00
0062362E    push dword ptr ds:[edi+0x68]
00623631    push dword ptr ds:[eax+0x1A1C]
00623637    push 0x00
00623639    push 0x00
0062363B    push 0x00
0062363D    push 0x01
0062363F    push ecx
00623640    mov ecx, eax
00623642    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00623647    add esp, 0x24
0062364A    mov eax, dword ptr ds:[edi+0x6C]
0062364D    pop edi
0062364E    pop esi
0062364F    pop ebx
00623650    mov esp, ebp
00623652    pop ebp
00623653    ret
00623654    inc edx
00623655    cmp edx, dword ptr ds:[edi+0x6C]
00623658    jnl 0x006235D3
0062365E    xor eax, eax
00623660    jmp 0x006235B9
00623665    push 0x85E4A4                                   ; => [ String: DomAISimYield ]
0062366A    push 0x131
0062366F    push 0x85E454                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomAI.cpp ]
00623674    mov ecx, 0x85E48C                               ; => [ String: ai.aiLevel != DBAI_NONE ]
00623679    mov edx, 0x801800
0062367E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00623683    add esp, 0x0C
00623686    call 0x0063BC30
0062368B    test al, al
0062368D    jz 0x00623690                                   ; => [ Call: sub_63bc30 ]
0062368F    int3
00623690    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
