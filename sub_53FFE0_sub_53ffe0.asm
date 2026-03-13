0053FFE0    dword 83EC8B55
0053FFE4    in al, 0xF0
0053FFE6    sub esp, 0x68
0053FFE9    push esi
0053FFEA    push edi
0053FFEB    call 0x0056B800
0053FFF0    mov esi, eax
0053FFF2    call 0x00573400
0053FFF7    movzx esi, si
0053FFFA    mov edi, dword ptr ds:[eax+0x04]
0053FFFD    cmp esi, 0x320
00540003    jb 0x0054000A
00540005    call 0x00591930
0054000A    imul ecx, esi, 0x64
0054000D    xorps xmm0, xmm0
00540010    mov edx, 0x04
00540015    movlpd qword ptr ss:[esp+0x14], xmm0
0054001B    mov dword ptr ss:[esp+0x1C], 0x00
00540023    movlpd qword ptr ss:[esp+0x24], xmm0
00540029    mov dword ptr ss:[esp+0x2C], 0x00
00540031    movlpd qword ptr ss:[esp+0x38], xmm0
00540037    mov ecx, dword ptr ds:[ecx+edi*1+0x1A4C]
0054003E    call 0x00563820
00540043    movzx eax, al
00540046    xor eax, 0x01
00540049    add eax, 0xC9
0054004E    mov dword ptr ss:[esp+0x10], eax
00540052    call 0x0056B800
00540057    xorps xmm0, xmm0
0054005A    mov dword ptr ss:[esp+0x20], eax
0054005E    movlpd qword ptr ss:[esp+0x30], xmm0
00540064    lea ecx, ss:[esp+0x40]
00540068    movaps xmm0, xmmword ptr ss:[esp+0x10]
0054006D    movaps xmmword ptr ss:[esp+0x40], xmm0
00540072    movaps xmm0, xmmword ptr ss:[esp+0x20]
00540077    movaps xmmword ptr ss:[esp+0x50], xmm0
0054007C    movaps xmm0, xmmword ptr ss:[esp+0x30]
00540081    push 0x00
00540083    push 0x02
00540085    movaps xmmword ptr ss:[esp+0x68], xmm0
0054008A    call 0x00563050
0054008F    add esp, 0x08
00540092    test eax, eax
00540094    jz 0x005400A2
00540096    call 0x0056B800
0054009B    mov ecx, eax
0054009D    call 0x005638E0
005400A2    pop edi
005400A3    pop esi
005400A4    mov esp, ebp
005400A6    pop ebp
005400A7    ret
