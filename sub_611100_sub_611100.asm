00611102    byte EC
00611103    push 0xFFFFFFFF
00611105    push 0x76B155
0061110A    mov eax, dword ptr fs:[0x00000000]
00611110    push eax
00611111    sub esp, 0x0C
00611114    push ebx
00611115    push esi
00611116    push edi
00611117    mov eax, dword ptr ds:[0x008C4040]
0061111C    xor eax, ebp
0061111E    push eax
0061111F    lea eax, ss:[ebp-0x0C]
00611122    mov dword ptr fs:[0x00000000], eax
00611128    mov edi, edx
0061112A    mov ebx, ecx
0061112C    mov eax, dword ptr ss:[ebp+0x08]
0061112F    mov esi, eax
00611131    shl esi, 0x04
00611134    add esi, 0x7E9800
0061113A    cmp dword ptr ds:[esi], eax
0061113C    jnz 0x00611434
00611142    mov eax, dword ptr ds:[esi+0x04]
00611145    test eax, eax
00611147    jz 0x00611422
0061114D    cmp byte ptr ds:[eax], 0x00
00611150    jz 0x00611422
00611156    call 0x004C89A0
0061115B    mov ecx, dword ptr ds:[esi+0x04]
0061115E    mov edx, eax
00611160    call 0x0068C730
00611165    test eax, eax
00611167    jnz 0x00611174
00611169    mov ecx, dword ptr ds:[esi+0x04]
0061116C    lea edx, ds:[eax+0x01]
0061116F    call 0x0068C730
00611174    mov dword ptr ss:[ebp+0x08], 0x801800
0061117B    mov dword ptr ss:[ebp-0x04], 0x00
00611182    test eax, eax
00611184    jnz 0x006111E5
00611186    mov eax, dword ptr ds:[esi+0x04]
00611189    add eax, 0x0D
0061118C    push eax
0061118D    lea eax, ss:[ebp-0x14]
00611190    push 0x867E28
00611195    push eax
00611196    call 0x0063DF30
0061119B    add esp, 0x0C
0061119E    push eax
0061119F    lea ecx, ss:[ebp+0x08]
006111A2    mov byte ptr ss:[ebp-0x04], 0x01
006111A6    call 0x0063D850
006111AB    mov byte ptr ss:[ebp-0x04], 0x02
006111AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006111B6    jz 0x006111DF
006111B8    mov eax, dword ptr ss:[ebp-0x14]
006111BB    test eax, eax
006111BD    jz 0x006111DF
006111BF    cmp byte ptr ds:[eax], 0x00
006111C2    jz 0x006111DF
006111C4    lea ecx, ss:[ebp-0x14]
006111C7    call 0x0063D4E0
006111CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006111D0    jnz 0x006111DF
006111D2    mov edx, dword ptr ds:[eax+0x0C]
006111D5    mov ecx, eax
006111D7    add edx, 0x10
006111DA    call 0x0064C080
006111DF    mov byte ptr ss:[ebp-0x04], 0x00
006111E3    jmp 0x006111EE
006111E5    push eax
006111E6    lea ecx, ss:[ebp+0x08]
006111E9    call 0x0063D850
006111EE    cmp dword ptr ds:[esi+0x08], 0x00
006111F2    jz 0x006113D7
006111F8    test byte ptr ds:[esi+0x0C], 0x01
006111FC    jz 0x0061131C
00611202    mov eax, dword ptr ss:[ebp+0x0C]
00611205    cmp eax, 0x0A
00611208    push eax
00611209    lea eax, ss:[ebp-0x14]
0061120C    jnle 0x00611297
00611212    push 0x867E18
00611217    push eax
00611218    call 0x0063DF30
0061121D    mov byte ptr ss:[ebp-0x04], 0x03
00611221    mov edx, 0x801800
00611226    mov eax, dword ptr ds:[eax]
00611228    mov ecx, edx
0061122A    test eax, eax
0061122C    cmovnz ecx, eax
0061122F    mov eax, dword ptr ss:[ebp+0x08]
00611232    push ecx
00611233    push dword ptr ds:[esi+0x08]
00611236    test eax, eax
00611238    lea ecx, ss:[ebp-0x10]
0061123B    cmovnz edx, eax
0061123E    call 0x0063DFA0
00611243    add esp, 0x14
00611246    push eax
00611247    lea ecx, ss:[ebp+0x08]
0061124A    mov byte ptr ss:[ebp-0x04], 0x04
0061124E    call 0x0063D850
00611253    mov byte ptr ss:[ebp-0x04], 0x05
00611257    cmp dword ptr ds:[0x00CF65BC], 0x00
0061125E    jz 0x0061128E
00611260    mov eax, dword ptr ss:[ebp-0x10]
00611263    test eax, eax
00611265    jz 0x0061128E
00611267    cmp byte ptr ds:[eax], 0x00
0061126A    jz 0x0061128E
0061126C    lea ecx, ss:[ebp-0x10]
0061126F    call 0x0063D4E0
00611274    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00611278    jnz 0x0061128E
0061127A    mov edx, dword ptr ds:[eax+0x0C]
0061127D    mov ecx, eax
0061127F    add edx, 0x10
00611282    call 0x0064C080
00611287    mov dword ptr ss:[ebp-0x10], 0x801800
0061128E    mov byte ptr ss:[ebp-0x04], 0x06
00611292    jmp 0x006113A3
00611297    push 0x867E4C
0061129C    push eax
0061129D    call 0x0063DF30
006112A2    mov byte ptr ss:[ebp-0x04], 0x07
006112A6    mov edx, 0x801800
006112AB    mov eax, dword ptr ds:[eax]
006112AD    mov ecx, edx
006112AF    test eax, eax
006112B1    cmovnz ecx, eax
006112B4    mov eax, dword ptr ss:[ebp+0x08]
006112B7    push ecx
006112B8    push dword ptr ds:[esi+0x08]
006112BB    test eax, eax
006112BD    lea ecx, ss:[ebp-0x10]
006112C0    cmovnz edx, eax
006112C3    call 0x0063DFA0
006112C8    add esp, 0x14
006112CB    push eax
006112CC    lea ecx, ss:[ebp+0x08]
006112CF    mov byte ptr ss:[ebp-0x04], 0x08
006112D3    call 0x0063D850
006112D8    mov byte ptr ss:[ebp-0x04], 0x09
006112DC    cmp dword ptr ds:[0x00CF65BC], 0x00
006112E3    jz 0x00611313
006112E5    mov eax, dword ptr ss:[ebp-0x10]
006112E8    test eax, eax
006112EA    jz 0x00611313
006112EC    cmp byte ptr ds:[eax], 0x00
006112EF    jz 0x00611313
006112F1    lea ecx, ss:[ebp-0x10]
006112F4    call 0x0063D4E0
006112F9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006112FD    jnz 0x00611313
006112FF    mov edx, dword ptr ds:[eax+0x0C]
00611302    mov ecx, eax
00611304    add edx, 0x10
00611307    call 0x0064C080
0061130C    mov dword ptr ss:[ebp-0x10], 0x801800
00611313    mov byte ptr ss:[ebp-0x04], 0x0A
00611317    jmp 0x006113A3
0061131C    push dword ptr ss:[ebp+0x0C]
0061131F    lea eax, ss:[ebp-0x14]
00611322    push 0x808880
00611327    push eax
00611328    call 0x0063DF30
0061132D    mov byte ptr ss:[ebp-0x04], 0x0B
00611331    mov edx, 0x801800
00611336    mov eax, dword ptr ss:[ebp-0x14]
00611339    mov ecx, edx
0061133B    test eax, eax
0061133D    cmovnz ecx, eax
00611340    mov eax, dword ptr ss:[ebp+0x08]
00611343    push ecx
00611344    push dword ptr ds:[esi+0x08]
00611347    test eax, eax
00611349    lea ecx, ss:[ebp-0x10]
0061134C    cmovnz edx, eax
0061134F    call 0x0063DFA0
00611354    add esp, 0x14
00611357    push eax
00611358    lea ecx, ss:[ebp+0x08]
0061135B    mov byte ptr ss:[ebp-0x04], 0x0C
0061135F    call 0x0063D850
00611364    mov byte ptr ss:[ebp-0x04], 0x0D
00611368    cmp dword ptr ds:[0x00CF65BC], 0x00
0061136F    jz 0x0061139F
00611371    mov eax, dword ptr ss:[ebp-0x10]
00611374    test eax, eax
00611376    jz 0x0061139F
00611378    cmp byte ptr ds:[eax], 0x00
0061137B    jz 0x0061139F
0061137D    lea ecx, ss:[ebp-0x10]
00611380    call 0x0063D4E0
00611385    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00611389    jnz 0x0061139F
0061138B    mov edx, dword ptr ds:[eax+0x0C]
0061138E    mov ecx, eax
00611390    add edx, 0x10
00611393    call 0x0064C080
00611398    mov dword ptr ss:[ebp-0x10], 0x801800
0061139F    mov byte ptr ss:[ebp-0x04], 0x0E
006113A3    cmp dword ptr ds:[0x00CF65BC], 0x00
006113AA    jz 0x006113D3
006113AC    mov eax, dword ptr ss:[ebp-0x14]
006113AF    test eax, eax
006113B1    jz 0x006113D3
006113B3    cmp byte ptr ds:[eax], 0x00
006113B6    jz 0x006113D3
006113B8    lea ecx, ss:[ebp-0x14]
006113BB    call 0x0063D4E0
006113C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006113C4    jnz 0x006113D3
006113C6    mov edx, dword ptr ds:[eax+0x0C]
006113C9    mov ecx, eax
006113CB    add edx, 0x10
006113CE    call 0x0064C080
006113D3    mov byte ptr ss:[ebp-0x04], 0x00
006113D7    lea eax, ss:[ebp+0x08]
006113DA    mov edx, 0xBE623C
006113DF    push edi
006113E0    push eax
006113E1    mov ecx, ebx
006113E3    call 0x00666380
006113E8    add esp, 0x08
006113EB    mov dword ptr ss:[ebp-0x04], 0x0F
006113F2    cmp dword ptr ds:[0x00CF65BC], 0x00
006113F9    jz 0x00611422
006113FB    mov eax, dword ptr ss:[ebp+0x08]
006113FE    test eax, eax
00611400    jz 0x00611422
00611402    cmp byte ptr ds:[eax], 0x00
00611405    jz 0x00611422
00611407    lea ecx, ss:[ebp+0x08]
0061140A    call 0x0063D4E0
0061140F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00611413    jnz 0x00611422
00611415    mov edx, dword ptr ds:[eax+0x0C]
00611418    mov ecx, eax
0061141A    add edx, 0x10
0061141D    call 0x0064C080
00611422    mov ecx, dword ptr ss:[ebp-0x0C]
00611425    mov dword ptr fs:[0x00000000], ecx
0061142C    pop ecx
0061142D    pop edi
0061142E    pop esi
0061142F    pop ebx
00611430    mov esp, ebp
00611432    pop ebp
00611433    ret
00611434    push 0x867E08
00611439    push 0xB831
0061143E    push 0x86F1E8
00611443    mov edx, 0x801800
00611448    mov ecx, 0x867DF4
0061144D    call 0x0063B870
00611452    add esp, 0x0C
00611455    call 0x0063BC30
0061145A    test al, al
0061145C    jz 0x0061145F
0061145E    int3
0061145F    call 0x0063BB00
