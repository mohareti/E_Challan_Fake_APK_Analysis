.class public final Landroidx/compose/material/icons/filled/AddTaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addTask:Ll0/f;


# direct methods
.method public static final getAddTask(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddTaskKt;->_addTask:Ll0/f;

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
    const-string v1, "Filled.AddTask"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const v1, 0x40a5c28f    # 5.18f

    .line 40
    .line 41
    .line 42
    const v2, 0x412970a4    # 10.59f

    .line 43
    .line 44
    .line 45
    const v4, 0x4184cccd    # 16.6f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, -0x3f7851ec    # -4.24f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const v4, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    const v5, -0x404b851f    # -1.41f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x40351eb8    # 2.83f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v1, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const v9, -0x3f9a3d71    # -3.59f

    .line 90
    .line 91
    .line 92
    const v6, -0x3f72e148    # -4.41f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v10, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const/high16 v11, -0x3f000000    # -8.0f

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v1, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const v5, 0x4065c28f    # 3.59f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v1, v0, v1}, LL/a1;->n(FFFF)V

    .line 112
    .line 113
    .line 114
    const v8, 0x40428f5c    # 3.04f

    .line 115
    .line 116
    .line 117
    const v9, 0x3eeb851f    # 0.46f

    .line 118
    .line 119
    .line 120
    const v6, 0x3fc8f5c3    # 1.57f

    .line 121
    .line 122
    .line 123
    const v10, 0x4088f5c3    # 4.28f

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v0, 0x3fb9999a    # 1.45f

    .line 133
    .line 134
    .line 135
    const v1, -0x40466666    # -1.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 139
    .line 140
    .line 141
    const v8, 0x4162147b    # 14.13f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v6, 0x4180cccd    # 16.1f

    .line 147
    .line 148
    .line 149
    const v7, 0x402ae148    # 2.67f

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v9, 0x40cf5c29    # 6.48f

    .line 162
    .line 163
    .line 164
    const v6, 0x40cf5c29    # 6.48f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v11, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v0, 0x408f5c29    # 4.48f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 180
    .line 181
    .line 182
    const v8, 0x40570a3d    # 3.36f

    .line 183
    .line 184
    .line 185
    const v9, -0x411eb852    # -0.44f

    .line 186
    .line 187
    .line 188
    const v6, 0x3fdd70a4    # 1.73f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const v10, 0x4098f5c3    # 4.78f

    .line 193
    .line 194
    .line 195
    const v11, -0x4063d70a    # -1.22f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, -0x40400000    # -1.5f

    .line 202
    .line 203
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 204
    .line 205
    .line 206
    const v8, 0x4152b852    # 13.17f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const v6, 0x41647ae1    # 14.28f

    .line 212
    .line 213
    .line 214
    const v7, 0x419deb85    # 19.74f

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v11, 0x41a00000    # 20.0f

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x41980000    # 19.0f

    .line 225
    .line 226
    const/high16 v1, 0x41700000    # 15.0f

    .line 227
    .line 228
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 229
    .line 230
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-static {v2, v0, v1, v4, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-static {v2, v0, v0, v5, v4}, LB/f;->o(LL/a1;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-static {v2, v0, v5, v4, v4}, LB/f;->o(LL/a1;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5, v1}, LB/f;->g(LL/a1;FF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v0, p0

    .line 256
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sput-object p0, Landroidx/compose/material/icons/filled/AddTaskKt;->_addTask:Ll0/f;

    .line 264
    .line 265
    return-object p0
.end method
