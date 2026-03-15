// ============================================================
// 函数名称: sub_570370
// 起始地址: 0x570370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570370    push ebp
00570371    mov ebp, esp
00570373    sub esp, 0x0C
00570376    push ebx
00570377    push esi
00570378    push edi
00570379    mov esi, edx
0057037B    mov ebx, ecx
0057037D    push 0x01
0057037F    push ecx
00570380    mov edx, 0x01
00570385    mov dword ptr ss:[ebp-0x04], esi
00570388    mov ecx, esi
0057038A    mov dword ptr ss:[ebp-0x08], ebx
0057038D    call 0x0056A3F0                                 ; => [ Call: sub_56a3f0 ]
00570392    add esp, 0x08
00570395    cmp esi, 0x48
00570398    jl 0x0057039F
0057039A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057039F    mov eax, esi
005703A1    xor edi, edi
005703A3    add eax, eax
005703A5    mov ecx, dword ptr ds:[ebx+eax*8+0x1524]
005703AC    mov dword ptr ds:[ebx+eax*8+0x1524], 0x00
005703B7    mov dword ptr ss:[ebp-0x0C], ecx
005703BA    cmp dword ptr ds:[ebx+0x19A4], edi
005703C0    jle 0x00570451
005703C6    mov eax, dword ptr ss:[ebp-0x08]
005703C9    add ebx, 0x152DC
005703CF    nop
005703D0    cmp dword ptr ds:[ebx-0x0C], esi
005703D3    jnz 0x0057043F
005703D5    mov esi, dword ptr ds:[ebx]
005703D7    test esi, esi
005703D9    jz 0x0057043C
005703DB    cmp dword ptr ds:[ebx-0x14], 0x600
005703E2    jnz 0x005703FA
005703E4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005703E9    push 0x06
005703EB    mov edx, edi
005703ED    mov ecx, dword ptr ds:[eax+0x04]
005703F0    call 0x00584790                                 ; => [ Call: sub_584790 ]
005703F5    add esp, 0x04
005703F8    jmp 0x00570439
005703FA    cmp dword ptr ds:[ebx-0x10], 0xFFFFFFFF
005703FE    jz 0x00570419
00570400    call 0x00573400                                 ; => [ Call: sub_573400 ]
00570405    push 0x3F1
0057040A    mov edx, edi
0057040C    mov ecx, dword ptr ds:[eax+0x04]
0057040F    call 0x00584790                                 ; => [ Call: sub_584790 ]
00570414    add esp, 0x04
00570417    jmp 0x00570439
00570419    test esi, esi
0057041B    jle 0x0057043C
0057041D    nop dword ptr ds:[eax], eax
00570420    call 0x00573400                                 ; => [ Call: sub_573400 ]
00570425    push 0x01
00570427    mov edx, edi
00570429    mov ecx, dword ptr ds:[eax+0x04]
0057042C    call 0x00584790                                 ; => [ Call: sub_584790 ]
00570431    add esp, 0x04
00570434    sub esi, 0x01
00570437    jnz 0x00570420
00570439    mov eax, dword ptr ss:[ebp-0x08]
0057043C    mov esi, dword ptr ss:[ebp-0x04]
0057043F    inc edi
00570440    add ebx, 0x20
00570443    cmp edi, dword ptr ds:[eax+0x19A4]
00570449    jl 0x005703D0
0057044B    mov ebx, dword ptr ss:[ebp-0x08]
0057044E    mov ecx, dword ptr ss:[ebp-0x0C]
00570451    test esi, esi
00570453    jz 0x0057049D
00570455    mov eax, dword ptr ds:[ebx+0x1504]
0057045B    cmp eax, 0x03
0057045E    jz 0x00570496
00570460    cmp eax, 0x05
00570463    jz 0x00570496
00570465    cmp eax, 0x04
00570468    jz 0x00570496
0057046A    cmp eax, 0x06
0057046D    jz 0x00570496
0057046F    push 0x00
00570471    push 0x00
00570473    push 0x00
00570475    push 0x00
00570477    push 0x00
00570479    push 0x00
0057047B    push 0x00
0057047D    push ecx
0057047E    push esi
0057047F    cmp eax, 0x02
00570482    mov edx, 0x2F
00570487    push 0x00
00570489    push 0xFFFFFFFF
0057048B    setz cl
0057048E    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00570493    add esp, 0x2C
00570496    pop edi
00570497    pop esi
00570498    pop ebx
00570499    mov esp, ebp
0057049B    pop ebp
0057049C    ret
0057049D    push 0x81EF60
005704A2    push 0x1D09
005704A7    push 0x81EA70
005704AC    mov edx, 0x801800
005704B1    mov ecx, 0x817824
005704B6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: RemovePile | Data: data_801800 | String: where != CW_NONE | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005704BB    add esp, 0x0C
005704BE    call 0x0063BC30
005704C3    test al, al
005704C5    jz 0x005704C8                                   ; => [ Call: sub_63bc30 ]
005704C7    int3
005704C8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
