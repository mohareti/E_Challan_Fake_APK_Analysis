.class public final LI/r3;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/e;

.field public final synthetic k:Lu2/e;

.field public final synthetic l:Lu2/f;


# direct methods
.method public synthetic constructor <init>(LT/a;Lu2/e;Lu2/f;I)V
    .registers 5

    .line 1
    iput p4, p0, LI/r3;->i:I

    iput-object p1, p0, LI/r3;->j:Lu2/e;

    iput-object p2, p0, LI/r3;->k:Lu2/e;

    iput-object p3, p0, LI/r3;->l:Lu2/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LI/r3;->i:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_144

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, LL/q;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_22

    .line 23
    .line 24
    invoke-virtual {v1}, LL/q;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v1}, LL/q;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    :goto_22
    sget-object v2, LY/n;->b:LY/n;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, LI/r3;->j:Lu2/e;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v0, LI/r3;->k:Lu2/e;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, LL/q;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/2addr v4, v6

    .line 56
    iget-object v6, v0, LI/r3;->l:Lu2/f;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    or-int/2addr v4, v7

    .line 63
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v4, :cond_48

    .line 68
    .line 69
    sget-object v4, LL/m;->a:LL/X;

    .line 70
    .line 71
    if-ne v7, v4, :cond_53

    .line 72
    .line 73
    :cond_48
    new-instance v7, LI/r3;

    .line 74
    .line 75
    check-cast v3, LT/a;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v7, v3, v5, v6, v4}, LI/r3;-><init>(LT/a;Lu2/e;Lu2/f;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, LL/q;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    check-cast v7, Lu2/e;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v2, v7, v1, v3, v4}, Lv0/Y;->b(LY/q;Lu2/e;LL/q;II)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5d
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lv0/c0;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, LU0/a;

    .line 101
    .line 102
    iget-wide v7, v2, LU0/a;->a:J

    .line 103
    .line 104
    invoke-static {v7, v8}, LU0/a;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sget-object v2, LI/t3;->h:LI/t3;

    .line 109
    .line 110
    iget-object v3, v0, LI/r3;->j:Lu2/e;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v6, Lv2/r;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    if-lez v3, :cond_82

    .line 126
    .line 127
    div-int v4, v13, v3

    .line 128
    .line 129
    iput v4, v6, Lv2/r;->h:I

    .line 130
    .line 131
    :cond_82
    const/4 v4, 0x0

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move v10, v4

    .line 141
    :goto_8c
    if-ge v10, v9, :cond_a9

    .line 142
    .line 143
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lv0/G;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v12, v6, Lv2/r;->h:I

    .line 154
    .line 155
    invoke-interface {v11, v12}, Lv0/G;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_8c

    .line 170
    :cond_a9
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    move v10, v4

    .line 188
    :goto_bb
    if-ge v10, v9, :cond_d7

    .line 189
    .line 190
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lv0/G;

    .line 195
    .line 196
    iget v12, v6, Lv2/r;->h:I

    .line 197
    .line 198
    move/from16 p1, v13

    .line 199
    .line 200
    invoke-static {v12, v12, v14, v14}, LU0/a;->a(IIII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-interface {v11, v12, v13}, Lv0/G;->a(J)Lv0/T;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    move/from16 v13, p1

    .line 214
    .line 215
    goto :goto_bb

    .line 216
    :cond_d7
    move/from16 p1, v13

    .line 217
    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_de
    if-ge v4, v3, :cond_12a

    .line 224
    .line 225
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lv0/G;

    .line 230
    .line 231
    invoke-interface {v9, v14}, Lv0/G;->U(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget v10, v6, Lv2/r;->h:I

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-interface {v1, v9}, LU0/b;->s0(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    sget v10, LI/j3;->c:F

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    int-to-float v12, v12

    .line 249
    mul-float/2addr v10, v12

    .line 250
    sub-float/2addr v9, v10

    .line 251
    new-instance v10, LU0/e;

    .line 252
    .line 253
    invoke-direct {v10, v9}, LU0/e;-><init>(F)V

    .line 254
    .line 255
    .line 256
    const/16 v9, 0x18

    .line 257
    .line 258
    int-to-float v9, v9

    .line 259
    new-instance v12, LU0/e;

    .line 260
    .line 261
    invoke-direct {v12, v9}, LU0/e;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v12}, LU0/e;->compareTo(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ltz v9, :cond_10e

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v10, v12

    .line 272
    :goto_10f
    new-instance v9, LI/k3;

    .line 273
    .line 274
    iget v12, v6, Lv2/r;->h:I

    .line 275
    .line 276
    invoke-interface {v1, v12}, LU0/b;->s0(I)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    int-to-float v13, v4

    .line 281
    mul-float/2addr v12, v13

    .line 282
    iget v13, v6, Lv2/r;->h:I

    .line 283
    .line 284
    invoke-interface {v1, v13}, LU0/b;->s0(I)F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    iget v10, v10, LU0/e;->h:F

    .line 289
    .line 290
    invoke-direct {v9, v12, v13, v10}, LI/k3;-><init>(FFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_de

    .line 299
    :cond_12a
    new-instance v13, LI/q3;

    .line 300
    .line 301
    iget-object v9, v0, LI/r3;->k:Lu2/e;

    .line 302
    .line 303
    iget-object v10, v0, LI/r3;->l:Lu2/f;

    .line 304
    .line 305
    move-object v2, v13

    .line 306
    move-object v3, v5

    .line 307
    move-object v4, v1

    .line 308
    move-object v5, v9

    .line 309
    move v9, v14

    .line 310
    move/from16 v12, p1

    .line 311
    .line 312
    invoke-direct/range {v2 .. v12}, LI/q3;-><init>(Ljava/util/ArrayList;Lv0/c0;Lu2/e;Lv2/r;JILu2/f;Ljava/util/ArrayList;I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lh2/u;->h:Lh2/u;

    .line 316
    .line 317
    move/from16 v3, p1

    .line 318
    .line 319
    invoke-interface {v1, v3, v14, v2, v13}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
