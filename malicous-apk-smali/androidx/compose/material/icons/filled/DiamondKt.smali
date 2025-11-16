.class public final Landroidx/compose/material/icons/filled/DiamondKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _diamond:Ll0/f;


# direct methods
.method public static final getDiamond(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DiamondKt;->_diamond:Ll0/f;

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
    const-string v2, "Filled.Diamond"

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
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const v3, 0x41428f5c    # 12.16f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ll0/u;

    .line 58
    .line 59
    const v3, -0x415c28f6    # -0.32f

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {v1, v3, v10}, Ll0/u;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v1, -0x3fd7ae14    # -2.63f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40a80000    # 5.25f

    .line 73
    .line 74
    const v3, 0x40b28f5c    # 5.58f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v11, v3, v10, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Ll0/j;->c:Ll0/j;

    .line 81
    .line 82
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, v0

    .line 91
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lf0/U;

    .line 95
    .line 96
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ll0/n;

    .line 105
    .line 106
    const v3, 0x4183ae14    # 16.46f

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x41040000    # 8.25f

    .line 110
    .line 111
    invoke-direct {v1, v3, v13}, Ll0/n;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Ll0/u;

    .line 118
    .line 119
    const v3, 0x40a51eb8    # 5.16f

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3, v10}, Ll0/u;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const v14, -0x3fd851ec    # -2.62f

    .line 129
    .line 130
    .line 131
    const/high16 v15, -0x3f580000    # -5.25f

    .line 132
    .line 133
    const v6, -0x3f5ae148    # -5.16f

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v15, v6, v10, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v16, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v1, v0

    .line 148
    move/from16 v6, v16

    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lf0/U;

    .line 154
    .line 155
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ll0/n;

    .line 164
    .line 165
    const v3, 0x41ab0a3d    # 21.38f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x411c0000    # 9.75f

    .line 169
    .line 170
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Ll0/u;

    .line 177
    .line 178
    const v6, -0x3ef5eb85    # -8.63f

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v6, v10}, Ll0/u;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v1, Ll0/u;

    .line 188
    .line 189
    const v3, 0x4125999a    # 10.35f

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v10, v3}, Ll0/u;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v16, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v1, v0

    .line 207
    move v11, v6

    .line 208
    move/from16 v6, v16

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lf0/U;

    .line 214
    .line 215
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ll0/n;

    .line 224
    .line 225
    const/high16 v3, 0x41340000    # 11.25f

    .line 226
    .line 227
    const v5, 0x41a0cccd    # 20.1f

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Ll0/u;

    .line 237
    .line 238
    const v3, -0x3eda6666    # -10.35f

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v10, v3}, Ll0/u;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v1, Ll0/u;

    .line 248
    .line 249
    invoke-direct {v1, v11, v10}, Ll0/u;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    move-object v1, v0

    .line 264
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lf0/U;

    .line 268
    .line 269
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ll0/n;

    .line 278
    .line 279
    const v3, 0x40f147ae    # 7.54f

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v3, v13}, Ll0/n;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Ll0/u;

    .line 289
    .line 290
    const v3, 0x4027ae14    # 2.62f

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v3, v15}, Ll0/u;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40a80000    # 5.25f

    .line 300
    .line 301
    const v3, -0x3f5ae148    # -5.16f

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v10, v14, v1, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v6, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    move-object v1, v0

    .line 316
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Landroidx/compose/material/icons/filled/DiamondKt;->_diamond:Ll0/f;

    .line 324
    .line 325
    return-object v0
.end method
