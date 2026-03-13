00592000    push ebp
00592001    mov ebp, esp
00592003    and esp, 0xFFFFFFF8
00592006    mov edx, dword ptr ss:[ebp+0x0C]
00592009    mov ecx, dword ptr ss:[ebp+0x08]
0059200C    push 0x00
0059200E    push 0x08
00592010    call 0x005919B0
00592015    mov ecx, dword ptr ss:[ebp+0x10]
00592018    add esp, 0x08
0059201B    mov dword ptr ds:[ecx], eax
0059201D    mov esp, ebp
0059201F    pop ebp
00592020    ret
