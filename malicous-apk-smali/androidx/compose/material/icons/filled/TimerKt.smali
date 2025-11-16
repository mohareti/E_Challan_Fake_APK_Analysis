.class public final Landroidx/compose/material/icons/filled/TimerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _timer:Ll0/f;


# direct methods
.method public static final getTimer(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TimerKt;->_timer:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Timer"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v9, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-direct {v1, v9, v3}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v3, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {v1, v10}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const v1, 0x41983d71    # 19.03f

    .line 101
    .line 102
    .line 103
    const v2, 0x40ec7ae1    # 7.39f

    .line 104
    .line 105
    .line 106
    const v3, 0x3fb5c28f    # 1.42f

    .line 107
    .line 108
    .line 109
    const v5, -0x404a3d71    # -1.42f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v14, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const v15, -0x40828f5c    # -0.99f

    .line 120
    .line 121
    .line 122
    const v12, -0x4123d70a    # -0.43f

    .line 123
    .line 124
    .line 125
    const v13, -0x40fd70a4    # -0.51f

    .line 126
    .line 127
    .line 128
    const v16, -0x404b851f    # -1.41f

    .line 129
    .line 130
    .line 131
    const v17, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    move-object v11, v1

    .line 135
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v3}, LL/a1;->j(FF)V

    .line 139
    .line 140
    .line 141
    const v14, 0x4161eb85    # 14.12f

    .line 142
    .line 143
    .line 144
    const/high16 v15, 0x40800000    # 4.0f

    .line 145
    .line 146
    const v12, 0x41808f5c    # 16.07f

    .line 147
    .line 148
    .line 149
    const v13, 0x4097ae14    # 4.74f

    .line 150
    .line 151
    .line 152
    const/high16 v16, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v17, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v14, -0x3ef00000    # -9.0f

    .line 160
    .line 161
    const v15, 0x4080f5c3    # 4.03f

    .line 162
    .line 163
    .line 164
    const v12, -0x3f60f5c3    # -4.97f

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/high16 v16, -0x3ef00000    # -9.0f

    .line 169
    .line 170
    const/high16 v17, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v14, 0x4080a3d7    # 4.02f

    .line 176
    .line 177
    .line 178
    const/high16 v15, 0x41100000    # 9.0f

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const v13, 0x409f0a3d    # 4.97f

    .line 182
    .line 183
    .line 184
    const/high16 v16, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v2, -0x3f7f0a3d    # -4.03f

    .line 190
    .line 191
    .line 192
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 193
    .line 194
    invoke-virtual {v1, v9, v2, v9, v3}, LL/a1;->n(FFFF)V

    .line 195
    .line 196
    .line 197
    const v14, 0x41a2147b    # 20.26f

    .line 198
    .line 199
    .line 200
    const v15, 0x410ee148    # 8.93f

    .line 201
    .line 202
    .line 203
    const/high16 v12, 0x41a80000    # 21.0f

    .line 204
    .line 205
    const v13, 0x412e147b    # 10.88f

    .line 206
    .line 207
    .line 208
    const v16, 0x41983d71    # 19.03f

    .line 209
    .line 210
    .line 211
    const v17, 0x40ec7ae1    # 7.39f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41500000    # 13.0f

    .line 218
    .line 219
    const/high16 v3, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/high16 v5, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v6, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v1, v2, v3, v5, v6}, LB/f;->v(LL/a1;FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v10, v3}, LB/f;->g(LL/a1;FF)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v1, v0

    .line 239
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Landroidx/compose/material/icons/filled/TimerKt;->_timer:Ll0/f;

    .line 247
    .line 248
    return-object v0
.end method
