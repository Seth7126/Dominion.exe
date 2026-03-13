00518C40    dword 83EC8B55
00518C44    in al, 0xF8
00518C46    sub esp, 0x08
00518C49    mov ecx, 0x8CB
00518C4E    call 0x00516F30
00518C53    lea edx, ss:[esp+0x04]
00518C57    mov ecx, eax
00518C59    call 0x0050AF00
00518C5E    mov edx, dword ptr ss:[esp+0x04]
00518C62    mov ecx, 0xCC8DE0
00518C67    push eax
00518C68    call 0x0050AF60
00518C6D    add esp, 0x04
00518C70    mov ecx, eax
00518C72    call 0x00516290
00518C77    sub esp, 0x28
00518C7A    xor edx, edx
00518C7C    mov eax, esp
00518C7E    mov ecx, 0xCCA794
00518C83    mov dword ptr ds:[eax], 0x816DEC
00518C89    mov dword ptr ds:[eax+0x24], eax
00518C8C    call 0x0050AD20
00518C91    push 0x00
00518C93    push 0x00
00518C95    mov ecx, eax
00518C97    call 0x0050A6A0
00518C9C    mov ecx, dword ptr ds:[0x00CCA784]
00518CA2    add esp, 0x30
00518CA5    mov eax, dword ptr ds:[0x00CCA780]
00518CAA    xor edx, edx
00518CAC    shl ecx, 0x0B
00518CAF    add eax, 0x58C
00518CB4    add eax, ecx
00518CB6    cmp dword ptr ds:[eax], 0x00
00518CB9    jz 0x00518CC6
00518CBB    inc edx
00518CBC    add eax, 0x14
00518CBF    cmp edx, 0x20
00518CC2    jnl 0x00518CEC
00518CC4    jmp 0x00518CB6
00518CC6    mov dword ptr ds:[eax], 0xDB2
00518CCC    mov dword ptr ds:[eax+0x04], 0x500
00518CD3    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00518CDA    mov dword ptr ds:[eax+0x0C], 0x00
00518CE1    mov dword ptr ds:[eax+0x10], 0x00
00518CE8    mov esp, ebp
00518CEA    pop ebp
00518CEB    ret
00518CEC    push 0x80CF1C
00518CF1    push 0x242
00518CF6    push 0x80CD80
00518CFB    mov edx, 0x801800
00518D00    mov ecx, 0x801AA4
00518D05    call 0x0063B870
00518D0A    add esp, 0x0C
00518D0D    call 0x0063BC30
00518D12    test al, al
00518D14    jz 0x00518D17
00518D16    int3
00518D17    call 0x0063BB00
