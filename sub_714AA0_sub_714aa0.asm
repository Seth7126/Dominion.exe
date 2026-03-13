00714AA0    push ebp
00714AA1    mov ebp, esp
00714AA3    push esi
00714AA4    mov esi, dword ptr ss:[ebp+0x08]
00714AA7    push dword ptr ds:[esi+0x04]
00714AAA    call dword ptr ds:[0x00800B48]
00714AB0    push dword ptr ds:[esi+0x08]
00714AB3    call dword ptr ds:[0x00800B48]
00714AB9    push dword ptr ds:[esi+0x10]
00714ABC    call dword ptr ds:[0x00800B48]
00714AC2    push esi
00714AC3    call dword ptr ds:[0x00800B48]
00714AC9    add esp, 0x10
00714ACC    pop esi
00714ACD    pop ebp
00714ACE    ret
