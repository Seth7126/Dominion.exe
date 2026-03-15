// ============================================================
// 函数名称: sub_656800
// 起始地址: 0x656800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00656800    push ebp
00656801    mov ebp, esp
00656803    sub esp, 0x08
00656806    mov eax, dword ptr ss:[ebp+0x10]
00656809    test eax, eax
0065680B    push ebx
0065680C    push esi
0065680D    mov esi, dword ptr ss:[ebp+0x0C]
00656810    push edi
00656811    mov dword ptr ss:[ebp-0x04], ecx
00656814    lea edi, ds:[esi+eax*1]
00656817    cmovz edi, esi
0065681A    test edx, edx
0065681C    jnz 0x006568E3
00656822    mov ecx, dword ptr ds:[ecx]
00656824    test ecx, ecx
00656826    jnz 0x0065683A
00656828    mov eax, dword ptr ds:[0x00800188]
0065682D    mov edx, dword ptr ds:[0x0080018C]
00656833    pop edi
00656834    pop esi
00656835    pop ebx
00656836    mov esp, ebp
00656838    pop ebp
00656839    ret
0065683A    mov eax, edi
0065683C    mov esi, dword ptr ss:[ebp-0x04]
0065683F    cdq
00656840    idiv ecx
00656842    mov esi, dword ptr ds:[esi+0x04]
00656845    mov ebx, edx
00656847    mov dword ptr ss:[ebp+0x10], eax
0065684A    mov edx, eax
0065684C    cmp edx, esi
0065684E    jl 0x0065685D
00656850    sub edx, esi
00656852    imul edx, ecx
00656855    add ebx, edx
00656857    lea edx, ds:[esi-0x01]
0065685A    mov dword ptr ss:[ebp+0x10], edx
0065685D    mov eax, dword ptr ss:[ebp+0x08]
00656860    cmp eax, 0x05
00656863    jnbe 0x006568CD
00656865    jmp dword ptr ds:[eax*4+0x656968]
0065686C    sub esi, dword ptr ss:[ebp+0x10]
0065686F    lea edx, ds:[esi-0x01]
00656872    mov eax, ebx
00656874    pop edi
00656875    pop esi
00656876    pop ebx
00656877    mov esp, ebp
00656879    pop ebp
0065687A    ret
0065687B    sub ecx, ebx
0065687D    lea eax, ds:[ecx-0x01]
00656880    pop edi
00656881    pop esi
00656882    pop ebx
00656883    mov esp, ebp
00656885    pop ebp
00656886    ret
00656887    sub ecx, ebx
00656889    sub esi, dword ptr ss:[ebp+0x10]
0065688C    lea eax, ds:[ecx-0x01]
0065688F    lea edx, ds:[esi-0x01]
00656892    pop edi
00656893    pop esi
00656894    pop ebx
00656895    mov esp, ebp
00656897    pop ebp
00656898    ret
00656899    mov eax, edi
0065689B    cdq
0065689C    idiv esi
0065689E    sub ecx, eax
006568A0    lea eax, ds:[ecx-0x01]
006568A3    pop edi
006568A4    pop esi
006568A5    pop ebx
006568A6    mov esp, ebp
006568A8    pop ebp
006568A9    ret
006568AA    mov eax, edi
006568AC    cdq
006568AD    idiv esi
006568AF    mov ebx, eax
006568B1    mov eax, edi
006568B3    cdq
006568B4    idiv esi
006568B6    cmp ebx, ecx
006568B8    jl 0x00656872
006568BA    sub ebx, ecx
006568BC    imul ebx, esi
006568BF    add edx, ebx
006568C1    lea ebx, ds:[ecx-0x01]
006568C4    mov eax, ebx
006568C6    pop edi
006568C7    pop esi
006568C8    pop ebx
006568C9    mov esp, ebp
006568CB    pop ebp
006568CC    ret
006568CD    push 0x874B28                                   ; => [ String: TableIndextToSlot ]
006568D2    push 0x1CA1
006568D7    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006568DC    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006568E1    jmp 0x0065694C
006568E3    mov edx, dword ptr ds:[ecx+0x04]
006568E6    mov eax, edx
006568E8    mov esi, dword ptr ds:[ecx]
006568EA    imul eax, esi
006568ED    cmp edi, eax
006568EF    jnl 0x00656908
006568F1    push 0x00
006568F3    push edi
006568F4    push dword ptr ss:[ebp+0x08]
006568F7    xor edx, edx
006568F9    call 0x00656800
006568FE    add esp, 0x0C
00656901    pop edi
00656902    pop esi
00656903    pop ebx
00656904    mov esp, ebp
00656906    pop ebp
00656907    ret
00656908    mov eax, dword ptr ss:[ebp+0x08]
0065690B    test eax, eax
0065690D    jnz 0x00656920
0065690F    dec edx
00656910    mov eax, edx
00656912    imul eax, esi
00656915    sub edi, eax
00656917    mov eax, edi
00656919    pop edi
0065691A    pop esi
0065691B    pop ebx
0065691C    mov esp, ebp
0065691E    pop ebp
0065691F    ret
00656920    cmp eax, 0x01
00656923    jnz 0x00656938
00656925    lea ecx, ds:[edx-0x01]
00656928    imul ecx, esi
0065692B    sub edi, ecx
0065692D    xor edx, edx
0065692F    mov eax, edi
00656931    pop edi
00656932    pop esi
00656933    pop ebx
00656934    mov esp, ebp
00656936    pop ebp
00656937    ret
00656938    push 0x874B28                                   ; => [ String: TableIndextToSlot ]
0065693D    push 0x1CAF
00656942    mov edx, 0x874B6C                               ; => [ String: unexpected table alignment ]
00656947    mov ecx, 0x874B64                               ; => [ String: HaltMsg ]
0065694C    push 0x8739B4
00656951    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: TableIndextToSlot | String: C:\x\ax2017\Engine\UI2.cpp ]
00656956    add esp, 0x0C
00656959    call 0x0063BC30
0065695E    test al, al
00656960    jz 0x00656963                                   ; => [ Call: sub_63bc30 ]
00656962    int3
00656963    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
