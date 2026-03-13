00504B00    dword 83EC8B55
00504B04    in al, 0xF0
00504B06    mov eax, 0x19A8
00504B0B    call 0x00761E50
00504B10    mov eax, dword ptr ds:[0x008C4040]
00504B15    xor eax, esp
00504B17    mov dword ptr ss:[esp+0x19A4], eax
00504B1E    push esi
00504B1F    push edi
00504B20    call 0x00573400
00504B25    mov esi, eax
00504B27    call 0x0056B780
00504B2C    mov edx, dword ptr ds:[esi+0x0C]
00504B2F    mov ecx, dword ptr ds:[esi+0x04]
00504B32    push 0x01
00504B34    push eax
00504B35    call 0x00594010
00504B3A    xor edx, edx
00504B3C    or ecx, 0xFFFFFFFF
00504B3F    call 0x00561F60
00504B44    push 0x00
00504B46    push 0x00
00504B48    push 0x00
00504B4A    lea eax, ss:[esp+0xAC]
00504B51    push 0x04
00504B53    push eax
00504B54    call 0x005678E0
00504B59    xorps xmm0, xmm0
00504B5C    mov dword ptr ss:[esp+0x58], 0x00
00504B64    movlpd qword ptr ss:[esp+0x50], xmm0
00504B6A    lea edi, ss:[esp+0xD3C]
00504B71    movlpd qword ptr ss:[esp+0x60], xmm0
00504B77    mov esi, eax
00504B79    movlpd qword ptr ss:[esp+0x74], xmm0
00504B7F    lea eax, ss:[esp+0x7C]
00504B83    movlpd qword ptr ss:[esp+0x6C], xmm0
00504B89    mov ecx, 0x321
00504B8E    mov dword ptr ss:[esp+0x4C], 0x01
00504B96    mov edx, 0x01
00504B9B    movaps xmm0, xmmword ptr ss:[esp+0x4C]
00504BA0    movaps xmmword ptr ss:[esp+0x7C], xmm0
00504BA5    mov dword ptr ss:[esp+0x68], 0x00
00504BAD    mov dword ptr ss:[esp+0x5C], 0x00
00504BB5    movaps xmm0, xmmword ptr ss:[esp+0x5C]
00504BBA    push 0x00
00504BBC    rep movsd
00504BBE    movaps xmmword ptr ss:[esp+0x90], xmm0
00504BC6    lea ecx, ss:[esp+0xD40]
00504BCD    movaps xmm0, xmmword ptr ss:[esp+0x70]
00504BD2    push 0x0B
00504BD4    push eax
00504BD5    movaps xmmword ptr ss:[esp+0xA8], xmm0
00504BDD    call 0x00563C40
00504BE2    mov esi, eax
00504BE4    add esp, 0x28
00504BE7    mov dword ptr ss:[esp+0x14], esi
00504BEB    test esi, esi
00504BED    jz 0x00504C52
00504BEF    call 0x00573400
00504BF4    movzx esi, si
00504BF7    mov edi, dword ptr ds:[eax+0x04]
00504BFA    mov eax, dword ptr ds:[eax+0x0C]
00504BFD    mov dword ptr ss:[esp+0x1C], eax
00504C01    cmp esi, 0x320
00504C07    jb 0x00504C0E
00504C09    call 0x00591930
00504C0E    mov ecx, dword ptr ss:[esp+0x14]
00504C12    xorps xmm0, xmm0
00504C15    mov edx, dword ptr ss:[esp+0x1C]
00504C19    imul eax, esi, 0x64
00504C1C    push 0x00
00504C1E    movlpd qword ptr ss:[esp+0x18], xmm0
00504C24    movlpd qword ptr ss:[esp+0x2C], xmm0
00504C2A    mov eax, dword ptr ds:[eax+edi*1+0x1A54]
00504C31    mov dword ptr ss:[esp+0x28], eax
00504C35    lea eax, ss:[esp+0x18]
00504C39    push eax
00504C3A    lea eax, ss:[esp+0x30]
00504C3E    mov dword ptr ss:[esp+0x28], ecx
00504C42    push eax
00504C43    lea eax, ss:[esp+0x2C]
00504C47    mov ecx, edi
00504C49    push eax
00504C4A    call 0x00586320
00504C4F    add esp, 0x10
00504C52    mov ecx, dword ptr ss:[esp+0x19AC]
00504C59    pop edi
00504C5A    pop esi
00504C5B    xor ecx, esp
00504C5D    call 0x0075927A
00504C62    mov esp, ebp
00504C64    pop ebp
00504C65    ret
