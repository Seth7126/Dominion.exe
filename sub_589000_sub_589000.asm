// ============================================================
// 函数名称: sub_589000
// 起始地址: 0x589000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00589000    push ebp
00589001    mov ebp, esp
00589003    sub esp, 0xCEC
00589009    mov eax, dword ptr ds:[0x008C4040]
0058900E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00589010    mov dword ptr ss:[ebp-0x04], eax
00589013    push ebx
00589014    push esi
00589015    mov esi, ecx
00589017    mov dword ptr ss:[ebp-0xC90], edx
0058901D    push edi
0058901E    xor edi, edi
00589020    cmp dword ptr ds:[esi+0xD38], edi
00589026    jle 0x005890E8
0058902C    lea eax, ds:[esi+0x174FC]
00589032    mov dword ptr ss:[ebp-0xC8C], eax
00589038    nop dword ptr ds:[eax+eax*1], eax
00589040    mov ecx, dword ptr ss:[ebp-0xC8C]
00589046    xor ebx, ebx
00589048    cmp edi, edx
0058904A    mov edx, edi
0058904C    push 0x42
0058904E    setz bl
00589051    mov eax, ebx
00589053    sub eax, dword ptr ds:[ecx-0x04]
00589056    mov ecx, esi
00589058    push 0x00
0058905A    push eax
0058905B    push 0x01
0058905D    call 0x00590760                                 ; => [ Call: sub_590760 ]
00589062    mov eax, dword ptr ss:[ebp-0xC8C]
00589068    mov edx, edi
0058906A    push 0x42
0058906C    push 0x00
0058906E    mov ecx, esi
00589070    sub ebx, dword ptr ds:[eax]
00589072    push ebx
00589073    push 0x02
00589075    call 0x00590760                                 ; => [ Call: sub_590760 ]
0058907A    mov ebx, dword ptr ss:[ebp-0xC8C]
00589080    mov edx, edi
00589082    push 0x42
00589084    push 0x00
00589086    mov ecx, esi
00589088    mov eax, dword ptr ds:[ebx-0x08]
0058908B    neg eax
0058908D    push eax
0058908E    push 0x00
00589090    call 0x00590760
00589095    mov edx, dword ptr ss:[ebp-0xC90]
0058909B    mov ecx, esi
0058909D    push 0x00
0058909F    push 0x00
005890A1    push 0x00
005890A3    push 0x28
005890A5    call 0x00576B30                                 ; => [ Call: sub_590760 | Call: sub_576b30 ]
005890AA    add esp, 0x40
005890AD    test eax, eax
005890AF    jnle 0x005890C9
005890B1    mov eax, dword ptr ds:[ebx+0x04]
005890B4    mov edx, edi
005890B6    push 0x42
005890B8    push 0x00
005890BA    neg eax
005890BC    mov ecx, esi
005890BE    push eax
005890BF    push 0x03
005890C1    call 0x00590760                                 ; => [ Call: sub_590760 ]
005890C6    add esp, 0x10
005890C9    mov edx, dword ptr ss:[ebp-0xC90]
005890CF    inc edi
005890D0    add ebx, 0x5A30
005890D6    mov dword ptr ss:[ebp-0xC8C], ebx
005890DC    cmp edi, dword ptr ds:[esi+0xD38]
005890E2    jl 0x00589040
005890E8    imul edi, edx, 0x5A30
005890EE    add edi, esi
005890F0    cmp dword ptr ds:[edi+0x17504], 0x00
005890F7    jz 0x005890FE
005890F9    call 0x00591930                                 ; => [ Call: sub_591930 ]
005890FE    cmp dword ptr ds:[edi+0x17508], 0x00
00589105    jz 0x0058910C
00589107    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058910C    cmp dword ptr ds:[edi+0x1750C], 0x00
00589113    jz 0x0058911A
00589115    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058911A    cmp dword ptr ds:[edi+0x17510], 0x00
00589121    jz 0x00589128
00589123    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589128    cmp dword ptr ds:[edi+0x1752C], 0x00
0058912F    jz 0x00589136
00589131    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589136    cmp dword ptr ds:[edi+0x17548], 0x00
0058913D    jz 0x00589144
0058913F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589144    cmp dword ptr ds:[edi+0x1754C], 0x00
0058914B    jz 0x00589152
0058914D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589152    cmp dword ptr ds:[edi+0x17544], 0x00
00589159    jz 0x00589160
0058915B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589160    cmp dword ptr ds:[edi+0x1753C], 0x00
00589167    jz 0x0058916E
00589169    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058916E    mov ebx, dword ptr ss:[ebp-0xC90]
00589174    mov ecx, esi
00589176    push 0xFFFFFFFF
00589178    push 0xFFFFFFFF
0058917A    push 0x02
0058917C    mov edx, ebx
0058917E    mov dword ptr ds:[edi+0x17558], 0x00
00589188    call 0x00581450
0058918D    add esp, 0x0C
00589190    mov edx, 0x451
00589195    mov ecx, esi
00589197    push ebx
00589198    call 0x005722C0
0058919D    add esp, 0x04
005891A0    mov edi, dword ptr ds:[eax]                     ; => [ Call: sub_581450 | Call: sub_5722c0 ]
005891A2    test edi, edi
005891A4    jz 0x005891C2
005891A6    movzx ebx, di
005891A9    cmp ebx, 0x320
005891AF    jb 0x005891B6
005891B1    call 0x00591930                                 ; => [ Call: sub_591930 ]
005891B6    imul eax, ebx, 0x64
005891B9    mov ebx, dword ptr ds:[eax+esi*1+0x1AA4]
005891C0    jmp 0x005891C4
005891C2    xor ebx, ebx
005891C4    test edi, edi
005891C6    jz 0x005892B1
005891CC    movzx eax, di
005891CF    mov dword ptr ss:[ebp-0xC8C], eax
005891D5    cmp eax, 0x320
005891DA    jb 0x005891E7
005891DC    call 0x00591930                                 ; => [ Call: sub_591930 ]
005891E1    mov eax, dword ptr ss:[ebp-0xC8C]
005891E7    imul eax, eax, 0x64
005891EA    mov edx, edi
005891EC    push 0x451
005891F1    mov ecx, esi
005891F3    add eax, 0x1A54
005891F8    add eax, esi
005891FA    mov dword ptr ss:[ebp-0xC9C], eax
00589200    mov eax, dword ptr ds:[eax]
00589202    mov dword ptr ss:[ebp-0xC94], eax
00589208    mov eax, dword ptr ds:[0x007C015C]
0058920D    mov dword ptr ss:[ebp-0xC98], eax
00589213    mov eax, dword ptr ds:[0x007C0160]
00589218    mov dword ptr ss:[ebp-0xC8C], eax               ; => [ Call: nullptr ]
0058921E    call 0x00582DE0
00589223    add esp, 0x04
00589226    test al, al
00589228    jnz 0x0058928F                                  ; => [ Call: sub_582de0 ]
0058922A    lea eax, ss:[ebp-0xC88]
00589230    or edx, 0xFFFFFFFF
00589233    push eax
00589234    push 0x05
00589236    mov ecx, esi
00589238    call 0x00590990                                 ; => [ Call: sub_590990 ]
0058923D    add esp, 0x08
00589240    test eax, eax
00589242    jz 0x0058925B
00589244    cmp eax, 0x01
00589247    jz 0x0058924E
00589249    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058924E    cmp edi, dword ptr ss:[ebp-0xC88]
00589254    jnz 0x0058925B
00589256    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058925B    push dword ptr ss:[ebp-0xC8C]
00589261    mov edx, dword ptr ss:[ebp-0xC90]
00589267    mov ecx, esi
00589269    push dword ptr ss:[ebp-0xC98]
0058926F    push 0x00
00589271    push 0x00
00589273    push 0x00
00589275    push 0x00
00589277    push 0x00
00589279    push 0x00
0058927B    push 0x00
0058927D    push 0x00
0058927F    push 0x3E9
00589284    push 0x08
00589286    push edi
00589287    call 0x005822E0                                 ; => [ Call: nullptr | Call: sub_5822e0 ]
0058928C    add esp, 0x34
0058928F    mov eax, dword ptr ss:[ebp-0xC9C]
00589295    mov ecx, dword ptr ss:[ebp-0xC94]
0058929B    cmp ecx, dword ptr ds:[eax]
0058929D    jnz 0x00589307
0058929F    mov edi, ebx
005892A1    test ebx, ebx
005892A3    jz 0x005891C2
005892A9    movzx ebx, bx
005892AC    jmp 0x005891A9
005892B1    push 0x48
005892B3    lea eax, ss:[ebp-0xCE8]
005892B9    push 0x00
005892BB    push eax
005892BC    call 0x00761FC4                                 ; => [ Call: memset ]
005892C1    mov edx, dword ptr ss:[ebp-0xC90]
005892C7    lea eax, ss:[ebp-0xCE8]
005892CD    add esp, 0x0C
005892D0    mov dword ptr ss:[ebp-0xC94], 0x00
005892DA    mov ecx, esi
005892DC    push 0x00
005892DE    push 0x00
005892E0    push 0x00
005892E2    push 0x00
005892E4    push eax
005892E5    lea eax, ss:[ebp-0xC94]
005892EB    push 0x01
005892ED    push eax
005892EE    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
005892F3    mov ecx, dword ptr ss:[ebp-0x04]
005892F6    add esp, 0x1C
005892F9    xor ecx, ebp
005892FB    pop edi
005892FC    pop esi
005892FD    pop ebx
005892FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00589303    mov esp, ebp
00589305    pop ebp
00589306    ret
00589307    push 0x8203E0
0058930C    push 0x3768
00589311    push 0x81F4B8
00589316    mov edx, 0x801800
0058931B    mov ecx, 0x8203F4
00589320    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: StartOfTurnPhase | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: idxBefore == c.moveIdx ]
00589325    add esp, 0x0C
00589328    call 0x0063BC30
0058932D    test al, al
0058932F    jz 0x00589332                                   ; => [ Call: sub_63bc30 ]
00589331    int3
00589332    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
