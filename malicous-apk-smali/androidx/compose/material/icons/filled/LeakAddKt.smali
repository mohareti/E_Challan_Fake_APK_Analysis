.class public final Landroidx/compose/material/icons/filled/LeakAddKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _leakAdd:Ll0/f;


# direct methods
.method public static final getLeakAdd(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LeakAddKt;->_leakAdd:Ll0/f;

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
    const-string v1, "Filled.LeakAdd"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v0, v1, v1, v1, v1}, LE/a;->t(FFFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    const v8, -0x40547ae1    # -1.34f

    .line 48
    .line 49
    .line 50
    const v5, 0x3fd47ae1    # 1.66f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40400000    # 3.0f

    .line 55
    .line 56
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v11}, LB/f;->h(LL/a1;FFF)V

    .line 67
    .line 68
    .line 69
    const v7, -0x3f7f0a3d    # -4.03f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x409f0a3d    # 4.97f

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const/high16 v10, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x41300000    # 11.0f

    .line 91
    .line 92
    const v8, -0x3f623d71    # -4.93f

    .line 93
    .line 94
    .line 95
    const v5, 0x40c28f5c    # 6.08f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v9, 0x41300000    # 11.0f

    .line 100
    .line 101
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v4, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v0, v13, v1, v4, v1}, LB/f;->B(LL/a1;FFFF)V

    .line 111
    .line 112
    .line 113
    const v7, -0x3ff0a3d7    # -2.24f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x4030a3d7    # 2.76f

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x3f600000    # -5.0f

    .line 123
    .line 124
    const/high16 v10, 0x40a00000    # 5.0f

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40e00000    # 7.0f

    .line 134
    .line 135
    const v8, -0x3fb7ae14    # -3.13f

    .line 136
    .line 137
    .line 138
    const v5, 0x4077ae14    # 3.87f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v9, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const/high16 v10, -0x3f200000    # -7.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v14, 0x41a80000    # 21.0f

    .line 150
    .line 151
    invoke-static {v0, v13, v14, v12}, LB/f;->h(LL/a1;FFF)V

    .line 152
    .line 153
    .line 154
    const v7, 0x4080f5c3    # 4.03f

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x3f60f5c3    # -4.97f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 174
    .line 175
    const v8, 0x409dc28f    # 4.93f

    .line 176
    .line 177
    .line 178
    const v5, -0x3f3dc28f    # -6.07f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 183
    .line 184
    const/high16 v10, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41900000    # 18.0f

    .line 190
    .line 191
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    invoke-static {v0, v4, v14, v1, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    const v8, 0x3fab851f    # 1.34f

    .line 199
    .line 200
    .line 201
    const v5, -0x402b851f    # -1.66f

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    const/high16 v10, 0x40400000    # 3.0f

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v14, v12}, LB/f;->h(LL/a1;FFF)V

    .line 213
    .line 214
    .line 215
    const v7, 0x400f5c29    # 2.24f

    .line 216
    .line 217
    .line 218
    const/high16 v8, -0x3f600000    # -5.0f

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, -0x3fcf5c29    # -2.76f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const/high16 v10, -0x3f600000    # -5.0f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x3f200000    # -7.0f

    .line 235
    .line 236
    const v8, 0x404851ec    # 3.13f

    .line 237
    .line 238
    .line 239
    const v5, -0x3f8851ec    # -3.87f

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/high16 v9, -0x3f200000    # -7.0f

    .line 244
    .line 245
    const/high16 v10, 0x40e00000    # 7.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LL/a1;->d()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    move-object v0, p0

    .line 261
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sput-object p0, Landroidx/compose/material/icons/filled/LeakAddKt;->_leakAdd:Ll0/f;

    .line 269
    .line 270
    return-object p0
.end method
