// ============================================================
// 函数名称: sub_557120
// 起始地址: 0x557120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557120    push ebp
00557121    mov ebp, esp
00557123    and esp, 0xFFFFFFF8
00557126    mov eax, 0x1924
0055712B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00557130    push ebx
00557131    push esi
00557132    lea eax, ss:[esp+0xCA4]
00557139    push edi
0055713A    push eax
0055713B    call 0x0056CA80                                 ; => [ Call: sub_56ca80 ]
00557140    mov ecx, 0x321
00557145    lea edi, ss:[esp+0x24]
00557149    mov esi, eax
0055714B    add esp, 0x04
0055714E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00557150    xor edi, edi
00557152    cmp dword ptr ss:[esp+0xCA0], edi
00557159    jle 0x005571EA
0055715F    nop
00557160    mov eax, dword ptr ds:[0x007BFA7C]
00557165    mov ebx, dword ptr ss:[esp+edi*4+0x20]
00557169    mov dword ptr ss:[esp+0x18], eax
0055716D    mov eax, dword ptr ds:[0x007BFA80]
00557172    mov dword ptr ss:[esp+0x14], eax
00557176    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055717B    mov esi, eax
0055717D    mov eax, dword ptr ds:[esi+0x04]
00557180    mov dword ptr ss:[esp+0x1C], eax
00557184    movzx eax, bx
00557187    mov dword ptr ss:[esp+0x10], eax
0055718B    cmp eax, 0x320
00557190    jb 0x0055719B
00557192    call 0x00591930                                 ; => [ Call: sub_591930 ]
00557197    mov eax, dword ptr ss:[esp+0x10]
0055719B    push dword ptr ss:[esp+0x14]
0055719F    mov ecx, dword ptr ds:[esi+0x04]
005571A2    push dword ptr ss:[esp+0x1C]
005571A6    imul edx, eax, 0x64
005571A9    mov eax, dword ptr ss:[esp+0x24]
005571AD    push 0x00
005571AF    push 0x00
005571B1    push 0x00
005571B3    push 0x00                                       ; => [ Call: __builtin_memset ]
005571B5    push dword ptr ds:[esi+0x30]
005571B8    push dword ptr ds:[esi+0x2C]
005571BB    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005571C2    push dword ptr ds:[esi+0x28]
005571C5    push 0x03
005571C7    push 0x3EA
005571CC    push 0x0B
005571CE    push 0x474
005571D3    push ebx
005571D4    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
005571D9    inc edi
005571DA    add esp, 0x38
005571DD    cmp edi, dword ptr ss:[esp+0xCA0]
005571E4    jl 0x00557160
005571EA    pop edi
005571EB    pop esi
005571EC    pop ebx
005571ED    mov esp, ebp
005571EF    pop ebp
005571F0    ret
