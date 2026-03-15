// ============================================================
// 函数名称: sub_570aa0
// 起始地址: 0x570aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570AA0    push ebp
00570AA1    mov ebp, esp
00570AA3    and esp, 0xFFFFFFF8
00570AA6    sub esp, 0xCA4
00570AAC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00570AB1    xor eax, esp
00570AB3    mov dword ptr ss:[esp+0xCA0], eax
00570ABA    mov eax, dword ptr ds:[0x007BFAD0]
00570ABF    push ebx
00570AC0    push esi
00570AC1    push edi
00570AC2    mov edi, ecx
00570AC4    mov dword ptr ss:[esp+0x18], eax
00570AC8    mov eax, dword ptr ds:[0x007BFAD4]
00570ACD    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
00570AD1    mov eax, dword ptr ds:[edi+0x04]
00570AD4    mov ebx, dword ptr ds:[eax]
00570AD6    call 0x00573400                                 ; => [ Call: sub_573400 ]
00570ADB    mov esi, eax
00570ADD    mov eax, dword ptr ds:[esi+0x04]
00570AE0    mov dword ptr ss:[esp+0x1C], eax
00570AE4    movzx eax, bx
00570AE7    mov dword ptr ss:[esp+0x10], eax
00570AEB    cmp eax, 0x320
00570AF0    jb 0x00570AFB
00570AF2    call 0x00591930                                 ; => [ Call: sub_591930 ]
00570AF7    mov eax, dword ptr ss:[esp+0x10]
00570AFB    push dword ptr ss:[esp+0x14]
00570AFF    mov ecx, dword ptr ds:[esi+0x04]
00570B02    push dword ptr ss:[esp+0x1C]
00570B06    imul edx, eax, 0x64
00570B09    mov eax, dword ptr ss:[esp+0x24]
00570B0D    push 0x00
00570B0F    push 0x00
00570B11    push 0x00
00570B13    push 0x00
00570B15    push dword ptr ds:[esi+0x30]
00570B18    push dword ptr ds:[esi+0x2C]
00570B1B    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00570B22    push dword ptr ds:[esi+0x28]
00570B25    push 0x00
00570B27    push 0x464
00570B2C    push 0x0B
00570B2E    push 0x3EE
00570B33    push ebx
00570B34    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00570B39    mov eax, dword ptr ds:[edi+0x04]
00570B3C    xor edx, edx
00570B3E    push 0x02
00570B40    push 0x01
00570B42    mov ecx, 0x542500
00570B47    mov dword ptr ss:[esp+0x60], 0x01
00570B4F    mov eax, dword ptr ds:[eax]
00570B51    mov dword ptr ss:[esp+0x64], eax
00570B55    lea eax, ss:[esp+0x60]
00570B59    push eax
00570B5A    mov dword ptr ss:[esp+0xCE8], 0x01
00570B65    call 0x0056BBA0                                 ; => [ Call: sub_542500 | Call: sub_56bba0 ]
00570B6A    mov ecx, dword ptr ss:[esp+0xCF0]
00570B71    add esp, 0x44
00570B74    pop edi
00570B75    pop esi
00570B76    pop ebx
00570B77    xor ecx, esp
00570B79    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00570B7E    mov esp, ebp
00570B80    pop ebp
00570B81    ret
