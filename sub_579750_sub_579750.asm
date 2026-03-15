// ============================================================
// 函数名称: sub_579750
// 起始地址: 0x579750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579750    push ebp
00579751    mov ebp, esp
00579753    sub esp, 0xC9C
00579759    mov eax, dword ptr ds:[0x008C4040]
0057975E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00579760    mov dword ptr ss:[ebp-0x04], eax
00579763    push ebx
00579764    mov ebx, edx
00579766    mov dword ptr ss:[ebp-0xC94], 0x3EE
00579770    push esi
00579771    push edi
00579772    mov dword ptr ss:[ebp-0xC90], ebx
00579778    mov edi, ecx
0057977A    cmp dword ptr ds:[ebx+0xC80], 0x00
00579781    jz 0x005799DB
00579787    mov esi, dword ptr ds:[ebx]
00579789    and esi, 0xFFFF
0057978F    cmp esi, 0x320
00579795    jb 0x0057979C
00579797    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057979C    mov edx, dword ptr ds:[ebx+0xC80]
005797A2    imul eax, esi, 0x64
005797A5    sub edx, 0x01
005797A8    mov dword ptr ss:[ebp-0xC9C], edx
005797AE    mov eax, dword ptr ds:[eax+edi*1+0x1A70]
005797B5    mov dword ptr ss:[ebp-0xC98], eax
005797BB    js 0x005799DB
005797C1    movzx esi, word ptr ds:[ebx+edx*4]
005797C5    cmp esi, 0x320
005797CB    jb 0x005797D8
005797CD    call 0x00591930                                 ; => [ Call: sub_591930 ]
005797D2    mov edx, dword ptr ss:[ebp-0xC9C]
005797D8    mov ecx, dword ptr ss:[ebp-0xC94]
005797DE    imul eax, esi, 0x64
005797E1    cmp ecx, 0x3EE
005797E7    jnz 0x0057980C
005797E9    mov ecx, dword ptr ds:[eax+edi*1+0x1A50]
005797F0    mov eax, ecx
005797F2    sub eax, 0x3EF
005797F7    jz 0x005797FE
005797F9    sub eax, 0x01
005797FC    jnz 0x00579806
005797FE    mov dword ptr ss:[ebp-0xC94], ecx
00579804    jmp 0x0057980C
00579806    mov ecx, dword ptr ss:[ebp-0xC94]
0057980C    mov eax, dword ptr ss:[ebp+0x08]
0057980F    sub eax, 0x3EA
00579814    jz 0x00579932
0057981A    sub eax, 0x01
0057981D    jz 0x005798AF
00579823    sub eax, 0x01
00579826    jnz 0x005799EC
0057982C    mov esi, dword ptr ss:[ebp-0xC90]
00579832    mov eax, dword ptr ds:[0x007C0160]
00579837    mov ebx, dword ptr ds:[0x007C015C]
0057983D    push ecx
0057983E    mov esi, dword ptr ds:[esi+edx*4]
00579841    mov ecx, edi
00579843    mov edx, esi
00579845    mov dword ptr ss:[ebp-0xC8C], eax
0057984B    call 0x00582DE0                                 ; => [ Call: sub_582de0 ]
00579850    add esp, 0x04
00579853    test al, al
00579855    jnz 0x005799BF
0057985B    lea eax, ss:[ebp-0xC88]
00579861    or edx, 0xFFFFFFFF
00579864    push eax
00579865    push 0x05
00579867    mov ecx, edi
00579869    call 0x00590990                                 ; => [ Call: sub_590990 ]
0057986E    add esp, 0x08
00579871    test eax, eax
00579873    jz 0x00579885
00579875    cmp eax, 0x01
00579878    jz 0x0057987F
0057987A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057987F    mov eax, dword ptr ss:[ebp-0xC88]
00579885    cmp esi, eax
00579887    jnz 0x0057988E
00579889    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057988E    push dword ptr ss:[ebp-0xC8C]
00579894    push ebx
00579895    push 0x00
00579897    push 0x00
00579899    push 0x00
0057989B    push 0x00
0057989D    push 0x00
0057989F    push 0x00
005798A1    push 0x00                                       ; => [ Call: __builtin_memset ]
005798A3    push 0x08
005798A5    push 0x3EC
005798AA    jmp 0x005799AC
005798AF    mov esi, dword ptr ss:[ebp-0xC90]
005798B5    mov eax, dword ptr ds:[0x007C0160]
005798BA    mov ebx, dword ptr ds:[0x007C015C]
005798C0    push ecx
005798C1    mov esi, dword ptr ds:[esi+edx*4]
005798C4    mov ecx, edi
005798C6    mov edx, esi
005798C8    mov dword ptr ss:[ebp-0xC8C], eax
005798CE    call 0x00582DE0                                 ; => [ Call: sub_582de0 ]
005798D3    add esp, 0x04
005798D6    test al, al
005798D8    jnz 0x005799BF
005798DE    lea eax, ss:[ebp-0xC88]
005798E4    or edx, 0xFFFFFFFF
005798E7    push eax
005798E8    push 0x05
005798EA    mov ecx, edi
005798EC    call 0x00590990                                 ; => [ Call: sub_590990 ]
005798F1    add esp, 0x08
005798F4    test eax, eax
005798F6    jz 0x00579908
005798F8    cmp eax, 0x01
005798FB    jz 0x00579902
005798FD    call 0x00591930                                 ; => [ Call: sub_591930 ]
00579902    mov eax, dword ptr ss:[ebp-0xC88]
00579908    cmp esi, eax
0057990A    jnz 0x00579911
0057990C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00579911    push dword ptr ss:[ebp-0xC8C]
00579917    push ebx
00579918    push 0x00
0057991A    push 0x00
0057991C    push 0x00
0057991E    push 0x00
00579920    push 0x00
00579922    push 0x00
00579924    push 0x00                                       ; => [ Call: __builtin_memset ]
00579926    push 0x04
00579928    push 0x3EB
0057992D    jmp 0x005799AC
00579932    mov esi, dword ptr ss:[ebp-0xC90]
00579938    mov eax, dword ptr ds:[0x007C0160]
0057993D    mov ebx, dword ptr ds:[0x007C015C]
00579943    push ecx
00579944    mov esi, dword ptr ds:[esi+edx*4]
00579947    mov ecx, edi
00579949    mov edx, esi
0057994B    mov dword ptr ss:[ebp-0xC8C], eax
00579951    call 0x00582DE0                                 ; => [ Call: sub_582de0 ]
00579956    add esp, 0x04
00579959    test al, al
0057995B    jnz 0x005799BF
0057995D    lea eax, ss:[ebp-0xC88]
00579963    or edx, 0xFFFFFFFF
00579966    push eax
00579967    push 0x05
00579969    mov ecx, edi
0057996B    call 0x00590990                                 ; => [ Call: sub_590990 ]
00579970    add esp, 0x08
00579973    test eax, eax
00579975    jz 0x00579987
00579977    cmp eax, 0x01
0057997A    jz 0x00579981
0057997C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00579981    mov eax, dword ptr ss:[ebp-0xC88]
00579987    cmp esi, eax
00579989    jnz 0x00579990
0057998B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00579990    push dword ptr ss:[ebp-0xC8C]
00579996    push ebx
00579997    push 0x00
00579999    push 0x00
0057999B    push 0x00
0057999D    push 0x00
0057999F    push 0x00
005799A1    push 0x00
005799A3    push 0x00                                       ; => [ Call: __builtin_memset ]
005799A5    push 0x03
005799A7    push 0x3EA
005799AC    mov edx, dword ptr ss:[ebp-0xC98]
005799B2    mov ecx, edi
005799B4    push 0x0D
005799B6    push esi
005799B7    call 0x005822E0                                 ; => [ Call: nullptr | Call: sub_5822e0 | Call: nullptr | Call: sub_5822e0 | Call: nullptr | Call: sub_5822e0 ]
005799BC    add esp, 0x34
005799BF    mov edx, dword ptr ss:[ebp-0xC9C]
005799C5    sub edx, 0x01
005799C8    mov dword ptr ss:[ebp-0xC9C], edx
005799CE    js 0x005799DB
005799D0    mov ebx, dword ptr ss:[ebp-0xC90]
005799D6    jmp 0x005797C1
005799DB    mov ecx, dword ptr ss:[ebp-0x04]
005799DE    pop edi
005799DF    pop esi
005799E0    xor ecx, ebp
005799E2    pop ebx
005799E3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005799E8    mov esp, ebp
005799EA    pop ebp
005799EB    ret
005799EC    push 0x81FD40
005799F1    push 0x17C1
005799F6    push 0x81F4B8
005799FB    mov edx, 0x801800
00579A00    mov ecx, 0x801AA4
00579A05    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Unreveal | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
00579A0A    add esp, 0x0C
00579A0D    call 0x0063BC30
00579A12    test al, al
00579A14    jz 0x00579A17                                   ; => [ Call: sub_63bc30 ]
00579A16    int3
00579A17    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
