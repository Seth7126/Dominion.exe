005240E0    dword 83EC8B55
005240E4    in al, 0xF8
005240E6    push ecx
005240E7    xor edx, edx
005240E9    push esi
005240EA    push 0x00
005240EC    lea ecx, ds:[edx+0x04]
005240EF    call 0x00561AF0
005240F4    add esp, 0x04
005240F7    call 0x00566800
005240FC    push ecx
005240FD    push 0x00
005240FF    push 0x02
00524101    xor edx, edx
00524103    mov ecx, 0x3EA
00524108    call 0x00568960
0052410D    mov esi, eax
0052410F    add esp, 0x0C
00524112    test esi, esi
00524114    jz 0x0052413C
00524116    call 0x00573400
0052411B    mov ecx, dword ptr ds:[eax+0x04]
0052411E    cmp dword ptr ds:[ecx+0xD48], 0x16
00524125    jl 0x0052413C
00524127    call 0x00573400
0052412C    push 0x07
0052412E    mov edx, dword ptr ds:[eax+0x0C]
00524131    mov ecx, dword ptr ds:[eax+0x04]
00524134    call 0x00589F70
00524139    add esp, 0x04
0052413C    mov ecx, esi
0052413E    call 0x00561C60
00524143    pop esi
00524144    mov esp, ebp
00524146    pop ebp
00524147    ret
