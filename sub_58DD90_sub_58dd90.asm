// ============================================================
// 函数名称: sub_58dd90
// 起始地址: 0x58dd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058DD90    push esi
0058DD91    xor esi, esi
0058DD93    push edi
0058DD94    cmp dword ptr ds:[ecx+0x3E8C], esi
0058DD9A    jle 0x0058DE1B
0058DD9C    lea edx, ds:[ecx+0x2590]
0058DDA2    mov eax, dword ptr ds:[edx-0x04]
0058DDA5    sub eax, 0x01
0058DDA8    jz 0x0058DDF6
0058DDAA    sub eax, 0x01
0058DDAD    jz 0x0058DDD7
0058DDAF    sub eax, 0x01
0058DDB2    jnz 0x0058DE39
0058DDB8    mov edi, dword ptr ds:[ecx+0x2588]
0058DDBE    cmp edi, 0x320
0058DDC4    jnl 0x0058DE28
0058DDC6    mov eax, dword ptr ds:[edx]
0058DDC8    mov dword ptr ds:[ecx+edi*4+0x1908], eax
0058DDCF    inc dword ptr ds:[ecx+0x2588]
0058DDD5    jmp 0x0058DE0F
0058DDD7    mov edi, dword ptr ds:[ecx+0x1904]
0058DDDD    cmp edi, 0x320
0058DDE3    jnl 0x0058DE4A
0058DDE5    mov eax, dword ptr ds:[edx]
0058DDE7    mov dword ptr ds:[ecx+edi*4+0xC84], eax
0058DDEE    inc dword ptr ds:[ecx+0x1904]
0058DDF4    jmp 0x0058DE0F
0058DDF6    mov edi, dword ptr ds:[ecx+0xC80]
0058DDFC    cmp edi, 0x320
0058DE02    jnl 0x0058DE5B
0058DE04    mov eax, dword ptr ds:[edx]
0058DE06    mov dword ptr ds:[ecx+edi*4], eax
0058DE09    inc dword ptr ds:[ecx+0xC80]
0058DE0F    inc esi
0058DE10    add edx, 0x08
0058DE13    cmp esi, dword ptr ds:[ecx+0x3E8C]
0058DE19    jl 0x0058DDA2
0058DE1B    pop edi
0058DE1C    mov dword ptr ds:[ecx+0x3E8C], 0x00
0058DE26    pop esi
0058DE27    ret
0058DE28    push 0x820540                                   ; => [ String: RandomizerDeck_ReturnRejects ]
0058DE2D    push 0x4153
0058DE32    mov ecx, 0x82059C                               ; => [ String: deck.numOthers < MAX_CARDS ]
0058DE37    jmp 0x0058DE6A
0058DE39    push 0x820540                                   ; => [ String: RandomizerDeck_ReturnRejects ]
0058DE3E    push 0x4157
0058DE43    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0058DE48    jmp 0x0058DE6A
0058DE4A    push 0x820540                                   ; => [ String: RandomizerDeck_ReturnRejects ]
0058DE4F    push 0x414F
0058DE54    mov ecx, 0x82057C                               ; => [ String: deck.numCardsMore < MAX_CARDS ]
0058DE59    jmp 0x0058DE6A
0058DE5B    push 0x820540                                   ; => [ String: RandomizerDeck_ReturnRejects ]
0058DE60    push 0x414B
0058DE65    mov ecx, 0x820560                               ; => [ String: deck.numCards < MAX_CARDS ]
0058DE6A    push 0x81F4B8
0058DE6F    mov edx, 0x801800
0058DE74    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RandomizerDeck_ReturnRejects | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0058DE79    add esp, 0x0C
0058DE7C    call 0x0063BC30
0058DE81    test al, al
0058DE83    jz 0x0058DE86                                   ; => [ Call: sub_63bc30 ]
0058DE85    int3
0058DE86    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
