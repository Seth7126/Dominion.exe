0052CD60    dword 6AEC8B55
0052CD64    jmp far fword ptr ds:[eax+0x35]
0052CD67    dec ebp
0052CD68    jbe 0x0052CD6A
0052CD6A    mov eax, dword ptr fs:[0x00000000]
0052CD70    push eax
0052CD71    sub esp, 0xCEC
0052CD77    push ebx
0052CD78    push esi
0052CD79    push edi
0052CD7A    mov eax, dword ptr ds:[0x008C4040]
0052CD7F    xor eax, ebp
0052CD81    push eax
0052CD82    lea eax, ss:[ebp-0x0C]
0052CD85    mov dword ptr fs:[0x00000000], eax
0052CD8B    xorps xmm0, xmm0
0052CD8E    mov dword ptr ss:[ebp-0x14], 0x106
0052CD95    movlpd qword ptr ss:[ebp-0x1C], xmm0
0052CD9A    call 0x00573400
0052CD9F    lea ecx, ss:[ebp-0xCF8]
0052CDA5    push ecx
0052CDA6    push 0x3EA
0052CDAB    mov edx, dword ptr ds:[eax+0x0C]
0052CDAE    mov ecx, dword ptr ds:[eax+0x04]
0052CDB1    call 0x00590990
0052CDB6    mov ecx, dword ptr ss:[ebp-0x1C]
0052CDB9    add esp, 0x08
0052CDBC    or ecx, dword ptr ss:[ebp-0x18]
0052CDBF    mov esi, eax
0052CDC1    mov dword ptr ss:[ebp-0x78], esi
0052CDC4    jz 0x0052CE41
0052CDC6    lea eax, ss:[ebp-0x1C]
0052CDC9    mov dword ptr ss:[ebp-0x48], 0x81F114
0052CDD0    mov dword ptr ss:[ebp-0x44], eax
0052CDD3    lea eax, ss:[ebp-0x48]
0052CDD6    mov dword ptr ss:[ebp-0x24], eax
0052CDD9    lea eax, ss:[ebp-0x10]
0052CDDC    mov dword ptr ss:[ebp-0x04], 0x00
0052CDE3    push eax
0052CDE4    push 0x00
0052CDE6    sub esp, 0x28
0052CDE9    lea ebx, ss:[ebp-0xCF8]
0052CDEF    mov edi, esp
0052CDF1    mov dword ptr ss:[ebp-0x10], edi
0052CDF4    mov dword ptr ds:[edi+0x24], 0x00
0052CDFB    mov byte ptr ss:[ebp-0x04], 0x02
0052CDFF    mov ecx, dword ptr ss:[ebp-0x24]
0052CE02    test ecx, ecx
0052CE04    jz 0x0052CE0E
0052CE06    mov eax, dword ptr ds:[ecx]
0052CE08    push edi
0052CE09    call dword ptr ds:[eax]
0052CE0B    mov dword ptr ds:[edi+0x24], eax
0052CE0E    mov edx, esi
0052CE10    mov byte ptr ss:[ebp-0x04], 0x00
0052CE14    mov ecx, ebx
0052CE16    call 0x0057EB70
0052CE1B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052CE22    add esp, 0x30
0052CE25    mov ecx, dword ptr ss:[ebp-0x24]
0052CE28    mov esi, eax
0052CE2A    mov dword ptr ss:[ebp-0x78], esi
0052CE2D    test ecx, ecx
0052CE2F    jz 0x0052CE41
0052CE31    mov eax, dword ptr ds:[ecx]
0052CE33    mov edx, dword ptr ds:[eax+0x10]
0052CE36    lea eax, ss:[ebp-0x48]
0052CE39    cmp ecx, eax
0052CE3B    setnz al
0052CE3E    push eax
0052CE3F    call edx
0052CE41    cmp dword ptr ss:[ebp-0x14], 0x00
0052CE45    jz 0x0052CEB9
0052CE47    lea eax, ss:[ebp-0x14]
0052CE4A    mov dword ptr ss:[ebp-0x70], 0x81F0F8
0052CE51    mov dword ptr ss:[ebp-0x6C], eax
0052CE54    lea eax, ss:[ebp-0x70]
0052CE57    mov dword ptr ss:[ebp-0x4C], eax
0052CE5A    lea eax, ss:[ebp-0x10]
0052CE5D    mov dword ptr ss:[ebp-0x04], 0x03
0052CE64    push eax
0052CE65    push 0x00
0052CE67    sub esp, 0x28
0052CE6A    lea ebx, ss:[ebp-0xCF8]
0052CE70    mov edi, esp
0052CE72    mov dword ptr ss:[ebp-0x10], edi
0052CE75    mov dword ptr ds:[edi+0x24], 0x00
0052CE7C    mov byte ptr ss:[ebp-0x04], 0x05
0052CE80    mov ecx, dword ptr ss:[ebp-0x4C]
0052CE83    test ecx, ecx
0052CE85    jz 0x0052CE8F
0052CE87    mov eax, dword ptr ds:[ecx]
0052CE89    push edi
0052CE8A    call dword ptr ds:[eax]
0052CE8C    mov dword ptr ds:[edi+0x24], eax
0052CE8F    mov edx, esi
0052CE91    mov byte ptr ss:[ebp-0x04], 0x03
0052CE95    mov ecx, ebx
0052CE97    call 0x0057EB70
0052CE9C    mov ecx, dword ptr ss:[ebp-0x4C]
0052CE9F    add esp, 0x30
0052CEA2    mov esi, eax
0052CEA4    test ecx, ecx
0052CEA6    jz 0x0052CEB9
0052CEA8    mov edx, dword ptr ds:[ecx]
0052CEAA    lea eax, ss:[ebp-0x70]
0052CEAD    cmp ecx, eax
0052CEAF    setnz al
0052CEB2    movzx eax, al
0052CEB5    push eax
0052CEB6    call dword ptr ds:[edx+0x10]
0052CEB9    xor eax, eax
0052CEBB    test esi, esi
0052CEBD    setnz al
0052CEC0    mov ecx, dword ptr ss:[ebp-0x0C]
0052CEC3    mov dword ptr fs:[0x00000000], ecx
0052CECA    pop ecx
0052CECB    pop edi
0052CECC    pop esi
0052CECD    pop ebx
0052CECE    mov esp, ebp
0052CED0    pop ebp
0052CED1    ret
