.class public final Landroidx/compose/material/icons/filled/PropaneTankKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _propaneTank:Ll0/f;


# direct methods
.method public static final getPropaneTank(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PropaneTankKt;->_propaneTank:Ll0/f;

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
    const-string v2, "Filled.PropaneTank"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/high16 v9, 0x40800000    # 4.0f

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
    new-instance v1, Ll0/z;

    .line 57
    .line 58
    const/high16 v10, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-direct {v1, v10}, Ll0/z;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/s;

    .line 67
    .line 68
    const/high16 v16, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v17, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const v13, 0x400d70a4    # 2.21f

    .line 74
    .line 75
    .line 76
    const v14, 0x3fe51eb8    # 1.79f

    .line 77
    .line 78
    .line 79
    const/high16 v15, 0x40800000    # 4.0f

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ll0/t;

    .line 89
    .line 90
    const/high16 v3, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Ll0/s;

    .line 99
    .line 100
    const/high16 v16, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v17, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const v12, 0x400d70a4    # 2.21f

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/high16 v14, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v15, -0x401ae148    # -1.79f

    .line 111
    .line 112
    .line 113
    move-object v11, v1

    .line 114
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Ll0/z;

    .line 121
    .line 122
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Ll0/l;

    .line 131
    .line 132
    invoke-direct {v1, v9}, Ll0/l;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v1, v0

    .line 149
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lf0/U;

    .line 153
    .line 154
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v2, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-static {v1, v2, v11}, LB/f;->j(FFF)LL/a1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v15, -0x405c28f6    # -1.28f

    .line 166
    .line 167
    .line 168
    const v16, -0x3fa5c28f    # -3.41f

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const v14, -0x4011eb85    # -1.86f

    .line 173
    .line 174
    .line 175
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    const v18, -0x3f88f5c3    # -3.86f

    .line 178
    .line 179
    .line 180
    move-object v12, v2

    .line 181
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, LL/a1;->o(F)V

    .line 185
    .line 186
    .line 187
    const v15, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v16, -0x40000000    # -2.0f

    .line 191
    .line 192
    const v14, -0x40733333    # -1.1f

    .line 193
    .line 194
    .line 195
    const/high16 v17, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v18, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v2, v3}, LL/a1;->g(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v15, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const v16, 0x4039999a    # 2.9f

    .line 210
    .line 211
    .line 212
    const v13, 0x40fccccd    # 7.9f

    .line 213
    .line 214
    .line 215
    const/high16 v14, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v17, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const/high16 v18, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v5, 0x4008f5c3    # 2.14f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const/high16 v16, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v13, -0x4023d70a    # -1.72f

    .line 235
    .line 236
    .line 237
    const v14, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    const v18, 0x40770a3d    # 3.86f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v10, v1, v3, v9}, LE/c;->d(LL/a1;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const/high16 v5, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v6, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-static {v2, v1, v5, v6}, LE/c;->c(LL/a1;FFF)V

    .line 258
    .line 259
    .line 260
    const v15, -0x4119999a    # -0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v16, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const v14, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const/high16 v17, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v18, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v5, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v6, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5, v6, v5, v1}, LL/a1;->n(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v9}, LB/f;->m(LL/a1;FF)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/high16 v5, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    move-object v1, v0

    .line 297
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Landroidx/compose/material/icons/filled/PropaneTankKt;->_propaneTank:Ll0/f;

    .line 305
    .line 306
    return-object v0
.end method
