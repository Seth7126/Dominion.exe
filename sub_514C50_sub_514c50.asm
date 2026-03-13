00514C50    dword 83EC8B55
00514C54    in al, 0xF8
00514C56    sub esp, 0xC88
00514C5C    mov ecx, 0x15
00514C61    call 0x00513D60
00514C66    push 0x5A
00514C68    lea eax, ss:[esp+0x04]
00514C6C    mov dword ptr ss:[esp+0x04], 0x00
00514C74    push eax
00514C75    push 0x10000
00514C7A    push 0x513E80
00514C7F    mov edx, 0x4F8860
00514C84    mov ecx, 0x09
00514C89    call 0x0056C680
00514C8E    add esp, 0x10
00514C91    mov esp, ebp
00514C93    pop ebp
00514C94    ret
