// ============================================================
// 函数名称: sub_520780
// 起始地址: 0x520780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520780    push ebp
00520781    mov ebp, esp
00520783    and esp, 0xFFFFFFF8
00520786    sub esp, 0x0C
00520789    push ebx
0052078A    push esi
0052078B    xor edx, edx
0052078D    push edi
0052078E    push ecx
0052078F    push 0x00
00520791    lea ecx, ds:[edx+0x01]
00520794    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00520799    add esp, 0x08
0052079C    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005207A1    mov edi, eax
005207A3    mov eax, dword ptr ds:[0x007BFAD0]
005207A8    mov dword ptr ss:[esp+0x14], eax
005207AC    mov eax, dword ptr ds:[0x007BFAD4]
005207B1    mov dword ptr ss:[esp+0x10], eax
005207B5    call 0x00573400                                 ; => [ Call: sub_573400 ]
005207BA    mov esi, eax
005207BC    movzx ebx, di
005207BF    mov eax, dword ptr ds:[esi+0x04]
005207C2    mov dword ptr ss:[esp+0x0C], eax
005207C6    cmp ebx, 0x320
005207CC    jb 0x005207D7
005207CE    call 0x00591930                                 ; => [ Call: sub_591930 ]
005207D3    mov eax, dword ptr ss:[esp+0x0C]
005207D7    push dword ptr ss:[esp+0x10]
005207DB    mov ecx, dword ptr ds:[esi+0x04]
005207DE    push dword ptr ss:[esp+0x18]
005207E2    imul edx, ebx, 0x64
005207E5    push 0x00
005207E7    push 0x00
005207E9    push 0x00
005207EB    push 0x00
005207ED    push dword ptr ds:[esi+0x30]
005207F0    push dword ptr ds:[esi+0x2C]
005207F3    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005207FA    push dword ptr ds:[esi+0x28]
005207FD    push 0x03
005207FF    push 0x3EA
00520804    push 0x0B
00520806    push 0x459
0052080B    push edi
0052080C    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00520811    add esp, 0x38
00520814    pop edi
00520815    pop esi
00520816    pop ebx
00520817    mov esp, ebp
00520819    pop ebp
0052081A    ret
