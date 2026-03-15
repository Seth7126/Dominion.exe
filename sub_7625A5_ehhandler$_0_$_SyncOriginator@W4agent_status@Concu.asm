// ============================================================
// 函数名称: __ehhandler$??0?$_SyncOriginator@W4agent_status@Concurrency@@@details@Concurrency@@QAE@XZ
// 起始地址: 0x7625a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007625A5    nop
007625A6    nop
007625A7    mov edx, dword ptr ss:[esp+0x08]
007625AB    lea eax, ds:[edx+0x0C]
007625AE    mov ecx, dword ptr ds:[edx-0x08]
007625B1    xor ecx, eax
007625B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007625B8    mov eax, 0x8AE028
007625BD    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae028 ]
