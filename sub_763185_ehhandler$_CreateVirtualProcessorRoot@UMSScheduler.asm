// ============================================================
// 函数名称: __ehhandler$?CreateVirtualProcessorRoot@UMSSchedulerProxy@details@Concurrency@@UAEPAVVirtualProcessorRoot@23@PAUSchedulerNode@23@I@Z
// 起始地址: 0x763185
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763185    nop
00763186    nop
00763187    mov edx, dword ptr ss:[esp+0x08]
0076318B    lea eax, ds:[edx+0x0C]
0076318E    mov ecx, dword ptr ds:[edx-0x24]
00763191    xor ecx, eax
00763193    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763198    mov eax, 0x8AEEF0
0076319D    jmp 0x00761FA6                                  ; => [ Data: data_8aeef0 | Call: __CxxFrameHandler3 ]
