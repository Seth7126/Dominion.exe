00514AC0    dword 83EC8B55
00514AC4    in al, 0xF8
00514AC6    sub esp, 0xC88
00514ACC    mov ecx, 0x14
00514AD1    call 0x00513D60
00514AD6    push 0x58
00514AD8    lea eax, ss:[esp+0x04]
00514ADC    mov dword ptr ss:[esp+0x04], 0x00
00514AE4    push eax
00514AE5    push 0x10000
00514AEA    push 0x513E80
00514AEF    mov edx, 0x4F9990
00514AF4    mov ecx, 0x09
00514AF9    call 0x0056C680
00514AFE    add esp, 0x10
00514B01    mov esp, ebp
00514B03    pop ebp
00514B04    ret
