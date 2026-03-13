004B1890    push ebx
004B1891    mov ebx, esp
004B1893    sub esp, 0x08
004B1896    and esp, 0xFFFFFFF8
004B1899    add esp, 0x04
004B189C    push ebp
004B189D    mov ebp, dword ptr ds:[ebx+0x04]
004B18A0    mov dword ptr ss:[esp+0x04], ebp
004B18A4    mov ebp, esp
004B18A6    push 0xFFFFFFFF
004B18A8    push 0x76281B
004B18AD    mov eax, dword ptr fs:[0x00000000]
004B18B3    push eax
004B18B4    push ebx
004B18B5    mov eax, 0x11C0
004B18BA    call 0x00761E50
004B18BF    mov eax, dword ptr ds:[0x008C4040]
004B18C4    xor eax, ebp
004B18C6    mov dword ptr ss:[ebp-0x14], eax
004B18C9    push esi
004B18CA    push edi
004B18CB    push eax
004B18CC    lea eax, ss:[ebp-0x0C]
004B18CF    mov dword ptr fs:[0x00000000], eax
004B18D5    mov esi, edx
004B18D7    mov eax, ecx
004B18D9    mov dword ptr ss:[ebp-0x11C8], eax
004B18DF    mov dword ptr ss:[ebp-0x11C4], eax
004B18E5    mov dword ptr ss:[ebp-0x11C4], eax
004B18EB    xorps xmm0, xmm0
004B18EE    push 0x1160
004B18F3    lea eax, ss:[ebp-0x1180]
004B18F9    movq qword ptr ss:[ebp-0x11C0], xmm0
004B1901    push 0x00
004B1903    push eax
004B1904    movups xmmword ptr ss:[ebp-0x11B8], xmm0
004B190B    mov dword ptr ss:[ebp-0x1190], 0x801800
004B1915    movups xmmword ptr ss:[ebp-0x11A8], xmm0
004B191C    mov dword ptr ss:[ebp-0x118C], 0x801800
004B1926    movq qword ptr ss:[ebp-0x1198], xmm0
004B192E    mov dword ptr ss:[ebp-0x1188], 0x801800
004B1938    mov dword ptr ss:[ebp-0x1184], 0x00
004B1942    call 0x00761FC4
004B1947    add esp, 0x0C
004B194A    mov dword ptr ss:[ebp-0x04], 0x00
004B1951    xorps xmm0, xmm0
004B1954    mov ecx, dword ptr ds:[0x00CC8DC8]
004B195A    movq qword ptr ss:[ebp-0x20], xmm0
004B195F    mov dword ptr ss:[ebp-0x116C], 0x3E8
004B1969    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B196F    call 0x004D8F30
004B1974    mov ecx, dword ptr ds:[0x00CC8DC8]
004B197A    mov eax, dword ptr ds:[eax+0x42B0]
004B1980    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B1986    mov dword ptr ss:[ebp-0x1168], eax
004B198C    call 0x004D8F30
004B1991    lea edx, ss:[ebp-0x1180]
004B1997    mov ecx, dword ptr ds:[eax]
004B1999    test ecx, ecx
004B199B    mov eax, 0x801800
004B19A0    cmovnz eax, ecx
004B19A3    sub edx, eax
004B19A5    mov cl, byte ptr ds:[eax]
004B19A7    lea eax, ds:[eax+0x01]
004B19AA    mov byte ptr ds:[edx+eax*1-0x01], cl
004B19AE    test cl, cl
004B19B0    jnz 0x004B19A5
004B19B2    mov ecx, dword ptr ds:[0x00CC8D5C]
004B19B8    mov edi, dword ptr ds:[ebx+0x08]
004B19BB    mov dword ptr ss:[ebp-0xF40], 0x03
004B19C5    mov dword ptr ss:[ebp-0xF3C], edi
004B19CB    mov dword ptr ss:[ebp-0xF54], 0x64726148
004B19D5    mov dword ptr ss:[ebp-0xF50], 0x494120
004B19DF    mov dword ptr ss:[ebp-0x20], 0x02
004B19E6    mov dword ptr ss:[ebp-0x1198], 0x17
004B19F0    mov dword ptr ss:[ebp-0x1194], 0x00
004B19FA    test ecx, ecx
004B19FC    jz 0x004B1B13
004B1A02    add ecx, 0x75B8
004B1A08    push esi
004B1A09    call 0x004BADC0
004B1A0E    mov esi, dword ptr ds:[eax+0x04]
004B1A11    mov dword ptr ss:[ebp-0x11C4], esi
004B1A17    test esi, esi
004B1A19    jz 0x004B1A2E
004B1A1B    cmp byte ptr ds:[esi], 0x00
004B1A1E    jz 0x004B1A2E
004B1A20    lea ecx, ss:[ebp-0x11C4]
004B1A26    call 0x0063D4E0
004B1A2B    inc dword ptr ds:[eax+0x04]
004B1A2E    lea eax, ss:[ebp-0x11C4]
004B1A34    mov byte ptr ss:[ebp-0x04], 0x01
004B1A38    push eax
004B1A39    lea ecx, ss:[ebp-0x1190]
004B1A3F    call 0x0063D850
004B1A44    mov byte ptr ss:[ebp-0x04], 0x02
004B1A48    cmp dword ptr ds:[0x00CF65BC], 0x00
004B1A4F    jz 0x004B1A78
004B1A51    test esi, esi
004B1A53    jz 0x004B1A78
004B1A55    cmp byte ptr ds:[esi], 0x00
004B1A58    jz 0x004B1A78
004B1A5A    lea ecx, ss:[ebp-0x11C4]
004B1A60    call 0x0063D4E0
004B1A65    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1A69    jnz 0x004B1A78
004B1A6B    mov edx, dword ptr ds:[eax+0x0C]
004B1A6E    mov ecx, eax
004B1A70    add edx, 0x10
004B1A73    call 0x0064C080
004B1A78    mov byte ptr ss:[ebp-0x04], 0x00
004B1A7C    mov eax, dword ptr ss:[ebp-0x118C]
004B1A82    test eax, eax
004B1A84    jz 0x004B1AC3
004B1A86    cmp eax, 0x801800
004B1A8B    jz 0x004B1AC3
004B1A8D    cmp dword ptr ds:[0x00CF65BC], 0x00
004B1A94    jz 0x004B1AB9
004B1A96    cmp byte ptr ds:[eax], 0x00
004B1A99    jz 0x004B1AB9
004B1A9B    lea ecx, ss:[ebp-0x118C]
004B1AA1    call 0x0063D4E0
004B1AA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1AAA    jnz 0x004B1AB9
004B1AAC    mov edx, dword ptr ds:[eax+0x0C]
004B1AAF    mov ecx, eax
004B1AB1    add edx, 0x10
004B1AB4    call 0x0064C080
004B1AB9    mov dword ptr ss:[ebp-0x118C], 0x801800
004B1AC3    lea ecx, ds:[edi+0x01]
004B1AC6    shl ecx, 0x1C
004B1AC9    lea eax, ss:[ebp-0x11C0]
004B1ACF    or ecx, 0x06
004B1AD2    mov dword ptr ss:[ebp-0x11A8], ecx
004B1AD8    mov ecx, dword ptr ss:[ebp-0x11C8]
004B1ADE    push eax
004B1ADF    call 0x004B1B50
004B1AE4    lea ecx, ss:[ebp-0x11B8]
004B1AEA    call 0x004AB0E0
004B1AEF    mov eax, dword ptr ss:[ebp-0x11C8]
004B1AF5    mov ecx, dword ptr ss:[ebp-0x0C]
004B1AF8    mov dword ptr fs:[0x00000000], ecx
004B1AFF    pop ecx
004B1B00    pop edi
004B1B01    pop esi
004B1B02    mov ecx, dword ptr ss:[ebp-0x14]
004B1B05    xor ecx, ebp
004B1B07    call 0x0075927A
004B1B0C    mov esp, ebp
004B1B0E    pop ebp
004B1B0F    mov esp, ebx
004B1B11    pop ebx
004B1B12    ret
004B1B13    push 0x77EB90
004B1B18    push 0x7B
004B1B1A    push 0x77EB50
004B1B1F    mov edx, 0x801800
004B1B24    mov ecx, 0x77EB9C
004B1B29    call 0x0063B870
004B1B2E    add esp, 0x0C
004B1B31    call 0x0063BC30
004B1B36    test al, al
004B1B38    jz 0x004B1B3B
004B1B3A    int3
004B1B3B    call 0x0063BB00
