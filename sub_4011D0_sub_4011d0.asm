004011D0    push ebp
004011D1    mov ebp, esp
004011D3    push 0xFFFFFFFF
004011D5    push 0x762520
004011DA    mov eax, dword ptr fs:[0x00000000]
004011E0    push eax
004011E1    sub esp, 0x08
004011E4    mov eax, dword ptr ds:[0x008C4040]
004011E9    xor eax, ebp
004011EB    push eax
004011EC    lea eax, ss:[ebp-0x0C]
004011EF    mov dword ptr fs:[0x00000000], eax
004011F5    mov dword ptr ss:[ebp-0x10], 0x8DA748
004011FC    push 0x4AB1F0
00401201    push 0x4AB1E0
00401206    push 0x14
00401208    push 0x0C
0040120A    mov dword ptr ss:[ebp-0x04], 0x01
00401211    push 0x8DA794
00401216    mov dword ptr ss:[ebp-0x14], 0x8DA794
0040121D    call 0x00759288
00401222    push 0x4AB410
00401227    push 0x4AB490
0040122C    push 0x78
0040122E    push 0x14
00401230    push 0x8DA888
00401235    mov byte ptr ss:[ebp-0x04], 0x02
00401239    call 0x00759288
0040123E    push 0x4AB410
00401243    push 0x4AB490
00401248    push 0x14
0040124A    push 0x18
0040124C    push 0x8DB1EC
00401251    mov byte ptr ss:[ebp-0x04], 0x03
00401255    call 0x00759288
0040125A    push 0x4AB1F0
0040125F    push 0x4AB1E0
00401264    push 0x14
00401266    push 0x0C
00401268    push 0x8DB3E8
0040126D    mov dword ptr ss:[ebp-0x04], 0x04
00401274    call 0x00759288
00401279    push 0x773500
0040127E    call 0x0075964C
00401283    add esp, 0x04
00401286    mov ecx, dword ptr ss:[ebp-0x0C]
00401289    mov dword ptr fs:[0x00000000], ecx
00401290    pop ecx
00401291    mov esp, ebp
00401293    pop ebp
00401294    ret
