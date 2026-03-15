// ============================================================
// 函数名称: sub_584790
// 起始地址: 0x584790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00584790    push ebp
00584791    mov ebp, esp
00584793    and esp, 0xFFFFFFF8
00584796    sub esp, 0x0C
00584799    push ebx
0058479A    push esi
0058479B    mov esi, ecx
0058479D    mov dword ptr ss:[esp+0x10], edx
005847A1    mov eax, edx
005847A3    shl eax, 0x05
005847A6    push edi
005847A7    lea ebx, ds:[esi+0x152C8]
005847AD    add ebx, eax
005847AF    cmp edx, 0xFFFFFFFF
005847B2    jnz 0x005847B9
005847B4    call 0x00591930                                 ; => [ Call: sub_591930 ]
005847B9    mov edi, dword ptr ss:[ebp+0x08]
005847BC    sub esp, 0x08
005847BF    mov edx, dword ptr ds:[ebx+0x04]
005847C2    mov ecx, esi
005847C4    push 0x00
005847C6    push edi
005847C7    push dword ptr ds:[ebx]
005847C9    call 0x00571F30                                 ; => [ Call: sub_571f30 ]
005847CE    add esp, 0x14
005847D1    mov dword ptr ss:[esp+0x10], eax
005847D5    cmp edi, 0x476
005847DB    jnz 0x005847E6
005847DD    call 0x00591930                                 ; => [ Call: sub_591930 ]
005847E2    mov eax, dword ptr ss:[esp+0x10]
005847E6    cmp eax, 0xFFFFFFFF
005847E9    jnz 0x0058484E
005847EB    cmp dword ptr ds:[ebx+0x14], 0x01
005847EF    jnz 0x0058484E
005847F1    mov dword ptr ds:[ebx+0x08], edi
005847F4    mov eax, dword ptr ds:[esi+0x1504]
005847FA    cmp eax, 0x03
005847FD    jz 0x005848FE
00584803    cmp eax, 0x05
00584806    jz 0x005848FE
0058480C    cmp eax, 0x04
0058480F    jz 0x005848FE
00584815    cmp eax, 0x06
00584818    jz 0x005848FE
0058481E    push 0x00
00584820    push 0x00
00584822    push 0x00
00584824    push 0x00
00584826    push 0x00
00584828    push 0x00
0058482A    push 0x00
0058482C    push 0x00
0058482E    push edi
0058482F    push dword ptr ss:[esp+0x38]
00584833    cmp eax, 0x02
00584836    mov edx, 0x13
0058483B    push dword ptr ds:[ebx+0x04]
0058483E    setz cl
00584841    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00584846    add esp, 0x2C
00584849    jmp 0x005848FE
0058484E    mov ecx, dword ptr ds:[ebx+0x04]
00584851    mov edx, dword ptr ds:[ebx]
00584853    mov eax, dword ptr ds:[ebx+0x08]
00584856    mov dword ptr ss:[esp+0x10], edx
0058485A    mov dword ptr ss:[esp+0x14], ecx
0058485E    cmp ecx, 0xFFFFFFFF
00584861    jnz 0x0058487B
00584863    test eax, eax
00584865    jnz 0x0058487B
00584867    push 0x81F89C                                   ; => [ String: AddTokens ]
0058486C    push 0x271
00584871    mov ecx, 0x81F8A8                               ; => [ String: who != PLAYER_NONE || where != CW_NONE ]
00584876    jmp 0x0058498F
0058487B    cmp eax, 0x476
00584880    jnz 0x00584899
00584882    cmp ecx, 0xFFFFFFFF
00584885    jnz 0x00584894
00584887    call 0x00591930                                 ; => [ Call: sub_591930 ]
0058488C    mov ecx, dword ptr ss:[esp+0x14]
00584890    mov edx, dword ptr ss:[esp+0x10]
00584894    mov eax, 0x3F1
00584899    sub esp, 0x08
0058489C    push 0x00
0058489E    push eax
0058489F    push edx
005848A0    mov edx, ecx
005848A2    mov ecx, esi
005848A4    call 0x00571F30                                 ; => [ Call: sub_571f30 ]
005848A9    add esp, 0x14
005848AC    mov dword ptr ss:[esp+0x14], eax
005848B0    cmp eax, 0xFFFFFFFF
005848B3    jnz 0x005848BE
005848B5    call 0x00591930                                 ; => [ Call: sub_591930 ]
005848BA    mov eax, dword ptr ss:[esp+0x14]
005848BE    push 0x00
005848C0    push 0x00
005848C2    push 0xFFFFFFFF
005848C4    mov edx, eax
005848C6    mov ecx, esi
005848C8    call 0x00571CB0                                 ; => [ Call: sub_571cb0 ]
005848CD    add esp, 0x0C
005848D0    cmp dword ptr ss:[esp+0x10], 0x601
005848D8    jnz 0x005848E1
005848DA    mov ecx, esi
005848DC    call 0x00583350                                 ; => [ Call: sub_583350 ]
005848E1    mov edx, dword ptr ds:[ebx+0x04]
005848E4    mov ecx, esi
005848E6    push 0x00
005848E8    push 0xFFFFFFFF
005848EA    push 0x00
005848EC    sub esp, 0x08
005848EF    push 0x00
005848F1    push edi
005848F2    push 0x01
005848F4    push dword ptr ds:[ebx]
005848F6    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
005848FB    add esp, 0x24
005848FE    cmp edi, 0x3F1
00584904    jz 0x00584979
00584906    cmp edi, 0x06
00584909    jz 0x00584979
0058490B    cmp edi, 0x01
0058490E    jz 0x00584979
00584910    mov ecx, dword ptr ds:[ebx]
00584912    cmp ecx, 0xE01
00584918    jz 0x00584979
0058491A    lea eax, ds:[edi-0x07]
0058491D    cmp eax, 0x40
00584920    jnbe 0x00584980
00584922    mov eax, dword ptr ds:[esi+0x1504]
00584928    add edi, edi
0058492A    cmp eax, 0x03
0058492D    jz 0x00584979
0058492F    cmp eax, 0x05
00584932    jz 0x00584979
00584934    cmp eax, 0x04
00584937    jz 0x00584979
00584939    cmp eax, 0x06
0058493C    jz 0x00584979
0058493E    cmp byte ptr ds:[esi+0x1500], 0x00
00584945    jnz 0x00584979
00584947    mov edx, dword ptr ds:[ebx+0x04]
0058494A    mov eax, edx
0058494C    cmp edx, dword ptr ds:[esi+0x19CC]
00584952    jnz 0x0058495A
00584954    mov eax, dword ptr ds:[esi+0x19D0]
0058495A    push 0x00
0058495C    push dword ptr ds:[esi+edi*8+0x1524]
00584963    push 0x01
00584965    push ecx
00584966    push 0x00
00584968    push 0x00
0058496A    push 0x00
0058496C    push 0x0D
0058496E    push eax
0058496F    mov ecx, esi
00584971    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00584976    add esp, 0x24
00584979    pop edi
0058497A    pop esi
0058497B    pop ebx
0058497C    mov esp, ebp
0058497E    pop ebp
0058497F    ret
00584980    push 0x81FC88                                   ; => [ String: BoardPileWhat ]
00584985    push 0x1118
0058498A    mov ecx, 0x81FC98                               ; => [ String: where >= CW_BOARD_STANDARD_START && where < END_BOARD_PILES ]
0058498F    push 0x81F4B8
00584994    mov edx, 0x801800
00584999    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0058499E    add esp, 0x0C
005849A1    call 0x0063BC30
005849A6    test al, al
005849A8    jz 0x005849AB                                   ; => [ Call: sub_63bc30 ]
005849AA    int3
005849AB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
