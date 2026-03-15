// ============================================================
// 函数名称: sub_54ba50
// 起始地址: 0x54ba50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BA50    dword 83EC8B55
0054BA54    in al, 0xF8
0054BA56    sub esp, 0x14
0054BA59    push ebx
0054BA5A    push esi
0054BA5B    push edi
0054BA5C    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0054BA61    push ecx
0054BA62    mov edx, 0x3E9
0054BA67    mov ecx, eax
0054BA69    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
0054BA6E    add esp, 0x04
0054BA71    test al, al
0054BA73    jz 0x0054BC8F
0054BA79    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0054BA7E    mov esi, eax
0054BA80    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054BA85    movzx esi, si
0054BA88    mov ebx, dword ptr ds:[eax+0x0C]
0054BA8B    mov edi, dword ptr ds:[eax+0x04]
0054BA8E    cmp esi, 0x320
0054BA94    jb 0x0054BA9B
0054BA96    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054BA9B    imul eax, esi, 0x64
0054BA9E    lea ecx, ss:[esp+0x14]
0054BAA2    push 0x00
0054BAA4    mov edx, edi
0054BAA6    push dword ptr ds:[eax+edi*1+0x1A4C]
0054BAAD    push ebx
0054BAAE    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0054BAB3    add esp, 0x0C
0054BAB6    xor edx, edx
0054BAB8    mov ecx, 0x476
0054BABD    push dword ptr ss:[esp+0x14]
0054BAC1    call 0x00564F00                                 ; => [ Call: sub_564f00 ]
0054BAC6    mov edi, eax
0054BAC8    add esp, 0x04
0054BACB    test edi, edi
0054BACD    jz 0x0054BC8F
0054BAD3    call 0x00573400
0054BAD8    movzx esi, di
0054BADB    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054BADE    mov dword ptr ss:[esp+0x14], eax
0054BAE2    cmp esi, 0x320
0054BAE8    jb 0x0054BAF3
0054BAEA    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054BAEF    mov eax, dword ptr ss:[esp+0x14]
0054BAF3    imul ebx, esi, 0x64
0054BAF6    mov ecx, eax
0054BAF8    push 0x00
0054BAFA    push 0x04
0054BAFC    mov edx, dword ptr ds:[ebx+eax*1+0x1A4C]
0054BB03    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0054BB08    add esp, 0x08
0054BB0B    test al, al
0054BB0D    jnz 0x0054BB49
0054BB0F    call 0x00573400
0054BB14    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054BB17    mov dword ptr ss:[esp+0x14], eax
0054BB1B    cmp esi, 0x320
0054BB21    jb 0x0054BB2C
0054BB23    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054BB28    mov eax, dword ptr ss:[esp+0x14]
0054BB2C    mov edx, dword ptr ds:[ebx+eax*1+0x1A4C]
0054BB33    mov ecx, eax
0054BB35    push 0x00
0054BB37    push 0x02
0054BB39    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0054BB3E    add esp, 0x08
0054BB41    test al, al
0054BB43    jz 0x0054BC8F
0054BB49    mov ecx, edi
0054BB4B    call 0x0056F260                                 ; => [ Call: sub_56f260 ]
0054BB50    test al, al
0054BB52    jz 0x0054BC8F
0054BB58    call 0x00573400
0054BB5D    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054BB60    mov dword ptr ss:[esp+0x14], eax
0054BB64    cmp esi, 0x320
0054BB6A    jb 0x0054BBB1
0054BB6C    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054BB71    mov ecx, dword ptr ss:[esp+0x14]
0054BB75    mov eax, dword ptr ds:[ecx+ebx*1+0x1A58]
0054BB7C    mov dword ptr ss:[esp+0x0C], eax
0054BB80    mov eax, dword ptr ds:[0x007BFA28]
0054BB85    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0054BB89    mov eax, dword ptr ds:[0x007BFA2C]
0054BB8E    mov dword ptr ss:[esp+0x10], eax
0054BB92    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054BB97    mov dword ptr ss:[esp+0x18], eax
0054BB9B    mov eax, dword ptr ds:[eax+0x04]
0054BB9E    mov dword ptr ss:[esp+0x1C], eax
0054BBA2    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054BBA7    mov eax, dword ptr ss:[esp+0x18]
0054BBAB    mov edx, dword ptr ss:[esp+0x1C]
0054BBAF    jmp 0x0054BBD6
0054BBB1    mov eax, dword ptr ds:[ebx+eax*1+0x1A58]
0054BBB8    mov dword ptr ss:[esp+0x0C], eax
0054BBBC    mov eax, dword ptr ds:[0x007BFA28]
0054BBC1    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0054BBC5    mov eax, dword ptr ds:[0x007BFA2C]
0054BBCA    mov dword ptr ss:[esp+0x10], eax
0054BBCE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054BBD3    mov edx, dword ptr ds:[eax+0x04]
0054BBD6    push dword ptr ss:[esp+0x10]
0054BBDA    mov edx, dword ptr ds:[ebx+edx*1+0x1A70]
0054BBE1    push dword ptr ss:[esp+0x18]
0054BBE5    mov ecx, dword ptr ds:[eax+0x04]
0054BBE8    push 0x00
0054BBEA    push 0x00
0054BBEC    push 0x00
0054BBEE    push 0x00
0054BBF0    push dword ptr ds:[eax+0x30]
0054BBF3    push dword ptr ds:[eax+0x2C]
0054BBF6    push dword ptr ds:[eax+0x28]
0054BBF9    push 0x00
0054BBFB    push 0x3EE
0054BC00    push 0x0B
0054BC02    push dword ptr ss:[esp+0x3C]
0054BC06    push edi
0054BC07    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054BC0C    add esp, 0x38
0054BC0F    mov edx, 0xDF
0054BC14    mov ecx, edi
0054BC16    call 0x00567F20                                 ; => [ Call: sub_567f20 ]
0054BC1B    test al, al
0054BC1D    jnz 0x0054BC8F
0054BC1F    mov eax, dword ptr ds:[0x007BFA28]
0054BC24    mov dword ptr ss:[esp+0x10], eax
0054BC28    mov eax, dword ptr ds:[0x007BFA2C]
0054BC2D    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0054BC31    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054BC36    mov dword ptr ss:[esp+0x1C], eax
0054BC3A    mov ecx, dword ptr ds:[eax+0x04]
0054BC3D    mov dword ptr ss:[esp+0x18], ecx
0054BC41    cmp esi, 0x320
0054BC47    jb 0x0054BC56
0054BC49    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054BC4E    mov eax, dword ptr ss:[esp+0x1C]
0054BC52    mov ecx, dword ptr ss:[esp+0x18]
0054BC56    push dword ptr ss:[esp+0x14]
0054BC5A    mov edx, dword ptr ds:[ebx+ecx*1+0x1A70]
0054BC61    push dword ptr ss:[esp+0x14]
0054BC65    mov ecx, dword ptr ds:[eax+0x04]
0054BC68    push 0x00
0054BC6A    push 0x00
0054BC6C    push 0x00
0054BC6E    push 0x00
0054BC70    push dword ptr ds:[eax+0x30]
0054BC73    push dword ptr ds:[eax+0x2C]
0054BC76    push dword ptr ds:[eax+0x28]
0054BC79    push 0x00
0054BC7B    push dword ptr ss:[esp+0x34]
0054BC7F    push 0x0B
0054BC81    push 0x3EE
0054BC86    push edi
0054BC87    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054BC8C    add esp, 0x38
0054BC8F    pop edi
0054BC90    pop esi
0054BC91    pop ebx
0054BC92    mov esp, ebp
0054BC94    pop ebp
0054BC95    ret
