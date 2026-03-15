// ============================================================
// 函数名称: sub_557e60
// 起始地址: 0x557e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557E60    dword 83EC8B55
00557E64    in al, 0xF0
00557E66    mov eax, 0x1998
00557E6B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00557E70    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00557E75    xor eax, esp
00557E77    mov dword ptr ss:[esp+0x1994], eax
00557E7E    push esi
00557E7F    lea eax, ss:[esp+0x84]
00557E86    mov ecx, 0x44D
00557E8B    push edi
00557E8C    push eax
00557E8D    call 0x00568780                                 ; => [ Call: sub_568780 ]
00557E92    xorps xmm0, xmm0
00557E95    mov dword ptr ss:[esp+0x30], 0x00
00557E9D    add esp, 0x04
00557EA0    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
00557EA6    movlpd qword ptr ss:[esp+0x34], xmm0
00557EAC    lea edi, ss:[esp+0xD10]
00557EB3    movlpd qword ptr ss:[esp+0x48], xmm0
00557EB9    mov esi, eax
00557EBB    movlpd qword ptr ss:[esp+0x40], xmm0
00557EC1    lea eax, ss:[esp+0x50]
00557EC5    mov dword ptr ss:[esp+0x20], 0xBD
00557ECD    mov ecx, 0x321
00557ED2    movaps xmm0, xmmword ptr ss:[esp+0x20]
00557ED7    mov edx, 0x10
00557EDC    movaps xmmword ptr ss:[esp+0x50], xmm0
00557EE1    mov dword ptr ss:[esp+0x3C], 0x00
00557EE9    mov dword ptr ss:[esp+0x30], 0x00
00557EF1    movaps xmm0, xmmword ptr ss:[esp+0x30]
00557EF6    push 0x00
00557EF8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00557EFA    movaps xmmword ptr ss:[esp+0x64], xmm0
00557EFF    lea ecx, ss:[esp+0xD14]
00557F06    movaps xmm0, xmmword ptr ss:[esp+0x44]
00557F0B    push 0x0E
00557F0D    push eax
00557F0E    movaps xmmword ptr ss:[esp+0x7C], xmm0
00557F13    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00557F18    mov edi, eax
00557F1A    add esp, 0x0C
00557F1D    mov dword ptr ss:[esp+0x1C], edi
00557F21    test edi, edi
00557F23    jz 0x00557F99
00557F25    mov eax, dword ptr ds:[0x007BFA7C]
00557F2A    mov dword ptr ss:[esp+0x18], eax
00557F2E    mov eax, dword ptr ds:[0x007BFA80]
00557F33    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
00557F37    call 0x00573400                                 ; => [ Call: sub_573400 ]
00557F3C    mov esi, eax
00557F3E    movzx edi, di
00557F41    mov eax, dword ptr ds:[esi+0x04]
00557F44    mov dword ptr ss:[esp+0x10], eax
00557F48    cmp edi, 0x320
00557F4E    jb 0x00557F59
00557F50    call 0x00591930                                 ; => [ Call: sub_591930 ]
00557F55    mov eax, dword ptr ss:[esp+0x10]
00557F59    push dword ptr ss:[esp+0x14]
00557F5D    mov ecx, dword ptr ds:[esi+0x04]
00557F60    push dword ptr ss:[esp+0x1C]
00557F64    imul edx, edi, 0x64
00557F67    push 0x00
00557F69    push 0x00
00557F6B    push 0x00
00557F6D    push 0x00
00557F6F    push dword ptr ds:[esi+0x30]
00557F72    push dword ptr ds:[esi+0x2C]
00557F75    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00557F7C    push dword ptr ds:[esi+0x28]
00557F7F    push 0x04
00557F81    push 0x44F
00557F86    push 0x0B
00557F88    push 0x44D
00557F8D    push dword ptr ss:[esp+0x50]
00557F91    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00557F96    add esp, 0x38
00557F99    mov ecx, dword ptr ss:[esp+0x199C]
00557FA0    pop edi
00557FA1    pop esi
00557FA2    xor ecx, esp
00557FA4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00557FA9    mov esp, ebp
00557FAB    pop ebp
00557FAC    ret
