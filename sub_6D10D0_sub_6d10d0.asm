006D10D0    push ebp
006D10D1    mov ebp, esp
006D10D3    sub esp, 0x7C
006D10D6    mov eax, dword ptr ds:[0x008C4040]
006D10DB    xor eax, ebp
006D10DD    mov dword ptr ss:[ebp-0x04], eax
006D10E0    cmp dword ptr ds:[ecx+0x04], 0x20
006D10E4    push esi
006D10E5    mov esi, dword ptr ss:[ebp+0x0C]
006D10E8    jnz 0x006D1177
006D10EE    call 0x005AF880
006D10F3    imul ecx, esi, 0xE0
006D10F9    mov edx, 0x87EFE8
006D10FE    add ecx, dword ptr ds:[eax]
006D1100    lea eax, ss:[ebp-0x78]
006D1103    push eax
006D1104    call 0x006CD460
006D1109    add esp, 0x04
006D110C    mov dword ptr ss:[ebp-0x50], 0x3F800000
006D1113    lea edx, ss:[ebp-0x50]
006D1116    lea ecx, ss:[ebp-0x28]
006D1119    movups xmm0, xmmword ptr ds:[eax+0x10]
006D111D    push 0xBF21E8
006D1122    movups xmm1, xmmword ptr ds:[eax]
006D1125    movups xmmword ptr ss:[ebp-0x20], xmm0
006D1129    movq xmm0, qword ptr ds:[eax+0x20]
006D112E    movups xmmword ptr ss:[ebp-0x30], xmm1
006D1132    movq qword ptr ss:[ebp-0x10], xmm0
006D1137    movups xmm0, xmmword ptr ss:[ebp-0x24]
006D113B    movq qword ptr ss:[ebp-0x3C], xmm1
006D1140    psrldq xmm1, 0x08
006D1145    movd dword ptr ss:[ebp-0x34], xmm1
006D114A    movups xmmword ptr ss:[ebp-0x4C], xmm0
006D114E    call 0x004EB600
006D1153    mov eax, dword ptr ss:[ebp+0x08]
006D1156    add esp, 0x04
006D1159    movups xmm0, xmmword ptr ss:[ebp-0x28]
006D115D    mov ecx, dword ptr ss:[ebp-0x04]
006D1160    xor ecx, ebp
006D1162    movups xmmword ptr ds:[eax], xmm0
006D1165    pop esi
006D1166    movups xmm0, xmmword ptr ss:[ebp-0x18]
006D116A    movups xmmword ptr ds:[eax+0x10], xmm0
006D116E    call 0x0075927A
006D1173    mov esp, ebp
006D1175    pop ebp
006D1176    ret
006D1177    push 0x87ECE4
006D117C    push 0xEB
006D1181    push 0x87ED1C
006D1186    mov edx, 0x801800
006D118B    mov ecx, 0x87ECF8
006D1190    call 0x0063B870
006D1195    add esp, 0x0C
006D1198    call 0x0063BC30
006D119D    test al, al
006D119F    jz 0x006D11A2
006D11A1    int3
006D11A2    call 0x0063BB00
