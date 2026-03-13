00773A40    push ebp
00773A41    mov ebp, esp
00773A43    push 0xFFFFFFFF
00773A45    push 0x7677D0
00773A4A    mov eax, dword ptr fs:[0x00000000]
00773A50    push eax
00773A51    mov eax, dword ptr ds:[0x008C4040]
00773A56    xor eax, ebp
00773A58    push eax
00773A59    lea eax, ss:[ebp-0x0C]
00773A5C    mov dword ptr fs:[0x00000000], eax
00773A62    mov dword ptr ss:[ebp-0x04], 0x00
00773A69    mov eax, dword ptr ds:[0x00CF65BC]
00773A6E    test eax, eax
00773A70    jz 0x00773AA6
00773A72    mov ecx, dword ptr ds:[0x01597E44]
00773A78    test ecx, ecx
00773A7A    jz 0x00773AA6
00773A7C    mov eax, dword ptr ds:[0x01597E4C]
00773A81    mov dword ptr ds:[0x01597E48], 0x00
00773A8B    lea edx, ds:[eax*8]
00773A92    call 0x0064C080
00773A97    mov eax, dword ptr ds:[0x00CF65BC]
00773A9C    mov dword ptr ds:[0x01597E4C], 0x00
00773AA6    mov dword ptr ss:[ebp-0x04], 0x01
00773AAD    test eax, eax
00773AAF    jz 0x00773AE2
00773AB1    mov ecx, dword ptr ds:[0x01597E38]
00773AB7    test ecx, ecx
00773AB9    jz 0x00773AE2
00773ABB    mov edx, dword ptr ds:[0x01597E40]
00773AC1    shl edx, 0x04
00773AC4    mov dword ptr ds:[0x01597E3C], 0x00
00773ACE    call 0x0064C080
00773AD3    mov eax, dword ptr ds:[0x00CF65BC]
00773AD8    mov dword ptr ds:[0x01597E40], 0x00
00773AE2    mov dword ptr ss:[ebp-0x04], 0x02
00773AE9    test eax, eax
00773AEB    jz 0x00773B19
00773AED    mov ecx, dword ptr ds:[0x01597E2C]
00773AF3    test ecx, ecx
00773AF5    jz 0x00773B19
00773AF7    mov edx, dword ptr ds:[0x01597E34]
00773AFD    shl edx, 0x06
00773B00    mov dword ptr ds:[0x01597E30], 0x00
00773B0A    call 0x0064C080
00773B0F    mov dword ptr ds:[0x01597E34], 0x00
00773B19    mov ecx, dword ptr ss:[ebp-0x0C]
00773B1C    mov dword ptr fs:[0x00000000], ecx
00773B23    pop ecx
00773B24    mov esp, ebp
00773B26    pop ebp
00773B27    ret
