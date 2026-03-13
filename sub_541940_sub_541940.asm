00541940    dword 83DC8B53
00541944    in al, dx
00541945    or byte ptr ds:[ebx-0x3B7C071C], al
0054194B    add al, 0x55
0054194D    mov ebp, dword ptr ds:[ebx+0x04]
00541950    mov dword ptr ss:[esp+0x04], ebp
00541954    mov ebp, esp
00541956    push 0xFFFFFFFF
00541958    push 0x76572B
0054195D    mov eax, dword ptr fs:[0x00000000]
00541963    push eax
00541964    push ebx
00541965    mov eax, 0x2630
0054196A    call 0x00761E50
0054196F    mov eax, dword ptr ds:[0x008C4040]
00541974    xor eax, ebp
00541976    mov dword ptr ss:[ebp-0x14], eax
00541979    push esi
0054197A    push edi
0054197B    push eax
0054197C    lea eax, ss:[ebp-0x0C]
0054197F    mov dword ptr fs:[0x00000000], eax
00541985    call 0x0056B800
0054198A    push ecx
0054198B    mov edx, 0x3E9
00541990    mov ecx, eax
00541992    call 0x005624A0
00541997    add esp, 0x04
0054199A    call 0x00573400
0054199F    lea ecx, ss:[ebp-0xCA0]
005419A5    push 0x04
005419A7    push ecx
005419A8    mov edx, dword ptr ds:[eax+0x0C]
005419AB    mov ecx, dword ptr ds:[eax+0x04]
005419AE    call 0x005777B0
005419B3    mov ecx, 0x321
005419B8    mov dword ptr ss:[ebp-0x20], eax
005419BB    lea esi, ss:[ebp-0xCA0]
005419C1    mov dword ptr ss:[ebp-0x1988], 0x81B8E4
005419CB    lea edi, ss:[ebp-0x1928]
005419D1    mov dword ptr ss:[ebp-0x1984], 0x56E610
005419DB    rep movsd
005419DD    lea ecx, ss:[ebp-0x1988]
005419E3    add esp, 0x08
005419E6    mov dword ptr ss:[ebp-0x1964], ecx
005419EC    lea ecx, ss:[ebp-0x192C]
005419F2    mov dword ptr ss:[ebp-0x04], 0x00
005419F9    push ecx
005419FA    push 0x00
005419FC    sub esp, 0x28
005419FF    lea edi, ss:[ebp-0x1928]
00541A05    mov esi, esp
00541A07    mov dword ptr ss:[ebp-0x192C], esi
00541A0D    mov dword ptr ds:[esi+0x24], 0x00
00541A14    mov byte ptr ss:[ebp-0x04], 0x02
00541A18    mov ecx, dword ptr ss:[ebp-0x1964]
00541A1E    test ecx, ecx
00541A20    jz 0x00541A2F
00541A22    mov eax, dword ptr ds:[ecx]
00541A24    push esi
00541A25    mov eax, dword ptr ds:[eax]
00541A27    call eax
00541A29    mov dword ptr ds:[esi+0x24], eax
00541A2C    mov eax, dword ptr ss:[ebp-0x20]
00541A2F    mov edx, eax
00541A31    mov byte ptr ss:[ebp-0x04], 0x00
00541A35    mov ecx, edi
00541A37    call 0x0057EB70
00541A3C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00541A43    add esp, 0x30
00541A46    mov ecx, dword ptr ss:[ebp-0x1964]
00541A4C    mov dword ptr ss:[ebp-0xCA8], eax
00541A52    test ecx, ecx
00541A54    jz 0x00541A6A
00541A56    mov edx, dword ptr ds:[ecx]
00541A58    lea eax, ss:[ebp-0x1988]
00541A5E    cmp ecx, eax
00541A60    setnz al
00541A63    movzx eax, al
00541A66    push eax
00541A67    call dword ptr ds:[edx+0x10]
00541A6A    lea eax, ss:[ebp-0xCA0]
00541A70    mov ecx, 0x3E9
00541A75    push eax
00541A76    call 0x00568780
00541A7B    mov esi, eax
00541A7D    lea edi, ss:[ebp-0x2640]
00541A83    mov ecx, 0x321
00541A88    lea edx, ss:[ebp-0xCA0]
00541A8E    add esp, 0x04
00541A91    rep movsd
00541A93    lea ecx, ss:[ebp-0x2640]
00541A99    call 0x0056CA00
00541A9E    cmp eax, dword ptr ss:[ebp-0xCA8]
00541AA4    lea ecx, ss:[ebp-0x1928]
00541AAA    xorps xmm0, xmm0
00541AAD    mov dword ptr ss:[ebp-0x1954], 0x00
00541AB7    movlpd qword ptr ss:[ebp-0x195C], xmm0
00541ABF    lea eax, ss:[ebp-0x19B8]
00541AC5    movlpd qword ptr ss:[ebp-0x194C], xmm0
00541ACD    movlpd qword ptr ss:[ebp-0x1938], xmm0
00541AD5    movlpd qword ptr ss:[ebp-0x1940], xmm0
00541ADD    mov dword ptr ss:[ebp-0x1960], 0xA2
00541AE7    movups xmm0, xmmword ptr ss:[ebp-0x1960]
00541AEE    mov dword ptr ss:[ebp-0x1944], 0x00
00541AF8    mov dword ptr ss:[ebp-0x1950], 0x00
00541B02    movups xmmword ptr ss:[ebp-0x19B8], xmm0
00541B09    push 0x00
00541B0B    movups xmm0, xmmword ptr ss:[ebp-0x1950]
00541B12    movups xmmword ptr ss:[ebp-0x19A8], xmm0
00541B19    movups xmm0, xmmword ptr ss:[ebp-0x1940]
00541B20    movups xmmword ptr ss:[ebp-0x1998], xmm0
00541B27    jle 0x00541B63
00541B29    push 0x00
00541B2B    push 0x0C
00541B2D    push eax
00541B2E    push 0x07
00541B30    lea eax, ss:[ebp-0x2640]
00541B36    xor edx, edx
00541B38    push 0x01
00541B3A    push eax
00541B3B    call 0x00563960
00541B40    mov ecx, 0x321
00541B45    lea edi, ss:[ebp-0x1928]
00541B4B    mov esi, eax
00541B4D    add esp, 0x1C
00541B50    rep movsd
00541B52    cmp dword ptr ss:[ebp-0xCA8], 0x00
00541B59    jz 0x00541B9F
00541B5B    mov esi, dword ptr ss:[ebp-0x1928]
00541B61    jmp 0x00541B75
00541B63    push 0x0C
00541B65    push eax
00541B66    mov edx, 0x07
00541B6B    call 0x00563C40
00541B70    add esp, 0x0C
00541B73    mov esi, eax
00541B75    test esi, esi
00541B77    jz 0x00541B9F
00541B79    call 0x00573400
00541B7E    push 0x04
00541B80    push 0x00
00541B82    push 0x00
00541B84    mov edx, dword ptr ds:[eax+0x0C]
00541B87    mov ecx, dword ptr ds:[eax+0x04]
00541B8A    push 0x476
00541B8F    push 0x00
00541B91    push 0x476
00541B96    push esi
00541B97    call 0x00583720
00541B9C    add esp, 0x1C
00541B9F    mov ecx, dword ptr ss:[ebp-0x0C]
00541BA2    mov dword ptr fs:[0x00000000], ecx
00541BA9    pop ecx
00541BAA    pop edi
00541BAB    pop esi
00541BAC    mov ecx, dword ptr ss:[ebp-0x14]
00541BAF    xor ecx, ebp
00541BB1    call 0x0075927A
00541BB6    mov esp, ebp
00541BB8    pop ebp
00541BB9    mov esp, ebx
00541BBB    pop ebx
00541BBC    ret
