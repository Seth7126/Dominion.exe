005768A0    push esi
005768A1    push edi
005768A2    mov edi, ecx
005768A4    mov ecx, dword ptr ds:[edi+0x19B8]
005768AA    cmp ecx, 0x100
005768B0    jnl 0x00576902
005768B2    imul esi, ecx, 0xA8
005768B8    lea eax, ds:[ecx+0x01]
005768BB    push 0xA8
005768C0    push 0x00
005768C2    mov dword ptr ds:[edi+0x19B8], eax
005768C8    add esi, 0x3B568
005768CE    add esi, edi
005768D0    push esi
005768D1    call 0x00761FC4
005768D6    mov edx, dword ptr ds:[edi+0x19BC]
005768DC    add esp, 0x0C
005768DF    mov eax, esi
005768E1    lea ecx, ds:[edx+0x01]
005768E4    mov dword ptr ds:[edi+0x19BC], ecx
005768EA    mov dword ptr ds:[esi+0x2C], edx
005768ED    mov edx, dword ptr ds:[edi+0x19C0]
005768F3    lea ecx, ds:[edx+0x01]
005768F6    mov dword ptr ds:[edi+0x19C0], ecx
005768FC    pop edi
005768FD    mov dword ptr ds:[esi+0x40], edx
00576900    pop esi
00576901    ret
00576902    push 0x81FBD8
00576907    push 0xF05
0057690C    push 0x81F4B8
00576911    mov edx, 0x801800
00576916    mov ecx, 0x81FBF0
0057691B    call 0x0063B870
00576920    add esp, 0x0C
00576923    call 0x0063BC30
00576928    test al, al
0057692A    jz 0x0057692D
0057692C    int3
0057692D    call 0x0063BB00
