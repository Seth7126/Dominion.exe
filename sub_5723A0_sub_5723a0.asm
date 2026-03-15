// ============================================================
// 函数名称: sub_5723a0
// 起始地址: 0x5723a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005723A0    push ebp
005723A1    mov ebp, esp
005723A3    sub esp, 0x10
005723A6    push ebx
005723A7    mov eax, edx
005723A9    push esi
005723AA    movzx esi, ax
005723AD    mov dword ptr ss:[ebp-0x04], eax
005723B0    push edi
005723B1    mov edi, ecx
005723B3    cmp esi, 0x320
005723B9    jb 0x005723C0
005723BB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005723C0    imul ecx, esi, 0x64
005723C3    add ecx, edi
005723C5    mov dword ptr ss:[ebp-0x10], ecx
005723C8    mov eax, dword ptr ds:[ecx+0x1A50]
005723CE    mov dword ptr ss:[ebp-0x0C], eax
005723D1    cmp eax, 0x474
005723D6    jnz 0x005723E9
005723D8    mov eax, dword ptr ss:[ebp+0x08]
005723DB    test eax, eax
005723DD    jz 0x005723E2
005723DF    mov byte ptr ds:[eax], 0x00
005723E2    pop edi
005723E3    pop esi
005723E4    pop ebx
005723E5    mov esp, ebp
005723E7    pop ebp
005723E8    ret
005723E9    push dword ptr ds:[ecx+0x1A70]
005723EF    mov edx, eax
005723F1    mov ecx, edi
005723F3    xor ebx, ebx
005723F5    call 0x005722C0                                 ; => [ Call: sub_5722c0 ]
005723FA    add esp, 0x04
005723FD    mov dword ptr ss:[ebp-0x08], eax
00572400    mov ecx, dword ptr ds:[eax]
00572402    test ecx, ecx
00572404    jz 0x0057252A
0057240A    nop word ptr ds:[eax+eax*1], ax
00572410    movzx esi, cx
00572413    cmp ecx, dword ptr ss:[ebp-0x04]
00572416    jz 0x0057243B
00572418    mov ebx, ecx
0057241A    cmp esi, 0x320
00572420    jb 0x00572427
00572422    call 0x00591930                                 ; => [ Call: sub_591930 ]
00572427    imul eax, esi, 0x64
0057242A    mov ecx, dword ptr ds:[eax+edi*1+0x1AA4]
00572431    test ecx, ecx
00572433    jz 0x0057252A
00572439    jmp 0x00572410
0057243B    test ebx, ebx
0057243D    jnz 0x00572463
0057243F    cmp esi, 0x320
00572445    jb 0x0057244C
00572447    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057244C    imul ecx, esi, 0x64
0057244F    add ecx, 0x1AA4
00572455    add ecx, edi
00572457    mov dword ptr ss:[ebp-0x04], ecx
0057245A    mov eax, dword ptr ds:[ecx]
0057245C    mov ecx, dword ptr ss:[ebp-0x08]
0057245F    mov dword ptr ds:[ecx], eax
00572461    jmp 0x0057249F
00572463    cmp esi, 0x320
00572469    jb 0x00572470
0057246B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00572470    imul eax, esi, 0x64
00572473    movzx ebx, bx
00572476    add eax, 0x1AA4
0057247B    add eax, edi
0057247D    mov dword ptr ss:[ebp-0x04], eax
00572480    mov eax, dword ptr ds:[eax]
00572482    mov dword ptr ss:[ebp-0x08], eax
00572485    cmp ebx, 0x320
0057248B    jb 0x00572492
0057248D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00572492    mov ecx, dword ptr ss:[ebp-0x08]
00572495    imul eax, ebx, 0x64
00572498    mov dword ptr ds:[eax+edi*1+0x1AA4], ecx
0057249F    cmp esi, 0x320
005724A5    jb 0x005724AC
005724A7    call 0x00591930                                 ; => [ Call: sub_591930 ]
005724AC    mov eax, dword ptr ss:[ebp-0x04]
005724AF    mov ebx, dword ptr ss:[ebp+0x08]
005724B2    mov dword ptr ds:[eax], 0x00
005724B8    test ebx, ebx
005724BA    jz 0x005723E2
005724C0    mov eax, dword ptr ss:[ebp-0x0C]
005724C3    add eax, 0xFFFFFFF9
005724C6    cmp eax, 0x1A
005724C9    jnbe 0x00572520
005724CB    mov esi, dword ptr ss:[ebp-0x10]
005724CE    mov esi, dword ptr ds:[esi+0x1A50]
005724D4    cmp esi, 0x48
005724D7    jnbe 0x005724F6
005724D9    jl 0x005724E0
005724DB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005724E0    add esi, esi
005724E2    cmp dword ptr ds:[edi+esi*8+0x152C], 0x00
005724EA    jnz 0x00572520
005724EC    mov byte ptr ds:[ebx], 0x01
005724EF    pop edi
005724F0    pop esi
005724F1    pop ebx
005724F2    mov esp, ebp
005724F4    pop ebp
005724F5    ret
005724F6    mov edx, 0x801800
005724FB    push 0x81F8D0                                   ; => [ String: GetPileHead ]
00572500    cmp esi, 0x3E8
00572506    jnl 0x00572514
00572508    push 0x33D
0057250D    mov ecx, 0x81F8DC                               ; => [ String: where >= START_PLAYER_PILES ]
00572512    jmp 0x0057253E
00572514    push 0x33E
00572519    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
0057251E    jmp 0x0057253E
00572520    pop edi
00572521    pop esi
00572522    mov byte ptr ds:[ebx], 0x00
00572525    pop ebx
00572526    mov esp, ebp
00572528    pop ebp
00572529    ret
0057252A    push 0x81F90C                                   ; => [ String: CardRemove ]
0057252F    push 0x3BD
00572534    mov edx, 0x801800
00572539    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0057253E    push 0x81F4B8
00572543    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00572548    add esp, 0x0C
0057254B    call 0x0063BC30
00572550    test al, al
00572552    jz 0x00572555                                   ; => [ Call: sub_63bc30 ]
00572554    int3
00572555    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
