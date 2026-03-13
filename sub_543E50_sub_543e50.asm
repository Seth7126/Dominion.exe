00543E50    dword 83DC8B53
00543E54    in al, dx
00543E55    or byte ptr ds:[ebx-0x3B7C071C], al
00543E5B    add al, 0x55
00543E5D    mov ebp, dword ptr ds:[ebx+0x04]
00543E60    mov dword ptr ss:[esp+0x04], ebp
00543E64    mov ebp, esp
00543E66    push 0xFFFFFFFF
00543E68    push 0x7651FB
00543E6D    mov eax, dword ptr fs:[0x00000000]
00543E73    push eax
00543E74    push ebx
00543E75    mov eax, 0x19A8
00543E7A    call 0x00761E50
00543E7F    mov eax, dword ptr ds:[0x008C4040]
00543E84    xor eax, ebp
00543E86    mov dword ptr ss:[ebp-0x14], eax
00543E89    push esi
00543E8A    push edi
00543E8B    push eax
00543E8C    lea eax, ss:[ebp-0x0C]
00543E8F    mov dword ptr fs:[0x00000000], eax
00543E95    call 0x00573400
00543E9A    push dword ptr ds:[0x007BFAD4]
00543EA0    mov edx, 0xD3D
00543EA5    push dword ptr ds:[0x007BFAD0]
00543EAB    mov ecx, dword ptr ds:[eax+0x04]
00543EAE    push 0x01
00543EB0    push 0x00
00543EB2    push dword ptr ds:[eax+0x30]
00543EB5    push dword ptr ds:[eax+0x2C]
00543EB8    push dword ptr ds:[eax+0x28]
00543EBB    push 0x3E9
00543EC0    push dword ptr ds:[eax+0x0C]
00543EC3    call 0x00589750
00543EC8    push ecx
00543EC9    mov ecx, esp
00543ECB    mov esi, eax
00543ECD    mov dword ptr ds:[ecx], 0x81BA34
00543ED3    mov dword ptr ds:[ecx+0x04], esi
00543ED6    mov dword ptr ds:[ecx+0x24], ecx
00543ED9    call 0x005699B0
00543EDE    add esp, 0x28
00543EE1    mov dword ptr ss:[ebp-0xCA4], esi
00543EE7    call 0x00573400
00543EEC    push 0x08
00543EEE    push 0x3E9
00543EF3    push ecx
00543EF4    lea ecx, ss:[ebp-0xCA4]
00543EFA    push ecx
00543EFB    mov ecx, dword ptr ds:[eax+0x04]
00543EFE    call 0x00589E00
00543F03    call 0x00573400
00543F08    lea ecx, ss:[ebp-0x19B8]
00543F0E    push 0x04
00543F10    push ecx
00543F11    mov edx, dword ptr ds:[eax+0x0C]
00543F14    mov ecx, dword ptr ds:[eax+0x04]
00543F17    call 0x005777B0
00543F1C    mov ecx, 0x321
00543F21    mov dword ptr ss:[ebp-0xD38], eax
00543F27    lea esi, ss:[ebp-0x19B8]
00543F2D    mov dword ptr ss:[ebp-0xD00], 0x81BA18
00543F37    lea edi, ss:[ebp-0xCA0]
00543F3D    add esp, 0x18
00543F40    rep movsd
00543F42    lea ecx, ss:[ebp-0xD00]
00543F48    mov dword ptr ss:[ebp-0xCDC], ecx
00543F4E    lea ecx, ss:[ebp-0xCA4]
00543F54    mov dword ptr ss:[ebp-0x04], 0x00
00543F5B    push ecx
00543F5C    push 0x00
00543F5E    sub esp, 0x28
00543F61    lea edi, ss:[ebp-0xCA0]
00543F67    mov esi, esp
00543F69    mov dword ptr ss:[ebp-0xCA4], esi
00543F6F    mov dword ptr ds:[esi+0x24], 0x00
00543F76    mov byte ptr ss:[ebp-0x04], 0x02
00543F7A    mov ecx, dword ptr ss:[ebp-0xCDC]
00543F80    test ecx, ecx
00543F82    jz 0x00543F94
00543F84    mov eax, dword ptr ds:[ecx]
00543F86    push esi
00543F87    mov eax, dword ptr ds:[eax]
00543F89    call eax
00543F8B    mov dword ptr ds:[esi+0x24], eax
00543F8E    mov eax, dword ptr ss:[ebp-0xD38]
00543F94    mov edx, eax
00543F96    mov byte ptr ss:[ebp-0x04], 0x00
00543F9A    mov ecx, edi
00543F9C    call 0x0057EB70
00543FA1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543FA8    add esp, 0x30
00543FAB    mov ecx, dword ptr ss:[ebp-0xCDC]
00543FB1    mov dword ptr ss:[ebp-0x20], eax
00543FB4    test ecx, ecx
00543FB6    jz 0x00543FCC
00543FB8    mov edx, dword ptr ds:[ecx]
00543FBA    lea eax, ss:[ebp-0xD00]
00543FC0    cmp ecx, eax
00543FC2    setnz al
00543FC5    movzx eax, al
00543FC8    push eax
00543FC9    call dword ptr ds:[edx+0x10]
00543FCC    xorps xmm0, xmm0
00543FCF    mov dword ptr ss:[ebp-0xCCC], 0x00
00543FD9    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00543FE1    lea eax, ss:[ebp-0xD30]
00543FE7    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00543FEF    lea ecx, ss:[ebp-0xCA0]
00543FF5    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00543FFD    mov edx, 0x07
00544002    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0054400A    mov dword ptr ss:[ebp-0xCD8], 0xAA
00544014    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0054401B    mov dword ptr ss:[ebp-0xCBC], 0x00
00544025    mov dword ptr ss:[ebp-0xCC8], 0x00
0054402F    movups xmmword ptr ss:[ebp-0xD30], xmm0
00544036    push 0x00
00544038    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0054403F    push 0x0C
00544041    push eax
00544042    movups xmmword ptr ss:[ebp-0xD20], xmm0
00544049    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00544050    movups xmmword ptr ss:[ebp-0xD10], xmm0
00544057    call 0x00563C40
0054405C    mov esi, eax
0054405E    add esp, 0x0C
00544061    test esi, esi
00544063    jz 0x0054408B
00544065    call 0x00573400
0054406A    push 0x04
0054406C    push 0x00
0054406E    push 0x00
00544070    mov edx, dword ptr ds:[eax+0x0C]
00544073    mov ecx, dword ptr ds:[eax+0x04]
00544076    push 0x476
0054407B    push 0x00
0054407D    push 0x476
00544082    push esi
00544083    call 0x00583720
00544088    add esp, 0x1C
0054408B    push 0xD2A
00544090    push ecx
00544091    call 0x0056B800
00544096    add esp, 0x04
00544099    mov edx, 0x3E9
0054409E    mov ecx, eax
005440A0    call 0x00565E40
005440A5    add esp, 0x04
005440A8    mov ecx, dword ptr ss:[ebp-0x0C]
005440AB    mov dword ptr fs:[0x00000000], ecx
005440B2    pop ecx
005440B3    pop edi
005440B4    pop esi
005440B5    mov ecx, dword ptr ss:[ebp-0x14]
005440B8    xor ecx, ebp
005440BA    call 0x0075927A
005440BF    mov esp, ebp
005440C1    pop ebp
005440C2    mov esp, ebx
005440C4    pop ebx
005440C5    ret
