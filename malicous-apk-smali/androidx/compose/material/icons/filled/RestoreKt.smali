.class public final Landroidx/compose/material/icons/filled/RestoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _restore:Ll0/f;


# direct methods
.method public static final getRestore(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RestoreKt;->_restore:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.Restore"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 46
    .line 47
    const v8, 0x4080f5c3    # 4.03f

    .line 48
    .line 49
    .line 50
    const v5, -0x3f60f5c3    # -4.97f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 55
    .line 56
    const/high16 v10, 0x41100000    # 9.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v2, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x4078f5c3    # 3.89f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x3d8f5c29    # 0.07f

    .line 76
    .line 77
    .line 78
    const v4, 0x3e0f5c29    # 0.14f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    const v7, 0x404851ec    # 3.13f

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x3f200000    # -7.0f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, -0x3f8851ec    # -3.87f

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/high16 v10, -0x3f200000    # -7.0f

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const v4, 0x404851ec    # 3.13f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v4, v1, v1}, LL/a1;->n(FFFF)V

    .line 117
    .line 118
    .line 119
    const v4, -0x3fb7ae14    # -3.13f

    .line 120
    .line 121
    .line 122
    const/high16 v5, -0x3f200000    # -7.0f

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1, v5, v1}, LL/a1;->n(FFFF)V

    .line 125
    .line 126
    .line 127
    const v7, -0x3f947ae1    # -3.68f

    .line 128
    .line 129
    .line 130
    const v8, -0x40b5c28f    # -0.79f

    .line 131
    .line 132
    .line 133
    const v5, -0x4008f5c3    # -1.93f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v9, -0x3f61eb85    # -4.94f

    .line 138
    .line 139
    .line 140
    const v10, -0x3ffc28f6    # -2.06f

    .line 141
    .line 142
    .line 143
    move-object v4, v0

    .line 144
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, -0x404a3d71    # -1.42f

    .line 148
    .line 149
    .line 150
    const v4, 0x3fb5c28f    # 1.42f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 154
    .line 155
    .line 156
    const v7, 0x412828f6    # 10.51f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41a80000    # 21.0f

    .line 160
    .line 161
    const v5, 0x410451ec    # 8.27f

    .line 162
    .line 163
    .line 164
    const v6, 0x419feb85    # 19.99f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41500000    # 13.0f

    .line 168
    .line 169
    const/high16 v10, 0x41a80000    # 21.0f

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x41100000    # 9.0f

    .line 176
    .line 177
    const v8, -0x3f7f0a3d    # -4.03f

    .line 178
    .line 179
    .line 180
    const v5, 0x409f0a3d    # 4.97f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/high16 v9, 0x41100000    # 9.0f

    .line 185
    .line 186
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x3f7f0a3d    # -4.03f

    .line 192
    .line 193
    .line 194
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41000000    # 8.0f

    .line 200
    .line 201
    const/high16 v4, 0x40a00000    # 5.0f

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v4}, LE/b;->p(LL/a1;FFF)V

    .line 204
    .line 205
    .line 206
    const v4, 0x4088f5c3    # 4.28f

    .line 207
    .line 208
    .line 209
    const v5, 0x40228f5c    # 2.54f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 213
    .line 214
    .line 215
    const v4, 0x3f3851ec    # 0.72f

    .line 216
    .line 217
    .line 218
    const v5, -0x40651eb8    # -1.21f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 225
    .line 226
    const v5, -0x3ffae148    # -2.08f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41580000    # 13.5f

    .line 233
    .line 234
    invoke-static {v0, v4, v1, v2, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    move-object v0, p0

    .line 245
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/filled/RestoreKt;->_restore:Ll0/f;

    .line 253
    .line 254
    return-object p0
.end method
