// ============================================================
// 函数名称: __ehhandler$??$_Emplace_reallocate@ABI@?$vector@IU?$_Parallelism_allocator@I@std@@@std@@QAEPAIQAIABI@Z
// 起始地址: 0x763010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763010    nop
00763011    nop
00763012    mov edx, dword ptr ss:[esp+0x08]
00763016    lea eax, ds:[edx+0x0C]
00763019    mov ecx, dword ptr ds:[edx-0x28]
0076301C    xor ecx, eax
0076301E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763023    mov eax, 0x8AEC68
00763028    jmp 0x00761FA6                                  ; => [ Data: data_8aec68 | Call: __CxxFrameHandler3 ]
