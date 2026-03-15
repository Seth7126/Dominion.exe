// ============================================================
// 函数名称: sub_530820
// 起始地址: 0x530820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530820    push esi
00530821    mov ecx, 0x101
00530826    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053082B    mov esi, eax
0053082D    test esi, esi
0053082F    jz 0x00530906
00530835    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053083A    push 0x04
0053083C    push 0x00
0053083E    push 0x00
00530840    mov edx, dword ptr ds:[eax+0x0C]
00530843    mov ecx, dword ptr ds:[eax+0x04]
00530846    push 0x476
0053084B    push 0x00
0053084D    push 0x476
00530852    push esi
00530853    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00530858    add esp, 0x1C
0053085B    test al, al
0053085D    jz 0x00530906
00530863    push edi
00530864    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530869    mov edi, eax
0053086B    mov edx, 0xC1C
00530870    mov esi, dword ptr ds:[edi+0x04]
00530873    mov ecx, esi
00530875    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0053087A    mov edx, 0x07
0053087F    add esi, 0x1594
00530885    mov ecx, dword ptr ds:[esi]
00530887    cmp ecx, 0xC1C
0053088D    jz 0x005308AB
0053088F    cmp dword ptr ds:[esi+0x04], 0xC1C
00530896    jz 0x005308A7
00530898    cmp ecx, eax
0053089A    jz 0x005308A7
0053089C    inc edx
0053089D    add esi, 0x10
005308A0    cmp edx, 0x48
005308A3    jl 0x00530885
005308A5    jmp 0x005308CA
005308A7    test ecx, ecx
005308A9    jz 0x005308CA
005308AB    mov eax, dword ptr ds:[edi+0x04]
005308AE    mov edi, 0x07
005308B3    add eax, 0x1594
005308B8    cmp dword ptr ds:[eax], ecx
005308BA    jz 0x005308CC
005308BC    cmp dword ptr ds:[eax+0x04], ecx
005308BF    jz 0x005308CC
005308C1    inc edi
005308C2    add eax, 0x10
005308C5    cmp edi, 0x48
005308C8    jl 0x005308B8
005308CA    xor edi, edi
005308CC    call 0x00573400                                 ; => [ Call: sub_573400 ]
005308D1    push edi
005308D2    push 0x601
005308D7    mov ecx, dword ptr ds:[eax+0x04]
005308DA    call 0x00583F70                                 ; => [ Call: sub_583f70 ]
005308DF    mov esi, eax
005308E1    mov edx, 0x3F1
005308E6    push esi
005308E7    push 0x601
005308EC    mov ecx, edi
005308EE    call 0x0056CAE0                                 ; => [ Call: sub_56cae0 ]
005308F3    add esp, 0x10
005308F6    pop edi
005308F7    test esi, esi
005308F9    jle 0x00530906
005308FB    mov ecx, 0x01
00530900    pop esi
00530901    jmp 0x0056E9C0                                  ; => [ Call: sub_56e9c0 ]
00530906    pop esi
00530907    ret
