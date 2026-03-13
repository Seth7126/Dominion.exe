0055B040    dword 83EC8B55
0055B044    in al, 0xF8
0055B046    sub esp, 0xC98
0055B04C    mov eax, dword ptr ds:[0x008C4040]
0055B051    xor eax, esp
0055B053    mov dword ptr ss:[esp+0xC94], eax
0055B05A    sub esp, 0x28
0055B05D    mov eax, esp
0055B05F    mov dword ptr ds:[eax], 0x81E238
0055B065    mov dword ptr ds:[eax+0x24], eax
0055B068    call 0x005699B0
0055B06D    push 0x01
0055B06F    lea eax, ss:[esp+0x34]
0055B073    mov dword ptr ss:[esp+0x34], 0x00
0055B07B    push eax
0055B07C    push 0x02
0055B07E    push 0x00
0055B080    mov edx, 0x4F8860
0055B085    mov ecx, 0x01
0055B08A    call 0x0056C680
0055B08F    mov ecx, dword ptr ss:[esp+0xCCC]
0055B096    add esp, 0x38
0055B099    xor ecx, esp
0055B09B    call 0x0075927A
0055B0A0    mov esp, ebp
0055B0A2    pop ebp
0055B0A3    ret
