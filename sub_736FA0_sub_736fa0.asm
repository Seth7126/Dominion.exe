00736FA0    push ebp
00736FA1    mov ebp, esp
00736FA3    push 0xFFFFFFFF
00736FA5    push 0x7624B0
00736FAA    mov eax, dword ptr fs:[0x00000000]
00736FB0    push eax
00736FB1    push esi
00736FB2    mov eax, dword ptr ds:[0x008C4040]
00736FB7    xor eax, ebp
00736FB9    push eax
00736FBA    lea eax, ss:[ebp-0x0C]
00736FBD    mov dword ptr fs:[0x00000000], eax
00736FC3    mov esi, ecx
00736FC5    lea ecx, ds:[esi+0x18]
00736FC8    mov dword ptr ss:[ebp-0x04], 0x00
00736FCF    call 0x0073A890
00736FD4    lea ecx, ds:[esi+0x0C]
00736FD7    mov dword ptr ss:[ebp-0x04], 0x01
00736FDE    call 0x007078C0
00736FE3    mov ecx, esi
00736FE5    mov dword ptr ss:[ebp-0x04], 0x02
00736FEC    call 0x0073A850
00736FF1    mov ecx, dword ptr ss:[ebp-0x0C]
00736FF4    mov dword ptr fs:[0x00000000], ecx
00736FFB    pop ecx
00736FFC    pop esi
00736FFD    mov esp, ebp
00736FFF    pop ebp
00737000    ret
