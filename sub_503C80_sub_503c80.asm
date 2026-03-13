00503C80    dword 83EC8B55
00503C84    in al, 0xF8
00503C86    sub esp, 0xC94
00503C8C    mov eax, dword ptr ds:[0x008C4040]
00503C91    xor eax, esp
00503C93    mov dword ptr ss:[esp+0xC90], eax
00503C9A    push esi
00503C9B    call 0x00573400
00503CA0    mov esi, eax
00503CA2    call 0x0056B780
00503CA7    mov edx, dword ptr ds:[esi+0x0C]
00503CAA    mov ecx, dword ptr ds:[esi+0x04]
00503CAD    push 0x01
00503CAF    push eax
00503CB0    call 0x00594010
00503CB5    xor edx, edx
00503CB7    or ecx, 0xFFFFFFFF
00503CBA    call 0x00561F60
00503CBF    push 0x3C
00503CC1    mov edx, 0x0E
00503CC6    lea eax, ss:[esp+0x14]
00503CCA    push 0x00
00503CCC    push 0x07
00503CCE    push eax
00503CCF    lea ecx, ds:[edx-0x0D]
00503CD2    call 0x00567110
00503CD7    call 0x00573400
00503CDC    push 0x0C
00503CDE    push 0x00
00503CE0    lea ecx, ss:[esp+0x28]
00503CE4    mov edx, dword ptr ds:[eax+0x0C]
00503CE7    push ecx
00503CE8    mov ecx, dword ptr ds:[eax+0x04]
00503CEB    push 0x00
00503CED    push 0x00
00503CEF    push 0x00
00503CF1    push 0x00
00503CF3    push 0x3EA
00503CF8    push 0x01
00503CFA    call 0x00588DB0
00503CFF    mov ecx, dword ptr ss:[esp+0xCD0]
00503D06    add esp, 0x3C
00503D09    pop esi
00503D0A    xor ecx, esp
00503D0C    call 0x0075927A
00503D11    mov esp, ebp
00503D13    pop ebp
00503D14    ret
