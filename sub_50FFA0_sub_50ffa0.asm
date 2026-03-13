0050FFA0    dword 83EC8B55
0050FFA4    in al, 0xF8
0050FFA6    mov eax, 0x1924
0050FFAB    call 0x00761E50
0050FFB0    mov eax, dword ptr ds:[0x008C4040]
0050FFB5    xor eax, esp
0050FFB7    mov dword ptr ss:[esp+0x1920], eax
0050FFBE    push ebx
0050FFBF    push esi
0050FFC0    push edi
0050FFC1    call 0x00573400
0050FFC6    mov ebx, eax
0050FFC8    cmp dword ptr ds:[ebx+0x0C], 0xFFFFFFFF
0050FFCC    jz 0x00510072
0050FFD2    lea eax, ss:[esp+0x18]
0050FFD6    mov ecx, 0x3EB
0050FFDB    push eax
0050FFDC    call 0x00568780
0050FFE1    mov esi, eax
0050FFE3    lea edi, ss:[esp+0xCA4]
0050FFEA    mov ecx, 0x321
0050FFEF    add esp, 0x04
0050FFF2    rep movsd
0050FFF4    mov eax, dword ptr ss:[esp+0x1920]
0050FFFB    lea edi, ss:[esp+0xCA0]
00510002    mov ecx, edi
00510004    lea eax, ds:[ecx+eax*4]
00510007    mov dword ptr ss:[esp+0x14], eax
0051000B    cmp ecx, eax
0051000D    jz 0x0051005D
0051000F    nop
00510010    call 0x00573400
00510015    mov esi, dword ptr ds:[edi]
00510017    and esi, 0xFFFF
0051001D    mov eax, dword ptr ds:[eax+0x04]
00510020    mov dword ptr ss:[esp+0x10], eax
00510024    cmp esi, 0x320
0051002A    jb 0x00510035
0051002C    call 0x00591930
00510031    mov eax, dword ptr ss:[esp+0x10]
00510035    mov ecx, dword ptr ds:[ebx+0x04]
00510038    imul edx, esi, 0x64
0051003B    push 0x00
0051003D    push dword ptr ds:[ebx+0x0C]
00510040    push 0x3EB
00510045    mov edx, dword ptr ds:[edx+eax*1+0x1A4C]
0051004C    call 0x005727E0
00510051    add edi, 0x04
00510054    add esp, 0x0C
00510057    cmp edi, dword ptr ss:[esp+0x14]
0051005B    jnz 0x00510010
0051005D    mov ecx, dword ptr ss:[esp+0x192C]
00510064    pop edi
00510065    pop esi
00510066    pop ebx
00510067    xor ecx, esp
00510069    call 0x0075927A
0051006E    mov esp, ebp
00510070    pop ebp
00510071    ret
00510072    push 0x813C48
00510077    push 0x10A4
0051007C    push 0x80CD80
00510081    mov edx, 0x801800
00510086    mov ecx, 0x813C5C
0051008B    call 0x0063B870
00510090    add esp, 0x0C
00510093    call 0x0063BC30
00510098    test al, al
0051009A    jz 0x0051009D
0051009C    int3
0051009D    call 0x0063BB00
