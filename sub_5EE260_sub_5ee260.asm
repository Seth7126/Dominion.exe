// ============================================================
// 函数名称: sub_5ee260
// 起始地址: 0x5ee260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE260    push ebp
005EE261    mov ebp, esp
005EE263    and esp, 0xFFFFFFF8
005EE266    lea eax, ds:[ecx-0x10]
005EE269    cmp eax, 0x0A
005EE26C    jnbe 0x005EE281
005EE26E    movzx eax, byte ptr ds:[eax+0x5EE290]           ; => [ Data: lookup_table_5ee290 ]
005EE275    jmp dword ptr ds:[eax*4+0x5EE288]
005EE27C    call 0x005CB4F0                                 ; => [ Call: sub_5cb4f0 ]
005EE281    mov esp, ebp
005EE283    pop ebp
005EE284    ret
