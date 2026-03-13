00549830    dword 83EC8B55
00549834    in al, 0xF8
00549836    sub esp, 0xC98
0054983C    mov eax, dword ptr ds:[0x008C4040]
00549841    xor eax, esp
00549843    mov dword ptr ss:[esp+0xC94], eax
0054984A    sub esp, 0x28
0054984D    mov eax, esp
0054984F    mov dword ptr ds:[eax], 0x81C960
00549855    mov dword ptr ds:[eax+0x24], eax
00549858    call 0x005699B0
0054985D    call 0x00573400
00549862    push 0x00
00549864    push 0x01
00549866    mov edx, 0x5498B0
0054986B    mov dword ptr ss:[esp+0x38], 0x02
00549873    mov eax, dword ptr ds:[eax+0x0C]
00549876    mov ecx, 0x0F
0054987B    mov dword ptr ss:[esp+0x3C], eax
0054987F    lea eax, ss:[esp+0x38]
00549883    push eax
00549884    push 0x5498F0
00549889    mov dword ptr ss:[esp+0xCC4], 0x01
00549894    call 0x0056BA40
00549899    mov ecx, dword ptr ss:[esp+0xCCC]
005498A0    add esp, 0x38
005498A3    xor ecx, esp
005498A5    call 0x0075927A
005498AA    mov esp, ebp
005498AC    pop ebp
005498AD    ret
