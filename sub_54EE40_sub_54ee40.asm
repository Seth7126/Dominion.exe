0054EE40    dword E8EC8B55
0054EE44    mov eax, 0x8B000245
0054EE49    push ebp
0054EE4A    or byte ptr ds:[eax+0x52], ch
0054EE4D    adc dword ptr ds:[eax], eax
0054EE4F    add byte ptr ds:[ebx-0x3717FBB8], cl
0054EE55    push edx
0054EE56    add al, 0x00
0054EE58    add esp, 0x04
0054EE5B    pop ebp
0054EE5C    ret
