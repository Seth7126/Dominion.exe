004AB9F0    push ebp
004AB9F1    mov ebp, esp
004AB9F3    push 0xFFFFFFFF
004AB9F5    push 0x76260D
004AB9FA    mov eax, dword ptr fs:[0x00000000]
004ABA00    push eax
004ABA01    push ecx
004ABA02    mov eax, dword ptr ds:[0x008C4040]
004ABA07    xor eax, ebp
004ABA09    push eax
004ABA0A    lea eax, ss:[ebp-0x0C]
004ABA0D    mov dword ptr fs:[0x00000000], eax
004ABA13    lea ecx, ss:[ebp-0x0D]
004ABA16    call 0x004AB4A0
004ABA1B    mov dword ptr ss:[ebp-0x04], 0x00
004ABA22    call 0x004B8A50
004ABA27    lea ecx, ss:[ebp-0x0D]
004ABA2A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ABA31    call 0x004AB510
004ABA36    lea ecx, ss:[ebp-0x0D]
004ABA39    call 0x004AB5B0
004ABA3E    lea ecx, ss:[ebp-0x0D]
004ABA41    call 0x004AB620
004ABA46    mov ecx, dword ptr ds:[0x00CC8DC0]
004ABA4C    test ecx, ecx
004ABA4E    jz 0x004ABA65
004ABA50    mov edx, dword ptr ds:[0x01597D80]
004ABA56    call 0x0069CEE0
004ABA5B    mov dword ptr ds:[0x00CC8DC0], 0x00
004ABA65    mov ecx, dword ptr ds:[0x00CC8DC4]
004ABA6B    test ecx, ecx
004ABA6D    jz 0x004ABA84
004ABA6F    mov edx, dword ptr ds:[0x01597D88]
004ABA75    call 0x0069CEE0
004ABA7A    mov dword ptr ds:[0x00CC8DC4], 0x00
004ABA84    mov eax, dword ptr ds:[0x00CC8DC8]
004ABA89    test eax, eax
004ABA8B    jz 0x004ABAC7
004ABA8D    push 0x4D6D10
004ABA92    push 0x04
004ABA94    push 0x7868
004ABA99    push eax
004ABA9A    mov dword ptr ss:[ebp-0x04], 0x01
004ABAA1    call 0x007592FC
004ABAA6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ABAAD    mov edx, 0x1E1B0
004ABAB2    mov ecx, dword ptr ds:[0x00CC8DC8]
004ABAB8    call 0x0064C080
004ABABD    mov dword ptr ds:[0x00CC8DC8], 0x00
004ABAC7    mov ecx, dword ptr ds:[0x00CC8DCC]
004ABACD    test ecx, ecx
004ABACF    jz 0x004ABAE6
004ABAD1    mov edx, dword ptr ds:[0x01597DB4]
004ABAD7    call 0x0069CEE0
004ABADC    mov dword ptr ds:[0x00CC8DCC], 0x00
004ABAE6    mov ecx, 0x1597DB8
004ABAEB    call 0x004E9D90
004ABAF0    mov ecx, 0x1597DC4
004ABAF5    call 0x004E9E80
004ABAFA    mov ecx, 0x1597DD0
004ABAFF    call 0x0051E1B0
004ABB04    mov ecx, 0x1597DDC
004ABB09    call 0x0051E1B0
004ABB0E    mov ecx, 0x1597E00
004ABB13    call 0x0051E220
004ABB18    mov ecx, 0x1597E0C
004ABB1D    call 0x0051E220
004ABB22    mov ecx, 0x1597E18
004ABB27    call 0x0051E1B0
004ABB2C    mov ecx, 0x1597DE8
004ABB31    call 0x0051E1B0
004ABB36    mov ecx, 0x1597DF4
004ABB3B    call 0x0051E1B0
004ABB40    mov ecx, dword ptr ss:[ebp-0x0C]
004ABB43    mov dword ptr fs:[0x00000000], ecx
004ABB4A    pop ecx
004ABB4B    mov esp, ebp
004ABB4D    pop ebp
004ABB4E    ret
