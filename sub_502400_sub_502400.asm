00502400    dword 83EC8B55
00502404    in al, 0xF8
00502406    sub esp, 0xC88
0050240C    xor edx, edx
0050240E    push esi
0050240F    push edi
00502410    push 0x00
00502412    lea ecx, ds:[edx+0x02]
00502415    call 0x00561AF0
0050241A    add esp, 0x04
0050241D    call 0x0056B800
00502422    mov esi, eax
00502424    call 0x00573400
00502429    movzx esi, si
0050242C    mov edi, dword ptr ds:[eax+0x04]
0050242F    cmp esi, 0x320
00502435    jb 0x0050243C
00502437    call 0x00591930
0050243C    imul eax, esi, 0x64
0050243F    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
0050244A    jnz 0x00502487
0050244C    push 0x24
0050244E    push 0x00
00502450    push 0x502500
00502455    mov edx, 0x502490
0050245A    mov ecx, 0x06
0050245F    call 0x0056C1B0
00502464    add esp, 0x0C
00502467    mov dword ptr ss:[esp+0x08], 0x00
0050246F    lea eax, ss:[esp+0x08]
00502473    xor edx, edx
00502475    mov ecx, 0x502540
0050247A    push 0x02
0050247C    push 0x25
0050247E    push eax
0050247F    call 0x0056BBA0
00502484    add esp, 0x0C
00502487    pop edi
00502488    pop esi
00502489    mov esp, ebp
0050248B    pop ebp
0050248C    ret
