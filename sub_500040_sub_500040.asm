00500040    dword 83EC8B55
00500044    in al, 0xF0
00500046    mov eax, 0x1988
0050004B    call 0x00761E50
00500050    mov eax, dword ptr ds:[0x008C4040]
00500055    xor eax, esp
00500057    mov dword ptr ss:[esp+0x1984], eax
0050005E    xor edx, edx
00500060    push esi
00500061    push edi
00500062    push 0x00
00500064    lea ecx, ds:[edx+0x02]
00500067    call 0x00561AF0
0050006C    add esp, 0x04
0050006F    call 0x00573400
00500074    push 0x00
00500076    push 0xFFFFFFFF
00500078    push 0x00
0050007A    mov edx, dword ptr ds:[eax+0x0C]
0050007D    sub esp, 0x08
00500080    mov ecx, dword ptr ds:[eax+0x04]
00500083    push 0x00
00500085    push 0x476
0050008A    push 0x01
0050008C    push 0x1000
00500091    call 0x00571FA0
00500096    add esp, 0x24
00500099    call 0x00573400
0050009E    mov ecx, dword ptr ds:[eax+0x0C]
005000A1    cmp ecx, 0xFFFFFFFF
005000A4    jz 0x0050020D
005000AA    mov eax, dword ptr ds:[eax+0x04]
005000AD    xor edx, edx
005000AF    imul ecx, ecx, 0x5A30
005000B5    push 0x00
005000B7    push 0x04
005000B9    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
005000C4    lea eax, ss:[esp+0xD08]
005000CB    push eax
005000CC    mov ecx, 0x3EA
005000D1    call 0x005685F0
005000D6    add esp, 0x0C
005000D9    mov dword ptr ss:[esp+0x1C], 0x00
005000E1    xorps xmm0, xmm0
005000E4    mov dword ptr ss:[esp+0x10], 0xDB
005000EC    mov esi, eax
005000EE    movlpd qword ptr ss:[esp+0x14], xmm0
005000F4    movlpd qword ptr ss:[esp+0x24], xmm0
005000FA    lea eax, ss:[esp+0x40]
005000FE    push 0x00
00500100    push 0x00
00500102    movlpd qword ptr ss:[esp+0x40], xmm0
00500108    lea edi, ss:[esp+0x80]
0050010F    movlpd qword ptr ss:[esp+0x38], xmm0
00500115    mov ecx, 0x321
0050011A    movaps xmm0, xmmword ptr ss:[esp+0x18]
0050011F    xor edx, edx
00500121    push 0x1A
00500123    push eax
00500124    movaps xmmword ptr ss:[esp+0x50], xmm0
00500129    lea eax, ss:[esp+0xD10]
00500130    mov dword ptr ss:[esp+0x3C], 0x00
00500138    mov dword ptr ss:[esp+0x30], 0x00
00500140    movaps xmm0, xmmword ptr ss:[esp+0x30]
00500145    push 0x19
00500147    rep movsd
00500149    movaps xmmword ptr ss:[esp+0x64], xmm0
0050014E    lea ecx, ss:[esp+0x8C]
00500155    movaps xmm0, xmmword ptr ss:[esp+0x44]
0050015A    push 0x01
0050015C    push eax
0050015D    movaps xmmword ptr ss:[esp+0x7C], xmm0
00500162    call 0x00563960
00500167    mov ecx, 0x321
0050016C    lea edi, ss:[esp+0x94]
00500173    mov esi, eax
00500175    add esp, 0x1C
00500178    rep movsd
0050017A    cmp dword ptr ss:[esp+0xCF8], 0x00
00500182    jz 0x005001F9
00500184    mov edi, dword ptr ss:[esp+0x78]
00500188    test edi, edi
0050018A    jz 0x005001F9
0050018C    call 0x0056B800
00500191    mov esi, eax
00500193    call 0x00573400
00500198    push 0x00
0050019A    push 0x00
0050019C    push 0x00
0050019E    push dword ptr ds:[eax+0x2C]
005001A1    mov edx, dword ptr ds:[eax+0x0C]
005001A4    push dword ptr ds:[eax+0x28]
005001A7    mov ecx, dword ptr ds:[eax+0x04]
005001AA    push 0x00
005001AC    push 0x0B
005001AE    push esi
005001AF    push 0x3EA
005001B4    push edi
005001B5    call 0x005820C0
005001BA    add esp, 0x28
005001BD    test al, al
005001BF    jz 0x005001F9
005001C1    push 0x02
005001C3    lea eax, ss:[esp+0xD04]
005001CA    mov dword ptr ss:[esp+0xD04], 0x01
005001D5    push 0x01
005001D7    push eax
005001D8    xor edx, edx
005001DA    mov dword ptr ss:[esp+0xD10], edi
005001E1    mov ecx, 0x4FFCE0
005001E6    mov dword ptr ss:[esp+0x1990], 0x01
005001F1    call 0x0056BBA0
005001F6    add esp, 0x0C
005001F9    mov ecx, dword ptr ss:[esp+0x198C]
00500200    pop edi
00500201    pop esi
00500202    xor ecx, esp
00500204    call 0x0075927A
00500209    mov esp, ebp
0050020B    pop ebp
0050020C    ret
0050020D    push 0x81EA64
00500212    push 0x52
00500214    push 0x81EA70
00500219    mov edx, 0x801800
0050021E    mov ecx, 0x813C5C
00500223    call 0x0063B870
00500228    add esp, 0x0C
0050022B    call 0x0063BC30
00500230    test al, al
00500232    jz 0x00500235
00500234    int3
00500235    call 0x0063BB00
