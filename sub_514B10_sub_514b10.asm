00514B10    dword 83EC8B55
00514B14    in al, 0xF8
00514B16    push ecx
00514B17    push esi
00514B18    mov esi, dword ptr ds:[0x00CCA788]
00514B1E    test esi, esi
00514B20    jz 0x00514B5B
00514B22    mov edx, 0x17
00514B27    mov ecx, esi
00514B29    call 0x00571B30
00514B2E    mov eax, dword ptr ds:[eax+0x98]
00514B34    and eax, 0x04
00514B37    or eax, 0x00
00514B3A    jnz 0x00514B5B
00514B3C    lea edx, ds:[eax+0x17]
00514B3F    mov ecx, esi
00514B41    call 0x00571B30
00514B46    mov eax, dword ptr ds:[eax+0x98]
00514B4C    and eax, 0x02
00514B4F    or eax, 0x00
00514B52    jnz 0x00514B5B
00514B54    xor al, al
00514B56    pop esi
00514B57    mov esp, ebp
00514B59    pop ebp
00514B5A    ret
00514B5B    mov al, 0x01
00514B5D    pop esi
00514B5E    mov esp, ebp
00514B60    pop ebp
00514B61    ret
