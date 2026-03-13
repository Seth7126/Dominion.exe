00517DD0    dword 83EC8B55
00517DD4    in al, 0xF8
00517DD6    mov ecx, dword ptr ds:[0x00CCA790]
00517DDC    sub esp, 0x0C
00517DDF    push ebx
00517DE0    push esi
00517DE1    push edi
00517DE2    cmp ecx, 0x02
00517DE5    jnz 0x00517E00
00517DE7    mov ecx, dword ptr ds:[0x00CCA784]
00517DED    mov ebx, dword ptr ds:[0x00CCA780]
00517DF3    shl ecx, 0x0B
00517DF6    add ebx, 0x540
00517DFC    add ebx, ecx
00517DFE    jmp 0x00517E0E
00517E00    mov eax, dword ptr ds:[0x00CCA780]
00517E05    lea ebx, ds:[ecx+0xA02]
00517E0B    lea ebx, ds:[eax+ebx*8]
00517E0E    lea ecx, ss:[esp+0x10]
00517E12    mov edi, 0x03
00517E17    nop word ptr ds:[eax+eax*1], ax
00517E20    mov eax, dword ptr ds:[ebx+0x04]
00517E23    sub esp, 0x28
00517E26    mov dword ptr ss:[esp+0x38], eax
00517E2A    xor edx, edx
00517E2C    mov eax, esp
00517E2E    mov dword ptr ds:[eax+0x08], ecx
00517E31    mov ecx, 0xCCA794
00517E36    mov dword ptr ds:[eax], 0x816F04
00517E3C    mov dword ptr ds:[eax+0x04], 0x01
00517E43    mov dword ptr ds:[eax+0x24], eax
00517E46    call 0x0050AD20
00517E4B    mov esi, eax
00517E4D    add esp, 0x28
00517E50    test esi, esi
00517E52    jz 0x00517E75
00517E54    push 0x00
00517E56    push 0x00
00517E58    mov ecx, esi
00517E5A    call 0x0050A6A0
00517E5F    add esp, 0x08
00517E62    mov edx, esi
00517E64    push 0x00
00517E66    push 0x00
00517E68    push ecx
00517E69    mov ecx, dword ptr ss:[esp+0x1C]
00517E6D    call 0x0050AC80
00517E72    add esp, 0x0C
00517E75    lea ecx, ss:[esp+0x10]
00517E79    sub edi, 0x01
00517E7C    jnz 0x00517E20
00517E7E    pop edi
00517E7F    pop esi
00517E80    pop ebx
00517E81    mov esp, ebp
00517E83    pop ebp
00517E84    ret
