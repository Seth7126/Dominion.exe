// ============================================================
// 函数名称: sub_511430
// 起始地址: 0x511430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511430    push ebp
00511431    mov ebp, esp
00511433    push ecx
00511434    mov eax, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
00511439    push ebx
0051143A    push esi
0051143B    push edi
0051143C    mov edi, ecx
0051143E    mov ebx, edx
00511440    mov dword ptr ds:[0x00CCA790], edi              ; => [ Data: data_cca790 ]
00511446    cmp edi, 0x02
00511449    jnz 0x0051145D
0051144B    mov esi, dword ptr ds:[0x00CCA784]
00511451    add eax, 0x540
00511456    shl esi, 0x0B
00511459    add eax, esi                                    ; => [ Data: data_cca784 ]
0051145B    jmp 0x00511465
0051145D    lea eax, ds:[eax+edi*8]
00511460    add eax, 0x5010
00511465    cmp dword ptr ds:[eax], 0x8FC
0051146B    jnz 0x00511472
0051146D    call 0x00518EF0                                 ; => [ Call: sub_518ef0 ]
00511472    mov edx, ebx
00511474    mov ecx, edi
00511476    call 0x00511230
0051147B    mov ecx, eax
0051147D    call 0x00516F30                                 ; => [ Call: sub_511230 | Call: sub_516f30 ]
00511482    mov esi, eax
00511484    mov eax, dword ptr ds:[esi+0x08]
00511487    cmp eax, 0x325
0051148C    jnz 0x0051151F
00511492    xor ecx, ecx
00511494    mov edx, esi
00511496    cmp dword ptr ds:[edx+0x0C], 0x03
0051149A    jz 0x005114AF
0051149C    inc ecx
0051149D    add edx, 0x26C
005114A3    cmp ecx, 0x04
005114A6    jl 0x00511496
005114A8    pop edi
005114A9    pop esi
005114AA    pop ebx
005114AB    mov esp, ebp
005114AD    pop ebp
005114AE    ret
005114AF    imul eax, ecx, 0x26C
005114B5    add edx, 0x10
005114B8    xor edi, edi
005114BA    mov dword ptr ss:[ebp-0x04], edx
005114BD    mov ebx, dword ptr ds:[eax+esi*1+0x270]
005114C4    test ebx, ebx
005114C6    jle 0x005114A8
005114C8    mov ecx, dword ptr ds:[edx+edi*4]
005114CB    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
005114D0    mov esi, eax
005114D2    cmp dword ptr ds:[esi+0x08], 0x7D0
005114D9    jnz 0x0051150E
005114DB    xor ecx, ecx
005114DD    lea edx, ds:[esi+0x0C]
005114E0    cmp ecx, 0x04
005114E3    jnl 0x00511541
005114E5    cmp dword ptr ds:[edx], 0x01
005114E8    jz 0x005114F3
005114EA    inc ecx
005114EB    add edx, 0x26C
005114F1    jmp 0x005114E0
005114F3    imul eax, ecx, 0x26C
005114F9    mov eax, dword ptr ds:[eax+esi*1+0x10]
005114FD    call eax
005114FF    mov edx, dword ptr ss:[ebp-0x04]
00511502    inc edi
00511503    cmp edi, ebx
00511505    jl 0x005114C8
00511507    pop edi
00511508    pop esi
00511509    pop ebx
0051150A    mov esp, ebp
0051150C    pop ebp
0051150D    ret
0051150E    push 0x813DAC                                   ; => [ String: ApplyMissionTheme ]
00511513    push 0x1269
00511518    mov ecx, 0x813DC0                               ; => [ String: def.type == CTHEME_PIECE ]
0051151D    jmp 0x0051156F
0051151F    cmp eax, 0x324
00511524    jnz 0x00511560
00511526    xor eax, eax
00511528    lea ecx, ds:[esi+0x0C]
0051152B    nop dword ptr ds:[eax+eax*1], eax
00511530    cmp dword ptr ds:[ecx], 0x01
00511533    jz 0x0051154D
00511535    inc eax
00511536    add ecx, 0x26C
0051153C    cmp eax, 0x04
0051153F    jl 0x00511530
00511541    push 0x80CF80                                   ; => [ String: CampaignPieceDefGetFn ]
00511546    push 0x30A
0051154B    jmp 0x0051156A
0051154D    imul eax, eax, 0x26C
00511553    mov eax, dword ptr ds:[eax+esi*1+0x10]
00511557    call eax
00511559    pop edi
0051155A    pop esi
0051155B    pop ebx
0051155C    mov esp, ebp
0051155E    pop ebp
0051155F    ret
00511560    push 0x813DAC                                   ; => [ String: ApplyMissionTheme ]
00511565    push 0x1276
0051156A    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0051156F    push 0x80CD80
00511574    mov edx, 0x801800
00511579    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051157E    add esp, 0x0C
00511581    call 0x0063BC30
00511586    test al, al
00511588    jz 0x0051158B                                   ; => [ Call: sub_63bc30 ]
0051158A    int3
0051158B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
