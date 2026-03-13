00751F30    push ebp
00751F31    mov ebp, esp
00751F33    and esp, 0xFFFFFFF0
00751F36    sub esp, 0x10
00751F39    mov ecx, dword ptr ss:[ebp+0x0C]
00751F3C    lea eax, ds:[ecx+0x20]
00751F3F    push eax
00751F40    lea eax, ss:[esp+0x04]
00751F44    lea edx, ds:[ecx+0x10]
00751F47    mov ecx, dword ptr ss:[ebp+0x08]
00751F4A    push eax
00751F4B    call 0x00697400
00751F50    push dword ptr ds:[0x01597CBC]
00751F56    mov ecx, dword ptr ss:[ebp+0x08]
00751F59    lea edx, ss:[esp+0x0C]
00751F5D    movups xmm0, xmmword ptr ds:[eax]
00751F60    movups xmmword ptr ss:[esp+0x0C], xmm0
00751F65    call 0x006EB800
00751F6A    add esp, 0x0C
00751F6D    mov esp, ebp
00751F6F    pop ebp
00751F70    ret
