// ============================================================
// 函数名称: sub_529460
// 起始地址: 0x529460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529460    dword 83EC8B55
00529464    in al, 0xF8
00529466    push ecx
00529467    mov eax, esp
00529469    xor edx, edx
0052946B    mov ecx, 0x476
00529470    mov dword ptr ds:[eax], 0x04
00529476    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
0052947B    call 0x00563E90                                 ; => [ Call: sub_563e90 ]
00529480    add esp, 0x04
00529483    test al, al
00529485    jz 0x0052949F
00529487    push ecx
00529488    mov eax, esp
0052948A    xor edx, edx
0052948C    mov ecx, 0x476
00529491    mov dword ptr ds:[eax], 0x04
00529497    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
0052949C    add esp, 0x04
0052949F    mov esp, ebp
005294A1    pop ebp
005294A2    ret
