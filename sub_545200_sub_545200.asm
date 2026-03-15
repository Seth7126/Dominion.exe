// ============================================================
// 函数名称: sub_545200
// 起始地址: 0x545200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545200    dword 83EC8B55
00545204    in al, 0xF0
00545206    mov eax, 0x1998
0054520B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00545210    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00545215    xor eax, esp
00545217    mov dword ptr ss:[esp+0x1994], eax
0054521E    push esi
0054521F    lea eax, ss:[esp+0x84]
00545226    mov ecx, 0x3EC
0054522B    push edi
0054522C    push eax
0054522D    call 0x00568780                                 ; => [ Call: sub_568780 ]
00545232    add esp, 0x04
00545235    mov dword ptr ss:[esp+0x2C], 0x00
0054523D    xorps xmm0, xmm0
00545240    mov dword ptr ss:[esp+0x20], 0x1E
00545248    mov esi, eax
0054524A    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
00545250    movlpd qword ptr ss:[esp+0x34], xmm0
00545256    lea eax, ss:[esp+0x50]
0054525A    push 0x00
0054525C    push 0x00
0054525E    movlpd qword ptr ss:[esp+0x50], xmm0
00545264    lea edi, ss:[esp+0xD18]
0054526B    movlpd qword ptr ss:[esp+0x48], xmm0
00545271    mov ecx, 0x321
00545276    movaps xmm0, xmmword ptr ss:[esp+0x28]
0054527B    xor edx, edx
0054527D    push 0x0E
0054527F    push eax
00545280    movaps xmmword ptr ss:[esp+0x60], xmm0
00545285    lea eax, ss:[esp+0x98]
0054528C    mov dword ptr ss:[esp+0x4C], 0x00
00545294    mov dword ptr ss:[esp+0x40], 0x00
0054529C    movaps xmm0, xmmword ptr ss:[esp+0x40]
005452A1    push 0x10
005452A3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005452A5    movaps xmmword ptr ss:[esp+0x74], xmm0
005452AA    lea ecx, ss:[esp+0xD24]
005452B1    movaps xmm0, xmmword ptr ss:[esp+0x54]
005452B6    push 0x01
005452B8    push eax
005452B9    movaps xmmword ptr ss:[esp+0x8C], xmm0
005452C1    call 0x00563960                                 ; => [ Call: sub_563960 ]
005452C6    mov ecx, 0x321
005452CB    lea edi, ss:[esp+0xD2C]
005452D2    mov esi, eax
005452D4    add esp, 0x1C
005452D7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005452D9    cmp dword ptr ss:[esp+0x1990], 0x00
005452E1    jz 0x0054536A
005452E7    mov edi, dword ptr ss:[esp+0xD10]
005452EE    test edi, edi
005452F0    jz 0x0054536A
005452F2    mov eax, dword ptr ds:[0x007BFAD0]
005452F7    mov dword ptr ss:[esp+0x18], eax
005452FB    mov eax, dword ptr ds:[0x007BFAD4]
00545300    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
00545304    call 0x00573400                                 ; => [ Call: sub_573400 ]
00545309    mov esi, eax
0054530B    mov eax, dword ptr ds:[esi+0x04]
0054530E    mov dword ptr ss:[esp+0x1C], eax
00545312    movzx eax, di
00545315    mov dword ptr ss:[esp+0x10], eax
00545319    cmp eax, 0x320
0054531E    jb 0x00545329
00545320    call 0x00591930                                 ; => [ Call: sub_591930 ]
00545325    mov eax, dword ptr ss:[esp+0x10]
00545329    push dword ptr ss:[esp+0x14]
0054532D    mov ecx, dword ptr ds:[esi+0x04]
00545330    push dword ptr ss:[esp+0x1C]
00545334    imul edx, eax, 0x64
00545337    mov eax, dword ptr ss:[esp+0x24]
0054533B    push 0x00
0054533D    push 0x00
0054533F    push 0x00
00545341    push 0x00
00545343    push dword ptr ds:[esi+0x30]
00545346    push dword ptr ds:[esi+0x2C]
00545349    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00545350    push dword ptr ds:[esi+0x28]
00545353    push 0x02
00545355    push 0x3EB
0054535A    push 0x0B
0054535C    push 0x3EC
00545361    push edi
00545362    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00545367    add esp, 0x38
0054536A    mov ecx, dword ptr ss:[esp+0x199C]
00545371    pop edi
00545372    pop esi
00545373    xor ecx, esp
00545375    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054537A    mov esp, ebp
0054537C    pop ebp
0054537D    ret
