00523EB0    push ebp
00523EB1    mov ebp, esp
00523EB3    mov eax, dword ptr ss:[ebp+0x08]
00523EB6    mov dword ptr ds:[eax], 0x817DB8
00523EBC    mov edx, dword ptr ds:[ecx+0x04]
00523EBF    mov ecx, dword ptr ds:[ecx+0x08]
00523EC2    mov dword ptr ds:[eax+0x04], edx
00523EC5    mov dword ptr ds:[eax+0x08], ecx
00523EC8    pop ebp
00523EC9    ret 0x04
