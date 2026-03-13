00570A30    push ebp
00570A31    mov ebp, esp
00570A33    and esp, 0xFFFFFFF8
00570A36    sub esp, 0xC88
00570A3C    push 0x02
00570A3E    push dword ptr ds:[ecx+0x08]
00570A41    mov ecx, dword ptr ds:[ecx+0x04]
00570A44    lea eax, ss:[esp+0x08]
00570A48    push eax
00570A49    xor edx, edx
00570A4B    mov dword ptr ss:[esp+0x0C], 0x00
00570A53    mov ecx, dword ptr ds:[ecx]
00570A55    call 0x0056BBA0
00570A5A    add esp, 0x0C
00570A5D    mov esp, ebp
00570A5F    pop ebp
00570A60    ret
