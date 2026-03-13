004FFE50    dword 83EC8B55
004FFE54    in al, 0xF0
004FFE56    mov eax, 0x1998
004FFE5B    call 0x00761E50
004FFE60    mov eax, dword ptr ds:[0x008C4040]
004FFE65    xor eax, esp
004FFE67    mov dword ptr ss:[esp+0x1994], eax
004FFE6E    push esi
004FFE6F    xor edx, edx
004FFE71    push edi
004FFE72    push ecx
004FFE73    push 0x00
004FFE75    lea ecx, ds:[edx+0x01]
004FFE78    call 0x00561E00
004FFE7D    call 0x00573400
004FFE82    push 0x00
004FFE84    push 0x00
004FFE86    push 0x02
004FFE88    mov edx, dword ptr ds:[eax+0x0C]
004FFE8B    mov ecx, dword ptr ds:[eax+0x04]
004FFE8E    push 0x01
004FFE90    call 0x00590760
004FFE95    add esp, 0x18
004FFE98    call 0x00573400
004FFE9D    mov ecx, dword ptr ds:[eax+0x0C]
004FFEA0    cmp ecx, 0xFFFFFFFF
004FFEA3    jz 0x00500008
004FFEA9    mov eax, dword ptr ds:[eax+0x04]
004FFEAC    mov edx, 0x3B
004FFEB1    imul ecx, ecx, 0x5A30
004FFEB7    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FFEBF    lea eax, ss:[esp+0xD10]
004FFEC6    push eax
004FFEC7    lea ecx, ds:[edx-0x39]
004FFECA    call 0x00566E20
004FFECF    mov ecx, 0x321
004FFED4    lea edi, ss:[esp+0x8C]
004FFEDB    mov esi, eax
004FFEDD    add esp, 0x04
004FFEE0    rep movsd
004FFEE2    cmp dword ptr ss:[esp+0xD08], 0x02
004FFEEA    jnz 0x004FFEFB
004FFEEC    xor edx, edx
004FFEEE    push 0x00
004FFEF0    lea ecx, ds:[edx+0x02]
004FFEF3    call 0x00561AF0
004FFEF8    add esp, 0x04
004FFEFB    call 0x00573400
004FFF00    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
004FFF07    mov eax, dword ptr ds:[eax+0x04]
004FFF0A    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
004FFF11    mov dword ptr ss:[esp+0x0C], esi
004FFF15    call 0x00573400
004FFF1A    push 0xA00
004FFF1F    mov ecx, dword ptr ds:[eax+0x04]
004FFF22    mov edx, dword ptr ds:[eax+0x0C]
004FFF25    call 0x00583FC0
004FFF2A    add esp, 0x04
004FFF2D    lea edi, ds:[esi+eax*1]
004FFF30    cmp esi, 0x02
004FFF33    jl 0x004FFF4A
004FFF35    sub esp, 0x28
004FFF38    mov dword ptr ss:[esp+0x38], 0xD9
004FFF40    mov eax, esp
004FFF42    mov dword ptr ds:[eax], 0x80AC1C
004FFF48    jmp 0x004FFF89
004FFF4A    call 0x00573400
004FFF4F    mov eax, dword ptr ds:[eax+0x04]
004FFF52    mov esi, dword ptr ds:[eax+0x19CC]
004FFF58    call 0x00573400
004FFF5D    cmp esi, dword ptr ds:[eax+0x0C]
004FFF60    jnz 0x004FFFF4
004FFF66    cmp edi, 0x02
004FFF69    jl 0x004FFFF4
004FFF6F    mov ecx, dword ptr ss:[esp+0x0C]
004FFF73    sub esp, 0x28
004FFF76    mov eax, esp
004FFF78    mov dword ptr ss:[esp+0x38], 0xDA
004FFF80    mov dword ptr ds:[eax], 0x80AC00
004FFF86    mov dword ptr ds:[eax+0x04], ecx
004FFF89    xorps xmm0, xmm0
004FFF8C    mov dword ptr ss:[esp+0x44], 0x00
004FFF94    movlpd qword ptr ss:[esp+0x4C], xmm0
004FFF9A    lea edx, ss:[esp+0x78]
004FFF9E    movlpd qword ptr ss:[esp+0x60], xmm0
004FFFA4    mov ecx, 0xB9
004FFFA9    movlpd qword ptr ss:[esp+0x58], xmm0
004FFFAF    movlpd qword ptr ss:[esp+0x3C], xmm0
004FFFB5    movaps xmm0, xmmword ptr ss:[esp+0x38]
004FFFBA    movaps xmmword ptr ss:[esp+0x78], xmm0
004FFFBF    mov dword ptr ss:[esp+0x54], 0x00
004FFFC7    mov dword ptr ss:[esp+0x48], 0x00
004FFFCF    movaps xmm0, xmmword ptr ss:[esp+0x48]
004FFFD4    movaps xmmword ptr ss:[esp+0x88], xmm0
004FFFDC    movaps xmm0, xmmword ptr ss:[esp+0x58]
004FFFE1    movaps xmmword ptr ss:[esp+0x98], xmm0
004FFFE9    mov dword ptr ds:[eax+0x24], eax
004FFFEC    call 0x0056A310
004FFFF1    add esp, 0x28
004FFFF4    mov ecx, dword ptr ss:[esp+0x199C]
004FFFFB    pop edi
004FFFFC    pop esi
004FFFFD    xor ecx, esp
004FFFFF    call 0x0075927A
00500004    mov esp, ebp
00500006    pop ebp
00500007    ret
00500008    push 0x81EA64
0050000D    push 0x52
0050000F    push 0x81EA70
00500014    mov edx, 0x801800
00500019    mov ecx, 0x813C5C
0050001E    call 0x0063B870
00500023    add esp, 0x0C
00500026    call 0x0063BC30
0050002B    test al, al
0050002D    jz 0x00500030
0050002F    int3
00500030    call 0x0063BB00
