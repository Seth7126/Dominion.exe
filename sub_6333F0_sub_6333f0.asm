// ============================================================
// 函数名称: sub_6333f0
// 起始地址: 0x6333f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006333F0    push ebp
006333F1    mov ebp, esp
006333F3    sub esp, 0x84
006333F9    push ebx
006333FA    mov ebx, edx
006333FC    push esi
006333FD    push edi
006333FE    mov edi, ecx
00633400    mov dword ptr ss:[ebp-0x08], ebx
00633403    mov eax, dword ptr ds:[ebx+0x04]
00633406    mov ecx, dword ptr ds:[ebx]
00633408    sub eax, ecx
0063340A    mov dword ptr ss:[ebp-0x0C], edi
0063340D    test eax, eax
0063340F    jnle 0x00633425
00633411    push 0x86DCE8                                   ; => [ String: UpdatePilePods ]
00633416    push 0x11018
0063341B    mov ecx, 0x86DC04                               ; => [ String: numPlayerIcons > 0 ]
00633420    jmp 0x00633636
00633425    mov ecx, dword ptr ds:[edi+ecx*4+0x1004]
0063342C    call 0x00633270                                 ; => [ Call: sub_633270 ]
00633431    mov esi, dword ptr ds:[ebx]
00633433    xor edx, edx
00633435    mov dword ptr ss:[ebp-0x04], eax
00633438    mov eax, dword ptr ds:[ebx+0x04]
0063343B    mov ecx, eax
0063343D    cmp esi, eax
0063343F    jnl 0x0063346C
00633441    lea edi, ds:[edi+esi*4]
00633444    mov ebx, eax
00633446    add edi, 0x1004
0063344C    sub ebx, esi
0063344E    nop
00633450    mov eax, dword ptr ds:[edi]
00633452    lea ecx, ds:[edx+0x01]
00633455    lea edi, ds:[edi+0x04]
00633458    cmp dword ptr ds:[eax+0x2C], 0x07
0063345C    cmovz ecx, edx
0063345F    mov edx, ecx
00633461    sub ebx, 0x01
00633464    jnz 0x00633450
00633466    mov ebx, dword ptr ss:[ebp-0x08]
00633469    mov ecx, dword ptr ds:[ebx+0x04]
0063346C    mov eax, dword ptr ss:[ebp-0x04]
0063346F    mov eax, dword ptr ds:[eax+0x1B8C]
00633475    test eax, eax
00633477    jz 0x00633486
00633479    mov edi, 0x0E
0063347E    cmp eax, dword ptr ds:[0x00B7D434]
00633484    jz 0x0063348B                                   ; => [ Data: data_b7d434 ]
00633486    mov edi, 0x06
0063348B    mov eax, dword ptr ss:[ebp-0x04]
0063348E    mov dword ptr ss:[ebp-0x10], edi
00633491    mov dword ptr ss:[ebp-0x20], 0x01
00633498    mov eax, dword ptr ds:[eax+0x1C28]
0063349E    mov dword ptr ss:[ebp-0x1C], eax
006334A1    mov eax, dword ptr ss:[ebp+0x08]
006334A4    mov dword ptr ss:[ebp-0x18], eax
006334A7    mov eax, dword ptr ss:[ebp+0x0C]
006334AA    mov dword ptr ss:[ebp-0x14], eax
006334AD    cmp edi, edx
006334AF    jnl 0x00633588
006334B5    lea eax, ds:[edi-0x01]
006334B8    cmp esi, ecx
006334BA    jnl 0x0063353B
006334C0    mov ecx, dword ptr ss:[ebp-0x0C]
006334C3    mov edx, dword ptr ds:[ebx+0x04]
006334C6    add ecx, 0x1004
006334CC    lea ecx, ds:[ecx+esi*4]
006334CF    nop
006334D0    mov eax, dword ptr ds:[ecx]
006334D2    cmp dword ptr ds:[eax+0x370], 0x01
006334D9    jnz 0x00633579
006334DF    cmp dword ptr ds:[eax+0x2C], 0x07
006334E3    movups xmm0, xmmword ptr ds:[eax+0x378]
006334EA    movups xmmword ptr ss:[ebp-0x80], xmm0
006334EE    movups xmm0, xmmword ptr ds:[eax+0x388]
006334F5    movups xmmword ptr ss:[ebp-0x70], xmm0
006334F9    movups xmm0, xmmword ptr ds:[eax+0x398]
00633500    movups xmmword ptr ss:[ebp-0x60], xmm0
00633504    movups xmm0, xmmword ptr ds:[eax+0x3A8]
0063350B    movups xmmword ptr ss:[ebp-0x50], xmm0
0063350F    movups xmm0, xmmword ptr ds:[eax+0x3B8]
00633516    movups xmmword ptr ss:[ebp-0x40], xmm0
0063351A    movups xmm0, xmmword ptr ds:[eax+0x3C8]
00633521    movups xmmword ptr ss:[ebp-0x30], xmm0
00633525    jnz 0x00633530
00633527    cmp dword ptr ds:[eax+0x220], 0x00
0063352E    jz 0x0063355D
00633530    inc esi
00633531    add ecx, 0x04
00633534    cmp esi, edx
00633536    jl 0x006334D0
00633538    lea eax, ds:[edi-0x01]
0063353B    push 0x00
0063353D    mov edx, eax
0063353F    lea ecx, ss:[ebp-0x20]
00633542    call 0x006323B0                                 ; => [ Call: sub_6323b0 ]
00633547    mov edx, dword ptr ss:[ebp-0x04]
0063354A    lea ecx, ds:[edi-0x01]
0063354D    add esp, 0x04
00633550    push ecx
00633551    mov ecx, eax
00633553    call 0x005CD5D0                                 ; => [ Call: sub_5cd5d0 ]
00633558    add esp, 0x04
0063355B    jmp 0x006335DA
0063355D    lea ecx, ds:[edi-0x01]
00633560    cmp dword ptr ss:[ebp-0x74], ecx
00633563    jz 0x006335DA
00633565    push 0x86DC50                                   ; => [ String: TryAddPileIcon ]
0063356A    push 0x10FD9
0063356F    mov ecx, 0x86DC3C                               ; => [ String: loc.slot == slot ]
00633574    jmp 0x00633636
00633579    push 0x86DC50                                   ; => [ String: TryAddPileIcon ]
0063357E    push 0x10FD3
00633583    jmp 0x00633631
00633588    cmp esi, ecx
0063358A    jnl 0x006335DA
0063358C    mov ebx, dword ptr ss:[ebp-0x0C]
0063358F    mov eax, dword ptr ss:[ebp-0x08]
00633592    add ebx, 0x1004
00633598    lea ebx, ds:[ebx+esi*4]
0063359B    nop dword ptr ds:[eax+eax*1], eax
006335A0    mov edi, dword ptr ds:[ebx]
006335A2    cmp dword ptr ds:[edi+0x2C], 0x07
006335A6    jnz 0x006335CB
006335A8    cmp dword ptr ds:[edi+0x370], 0x01
006335AF    jnz 0x00633627
006335B1    mov edx, dword ptr ss:[ebp-0x04]
006335B4    mov ecx, edi
006335B6    call 0x005CD880                                 ; => [ Call: sub_5cd880 ]
006335BB    mov ecx, edi
006335BD    call 0x005CB5A0                                 ; => [ Call: sub_5cb5a0 ]
006335C2    mov eax, dword ptr ss:[ebp-0x08]
006335C5    mov dword ptr ds:[ebx], 0x00                    ; => [ Call: nullptr ]
006335CB    inc esi
006335CC    add ebx, 0x04
006335CF    cmp esi, dword ptr ds:[eax+0x04]
006335D2    jl 0x006335A0
006335D4    mov ebx, dword ptr ss:[ebp-0x08]
006335D7    mov edi, dword ptr ss:[ebp-0x10]
006335DA    mov edx, dword ptr ds:[ebx]
006335DC    cmp edx, dword ptr ds:[ebx+0x04]
006335DF    jnl 0x00633620
006335E1    mov esi, dword ptr ss:[ebp-0x0C]
006335E4    add esi, 0x1004
006335EA    lea esi, ds:[esi+edx*4]
006335ED    nop dword ptr ds:[eax], eax
006335F0    mov ecx, dword ptr ds:[esi]
006335F2    test ecx, ecx
006335F4    jz 0x00633617
006335F6    cmp dword ptr ds:[ecx+0x370], 0x01
006335FD    jnz 0x00633610
006335FF    cmp dword ptr ds:[ecx+0x384], edi
00633605    setnl al
00633608    mov byte ptr ds:[ecx+0x1B9C], al
0063360E    jmp 0x00633617
00633610    mov byte ptr ds:[ecx+0x1B9C], 0x00
00633617    inc edx
00633618    add esi, 0x04
0063361B    cmp edx, dword ptr ds:[ebx+0x04]
0063361E    jl 0x006335F0
00633620    pop edi
00633621    pop esi
00633622    pop ebx
00633623    mov esp, ebp
00633625    pop ebp
00633626    ret
00633627    push 0x86DBE0                                   ; => [ String: ClearPileArrows ]
0063362C    push 0x10DD4
00633631    mov ecx, 0x86F83C                               ; => [ String: gfx.move.locCurrent.type == LOC_USER ]
00633636    push 0x86F1E8
0063363B    mov edx, 0x801800
00633640    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
00633645    add esp, 0x0C
00633648    call 0x0063BC30
0063364D    test al, al
0063364F    jz 0x00633652                                   ; => [ Call: sub_63bc30 ]
00633651    int3
00633652    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
