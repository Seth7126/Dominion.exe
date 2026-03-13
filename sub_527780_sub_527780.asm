00527780    dword 83EC8B55
00527784    in al, 0xF0
00527786    mov eax, 0x1988
0052778B    call 0x00761E50
00527790    mov eax, dword ptr ds:[0x008C4040]
00527795    xor eax, esp
00527797    mov dword ptr ss:[esp+0x1984], eax
0052779E    xor edx, edx
005277A0    push esi
005277A1    push edi
005277A2    push 0x00
005277A4    lea ecx, ds:[edx+0x02]
005277A7    call 0x00561AF0
005277AC    add esp, 0x04
005277AF    lea eax, ss:[esp+0x78]
005277B3    mov ecx, 0x02
005277B8    push eax
005277B9    call 0x00568780
005277BE    mov esi, eax
005277C0    lea edi, ss:[esp+0xD04]
005277C7    mov ecx, 0x321
005277CC    mov edx, 0x03
005277D1    rep movsd
005277D3    lea ecx, ss:[esp+0xD04]
005277DA    call 0x00561940
005277DF    add esp, 0x04
005277E2    cmp dword ptr ss:[esp+0x1980], 0x00
005277EA    jz 0x005278A2
005277F0    xorps xmm0, xmm0
005277F3    mov dword ptr ss:[esp+0x1C], 0x00
005277FB    movlpd qword ptr ss:[esp+0x14], xmm0
00527801    lea eax, ss:[esp+0x40]
00527805    movlpd qword ptr ss:[esp+0x24], xmm0
0052780B    lea ecx, ss:[esp+0xD00]
00527812    movlpd qword ptr ss:[esp+0x38], xmm0
00527818    mov edx, 0x07
0052781D    movlpd qword ptr ss:[esp+0x30], xmm0
00527823    mov dword ptr ss:[esp+0x10], 0x78
0052782B    movaps xmm0, xmmword ptr ss:[esp+0x10]
00527830    movaps xmmword ptr ss:[esp+0x40], xmm0
00527835    mov dword ptr ss:[esp+0x2C], 0x00
0052783D    mov dword ptr ss:[esp+0x20], 0x00
00527845    movaps xmm0, xmmword ptr ss:[esp+0x20]
0052784A    push 0x00
0052784C    movaps xmmword ptr ss:[esp+0x54], xmm0
00527851    movaps xmm0, xmmword ptr ss:[esp+0x34]
00527856    push 0x0C
00527858    push eax
00527859    movaps xmmword ptr ss:[esp+0x6C], xmm0
0052785E    call 0x00563C40
00527863    add esp, 0x0C
00527866    mov esi, eax
00527868    call 0x00573400
0052786D    push 0x04
0052786F    push 0x00
00527871    push 0x00
00527873    mov edx, dword ptr ds:[eax+0x0C]
00527876    mov ecx, dword ptr ds:[eax+0x04]
00527879    push 0x476
0052787E    push 0x00
00527880    push 0x476
00527885    push esi
00527886    call 0x00583720
0052788B    add esp, 0x1C
0052788E    pop edi
0052788F    pop esi
00527890    mov ecx, dword ptr ss:[esp+0x1984]
00527897    xor ecx, esp
00527899    call 0x0075927A
0052789E    mov esp, ebp
005278A0    pop ebp
005278A1    ret
005278A2    sub esp, 0x28
005278A5    mov eax, esp
005278A7    mov dword ptr ds:[eax], 0x818500
005278AD    mov dword ptr ds:[eax+0x24], eax
005278B0    call 0x005699B0
005278B5    mov ecx, dword ptr ss:[esp+0x19B4]
005278BC    add esp, 0x28
005278BF    pop edi
005278C0    pop esi
005278C1    xor ecx, esp
005278C3    call 0x0075927A
005278C8    mov esp, ebp
005278CA    pop ebp
005278CB    ret
