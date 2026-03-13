00508880    dword 83EC8B55
00508884    in al, 0xF0
00508886    mov eax, 0x7138
0050888B    call 0x00761E50
00508890    mov eax, dword ptr ds:[0x008C4040]
00508895    xor eax, esp
00508897    mov dword ptr ss:[esp+0x7134], eax
0050889E    push esi
0050889F    push edi
005088A0    mov dword ptr ss:[esp+0x2618], 0x00
005088AB    call 0x00573400
005088B0    sub esp, 0x28
005088B3    lea ecx, ss:[esp+0x2648]
005088BA    mov eax, dword ptr ds:[eax+0x0C]
005088BD    mov dword ptr ss:[esp+0x38], eax
005088C1    mov eax, esp
005088C3    mov dword ptr ds:[eax], 0x80CC6C
005088C9    mov dword ptr ds:[eax+0x04], ecx
005088CC    lea ecx, ss:[esp+0x38]
005088D0    mov dword ptr ds:[eax+0x08], ecx
005088D3    lea ecx, ss:[esp+0x19C0]
005088DA    mov dword ptr ds:[eax+0x0C], ecx
005088DD    mov dword ptr ds:[eax+0x24], eax
005088E0    call 0x005699B0
005088E5    mov eax, dword ptr ss:[esp+0x2640]
005088EC    xorps xmm0, xmm0
005088EF    add esp, 0x28
005088F2    movlpd qword ptr ss:[esp+0x24], xmm0
005088F8    mov dword ptr ss:[esp+0x2C], 0x00
00508900    movlpd qword ptr ss:[esp+0x34], xmm0
00508906    mov dword ptr ss:[esp+0x3C], 0x00
0050890E    movlpd qword ptr ss:[esp+0x48], xmm0
00508914    mov dword ptr ss:[esp+0x20], 0x2B
0050891C    mov dword ptr ss:[esp+0x30], 0x00
00508924    movlpd qword ptr ss:[esp+0x40], xmm0
0050892A    mov dword ptr ss:[esp+0x0C], eax
0050892E    test eax, eax
00508930    jnz 0x0050894D
00508932    push 0xC84
00508937    push eax
00508938    lea eax, ss:[esp+0x90]
0050893F    push eax
00508940    call 0x00761FC4
00508945    add esp, 0x0C
00508948    jmp 0x00508A11
0050894D    call 0x00573400
00508952    movaps xmm0, xmmword ptr ss:[esp+0x20]
00508957    lea esi, ss:[esp+0x1998]
0050895E    movaps xmmword ptr ss:[esp+0x50], xmm0
00508963    lea edi, ss:[esp+0x88]
0050896A    movaps xmm0, xmmword ptr ss:[esp+0x30]
0050896F    mov ecx, dword ptr ds:[eax+0x28]
00508972    mov edx, dword ptr ds:[eax+0x2C]
00508975    movaps xmmword ptr ss:[esp+0x60], xmm0
0050897A    movaps xmm0, xmmword ptr ss:[esp+0x40]
0050897F    movaps xmmword ptr ss:[esp+0x70], xmm0
00508984    mov dword ptr ss:[esp+0x70], ecx
00508988    mov ecx, 0x321
0050898D    mov dword ptr ss:[esp+0x14], eax
00508991    mov eax, dword ptr ds:[eax]
00508993    push 0x00
00508995    rep movsd
00508997    mov ecx, dword ptr ss:[esp+0x18]
0050899B    push 0x00
0050899D    push 0x0C
0050899F    mov dword ptr ss:[esp+0x24], eax
005089A3    mov eax, dword ptr ds:[ecx+0x10]
005089A6    mov dword ptr ss:[esp+0x28], eax
005089AA    lea eax, ss:[esp+0x5C]
005089AE    push eax
005089AF    push 0x07
005089B1    push 0x00
005089B3    push dword ptr ss:[esp+0x24]
005089B7    lea eax, ss:[esp+0xA4]
005089BE    mov dword ptr ss:[esp+0x90], edx
005089C5    push dword ptr ss:[esp+0xD24]
005089CC    lea edx, ss:[esp+0x38]
005089D0    push eax
005089D1    push 0x01
005089D3    push dword ptr ds:[ecx+0x0C]
005089D6    mov ecx, dword ptr ds:[ecx+0x04]
005089D9    call 0x005869D0
005089DE    add esp, 0x2C
005089E1    mov dword ptr ss:[esp+0xD08], eax
005089E8    lea esi, ss:[esp+0x88]
005089EF    mov ecx, 0x321
005089F4    lea edi, ss:[esp+0xD10]
005089FB    rep movsd
005089FD    test eax, eax
005089FF    jz 0x00508A11
00508A01    push ecx
00508A02    lea ecx, ss:[esp+0xD14]
00508A09    call 0x00563630
00508A0E    add esp, 0x04
00508A11    sub esp, 0x28
00508A14    lea ecx, ss:[esp+0x2648]
00508A1B    mov eax, esp
00508A1D    mov dword ptr ds:[eax], 0x80CC50
00508A23    mov dword ptr ds:[eax+0x04], ecx
00508A26    mov dword ptr ds:[eax+0x24], eax
00508A29    call 0x005699B0
00508A2E    mov ecx, dword ptr ss:[esp+0x7164]
00508A35    add esp, 0x28
00508A38    pop edi
00508A39    pop esi
00508A3A    xor ecx, esp
00508A3C    call 0x0075927A
00508A41    mov esp, ebp
00508A43    pop ebp
00508A44    ret
