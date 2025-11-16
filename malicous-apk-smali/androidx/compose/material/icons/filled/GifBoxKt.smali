.class public final Landroidx/compose/material/icons/filled/GifBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gifBox:Ll0/f;


# direct methods
.method public static final getGifBox(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GifBoxKt;->_gifBox:Ll0/f;

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
    const-string v1, "Filled.GifBox"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, 0x40400000    # 3.0f

    .line 48
    .line 49
    const v8, 0x4079999a    # 3.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x4079999a    # 3.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v10, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x41a0cccd    # 20.1f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v5, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const v6, 0x4079999a    # 3.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v10, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41180000    # 9.5f

    .line 124
    .line 125
    const/high16 v4, 0x41500000    # 13.0f

    .line 126
    .line 127
    const/high16 v12, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v13, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v0, v2, v4, v12, v13}, LE/a;->p(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, LL/a1;->p(F)V

    .line 135
    .line 136
    .line 137
    const v7, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v8, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const v5, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/high16 v10, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v14, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-virtual {v0, v14}, LL/a1;->p(F)V

    .line 174
    .line 175
    .line 176
    const v7, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13}, LL/a1;->h(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v8, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    const v5, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v14}, LL/a1;->h(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LL/a1;->d()V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41480000    # 12.5f

    .line 222
    .line 223
    const/high16 v4, -0x3f800000    # -4.0f

    .line 224
    .line 225
    invoke-static {v0, v2, v11, v12, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41840000    # 16.5f

    .line 229
    .line 230
    const/high16 v5, 0x41300000    # 11.0f

    .line 231
    .line 232
    invoke-static {v0, v13, v11, v2, v5}, LE/b;->q(LL/a1;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x3f000000    # 0.5f

    .line 236
    .line 237
    const/high16 v6, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-static {v0, v14, v2, v6, v13}, LE/c;->D(LL/a1;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40400000    # -1.5f

    .line 243
    .line 244
    invoke-static {v0, v2, v11, v12, v4}, LE/c;->A(LL/a1;FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v5}, LB/f;->g(LL/a1;FF)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move-object v0, p0

    .line 258
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sput-object p0, Landroidx/compose/material/icons/filled/GifBoxKt;->_gifBox:Ll0/f;

    .line 266
    .line 267
    return-object p0
.end method
