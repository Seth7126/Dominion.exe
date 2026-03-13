00774070    mov ecx, dword ptr ds:[0x01A98FB8]
00774076    mov eax, ecx
00774078    mov edx, dword ptr ds:[0x01A98FBC]
0077407E    or eax, edx
00774080    mov dword ptr ds:[0x01A98FA8], 0x87362C
0077408A    jz 0x007740A7
0077408C    push edx
0077408D    push ecx
0077408E    push 0x1A98FA8
00774093    call dword ptr ds:[0x00775844]
00774099    xorps xmm0, xmm0
0077409C    add esp, 0x0C
0077409F    movlpd qword ptr ds:[0x01A98FB8], xmm0
007740A7    ret
