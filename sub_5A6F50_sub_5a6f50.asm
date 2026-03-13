005A6F50    push ebp
005A6F51    mov ebp, esp
005A6F53    sub esp, 0x1E0
005A6F59    push ebx
005A6F5A    push esi
005A6F5B    mov esi, ecx
005A6F5D    mov dword ptr ss:[ebp-0x08], esi
005A6F60    push edi
005A6F61    cmp edx, 0x06
005A6F64    jnbe 0x005A740D
005A6F6A    jmp dword ptr ds:[edx*4+0x5A7440]
005A6F71    push 0x1C8
005A6F76    lea eax, ss:[ebp-0x1DC]
005A6F7C    push 0x00
005A6F7E    push eax
005A6F7F    call 0x00761FC4
005A6F84    mov eax, dword ptr ss:[ebp-0x18]
005A6F87    add esp, 0x0C
005A6F8A    mov edi, dword ptr ds:[esi]
005A6F8C    mov esi, dword ptr ds:[esi+0x04]
005A6F8F    mov dword ptr ss:[ebp-0x14], 0x40000000
005A6F96    push 0x5851F42D
005A6F9B    lea ebx, ds:[eax*8]
005A6FA2    mov dword ptr ss:[ebp-0x10], 0x3F000000
005A6FA9    sub ebx, eax
005A6FAB    inc eax
005A6FAC    push 0x4C957F2D
005A6FB1    push esi
005A6FB2    mov dword ptr ss:[ebp-0x18], eax
005A6FB5    push edi
005A6FB6    mov dword ptr ss:[ebp+ebx*4-0x1D8], 0x00
005A6FC1    call 0x007621D0
005A6FC6    mov ecx, dword ptr ss:[ebp-0x08]
005A6FC9    mov dword ptr ss:[ebp-0x08], 0x00
005A6FD0    mov dword ptr ss:[ebp+ebx*4-0x1D0], 0x00
005A6FDB    mov dword ptr ss:[ebp+ebx*4-0x1CC], 0x00
005A6FE6    add eax, dword ptr ds:[ecx+0x08]
005A6FE9    mov dword ptr ds:[ecx], eax
005A6FEB    mov eax, esi
005A6FED    adc edx, dword ptr ds:[ecx+0x0C]
005A6FF0    shrd edi, eax, 0x1B
005A6FF4    mov dword ptr ds:[ecx+0x04], edx
005A6FF7    mov ecx, esi
005A6FF9    shr ecx, 0x0D
005A6FFC    xor edi, ecx
005A6FFE    shr esi, 0x1B
005A7001    mov ecx, esi
005A7003    mov dword ptr ss:[ebp+ebx*4-0x1C8], 0x40000000
005A700E    neg ecx
005A7010    mov eax, edi
005A7012    and ecx, 0x1F
005A7015    shl eax, cl
005A7017    mov ecx, esi
005A7019    shr edi, cl
005A701B    or eax, edi
005A701D    and eax, 0x7FFFFF
005A7022    or eax, 0x3F800000
005A7027    mov dword ptr ss:[ebp-0x08], eax
005A702A    movss xmm0, dword ptr ss:[ebp-0x08]
005A702F    subss xmm0, dword ptr ds:[0x00890E18]
005A7037    mulss xmm0, dword ptr ds:[0x00890F48]
005A703F    movss dword ptr ss:[ebp+ebx*4-0x1D4], xmm0
005A7048    mov eax, dword ptr ss:[ebp-0x18]
005A704B    lea ecx, ds:[eax*8]
005A7052    sub ecx, eax
005A7054    inc eax
005A7055    mov dword ptr ss:[ebp-0x18], eax
005A7058    mov dword ptr ss:[ebp+ecx*4-0x1D8], 0x03
005A7063    mov dword ptr ss:[ebp+ecx*4-0x1D4], 0x28
005A706E    mov dword ptr ss:[ebp+ecx*4-0x1D0], 0x3CCCCCCD
005A7079    mov dword ptr ss:[ebp+ecx*4-0x1CC], 0x3DCCCCCD
005A7084    mov dword ptr ss:[ebp+ecx*4-0x1C8], 0x3E800000
005A708F    mov dword ptr ss:[ebp+ecx*4-0x1C4], 0x3DCCCCCD
005A709A    mov ecx, dword ptr ss:[ebp-0x18]
005A709D    lea eax, ds:[ecx*8]
005A70A4    sub eax, ecx
005A70A6    inc ecx
005A70A7    mov dword ptr ss:[ebp-0x18], ecx
005A70AA    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x06
005A70B5    mov ecx, dword ptr ss:[ebp-0x18]
005A70B8    lea eax, ds:[ecx*8]
005A70BF    sub eax, ecx
005A70C1    inc ecx
005A70C2    mov dword ptr ss:[ebp-0x18], ecx
005A70C5    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x04
005A70D0    mov ecx, dword ptr ss:[ebp-0x18]
005A70D3    lea eax, ds:[ecx*8]
005A70DA    sub eax, ecx
005A70DC    inc ecx
005A70DD    mov dword ptr ss:[ebp-0x18], ecx
005A70E0    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x05
005A70EB    mov eax, dword ptr ss:[ebp-0x18]
005A70EE    lea ecx, ds:[eax*8]
005A70F5    sub ecx, eax
005A70F7    inc eax
005A70F8    mov dword ptr ss:[ebp-0x18], eax
005A70FB    mov dword ptr ss:[ebp+ecx*4-0x1D8], 0x07
005A7106    mov dword ptr ss:[ebp+ecx*4-0x1D4], 0xBF800000
005A7111    mov eax, dword ptr ss:[ebp+0x08]
005A7114    lea esi, ss:[ebp-0x1DC]
005A711A    mov ecx, 0x74
005A711F    mov edi, eax
005A7121    rep movsd
005A7123    pop edi
005A7124    pop esi
005A7125    pop ebx
005A7126    mov esp, ebp
005A7128    pop ebp
005A7129    ret
005A712A    lea eax, ss:[ebp-0x1DC]
005A7130    push eax
005A7131    call 0x005A6D30
005A7136    add esp, 0x04
005A7139    mov esi, eax
005A713B    mov eax, dword ptr ss:[ebp+0x08]
005A713E    mov ecx, 0x74
005A7143    mov edi, eax
005A7145    rep movsd
005A7147    pop edi
005A7148    pop esi
005A7149    pop ebx
005A714A    mov esp, ebp
005A714C    pop ebp
005A714D    ret
005A714E    lea eax, ss:[ebp-0x1DC]
005A7154    push eax
005A7155    call 0x005A65B0
005A715A    jmp 0x005A7136
005A715C    lea eax, ss:[ebp-0x1DC]
005A7162    push eax
005A7163    call 0x005A68D0
005A7168    jmp 0x005A7136
005A716A    lea eax, ss:[ebp-0x1DC]
005A7170    push eax
005A7171    call 0x005A6B00
005A7176    jmp 0x005A7136
005A7178    push 0x1D0
005A717D    lea eax, ss:[ebp-0x1DC]
005A7183    push 0x00
005A7185    push eax
005A7186    call 0x00761FC4
005A718B    mov dword ptr ss:[ebp-0x1D0], 0x00
005A7195    mov eax, 0x01
005A719A    mov dword ptr ss:[ebp-0x1D8], eax
005A71A0    add esp, 0x0C
005A71A3    mov dword ptr ss:[ebp-0x1CC], 0x00
005A71AD    mov dword ptr ss:[ebp-0x1D4], 0xBF800000
005A71B7    lea ecx, ds:[eax*8]
005A71BE    sub ecx, eax
005A71C0    inc eax
005A71C1    mov dword ptr ss:[ebp-0x18], eax
005A71C4    mov dword ptr ss:[ebp+ecx*4-0x1D8], 0x03
005A71CF    mov dword ptr ss:[ebp+ecx*4-0x1D4], 0x32
005A71DA    mov dword ptr ss:[ebp+ecx*4-0x1D0], 0x3CCCCCCD
005A71E5    mov dword ptr ss:[ebp+ecx*4-0x1CC], 0x3DCCCCCD
005A71F0    mov dword ptr ss:[ebp+ecx*4-0x1C8], 0x3E800000
005A71FB    mov dword ptr ss:[ebp+ecx*4-0x1C4], 0x3DCCCCCD
005A7206    mov dword ptr ss:[ebp+ecx*4-0x1C0], 0x00
005A7211    mov ecx, dword ptr ss:[ebp-0x18]
005A7214    lea eax, ds:[ecx*8]
005A721B    sub eax, ecx
005A721D    inc ecx
005A721E    mov dword ptr ss:[ebp-0x18], ecx
005A7221    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x06
005A722C    mov ecx, dword ptr ss:[ebp-0x18]
005A722F    lea eax, ds:[ecx*8]
005A7236    sub eax, ecx
005A7238    inc ecx
005A7239    mov dword ptr ss:[ebp-0x18], ecx
005A723C    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x04
005A7247    mov ecx, dword ptr ss:[ebp-0x18]
005A724A    lea eax, ds:[ecx*8]
005A7251    sub eax, ecx
005A7253    inc ecx
005A7254    mov dword ptr ss:[ebp-0x18], ecx
005A7257    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x05
005A7262    mov eax, dword ptr ss:[ebp-0x18]
005A7265    lea ecx, ds:[eax*8]
005A726C    sub ecx, eax
005A726E    inc eax
005A726F    mov dword ptr ss:[ebp-0x18], eax
005A7272    mov dword ptr ss:[ebp+ecx*4-0x1D8], 0x07
005A727D    mov dword ptr ss:[ebp+ecx*4-0x1D4], 0x3F000000
005A7288    mov ecx, dword ptr ss:[ebp-0x18]
005A728B    lea eax, ds:[ecx*8]
005A7292    sub eax, ecx
005A7294    inc ecx
005A7295    mov dword ptr ss:[ebp-0x18], ecx
005A7298    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x08
005A72A3    mov eax, dword ptr ss:[ebp-0x18]
005A72A6    lea ecx, ds:[eax*8]
005A72AD    sub ecx, eax
005A72AF    inc eax
005A72B0    mov dword ptr ss:[ebp-0x18], eax
005A72B3    mov dword ptr ss:[ebp+ecx*4-0x1D8], 0x07
005A72BE    mov dword ptr ss:[ebp+ecx*4-0x1D4], 0x3F000000
005A72C9    mov ecx, dword ptr ss:[ebp-0x18]
005A72CC    lea eax, ds:[ecx*8]
005A72D3    sub eax, ecx
005A72D5    inc ecx
005A72D6    mov dword ptr ss:[ebp-0x18], ecx
005A72D9    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x09
005A72E4    jmp 0x005A7111
005A72E9    push 0x1CC
005A72EE    lea eax, ss:[ebp-0x1D8]
005A72F4    push 0x00
005A72F6    push eax
005A72F7    call 0x00761FC4
005A72FC    mov eax, dword ptr ss:[ebp-0x18]
005A72FF    add esp, 0x0C
005A7302    mov dword ptr ss:[ebp-0x1DC], 0x06
005A730C    lea ecx, ds:[eax*8]
005A7313    sub ecx, eax
005A7315    inc eax
005A7316    mov dword ptr ss:[ebp-0x18], eax
005A7319    mov dword ptr ss:[ebp+ecx*4-0x1D8], 0x03
005A7324    mov dword ptr ss:[ebp+ecx*4-0x1D4], 0x19
005A732F    mov dword ptr ss:[ebp+ecx*4-0x1D0], 0x3CCCCCCD
005A733A    mov dword ptr ss:[ebp+ecx*4-0x1CC], 0x3DCCCCCD
005A7345    mov dword ptr ss:[ebp+ecx*4-0x1C8], 0x3E800000
005A7350    mov dword ptr ss:[ebp+ecx*4-0x1C4], 0x3DCCCCCD
005A735B    mov ecx, dword ptr ss:[ebp-0x18]
005A735E    lea eax, ds:[ecx*8]
005A7365    sub eax, ecx
005A7367    inc ecx
005A7368    mov dword ptr ss:[ebp-0x18], ecx
005A736B    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x06
005A7376    mov ecx, dword ptr ss:[ebp-0x18]
005A7379    lea eax, ds:[ecx*8]
005A7380    sub eax, ecx
005A7382    inc ecx
005A7383    mov dword ptr ss:[ebp-0x18], ecx
005A7386    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x04
005A7391    mov ecx, dword ptr ss:[ebp-0x18]
005A7394    lea eax, ds:[ecx*8]
005A739B    sub eax, ecx
005A739D    inc ecx
005A739E    mov dword ptr ss:[ebp-0x18], ecx
005A73A1    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x05
005A73AC    mov eax, dword ptr ss:[ebp-0x18]
005A73AF    lea ecx, ds:[eax*8]
005A73B6    sub ecx, eax
005A73B8    inc eax
005A73B9    mov dword ptr ss:[ebp-0x18], eax
005A73BC    mov dword ptr ss:[ebp+ecx*4-0x1D8], 0x07
005A73C7    mov dword ptr ss:[ebp+ecx*4-0x1D4], 0x3F000000
005A73D2    mov ecx, dword ptr ss:[ebp-0x18]
005A73D5    lea eax, ds:[ecx*8]
005A73DC    sub eax, ecx
005A73DE    inc ecx
005A73DF    mov dword ptr ss:[ebp-0x18], ecx
005A73E2    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x08
005A73ED    mov ecx, dword ptr ss:[ebp-0x18]
005A73F0    lea eax, ds:[ecx*8]
005A73F7    sub eax, ecx
005A73F9    inc ecx
005A73FA    mov dword ptr ss:[ebp-0x18], ecx
005A73FD    mov dword ptr ss:[ebp+eax*4-0x1D8], 0x09
005A7408    jmp 0x005A7111
005A740D    push 0x82538C
005A7412    push 0x7C1
005A7417    push 0x8250E0
005A741C    mov edx, 0x801800
005A7421    mov ecx, 0x801AA4
005A7426    call 0x0063B870
005A742B    add esp, 0x0C
005A742E    call 0x0063BC30
005A7433    test al, al
005A7435    jz 0x005A7438
005A7437    int3
005A7438    call 0x0063BB00
