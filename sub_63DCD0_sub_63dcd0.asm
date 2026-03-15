// ============================================================
// 函数名称: sub_63dcd0
// 起始地址: 0x63dcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DCD0    push ebp
0063DCD1    mov ebp, esp
0063DCD3    sub esp, 0x08
0063DCD6    push ebx
0063DCD7    mov ebx, dword ptr ss:[ebp+0x08]
0063DCDA    push esi
0063DCDB    push edi
0063DCDC    mov edi, ecx
0063DCDE    cmp ebx, 0x80
0063DCE4    jnl 0x0063DCED
0063DCE6    mov eax, 0x01
0063DCEB    jmp 0x0063DD0A
0063DCED    cmp ebx, 0x800
0063DCF3    jnl 0x0063DCFC
0063DCF5    mov eax, 0x02
0063DCFA    jmp 0x0063DD0A
0063DCFC    xor eax, eax
0063DCFE    cmp ebx, 0x10000
0063DD04    setnl al
0063DD07    add eax, 0x03
0063DD0A    mov ecx, dword ptr ds:[edi]
0063DD0C    mov dword ptr ss:[ebp+0x08], eax
0063DD0F    test ecx, ecx
0063DD11    jz 0x0063DD3C
0063DD13    cmp byte ptr ds:[ecx], 0x00
0063DD16    jz 0x0063DD3C
0063DD18    mov ecx, edi
0063DD1A    call 0x0063D4E0
0063DD1F    mov esi, dword ptr ss:[ebp+0x08]
0063DD22    mov ecx, edi
0063DD24    push 0x01
0063DD26    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0063DD29    mov dword ptr ss:[ebp-0x04], eax
0063DD2C    lea edx, ds:[esi+eax*1]
0063DD2F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063DD34    mov eax, dword ptr ss:[ebp-0x04]
0063DD37    add esp, 0x04
0063DD3A    jmp 0x0063DD4D
0063DD3C    mov edx, eax
0063DD3E    mov ecx, edi
0063DD40    call 0x0063D540                                 ; => [ Call: sub_63d540 ]
0063DD45    mov esi, dword ptr ss:[ebp+0x08]
0063DD48    xor eax, eax
0063DD4A    mov dword ptr ss:[ebp-0x04], eax
0063DD4D    mov ecx, dword ptr ds:[edi]
0063DD4F    add ecx, eax
0063DD51    cmp ebx, 0x80
0063DD57    jnb 0x0063DD5D
0063DD59    mov byte ptr ds:[ecx], bl
0063DD5B    jmp 0x0063DDC5
0063DD5D    mov byte ptr ss:[ebp+0x0B], bl
0063DD60    lea edx, ds:[ecx+0x01]
0063DD63    and byte ptr ss:[ebp+0x0B], 0x3F
0063DD67    mov eax, ebx
0063DD69    or byte ptr ss:[ebp+0x0B], 0x80
0063DD6D    shr eax, 0x06
0063DD70    mov dword ptr ss:[ebp-0x08], edx
0063DD73    cmp ebx, 0x800
0063DD79    jnb 0x0063DD86
0063DD7B    or al, 0xC0
0063DD7D    mov byte ptr ds:[ecx], al
0063DD7F    mov al, byte ptr ss:[ebp+0x0B]
0063DD82    mov byte ptr ds:[edx], al
0063DD84    jmp 0x0063DDC5
0063DD86    and al, 0x3F
0063DD88    mov edx, ebx
0063DD8A    or al, 0x80
0063DD8C    shr edx, 0x0C
0063DD8F    cmp ebx, 0x10000
0063DD95    jnb 0x0063DDA9
0063DD97    or dl, 0xE0
0063DD9A    mov byte ptr ds:[ecx], dl
0063DD9C    mov ecx, dword ptr ss:[ebp-0x08]
0063DD9F    mov byte ptr ds:[ecx], al
0063DDA1    mov al, byte ptr ss:[ebp+0x0B]
0063DDA4    mov byte ptr ds:[ecx+0x01], al
0063DDA7    jmp 0x0063DDC5
0063DDA9    shr ebx, 0x12
0063DDAC    and dl, 0x3F
0063DDAF    or bl, 0xF0
0063DDB2    or dl, 0x80
0063DDB5    mov byte ptr ds:[ecx], bl
0063DDB7    mov ecx, dword ptr ss:[ebp-0x08]
0063DDBA    mov byte ptr ds:[ecx+0x01], al
0063DDBD    mov al, byte ptr ss:[ebp+0x0B]
0063DDC0    mov byte ptr ds:[ecx], dl
0063DDC2    mov byte ptr ds:[ecx+0x02], al
0063DDC5    mov eax, dword ptr ds:[edi]
0063DDC7    mov ecx, dword ptr ss:[ebp-0x04]
0063DDCA    add eax, esi
0063DDCC    mov byte ptr ds:[eax+ecx*1], 0x00
0063DDD0    mov eax, edi
0063DDD2    pop edi
0063DDD3    pop esi
0063DDD4    pop ebx
0063DDD5    mov esp, ebp
0063DDD7    pop ebp
0063DDD8    ret 0x04
