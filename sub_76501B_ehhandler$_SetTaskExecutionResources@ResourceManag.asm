// ============================================================
// 函数名称: __ehhandler$?SetTaskExecutionResources@ResourceManager@details@Concurrency@@SAXGPAU_GROUP_AFFINITY@@@Z
// 起始地址: 0x76501b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076501B    nop
0076501C    nop
0076501D    mov edx, dword ptr ss:[esp+0x08]
00765021    lea eax, ds:[edx+0x0C]
00765024    mov ecx, dword ptr ds:[edx-0xE8]
0076502A    xor ecx, eax
0076502C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765031    mov ecx, dword ptr ds:[edx-0x04]
00765034    xor ecx, eax
00765036    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076503B    mov eax, 0x8B126C
00765040    jmp 0x00761FA6                                  ; => [ Data: data_8b126c | Call: __CxxFrameHandler3 ]
