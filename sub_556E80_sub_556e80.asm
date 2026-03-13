00556E80    dword 83EC8B55
00556E84    in al, 0xF8
00556E86    xor edx, edx
00556E88    push 0x00
00556E8A    lea ecx, ds:[edx+0x02]
00556E8D    call 0x00561AF0
00556E92    xor edx, edx
00556E94    add esp, 0x04
00556E97    lea ecx, ds:[edx+0x07]
00556E9A    call 0x00562880
00556E9F    call 0x0056B800
00556EA4    mov ecx, eax
00556EA6    call 0x00561D80
00556EAB    push 0x01
00556EAD    test al, al
00556EAF    mov ecx, 0x556F00
00556EB4    mov edx, 0x556EE0
00556EB9    push 0x00
00556EBB    cmovz edx, ecx
00556EBE    mov ecx, 0x0B
00556EC3    push 0x00
00556EC5    call 0x0056C1B0
00556ECA    add esp, 0x0C
00556ECD    mov esp, ebp
00556ECF    pop ebp
00556ED0    ret
