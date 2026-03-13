00695020    push ebp
00695021    mov ebp, esp
00695023    sub esp, 0x1C
00695026    push ebx
00695027    push esi
00695028    mov esi, dword ptr ss:[ebp+0x08]
0069502B    mov ebx, edx
0069502D    push edi
0069502E    push dword ptr ss:[ebp+0x0C]
00695031    mov dword ptr ss:[ebp-0x04], ecx
00695034    push 0xFA
00695039    push esi
0069503A    call 0x00761FC4
0069503F    mov edi, dword ptr ds:[ebx+0x0C]
00695042    add esp, 0x0C
00695045    test edi, edi
00695047    jz 0x00695088
00695049    push edi
0069504A    push dword ptr ss:[ebp-0x04]
0069504D    push esi
0069504E    call 0x00761FBE
00695053    mov ecx, dword ptr ss:[ebp-0x04]
00695056    lea eax, ss:[ebp-0x18]
00695059    add esp, 0x0C
0069505C    mov dword ptr ss:[ebp-0x18], esi
0069505F    mov edx, ebx
00695061    mov dword ptr ss:[ebp-0x14], 0x00
00695068    mov dword ptr ss:[ebp-0x10], edi
0069506B    mov byte ptr ss:[ebp-0x0C], 0x00
0069506F    push eax
00695070    push 0x00
00695072    mov dword ptr ss:[ebp-0x08], 0x00
00695079    call 0x00694DA0
0069507E    add esp, 0x08
00695081    pop edi
00695082    pop esi
00695083    pop ebx
00695084    mov esp, ebp
00695086    pop ebp
00695087    ret
00695088    push 0x87943C
0069508D    push 0x6D
0069508F    push 0x879400
00695094    mov edx, 0x801800
00695099    mov ecx, 0x87948C
0069509E    call 0x0063B870
006950A3    add esp, 0x0C
006950A6    call 0x0063BC30
006950AB    test al, al
006950AD    jz 0x006950B0
006950AF    int3
006950B0    call 0x0063BB00
