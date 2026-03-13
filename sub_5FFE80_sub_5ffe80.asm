005FFE80    dword A1EC8B55
005FFE84    byte 38
005FFE85    byte BF
005FFE86    byte 8D
005FFE87    byte 0
005FFE88    sub esp, 0x08
005FFE8B    cmp eax, 0x01
005FFE8E    jz 0x005FFE9B
005FFE90    cmp eax, 0x02
005FFE93    jz 0x005FFE9B
005FFE95    mov byte ptr ss:[ebp-0x04], 0x00
005FFE99    jmp 0x005FFEA8
005FFE9B    mov byte ptr ss:[ebp-0x04], 0x01
005FFE9F    mov byte ptr ss:[ebp-0x04], 0x01
005FFEA3    cmp eax, 0x02
005FFEA6    jz 0x005FFEB1
005FFEA8    mov byte ptr ss:[ebp-0x08], 0x00
005FFEAC    cmp eax, 0x03
005FFEAF    jnz 0x005FFEB5
005FFEB1    mov byte ptr ss:[ebp-0x08], 0x01
005FFEB5    push dword ptr ds:[0x008DBF48]
005FFEBB    mov edx, dword ptr ss:[ebp+0x08]
005FFEBE    mov ecx, 0x8DBF38
005FFEC3    push 0x8DBF60
005FFEC8    push 0x8DBF50
005FFECD    push 0x8DBF4C
005FFED2    push 0x8DBFA8
005FFED7    push 0x8DBF3C
005FFEDC    push dword ptr ss:[ebp-0x08]
005FFEDF    push dword ptr ss:[ebp-0x04]
005FFEE2    call 0x005FDF40
005FFEE7    add esp, 0x20
005FFEEA    mov esp, ebp
005FFEEC    pop ebp
005FFEED    ret
