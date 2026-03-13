00759C8C    mov esp, dword ptr ss:[ebp-0x18]
00759C8F    call 0x0075A1DF
00759C94    test al, al
00759C96    jz 0x00759CCA
00759C98    cmp byte ptr ss:[ebp-0x19], 0x00
00759C9C    jnz 0x00759CA3
00759C9E    call 0x0076205A
00759CA3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00759CAA    mov eax, dword ptr ss:[ebp-0x20]
00759CCA    push dword ptr ss:[ebp-0x20]
00759CCD    call 0x0076204E
