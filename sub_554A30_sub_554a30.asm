00554A30    dword 83EC8B55
00554A34    in al, 0xF0
00554A36    sub esp, 0x60
00554A39    xor edx, edx
00554A3B    push 0x00
00554A3D    lea ecx, ds:[edx+0x01]
00554A40    call 0x00561AF0
00554A45    xorps xmm0, xmm0
00554A48    mov dword ptr ss:[esp+0x10], 0x00
00554A50    movlpd qword ptr ss:[esp+0x08], xmm0
00554A56    lea ecx, ss:[esp+0x34]
00554A5A    movlpd qword ptr ss:[esp+0x18], xmm0
00554A60    add esp, 0x04
00554A63    movlpd qword ptr ss:[esp+0x28], xmm0
00554A69    movlpd qword ptr ss:[esp+0x20], xmm0
00554A6F    mov dword ptr ss:[esp], 0x105
00554A76    movaps xmm0, xmmword ptr ss:[esp]
00554A7A    movaps xmmword ptr ss:[esp+0x30], xmm0
00554A7F    mov dword ptr ss:[esp+0x1C], 0x00
00554A87    mov dword ptr ss:[esp+0x10], 0x00
00554A8F    movaps xmm0, xmmword ptr ss:[esp+0x10]
00554A94    movaps xmmword ptr ss:[esp+0x40], xmm0
00554A99    movaps xmm0, xmmword ptr ss:[esp+0x20]
00554A9E    push 0x00
00554AA0    push 0x02
00554AA2    movaps xmmword ptr ss:[esp+0x58], xmm0
00554AA7    call 0x00563050
00554AAC    add esp, 0x08
00554AAF    test eax, eax
00554AB1    jz 0x00554ACB
00554AB3    push ecx
00554AB4    mov eax, esp
00554AB6    xor edx, edx
00554AB8    mov ecx, 0x476
00554ABD    mov dword ptr ds:[eax], 0x04
00554AC3    call 0x00564CE0
00554AC8    add esp, 0x04
00554ACB    mov esp, ebp
00554ACD    pop ebp
00554ACE    ret
