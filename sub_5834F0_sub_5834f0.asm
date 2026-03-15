// ============================================================
// 函数名称: sub_5834f0
// 起始地址: 0x5834f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005834F0    push ebp
005834F1    mov ebp, esp
005834F3    sub esp, 0xCA4
005834F9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005834FE    xor eax, ebp
00583500    mov dword ptr ss:[ebp-0x04], eax
00583503    mov eax, dword ptr ss:[ebp+0x0C]
00583506    push ebx
00583507    push esi
00583508    push edi
00583509    mov edi, ecx
0058350B    movzx ebx, ax
0058350E    mov ecx, dword ptr ss:[ebp+0x08]
00583511    mov esi, edx
00583513    mov dword ptr ss:[ebp-0xC98], esi
00583519    mov dword ptr ss:[ebp-0xCA0], edi
0058351F    mov dword ptr ss:[ebp-0xC94], ebx
00583525    mov dword ptr ds:[ecx], 0x00
0058352B    cmp ebx, 0x320
00583531    jb 0x00583538
00583533    call 0x00591930                                 ; => [ Call: sub_591930 ]
00583538    imul ebx, ebx, 0x64
0058353B    mov ecx, edi
0058353D    add ebx, edi
0058353F    push 0xFFFFFFFF
00583541    push 0xFFFFFFFF
00583543    push 0x00
00583545    mov edx, dword ptr ds:[ebx+0x1A4C]
0058354B    call 0x00573890                                 ; => [ Call: sub_573890 ]
00583550    mov ecx, dword ptr ss:[ebp+0x08]
00583553    add esp, 0x0C
00583556    cmp dword ptr ss:[ebp-0xC94], 0x320
00583560    mov dword ptr ds:[ecx+0x38], eax
00583563    mov dword ptr ds:[ecx+0x3C], edx
00583566    jb 0x0058356D
00583568    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058356D    push dword ptr ds:[ebx+0x1A50]
00583573    mov ecx, edi
00583575    push 0xC00
0058357A    call 0x00583F70                                 ; => [ Call: sub_583f70 ]
0058357F    mov ecx, dword ptr ss:[ebp+0x08]
00583582    add esp, 0x08
00583585    cmp dword ptr ss:[ebp-0xC94], 0x320
0058358F    mov dword ptr ds:[ecx+0x2C], eax
00583592    jb 0x00583599
00583594    call 0x00591930                                 ; => [ Call: sub_591930 ]
00583599    push 0x00
0058359B    push dword ptr ds:[ebx+0x1A4C]
005835A1    mov edx, edi
005835A3    lea ecx, ss:[ebp-0xC94]
005835A9    push esi
005835AA    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
005835AF    mov eax, dword ptr ss:[ebp-0xC94]
005835B5    add esp, 0x0C
005835B8    mov dword ptr ds:[ebx+0x1A60], eax
005835BE    xor eax, eax
005835C0    mov byte ptr ds:[ebx+0x1A64], 0x00
005835C7    mov dword ptr ss:[ebp-0xC94], eax
005835CD    cmp dword ptr ds:[edi+0xD38], eax
005835D3    jle 0x0058369D
005835D9    nop dword ptr ds:[eax], eax
005835E0    cmp eax, 0x06
005835E3    jnb 0x0058371A
005835E9    lea ecx, ss:[ebp-0x0C]
005835EC    mov byte ptr ss:[ebp+eax*1-0x0C], 0x00
005835F1    add ecx, eax
005835F3    mov edx, eax
005835F5    mov dword ptr ss:[ebp-0xCA4], ecx
005835FB    lea ecx, ss:[ebp-0xC90]
00583601    push ecx
00583602    push 0x462
00583607    mov ecx, edi
00583609    call 0x00590990
0058360E    mov edx, eax                                    ; => [ Call: sub_590990 ]
00583610    add esp, 0x08
00583613    xor esi, esi
00583615    mov dword ptr ss:[ebp-0xC9C], edx
0058361B    test edx, edx
0058361D    jle 0x0058367E
0058361F    nop
00583620    movzx edi, word ptr ss:[ebp+esi*4-0xC90]
00583628    cmp edi, 0x320
0058362E    jb 0x0058363B
00583630    call 0x00591930                                 ; => [ Call: sub_591930 ]
00583635    mov edx, dword ptr ss:[ebp-0xC9C]
0058363B    imul ecx, edi, 0x64
0058363E    mov edi, dword ptr ss:[ebp-0xCA0]
00583644    mov eax, dword ptr ds:[ecx+edi*1+0x1A4C]
0058364B    cmp eax, dword ptr ds:[ebx+0x1A4C]
00583651    jnz 0x00583679
00583653    test byte ptr ds:[ecx+edi*1+0x1A6C], 0x20
0058365B    jz 0x00583665
0058365D    mov eax, dword ptr ss:[ebp-0xCA4]
00583663    inc byte ptr ds:[eax]
00583665    mov eax, dword ptr ss:[ebp-0xC98]
0058366B    cmp dword ptr ss:[ebp-0xC94], eax
00583671    jnz 0x00583679
00583673    inc byte ptr ds:[ebx+0x1A64]
00583679    inc esi
0058367A    cmp esi, edx
0058367C    jl 0x00583620
0058367E    mov eax, dword ptr ss:[ebp-0xC94]
00583684    inc eax
00583685    mov dword ptr ss:[ebp-0xC94], eax
0058368B    cmp eax, dword ptr ds:[edi+0xD38]
00583691    jl 0x005835E0
00583697    mov esi, dword ptr ss:[ebp-0xC98]
0058369D    mov ecx, dword ptr ss:[ebp+0x08]
005836A0    mov eax, dword ptr ds:[edi+0x19EC]
005836A6    imul edx, esi, 0x5A30
005836AC    add edx, edi
005836AE    mov dword ptr ds:[ecx+0x08], eax
005836B1    mov eax, dword ptr ds:[ebx+0x1A60]
005836B7    mov dword ptr ds:[ecx+0x0C], eax
005836BA    movsx eax, byte ptr ds:[ebx+0x1A64]
005836C1    mov ebx, ecx
005836C3    mov ecx, dword ptr ds:[edx+0x1750C]
005836C9    pop edi
005836CA    mov dword ptr ds:[ebx+0x24], ecx
005836CD    mov ecx, dword ptr ds:[edx+0x17510]
005836D3    mov dword ptr ds:[ebx+0x10], eax
005836D6    mov eax, dword ptr ss:[ebp-0x0C]
005836D9    mov dword ptr ds:[ebx+0x28], ecx
005836DC    mov ecx, dword ptr ds:[edx+0x17504]
005836E2    mov dword ptr ds:[ebx+0x14], eax
005836E5    mov ax, word ptr ss:[ebp-0x08]
005836E9    mov dword ptr ds:[ebx+0x1C], ecx
005836EC    mov ecx, dword ptr ss:[ebp+0x10]
005836EF    mov word ptr ds:[ebx+0x18], ax
005836F3    mov eax, dword ptr ds:[edx+0x17508]
005836F9    mov edx, dword ptr ss:[ebp+0x14]
005836FC    mov dword ptr ds:[ebx+0x40], ecx
005836FF    mov ecx, dword ptr ss:[ebp-0x04]
00583702    mov dword ptr ds:[ebx+0x30], esi
00583705    xor ecx, ebp
00583707    mov dword ptr ds:[ebx+0x20], eax
0058370A    mov eax, ebx
0058370C    pop esi
0058370D    mov dword ptr ds:[ebx+0x44], edx
00583710    pop ebx
00583711    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00583716    mov esp, ebp
00583718    pop ebp
00583719    ret
0058371A    call 0x007598E1                                 ; => [ Call: ___report_rangecheckfailure ]
