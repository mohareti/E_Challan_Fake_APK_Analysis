.class public final Landroidx/compose/material/icons/filled/EscalatorWarningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _escalatorWarning:Ll0/f;


# direct methods
.method public static final getEscalatorWarning(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EscalatorWarningKt;->_escalatorWarning:Ll0/f;

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
    const-string v1, "Filled.EscalatorWarning"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1, v5, v1}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x40accccd    # 5.4f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LL/a1;->d()V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41780000    # 15.5f

    .line 83
    .line 84
    const/high16 v1, 0x41180000    # 9.5f

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    const v7, 0x3f2b851f    # 0.67f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x3f547ae1    # 0.83f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v4, -0x40d47ae1    # -0.67f

    .line 109
    .line 110
    .line 111
    const/high16 v5, -0x40400000    # -1.5f

    .line 112
    .line 113
    invoke-virtual {v2, v11, v4, v11, v5}, LL/a1;->n(FFFF)V

    .line 114
    .line 115
    .line 116
    const v4, 0x418ea3d7    # 17.83f

    .line 117
    .line 118
    .line 119
    const/high16 v12, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/high16 v5, 0x41880000    # 17.0f

    .line 122
    .line 123
    invoke-virtual {v2, v4, v12, v5, v12}, LL/a1;->m(FFFF)V

    .line 124
    .line 125
    .line 126
    const v4, 0x410ab852    # 8.67f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v4, v0, v1}, LL/a1;->m(FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41940000    # 18.5f

    .line 133
    .line 134
    const/high16 v1, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v4, -0x3fca3d71    # -2.84f

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v1, v4}, LB/f;->h(LL/a1;FFF)V

    .line 140
    .line 141
    .line 142
    const v7, -0x406e147b    # -1.14f

    .line 143
    .line 144
    .line 145
    const v8, 0x3ea3d70a    # 0.32f

    .line 146
    .line 147
    .line 148
    const v5, -0x40eb851f    # -0.58f

    .line 149
    .line 150
    .line 151
    const v6, 0x3c23d70a    # 0.01f

    .line 152
    .line 153
    .line 154
    const v9, -0x40466666    # -1.45f

    .line 155
    .line 156
    .line 157
    const v10, 0x3f5c28f6    # 0.86f

    .line 158
    .line 159
    .line 160
    move-object v4, v2

    .line 161
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v0, -0x40947ae1    # -0.92f

    .line 165
    .line 166
    .line 167
    const v1, 0x3fa8f5c3    # 1.32f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 171
    .line 172
    .line 173
    const v0, 0x411b851f    # 9.72f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v12}, LL/a1;->i(FF)V

    .line 177
    .line 178
    .line 179
    const v7, 0x410b0a3d    # 8.69f

    .line 180
    .line 181
    .line 182
    const v8, 0x40e051ec    # 7.01f

    .line 183
    .line 184
    .line 185
    const v5, 0x4115999a    # 9.35f

    .line 186
    .line 187
    .line 188
    const v6, 0x40ebd70a    # 7.37f

    .line 189
    .line 190
    .line 191
    const v9, 0x410028f6    # 8.01f

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x40400000    # 3.0f

    .line 205
    .line 206
    const v8, 0x40fccccd    # 7.9f

    .line 207
    .line 208
    .line 209
    const v5, 0x4079999a    # 3.9f

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v9, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/high16 v10, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const/high16 v4, 0x40e00000    # 7.0f

    .line 224
    .line 225
    invoke-static {v2, v1, v11, v4, v0}, LE/a;->y(LL/a1;FFFF)V

    .line 226
    .line 227
    .line 228
    const v0, 0x4139c28f    # 11.61f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 232
    .line 233
    .line 234
    const v0, 0x41407ae1    # 12.03f

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41800000    # 16.0f

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 240
    .line 241
    .line 242
    const v0, 0x400ccccd    # 2.2f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x41700000    # 15.0f

    .line 249
    .line 250
    const v1, 0x416e6666    # 14.9f

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41b00000    # 22.0f

    .line 254
    .line 255
    const/high16 v5, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-static {v2, v0, v1, v4, v5}, LE/a;->D(LL/a1;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, -0x3f600000    # -5.0f

    .line 261
    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 265
    .line 266
    invoke-static {v2, v0, v1, v4}, LE/c;->f(LL/a1;FFF)V

    .line 267
    .line 268
    .line 269
    const v7, 0x419aa3d7    # 19.33f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v5, 0x41a00000    # 20.0f

    .line 275
    .line 276
    const v6, 0x414ae148    # 12.68f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41940000    # 18.5f

    .line 280
    .line 281
    const/high16 v10, 0x41400000    # 12.0f

    .line 282
    .line 283
    move-object v4, v2

    .line 284
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LL/a1;->d()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    move-object v0, p0

    .line 298
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sput-object p0, Landroidx/compose/material/icons/filled/EscalatorWarningKt;->_escalatorWarning:Ll0/f;

    .line 306
    .line 307
    return-object p0
.end method
