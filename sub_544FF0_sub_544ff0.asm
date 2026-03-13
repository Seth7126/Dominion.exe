00544FF0    dword 83EC8B55
00544FF4    in al, 0xF0
00544FF6    sub esp, 0x60
00544FF9    xorps xmm0, xmm0
00544FFC    mov dword ptr ss:[esp+0x0C], 0x00
00545004    movlpd qword ptr ss:[esp+0x04], xmm0
0054500A    lea ecx, ss:[esp+0x30]
0054500E    movlpd qword ptr ss:[esp+0x14], xmm0
00545014    movlpd qword ptr ss:[esp+0x28], xmm0
0054501A    movlpd qword ptr ss:[esp+0x20], xmm0
00545020    mov dword ptr ss:[esp], 0xAF
00545027    movaps xmm0, xmmword ptr ss:[esp]
0054502B    movaps xmmword ptr ss:[esp+0x30], xmm0
00545030    mov dword ptr ss:[esp+0x1C], 0x00
00545038    mov dword ptr ss:[esp+0x10], 0x04
00545040    movaps xmm0, xmmword ptr ss:[esp+0x10]
00545045    movaps xmmword ptr ss:[esp+0x40], xmm0
0054504A    movaps xmm0, xmmword ptr ss:[esp+0x20]
0054504F    push 0x00
00545051    push 0x02
00545053    movaps xmmword ptr ss:[esp+0x58], xmm0
00545058    call 0x00563050
0054505D    add esp, 0x08
00545060    test eax, eax
00545062    jz 0x0054507C
00545064    push ecx
00545065    mov eax, esp
00545067    xor edx, edx
00545069    mov ecx, 0x476
0054506E    mov dword ptr ds:[eax], 0x04
00545074    call 0x00564CE0
00545079    add esp, 0x04
0054507C    mov esp, ebp
0054507E    pop ebp
0054507F    ret
