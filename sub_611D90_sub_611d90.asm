// ============================================================
// 函数名称: sub_611d90
// 起始地址: 0x611d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00611D90    push ecx
00611D91    push esi
00611D92    push edi
00611D93    mov edi, ecx
00611D95    mov esi, edx
00611D97    xor edx, edx
00611D99    mov ecx, 0x0A
00611D9E    mov eax, dword ptr ds:[edi+0x34]
00611DA1    div ecx
00611DA3    test edx, edx
00611DA5    jns 0x00611DC0
00611DA7    push 0x868134                                   ; => [ String: GetBackground ]
00611DAC    push 0xBC28
00611DB1    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00611DB6    mov ecx, 0x868124                               ; => [ String: kingdomIdx >= 0 ]
00611DBB    jmp 0x00611F00
00611DC0    mov eax, dword ptr ds:[esi+edx*4+0xD4C]
00611DC7    cdq
00611DC8    and edx, 0xFF
00611DCE    lea esi, ds:[edx+eax*1]
00611DD1    sar esi, 0x08
00611DD4    cmp esi, 0x17
00611DD7    jb 0x00611DF2
00611DD9    push 0x868134                                   ; => [ String: GetBackground ]
00611DDE    push 0xBC2C
00611DE3    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00611DE8    mov ecx, 0x868154                               ; => [ String: exp < ARRAYSIZE(EXPANSION_STATES) ]
00611DED    jmp 0x00611F00
00611DF2    cmp esi, 0x02
00611DF5    jnz 0x00611E65
00611DF7    cmp dword ptr ds:[edi+0x14], 0x00
00611DFB    jnz 0x00611E65
00611DFD    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00611E02    test eax, eax
00611E04    jnz 0x00611E1C
00611E06    push 0x77EB90                                   ; => [ String: GetClient ]
00611E0B    push 0x7B
00611E0D    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
00611E12    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00611E17    jmp 0x00611F00
00611E1C    cmp dword ptr ds:[eax+0x5068], 0x00
00611E23    jnz 0x00611E3E
00611E25    push 0x871028                                   ; => [ String: GetActiveConfig ]
00611E2A    push 0x33B6
00611E2F    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00611E34    mov ecx, 0x871038                               ; => [ String: c.activeGame.gameType != GAME_NONE ]
00611E39    jmp 0x00611F00
00611E3E    mov ecx, dword ptr ds:[0x00BE0528]              ; => [ Data: data_be0528 ]
00611E44    test ecx, ecx
00611E46    jz 0x00611E56
00611E48    cmp ecx, 0x02
00611E4B    jnz 0x00611E65
00611E4D    cmp dword ptr ds:[0x00BE0538], 0x00
00611E54    jnz 0x00611E65                                  ; => [ Data: data_be0538 ]
00611E56    mov eax, dword ptr ds:[edi+0x34]
00611E59    xor edx, edx
00611E5B    mov ecx, 0x0F
00611E60    div ecx
00611E62    lea esi, ds:[edx+0x02]
00611E65    mov ecx, dword ptr ds:[edi+0x1C]
00611E68    lea eax, ds:[ecx-0x6D]
00611E6B    cmp eax, 0x0F
00611E6E    jnbe 0x00611E81
00611E70    movzx eax, byte ptr ds:[eax+0x611F20]
00611E77    jmp dword ptr ds:[eax*4+0x611F1C]
00611E7E    lea esi, ds:[ecx-0x6A]
00611E81    mov edx, dword ptr ds:[0x019E39F0]              ; => [ Data: data_19e39f0 ]
00611E87    cmp edx, esi
00611E89    jz 0x00611EDE
00611E8B    lea eax, ds:[edx+edx*2]
00611E8E    mov ecx, dword ptr ds:[eax*8+0xBE630C]          ; => [ Data: data_be630c ]
00611E95    test ecx, ecx
00611E97    jz 0x00611EA6
00611E99    mov ecx, dword ptr ds:[ecx]
00611E9B    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
00611EA0    mov edx, dword ptr ds:[0x019E39F0]              ; => [ Data: data_19e39f0 ]
00611EA6    lea eax, ds:[edx+edx*2]
00611EA9    mov edi, dword ptr ds:[eax*8+0xBE6310]          ; => [ Data: data_be6310 ]
00611EB0    test edi, edi
00611EB2    jz 0x00611ED8
00611EB4    mov edi, dword ptr ds:[edi]
00611EB6    cmp dword ptr ds:[edi+0x04], 0x03
00611EBA    jnz 0x00611EEC
00611EBC    mov ecx, edi
00611EBE    call 0x005AF880
00611EC3    mov eax, dword ptr ds:[eax]
00611EC5    mov ecx, dword ptr ds:[eax+0x28]                ; => [ Call: sub_5af880 ]
00611EC8    test ecx, ecx
00611ECA    jz 0x00611ED1
00611ECC    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
00611ED1    mov ecx, edi
00611ED3    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
00611ED8    mov dword ptr ds:[0x019E39F0], esi              ; => [ Data: data_19e39f0 | Data: data_19e39f0 ]
00611EDE    lea eax, ds:[esi+esi*2]
00611EE1    pop edi
00611EE2    lea eax, ds:[eax*8+0xBE6300]
00611EE9    pop esi
00611EEA    pop ecx
00611EEB    ret                                             ; => [ Data: data_be6300 | Data: data_be6300 | Data: data_be6300 ]
00611EEC    push 0x86F01C                                   ; => [ String: TextureGetDef ]
00611EF1    push 0x89
00611EF6    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
00611EFB    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
00611F00    mov edx, 0x801800
00611F05    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00611F0A    add esp, 0x0C
00611F0D    call 0x0063BC30
00611F12    test al, al
00611F14    jz 0x00611F17                                   ; => [ Call: sub_63bc30 ]
00611F16    int3
00611F17    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
