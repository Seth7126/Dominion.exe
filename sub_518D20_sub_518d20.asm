00518D20    dword 83EC8B55
00518D24    in al, 0xF8
00518D26    push ecx
00518D27    push esi
00518D28    mov ecx, 0x8CB
00518D2D    call 0x00516F30
00518D32    lea edx, ss:[esp+0x04]
00518D36    mov ecx, eax
00518D38    call 0x0050AF00
00518D3D    mov edx, dword ptr ss:[esp+0x04]
00518D41    mov ecx, 0xCC8DE0
00518D46    push eax
00518D47    call 0x0050AF60
00518D4C    add esp, 0x04
00518D4F    mov ecx, eax
00518D51    call 0x00516290
00518D56    xor esi, esi
00518D58    nop dword ptr ds:[eax+eax*1], eax
00518D60    mov edx, dword ptr ds:[0x00CCA784]
00518D66    shl edx, 0x0B
00518D69    add edx, dword ptr ds:[0x00CCA780]
00518D6F    xor eax, eax
00518D71    cmp eax, 0x280
00518D76    jnl 0x00518DDF
00518D78    lea ecx, ds:[edx+0x58C]
00518D7E    add ecx, eax
00518D80    cmp dword ptr ds:[ecx], 0x00
00518D83    jz 0x00518D8A
00518D85    add eax, 0x14
00518D88    jmp 0x00518D71
00518D8A    inc esi
00518D8B    mov dword ptr ds:[ecx], 0xDB5
00518D91    mov dword ptr ds:[ecx+0x04], 0x100
00518D98    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
00518D9F    mov dword ptr ds:[ecx+0x0C], 0x00
00518DA6    mov dword ptr ds:[ecx+0x10], 0x00
00518DAD    cmp esi, 0x05
00518DB0    jl 0x00518D60
00518DB2    sub esp, 0x28
00518DB5    xor edx, edx
00518DB7    mov eax, esp
00518DB9    mov ecx, 0xCCA794
00518DBE    mov dword ptr ds:[eax], 0x816DD0
00518DC4    mov dword ptr ds:[eax+0x24], eax
00518DC7    call 0x0050AD20
00518DCC    push 0x00
00518DCE    push 0x02
00518DD0    mov ecx, eax
00518DD2    call 0x0050A6A0
00518DD7    add esp, 0x30
00518DDA    pop esi
00518DDB    mov esp, ebp
00518DDD    pop ebp
00518DDE    ret
00518DDF    push 0x80CF1C
00518DE4    push 0x242
00518DE9    push 0x80CD80
00518DEE    mov edx, 0x801800
00518DF3    mov ecx, 0x801AA4
00518DF8    call 0x0063B870
00518DFD    add esp, 0x0C
00518E00    call 0x0063BC30
00518E05    test al, al
00518E07    jz 0x00518E0A
00518E09    int3
00518E0A    call 0x0063BB00
