// ============================================================
// 函数名称: sub_581700
// 起始地址: 0x581700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581700    push ebp
00581701    mov ebp, esp
00581703    sub esp, 0xD8
00581709    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0058170E    xor eax, ebp
00581710    mov dword ptr ss:[ebp-0x08], eax
00581713    push ebx
00581714    mov ebx, edx
00581716    mov edx, dword ptr ss:[ebp+0x08]
00581719    imul eax, edx, 0x64
0058171C    push esi
0058171D    push edi
0058171E    mov edi, ecx
00581720    xor esi, esi
00581722    mov ecx, dword ptr ds:[eax+edi*1+0x1A48]
00581729    mov eax, dword ptr ds:[ecx+0xA8]
0058172F    test eax, eax
00581731    jz 0x0058174E
00581733    cmp eax, 0x04
00581736    jz 0x005817FF
0058173C    inc esi
0058173D    imul eax, esi, 0xB4
00581743    mov eax, dword ptr ds:[eax+ecx*1+0xA8]
0058174A    test eax, eax
0058174C    jnz 0x00581733
0058174E    movzx esi, dx
00581751    cmp esi, 0x320
00581757    jb 0x0058175E
00581759    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058175E    imul eax, esi, 0x64
00581761    lea ecx, ss:[ebp-0x0C]
00581764    push 0x00
00581766    mov edx, edi
00581768    push dword ptr ds:[eax+edi*1+0x1A4C]
0058176F    push ebx
00581770    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00581775    add esp, 0x0C
00581778    lea eax, ss:[ebp-0xD4]
0058177E    push dword ptr ss:[ebp-0x0C]
00581781    push eax
00581782    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00581787    add esp, 0x08
0058178A    movups xmm0, xmmword ptr ds:[eax]
0058178D    mov eax, dword ptr ds:[eax+0x10]
00581790    mov dword ptr ss:[ebp-0x14], eax
00581793    imul eax, ebx, 0x5A30
00581799    movups xmmword ptr ss:[ebp-0x2C], xmm0
0058179D    mov esi, dword ptr ds:[eax+edi*1+0x174F4]
005817A4    movd eax, xmm0
005817A8    cmp eax, esi
005817AA    cmovl esi, eax
005817AD    sub eax, esi
005817AF    mov dword ptr ss:[ebp-0x0C], eax
005817B2    jns 0x005817B9
005817B4    call 0x00591930                                 ; => [ Call: sub_591930 ]
005817B9    push 0xA00
005817BE    mov edx, ebx
005817C0    mov ecx, edi
005817C2    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
005817C7    add esp, 0x04
005817CA    mov dword ptr ss:[ebp-0x10], eax
005817CD    mov ecx, edi
005817CF    push 0x00
005817D1    push 0x00
005817D3    push 0x00
005817D5    push 0x29
005817D7    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
005817DC    add esp, 0x10
005817DF    test eax, eax
005817E1    jle 0x0058187A
005817E7    push 0x601
005817EC    mov edx, ebx
005817EE    mov ecx, edi
005817F0    call 0x00583FC0
005817F5    mov ecx, dword ptr ss:[ebp-0x10]
005817F8    add esp, 0x04
005817FB    add ecx, eax                                    ; => [ Call: sub_583fc0 ]
005817FD    jmp 0x0058187D
005817FF    imul eax, esi, 0xB4
00581805    movzx esi, dx
00581808    mov eax, dword ptr ds:[eax+ecx*1+0xBC]
0058180F    mov dword ptr ss:[ebp-0x0C], eax
00581812    test eax, eax
00581814    jz 0x00581751
0058181A    cmp esi, 0x320
00581820    jb 0x0058182A
00581822    call 0x00591930                                 ; => [ Call: sub_591930 ]
00581827    mov edx, dword ptr ss:[ebp+0x08]
0058182A    imul eax, esi, 0x64
0058182D    mov ecx, edi
0058182F    mov dword ptr ss:[ebp-0x18], edx
00581832    mov edx, ebx
00581834    mov eax, dword ptr ds:[eax+edi*1+0x1A54]
0058183B    mov dword ptr ss:[ebp-0x14], eax
0058183E    lea eax, ss:[ebp-0x18]
00581841    push eax
00581842    call 0x00573050                                 ; => [ Call: sub_573050 ]
00581847    add esp, 0x04
0058184A    call dword ptr ss:[ebp-0x0C]
0058184D    mov ecx, dword ptr fs:[0x0000002C]
00581854    mov dl, al
00581856    mov ecx, dword ptr ds:[ecx]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
00581858    mov eax, dword ptr ds:[ecx+0xF010]
0058185E    test eax, eax
00581860    jle 0x005819C1
00581866    dec eax
00581867    mov dword ptr ds:[ecx+0xF010], eax
0058186D    test dl, dl
0058186F    jnz 0x005819B0
00581875    jmp 0x00581751
0058187A    mov ecx, dword ptr ss:[ebp-0x10]
0058187D    mov eax, dword ptr ss:[ebp-0x0C]
00581880    cmp eax, ecx
00581882    jle 0x0058188C
00581884    call 0x00591930                                 ; => [ Call: sub_591930 ]
00581889    mov eax, dword ptr ss:[ebp-0x0C]
0058188C    test eax, eax
0058188E    jz 0x0058189F
00581890    push 0x00
00581892    push eax
00581893    mov edx, ebx
00581895    mov ecx, edi
00581897    call 0x00586550                                 ; => [ Call: sub_586550 ]
0058189C    add esp, 0x08
0058189F    test esi, esi
005818A1    jz 0x005818B8
005818A3    push 0x02
005818A5    push 0x00
005818A7    neg esi
005818A9    mov edx, ebx
005818AB    push esi
005818AC    push 0x00
005818AE    mov ecx, edi
005818B0    call 0x00590760                                 ; => [ Call: sub_590760 ]
005818B5    add esp, 0x10
005818B8    mov eax, dword ptr ss:[ebp-0x28]
005818BB    test eax, eax
005818BD    jz 0x005818D4
005818BF    push 0x02
005818C1    push 0x00
005818C3    neg eax
005818C5    mov edx, ebx
005818C7    push eax
005818C8    push 0x03
005818CA    mov ecx, edi
005818CC    call 0x00590760                                 ; => [ Call: sub_590760 ]
005818D1    add esp, 0x10
005818D4    mov esi, dword ptr ss:[ebp-0x24]
005818D7    test esi, esi
005818D9    jz 0x005819A5
005818DF    push 0x00
005818E1    push 0x2F
005818E3    mov edx, ebx
005818E5    mov ecx, edi
005818E7    call 0x00576DD0                                 ; => [ Call: sub_576dd0 ]
005818EC    add esp, 0x08
005818EF    sub esi, eax
005818F1    test eax, eax
005818F3    jz 0x00581903
005818F5    push 0x2F
005818F7    mov edx, ebx
005818F9    mov ecx, edi
005818FB    call 0x00581060                                 ; => [ Call: sub_581060 ]
00581900    add esp, 0x04
00581903    test esi, esi
00581905    jle 0x005819A5
0058190B    push 0x00
0058190D    push 0xFFFFFFFF
0058190F    push 0x00
00581911    sub esp, 0x08
00581914    mov edx, ebx
00581916    mov ecx, edi
00581918    push 0x00
0058191A    push 0x476
0058191F    push esi
00581920    push 0xC00
00581925    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
0058192A    add esp, 0x24
0058192D    lea eax, ss:[ebp-0x74]
00581930    push 0x48
00581932    push 0x00
00581934    push eax
00581935    call 0x00761FC4                                 ; => [ Call: memset ]
0058193A    add esp, 0x0C
0058193D    mov dword ptr ss:[ebp-0x74], 0x04
00581944    mov dword ptr ss:[ebp-0x6C], esi
00581947    lea eax, ss:[ebp-0xBC]
0058194D    movups xmm0, xmmword ptr ss:[ebp-0x74]
00581951    mov edx, ebx
00581953    mov dword ptr ss:[ebp-0x0C], 0x14
0058195A    push 0x00
0058195C    movups xmmword ptr ss:[ebp-0xBC], xmm0
00581963    push 0x00
00581965    movups xmm0, xmmword ptr ss:[ebp-0x64]
00581969    push 0x00
0058196B    push 0x00
0058196D    movups xmmword ptr ss:[ebp-0xAC], xmm0
00581974    push eax
00581975    movups xmm0, xmmword ptr ss:[ebp-0x54]
00581979    lea eax, ss:[ebp-0x0C]
0058197C    mov ecx, edi
0058197E    push 0x01
00581980    movups xmmword ptr ss:[ebp-0x9C], xmm0
00581987    push eax
00581988    movups xmm0, xmmword ptr ss:[ebp-0x44]
0058198C    movups xmmword ptr ss:[ebp-0x8C], xmm0
00581993    movq xmm0, qword ptr ss:[ebp-0x34]
00581998    movq qword ptr ss:[ebp-0x7C], xmm0
0058199D    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
005819A2    add esp, 0x1C
005819A5    cmp byte ptr ss:[ebp-0x14], 0x00
005819A9    jz 0x005819B0
005819AB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005819B0    mov ecx, dword ptr ss:[ebp-0x08]
005819B3    pop edi
005819B4    pop esi
005819B5    xor ecx, ebp
005819B7    pop ebx
005819B8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005819BD    mov esp, ebp
005819BF    pop ebp
005819C0    ret
005819C1    push 0x81F9E0
005819C6    push 0x792
005819CB    push 0x81F4B8
005819D0    mov edx, 0x801800
005819D5    mov ecx, 0x81F9F0
005819DA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
005819DF    add esp, 0x0C
005819E2    call 0x0063BC30
005819E7    test al, al
005819E9    jz 0x005819EC                                   ; => [ Call: sub_63bc30 ]
005819EB    int3
005819EC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
