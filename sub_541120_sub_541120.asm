// ============================================================
// 函数名称: sub_541120
// 起始地址: 0x541120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541120    dword 83EC8B55
00541124    in al, 0xF8
00541126    sub esp, 0xCA4
0054112C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00541131    xor eax, esp
00541133    mov dword ptr ss:[esp+0xCA0], eax
0054113A    push ebx
0054113B    push esi
0054113C    push edi
0054113D    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00541142    mov edi, eax
00541144    call 0x00573400
00541149    movzx esi, di
0054114C    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054114F    mov dword ptr ss:[esp+0x0C], eax
00541153    cmp esi, 0x320
00541159    jb 0x00541164
0054115B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00541160    mov eax, dword ptr ss:[esp+0x0C]
00541164    imul ecx, esi, 0x64
00541167    xor ebx, ebx
00541169    mov dword ptr ss:[esp+0x1C], ecx
0054116D    cmp dword ptr ds:[ecx+eax*1+0x1A50], 0x3EE
00541178    mov eax, dword ptr ds:[0x007BFA0C]
0054117D    setz bl
00541180    mov dword ptr ss:[esp+0x18], eax
00541184    mov eax, dword ptr ds:[0x007BFA10]
00541189    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0054118D    lea ebx, ds:[ebx*2+0x3EC]
00541194    call 0x00573400                                 ; => [ Call: sub_573400 ]
00541199    mov dword ptr ss:[esp+0x0C], eax
0054119D    mov ecx, dword ptr ds:[eax+0x04]
005411A0    mov dword ptr ss:[esp+0x10], ecx
005411A4    cmp esi, 0x320
005411AA    jb 0x005411B9
005411AC    call 0x00591930                                 ; => [ Call: sub_591930 ]
005411B1    mov eax, dword ptr ss:[esp+0x0C]
005411B5    mov ecx, dword ptr ss:[esp+0x10]
005411B9    push dword ptr ss:[esp+0x14]
005411BD    mov edx, dword ptr ss:[esp+0x20]
005411C1    push dword ptr ss:[esp+0x1C]
005411C5    push 0x00
005411C7    mov edx, dword ptr ds:[edx+ecx*1+0x1A70]
005411CE    push 0x00
005411D0    mov ecx, dword ptr ds:[eax+0x04]
005411D3    push 0x00
005411D5    push 0x00
005411D7    push dword ptr ds:[eax+0x30]
005411DA    push dword ptr ds:[eax+0x2C]
005411DD    push dword ptr ds:[eax+0x28]
005411E0    push 0x00
005411E2    push 0x458
005411E7    push 0x0B
005411E9    push ebx
005411EA    push edi
005411EB    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
005411F0    push 0x00
005411F2    push 0x0B
005411F4    lea edx, ss:[esp+0x60]
005411F8    mov dword ptr ss:[esp+0x60], 0x00
00541200    mov ecx, 0x541230
00541205    call 0x0056BD60                                 ; => [ Call: sub_56bd60 | Call: sub_541230 ]
0054120A    mov ecx, dword ptr ss:[esp+0xCEC]
00541211    add esp, 0x40
00541214    pop edi
00541215    pop esi
00541216    pop ebx
00541217    xor ecx, esp
00541219    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054121E    mov esp, ebp
00541220    pop ebp
00541221    ret
