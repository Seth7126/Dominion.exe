00537900    dword 81EC8B55
00537904    in al, dx
00537905    mov byte ptr ds:[eax+eax*1], cl
00537908    add byte ptr ds:[ecx+0x8C4040], ah
0053790E    xor eax, ebp
00537910    mov dword ptr ss:[ebp-0x04], eax
00537913    xor edx, edx
00537915    push 0x00
00537917    lea ecx, ds:[edx+0x02]
0053791A    call 0x00561AF0
0053791F    add esp, 0x04
00537922    call 0x00573400
00537927    mov edx, dword ptr ds:[eax+0x0C]
0053792A    mov ecx, dword ptr ds:[eax+0x04]
0053792D    call 0x00585550
00537932    cmp eax, 0x03
00537935    jl 0x005379A3
00537937    push 0x00
00537939    lea edx, ss:[ebp-0xC88]
0053793F    mov dword ptr ss:[ebp-0x08], 0x00
00537946    mov ecx, 0x1C
0053794B    call 0x0056F1A0
00537950    mov ecx, 0x01
00537955    call 0x0056E9C0
0053795A    call 0x00573400
0053795F    push 0x00
00537961    push 0x00
00537963    push 0x01
00537965    mov edx, dword ptr ds:[eax+0x0C]
00537968    mov ecx, dword ptr ds:[eax+0x04]
0053796B    push 0x01
0053796D    call 0x00590760
00537972    add esp, 0x14
00537975    call 0x00573400
0053797A    mov ecx, dword ptr ds:[eax+0x0C]
0053797D    cmp ecx, 0xFFFFFFFF
00537980    jz 0x005379B1
00537982    mov eax, dword ptr ds:[eax+0x04]
00537985    imul edx, ecx, 0x5A30
0053798B    push ecx
0053798C    push 0x00
0053798E    or dword ptr ds:[edx+eax*1+0x17558], 0x02
00537996    xor edx, edx
00537998    lea ecx, ds:[edx+0x01]
0053799B    call 0x00561E00
005379A0    add esp, 0x08
005379A3    mov ecx, dword ptr ss:[ebp-0x04]
005379A6    xor ecx, ebp
005379A8    call 0x0075927A
005379AD    mov esp, ebp
005379AF    pop ebp
005379B0    ret
005379B1    push 0x81EA64
005379B6    push 0x52
005379B8    push 0x81EA70
005379BD    mov edx, 0x801800
005379C2    mov ecx, 0x813C5C
005379C7    call 0x0063B870
005379CC    add esp, 0x0C
005379CF    call 0x0063BC30
005379D4    test al, al
005379D6    jz 0x005379D9
005379D8    int3
005379D9    call 0x0063BB00
