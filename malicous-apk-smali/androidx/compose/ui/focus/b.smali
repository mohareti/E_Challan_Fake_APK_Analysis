.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g;


# instance fields
.field public final a:Lu2/e;

.field public final b:Lu2/c;

.field public final c:Lu2/a;

.field public final d:Lu2/a;

.field public final e:Lu2/a;

.field public final f:Ld0/s;

.field public final g:Ld0/e;

.field public final h:LB1/g;

.field public final i:LY/q;

.field public j:Lj/y;


# direct methods
.method public constructor <init>(Ly/m0;LV2/k;Ly/m0;LC/n0;LC/n0;LJ/M;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lu2/e;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Lu2/c;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Lu2/a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Lu2/a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lu2/a;

    .line 13
    .line 14
    new-instance p2, Ld0/s;

    .line 15
    .line 16
    invoke-direct {p2}, LY/p;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    .line 20
    .line 21
    new-instance p2, Ld0/e;

    .line 22
    .line 23
    new-instance p3, LC/n0;

    .line 24
    .line 25
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 26
    .line 27
    const-string v4, "invalidateOwnerFocusState"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "invalidateOwnerFocusState()V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x5

    .line 34
    move-object v0, p3

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, LC/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Ld0/e;-><init>(Ly/m0;LC/n0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->g:Ld0/e;

    .line 43
    .line 44
    new-instance p1, LB1/g;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, LB1/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/focus/b;->h:LB1/g;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 53
    .line 54
    new-instance p2, Ld0/l;

    .line 55
    .line 56
    invoke-direct {p2}, Ld0/l;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Ld0/l;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, LY/q;->k(LY/q;)LY/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/focus/b;->i:LY/q;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:LB1/g;

    .line 2
    .line 3
    sget-object v1, Ld0/f;->k:Ld0/f;

    .line 4
    .line 5
    :try_start_4
    iget-boolean v2, v0, LB1/g;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, LB1/g;->a(LB1/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_40

    .line 15
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LB1/g;->b:Z

    .line 17
    .line 18
    iget-object v3, v0, LB1/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LN/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_c

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    .line 26
    .line 27
    if-nez p2, :cond_2f

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v1, p1}, Ld0/d;->u(Ld0/s;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lm/i;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_2d

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq p1, v3, :cond_2d

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq p1, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v1, p2, v2}, Ld0/d;->e(Ld0/s;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_c

    .line 52
    :goto_33
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    if-eqz p3, :cond_3f

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:Lu2/a;

    .line 60
    .line 61
    invoke-interface {p2}, Lu2/a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return p1

    .line 65
    :goto_40
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;Lu2/a;)Z
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Ld0/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld0/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_5e9

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lp0/c;->t(Landroid/view/KeyEvent;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static/range {p1 .. p1}, Lp0/c;->v(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-static {v2, v6}, Lo1/d;->i(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v15, 0x6

    .line 30
    const-wide/16 v16, 0x1

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v22, 0x101010101010101L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x3f

    .line 45
    .line 46
    const v25, -0x3361d2af    # -8.293031E7f

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_22c

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lj/y;

    .line 52
    .line 53
    if-nez v2, :cond_3d

    .line 54
    .line 55
    new-instance v2, Lj/y;

    .line 56
    .line 57
    invoke-direct {v2, v8}, Lj/y;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lj/y;

    .line 61
    .line 62
    :cond_3d
    move-object v6, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int v2, v2, v25

    .line 68
    .line 69
    shl-int/lit8 v26, v2, 0x10

    .line 70
    .line 71
    xor-int v2, v2, v26

    .line 72
    .line 73
    ushr-int/lit8 v7, v2, 0x7

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x7f

    .line 76
    .line 77
    iget v9, v6, Lj/y;->c:I

    .line 78
    .line 79
    and-int v27, v7, v9

    .line 80
    .line 81
    move/from16 v28, v27

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    :goto_54
    iget-object v14, v6, Lj/y;->a:[J

    .line 86
    .line 87
    shr-int/lit8 v29, v28, 0x3

    .line 88
    .line 89
    and-int/lit8 v30, v28, 0x7

    .line 90
    .line 91
    shl-int/lit8 v10, v30, 0x3

    .line 92
    .line 93
    aget-wide v31, v14, v29

    .line 94
    .line 95
    ushr-long v31, v31, v10

    .line 96
    .line 97
    add-int/lit8 v29, v29, 0x1

    .line 98
    .line 99
    aget-wide v29, v14, v29

    .line 100
    .line 101
    rsub-int/lit8 v11, v10, 0x40

    .line 102
    .line 103
    shl-long v29, v29, v11

    .line 104
    .line 105
    int-to-long v10, v10

    .line 106
    neg-long v10, v10

    .line 107
    shr-long v10, v10, v24

    .line 108
    .line 109
    and-long v10, v29, v10

    .line 110
    .line 111
    or-long v10, v31, v10

    .line 112
    .line 113
    int-to-long v12, v2

    .line 114
    mul-long v31, v12, v22

    .line 115
    .line 116
    move-wide/from16 v33, v4

    .line 117
    .line 118
    xor-long v3, v10, v31

    .line 119
    .line 120
    sub-long v31, v3, v22

    .line 121
    .line 122
    not-long v3, v3

    .line 123
    and-long v3, v31, v3

    .line 124
    .line 125
    and-long v3, v3, v20

    .line 126
    .line 127
    :goto_7e
    cmp-long v5, v3, v18

    .line 128
    .line 129
    if-eqz v5, :cond_99

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    shr-int/2addr v5, v8

    .line 136
    add-int v5, v28, v5

    .line 137
    .line 138
    and-int/2addr v5, v9

    .line 139
    iget-object v14, v6, Lj/y;->b:[J

    .line 140
    .line 141
    aget-wide v35, v14, v5

    .line 142
    .line 143
    cmp-long v14, v35, v33

    .line 144
    .line 145
    if-nez v14, :cond_94

    .line 146
    .line 147
    goto/16 :goto_212

    .line 148
    .line 149
    :cond_94
    sub-long v35, v3, v16

    .line 150
    .line 151
    and-long v3, v3, v35

    .line 152
    .line 153
    goto :goto_7e

    .line 154
    :cond_99
    not-long v3, v10

    .line 155
    shl-long/2addr v3, v15

    .line 156
    and-long/2addr v3, v10

    .line 157
    and-long v3, v3, v20

    .line 158
    .line 159
    cmp-long v3, v3, v18

    .line 160
    .line 161
    if-eqz v3, :cond_21a

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lj/y;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget v3, v6, Lj/y;->e:I

    .line 168
    .line 169
    const-wide/16 v4, 0x80

    .line 170
    .line 171
    if-nez v3, :cond_bf

    .line 172
    .line 173
    iget-object v3, v6, Lj/y;->a:[J

    .line 174
    .line 175
    shr-int/lit8 v9, v2, 0x3

    .line 176
    .line 177
    aget-wide v9, v3, v9

    .line 178
    .line 179
    and-int/lit8 v3, v2, 0x7

    .line 180
    .line 181
    shl-int/2addr v3, v8

    .line 182
    shr-long/2addr v9, v3

    .line 183
    const-wide/16 v14, 0xff

    .line 184
    .line 185
    and-long/2addr v9, v14

    .line 186
    const-wide/16 v14, 0xfe

    .line 187
    .line 188
    cmp-long v3, v9, v14

    .line 189
    .line 190
    if-nez v3, :cond_c3

    .line 191
    .line 192
    :cond_bf
    move-wide/from16 v35, v12

    .line 193
    .line 194
    goto/16 :goto_1ca

    .line 195
    .line 196
    :cond_c3
    iget v2, v6, Lj/y;->c:I

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    if-le v2, v3, :cond_13b

    .line 201
    .line 202
    iget v3, v6, Lj/y;->d:I

    .line 203
    .line 204
    int-to-long v9, v3

    .line 205
    const-wide/16 v14, 0x20

    .line 206
    .line 207
    mul-long/2addr v9, v14

    .line 208
    int-to-long v2, v2

    .line 209
    const-wide/16 v14, 0x19

    .line 210
    .line 211
    mul-long/2addr v2, v14

    .line 212
    const-wide/high16 v14, -0x8000000000000000L

    .line 213
    .line 214
    xor-long/2addr v9, v14

    .line 215
    xor-long/2addr v2, v14

    .line 216
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gtz v2, :cond_13b

    .line 221
    .line 222
    iget-object v2, v6, Lj/y;->a:[J

    .line 223
    .line 224
    iget v3, v6, Lj/y;->c:I

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_e3
    if-ge v9, v3, :cond_132

    .line 229
    .line 230
    shr-int/lit8 v11, v9, 0x3

    .line 231
    .line 232
    aget-wide v14, v2, v11

    .line 233
    .line 234
    and-int/lit8 v16, v9, 0x7

    .line 235
    .line 236
    shl-int/lit8 v16, v16, 0x3

    .line 237
    .line 238
    shr-long v14, v14, v16

    .line 239
    .line 240
    const-wide/16 v17, 0xff

    .line 241
    .line 242
    and-long v14, v14, v17

    .line 243
    .line 244
    const-wide/16 v19, 0xfe

    .line 245
    .line 246
    cmp-long v14, v14, v19

    .line 247
    .line 248
    if-nez v14, :cond_12b

    .line 249
    .line 250
    iget-object v14, v6, Lj/y;->a:[J

    .line 251
    .line 252
    aget-wide v19, v14, v11

    .line 253
    .line 254
    move v15, v9

    .line 255
    shl-long v8, v17, v16

    .line 256
    .line 257
    not-long v8, v8

    .line 258
    and-long v8, v19, v8

    .line 259
    .line 260
    shl-long v16, v4, v16

    .line 261
    .line 262
    or-long v8, v8, v16

    .line 263
    .line 264
    aput-wide v8, v14, v11

    .line 265
    .line 266
    iget v8, v6, Lj/y;->c:I

    .line 267
    .line 268
    add-int/lit8 v9, v15, -0x7

    .line 269
    .line 270
    and-int/2addr v9, v8

    .line 271
    and-int/lit8 v8, v8, 0x7

    .line 272
    .line 273
    add-int/2addr v9, v8

    .line 274
    shr-int/lit8 v8, v9, 0x3

    .line 275
    .line 276
    and-int/lit8 v9, v9, 0x7

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    shl-int/2addr v9, v11

    .line 280
    aget-wide v16, v14, v8

    .line 281
    .line 282
    const-wide/16 v18, 0xff

    .line 283
    .line 284
    shl-long v4, v18, v9

    .line 285
    .line 286
    not-long v4, v4

    .line 287
    and-long v4, v16, v4

    .line 288
    .line 289
    const-wide/16 v16, 0x80

    .line 290
    .line 291
    shl-long v18, v16, v9

    .line 292
    .line 293
    or-long v4, v4, v18

    .line 294
    .line 295
    aput-wide v4, v14, v8

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v15, v9

    .line 301
    :goto_12c
    add-int/lit8 v9, v15, 0x1

    .line 302
    .line 303
    const-wide/16 v4, 0x80

    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    goto :goto_e3

    .line 307
    :cond_132
    iget v2, v6, Lj/y;->e:I

    .line 308
    .line 309
    add-int/2addr v2, v10

    .line 310
    iput v2, v6, Lj/y;->e:I

    .line 311
    .line 312
    :cond_137
    move-wide/from16 v35, v12

    .line 313
    .line 314
    goto/16 :goto_1c4

    .line 315
    .line 316
    :cond_13b
    iget v2, v6, Lj/y;->c:I

    .line 317
    .line 318
    invoke-static {v2}, Lj/J;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, v6, Lj/y;->a:[J

    .line 323
    .line 324
    iget-object v4, v6, Lj/y;->b:[J

    .line 325
    .line 326
    iget v5, v6, Lj/y;->c:I

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Lj/y;->c(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v6, Lj/y;->b:[J

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_14d
    if-ge v8, v5, :cond_137

    .line 335
    .line 336
    shr-int/lit8 v9, v8, 0x3

    .line 337
    .line 338
    aget-wide v9, v3, v9

    .line 339
    .line 340
    and-int/lit8 v11, v8, 0x7

    .line 341
    .line 342
    const/4 v14, 0x3

    .line 343
    shl-int/2addr v11, v14

    .line 344
    shr-long/2addr v9, v11

    .line 345
    const-wide/16 v14, 0xff

    .line 346
    .line 347
    and-long/2addr v9, v14

    .line 348
    const-wide/16 v14, 0x80

    .line 349
    .line 350
    cmp-long v9, v9, v14

    .line 351
    .line 352
    if-gez v9, :cond_1b3

    .line 353
    .line 354
    aget-wide v9, v4, v8

    .line 355
    .line 356
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    mul-int v11, v11, v25

    .line 361
    .line 362
    shl-int/lit8 v14, v11, 0x10

    .line 363
    .line 364
    xor-int/2addr v11, v14

    .line 365
    ushr-int/lit8 v14, v11, 0x7

    .line 366
    .line 367
    invoke-virtual {v6, v14}, Lj/y;->b(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    and-int/lit8 v11, v11, 0x7f

    .line 372
    .line 373
    move-object v15, v3

    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    int-to-long v3, v11

    .line 377
    iget-object v11, v6, Lj/y;->a:[J

    .line 378
    .line 379
    shr-int/lit8 v17, v14, 0x3

    .line 380
    .line 381
    and-int/lit8 v18, v14, 0x7

    .line 382
    .line 383
    const/16 v19, 0x3

    .line 384
    .line 385
    shl-int/lit8 v18, v18, 0x3

    .line 386
    .line 387
    aget-wide v22, v11, v17

    .line 388
    .line 389
    const-wide/16 v27, 0xff

    .line 390
    .line 391
    shl-long v0, v27, v18

    .line 392
    .line 393
    not-long v0, v0

    .line 394
    and-long v0, v22, v0

    .line 395
    .line 396
    shl-long v18, v3, v18

    .line 397
    .line 398
    or-long v0, v0, v18

    .line 399
    .line 400
    aput-wide v0, v11, v17

    .line 401
    .line 402
    iget v0, v6, Lj/y;->c:I

    .line 403
    .line 404
    add-int/lit8 v1, v14, -0x7

    .line 405
    .line 406
    and-int/2addr v1, v0

    .line 407
    and-int/lit8 v0, v0, 0x7

    .line 408
    .line 409
    add-int/2addr v1, v0

    .line 410
    shr-int/lit8 v0, v1, 0x3

    .line 411
    .line 412
    and-int/lit8 v1, v1, 0x7

    .line 413
    .line 414
    const/16 v17, 0x3

    .line 415
    .line 416
    shl-int/lit8 v1, v1, 0x3

    .line 417
    .line 418
    aget-wide v17, v11, v0

    .line 419
    .line 420
    move-wide/from16 v35, v12

    .line 421
    .line 422
    const-wide/16 v22, 0xff

    .line 423
    .line 424
    shl-long v12, v22, v1

    .line 425
    .line 426
    not-long v12, v12

    .line 427
    and-long v12, v17, v12

    .line 428
    .line 429
    shl-long/2addr v3, v1

    .line 430
    or-long/2addr v3, v12

    .line 431
    aput-wide v3, v11, v0

    .line 432
    .line 433
    aput-wide v9, v2, v14

    .line 434
    .line 435
    goto :goto_1b8

    .line 436
    :cond_1b3
    move-object v15, v3

    .line 437
    move-object/from16 v16, v4

    .line 438
    .line 439
    move-wide/from16 v35, v12

    .line 440
    .line 441
    :goto_1b8
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move-object v3, v15

    .line 448
    move-object/from16 v4, v16

    .line 449
    .line 450
    move-wide/from16 v12, v35

    .line 451
    .line 452
    goto :goto_14d

    .line 453
    :goto_1c4
    invoke-virtual {v6, v7}, Lj/y;->b(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    move v5, v0

    .line 458
    goto :goto_1cb

    .line 459
    :goto_1ca
    move v5, v2

    .line 460
    :goto_1cb
    iget v0, v6, Lj/y;->d:I

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    add-int/2addr v0, v1

    .line 464
    iput v0, v6, Lj/y;->d:I

    .line 465
    .line 466
    iget v0, v6, Lj/y;->e:I

    .line 467
    .line 468
    iget-object v1, v6, Lj/y;->a:[J

    .line 469
    .line 470
    shr-int/lit8 v2, v5, 0x3

    .line 471
    .line 472
    aget-wide v3, v1, v2

    .line 473
    .line 474
    and-int/lit8 v7, v5, 0x7

    .line 475
    .line 476
    const/4 v8, 0x3

    .line 477
    shl-int/2addr v7, v8

    .line 478
    shr-long v8, v3, v7

    .line 479
    .line 480
    const-wide/16 v10, 0xff

    .line 481
    .line 482
    and-long/2addr v8, v10

    .line 483
    const-wide/16 v12, 0x80

    .line 484
    .line 485
    cmp-long v8, v8, v12

    .line 486
    .line 487
    if-nez v8, :cond_1ea

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    const/4 v8, 0x0

    .line 492
    :goto_1eb
    sub-int/2addr v0, v8

    .line 493
    iput v0, v6, Lj/y;->e:I

    .line 494
    .line 495
    shl-long v8, v10, v7

    .line 496
    .line 497
    not-long v8, v8

    .line 498
    and-long/2addr v3, v8

    .line 499
    shl-long v7, v35, v7

    .line 500
    .line 501
    or-long/2addr v3, v7

    .line 502
    aput-wide v3, v1, v2

    .line 503
    .line 504
    iget v0, v6, Lj/y;->c:I

    .line 505
    .line 506
    add-int/lit8 v2, v5, -0x7

    .line 507
    .line 508
    and-int/2addr v2, v0

    .line 509
    and-int/lit8 v0, v0, 0x7

    .line 510
    .line 511
    add-int/2addr v2, v0

    .line 512
    shr-int/lit8 v0, v2, 0x3

    .line 513
    .line 514
    and-int/lit8 v2, v2, 0x7

    .line 515
    .line 516
    const/4 v3, 0x3

    .line 517
    shl-int/2addr v2, v3

    .line 518
    aget-wide v3, v1, v0

    .line 519
    .line 520
    const-wide/16 v7, 0xff

    .line 521
    .line 522
    shl-long/2addr v7, v2

    .line 523
    not-long v7, v7

    .line 524
    and-long/2addr v3, v7

    .line 525
    shl-long v7, v35, v2

    .line 526
    .line 527
    or-long v2, v3, v7

    .line 528
    .line 529
    aput-wide v2, v1, v0

    .line 530
    .line 531
    :goto_212
    iget-object v0, v6, Lj/y;->b:[J

    .line 532
    .line 533
    aput-wide v33, v0, v5

    .line 534
    .line 535
    :cond_216
    move-object/from16 v1, p0

    .line 536
    .line 537
    goto/16 :goto_2ee

    .line 538
    .line 539
    :cond_21a
    const/16 v0, 0x8

    .line 540
    .line 541
    add-int/lit8 v27, v27, 0x8

    .line 542
    .line 543
    add-int v28, v28, v27

    .line 544
    .line 545
    and-int v28, v28, v9

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    move-wide/from16 v4, v33

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    const/4 v8, 0x3

    .line 555
    goto/16 :goto_54

    .line 556
    .line 557
    :cond_22c
    move v0, v3

    .line 558
    move-wide/from16 v33, v4

    .line 559
    .line 560
    invoke-static {v2, v0}, Lo1/d;->i(II)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_216

    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    iget-object v2, v1, Landroidx/compose/ui/focus/b;->j:Lj/y;

    .line 569
    .line 570
    if-eqz v2, :cond_2ec

    .line 571
    .line 572
    move-wide/from16 v3, v33

    .line 573
    .line 574
    invoke-virtual {v2, v3, v4}, Lj/y;->a(J)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-ne v2, v0, :cond_2ec

    .line 579
    .line 580
    iget-object v0, v1, Landroidx/compose/ui/focus/b;->j:Lj/y;

    .line 581
    .line 582
    if-eqz v0, :cond_2ee

    .line 583
    .line 584
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    mul-int v2, v2, v25

    .line 589
    .line 590
    shl-int/lit8 v5, v2, 0x10

    .line 591
    .line 592
    xor-int/2addr v2, v5

    .line 593
    and-int/lit8 v5, v2, 0x7f

    .line 594
    .line 595
    iget v6, v0, Lj/y;->c:I

    .line 596
    .line 597
    ushr-int/lit8 v2, v2, 0x7

    .line 598
    .line 599
    and-int/2addr v2, v6

    .line 600
    const/4 v7, 0x0

    .line 601
    :goto_258
    iget-object v8, v0, Lj/y;->a:[J

    .line 602
    .line 603
    shr-int/lit8 v9, v2, 0x3

    .line 604
    .line 605
    and-int/lit8 v10, v2, 0x7

    .line 606
    .line 607
    const/4 v11, 0x3

    .line 608
    shl-int/2addr v10, v11

    .line 609
    aget-wide v11, v8, v9

    .line 610
    .line 611
    ushr-long/2addr v11, v10

    .line 612
    const/4 v13, 0x1

    .line 613
    add-int/2addr v9, v13

    .line 614
    aget-wide v27, v8, v9

    .line 615
    .line 616
    rsub-int/lit8 v8, v10, 0x40

    .line 617
    .line 618
    shl-long v8, v27, v8

    .line 619
    .line 620
    int-to-long v14, v10

    .line 621
    neg-long v14, v14

    .line 622
    shr-long v14, v14, v24

    .line 623
    .line 624
    and-long/2addr v8, v14

    .line 625
    or-long/2addr v8, v11

    .line 626
    int-to-long v10, v5

    .line 627
    mul-long v10, v10, v22

    .line 628
    .line 629
    xor-long/2addr v10, v8

    .line 630
    sub-long v14, v10, v22

    .line 631
    .line 632
    not-long v10, v10

    .line 633
    and-long/2addr v10, v14

    .line 634
    and-long v10, v10, v20

    .line 635
    .line 636
    :goto_27b
    cmp-long v12, v10, v18

    .line 637
    .line 638
    if-eqz v12, :cond_294

    .line 639
    .line 640
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    const/4 v14, 0x3

    .line 645
    shr-int/2addr v12, v14

    .line 646
    add-int/2addr v12, v2

    .line 647
    and-int/2addr v12, v6

    .line 648
    iget-object v14, v0, Lj/y;->b:[J

    .line 649
    .line 650
    aget-wide v27, v14, v12

    .line 651
    .line 652
    cmp-long v14, v27, v3

    .line 653
    .line 654
    if-nez v14, :cond_290

    .line 655
    .line 656
    goto :goto_29f

    .line 657
    :cond_290
    sub-long v14, v10, v16

    .line 658
    .line 659
    and-long/2addr v10, v14

    .line 660
    goto :goto_27b

    .line 661
    :cond_294
    not-long v10, v8

    .line 662
    const/4 v12, 0x6

    .line 663
    shl-long/2addr v10, v12

    .line 664
    and-long/2addr v8, v10

    .line 665
    and-long v8, v8, v20

    .line 666
    .line 667
    cmp-long v8, v8, v18

    .line 668
    .line 669
    if-eqz v8, :cond_2df

    .line 670
    .line 671
    const/4 v12, -0x1

    .line 672
    :goto_29f
    if-ltz v12, :cond_2ee

    .line 673
    .line 674
    iget v2, v0, Lj/y;->d:I

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    sub-int/2addr v2, v3

    .line 678
    iput v2, v0, Lj/y;->d:I

    .line 679
    .line 680
    iget-object v2, v0, Lj/y;->a:[J

    .line 681
    .line 682
    shr-int/lit8 v3, v12, 0x3

    .line 683
    .line 684
    and-int/lit8 v4, v12, 0x7

    .line 685
    .line 686
    const/4 v5, 0x3

    .line 687
    shl-int/2addr v4, v5

    .line 688
    aget-wide v5, v2, v3

    .line 689
    .line 690
    const-wide/16 v7, 0xff

    .line 691
    .line 692
    shl-long v9, v7, v4

    .line 693
    .line 694
    not-long v7, v9

    .line 695
    and-long/2addr v5, v7

    .line 696
    const-wide/16 v7, 0xfe

    .line 697
    .line 698
    shl-long v9, v7, v4

    .line 699
    .line 700
    or-long v4, v5, v9

    .line 701
    .line 702
    aput-wide v4, v2, v3

    .line 703
    .line 704
    iget v0, v0, Lj/y;->c:I

    .line 705
    .line 706
    add-int/lit8 v12, v12, -0x7

    .line 707
    .line 708
    and-int v3, v12, v0

    .line 709
    .line 710
    and-int/lit8 v0, v0, 0x7

    .line 711
    .line 712
    add-int/2addr v3, v0

    .line 713
    shr-int/lit8 v0, v3, 0x3

    .line 714
    .line 715
    and-int/lit8 v3, v3, 0x7

    .line 716
    .line 717
    const/4 v8, 0x3

    .line 718
    shl-int/2addr v3, v8

    .line 719
    aget-wide v4, v2, v0

    .line 720
    .line 721
    const-wide/16 v9, 0xff

    .line 722
    .line 723
    shl-long v6, v9, v3

    .line 724
    .line 725
    not-long v6, v6

    .line 726
    and-long/2addr v4, v6

    .line 727
    const-wide/16 v27, 0xfe

    .line 728
    .line 729
    shl-long v6, v27, v3

    .line 730
    .line 731
    or-long v3, v4, v6

    .line 732
    .line 733
    aput-wide v3, v2, v0

    .line 734
    .line 735
    goto :goto_2ee

    .line 736
    :cond_2df
    const/4 v8, 0x3

    .line 737
    const-wide/16 v9, 0xff

    .line 738
    .line 739
    const/16 v11, 0x8

    .line 740
    .line 741
    const-wide/16 v27, 0xfe

    .line 742
    .line 743
    add-int/2addr v7, v11

    .line 744
    add-int/2addr v2, v7

    .line 745
    and-int/2addr v2, v6

    .line 746
    move v15, v12

    .line 747
    goto/16 :goto_258

    .line 748
    .line 749
    :cond_2ec
    const/4 v0, 0x0

    .line 750
    return v0

    .line 751
    :cond_2ee
    :goto_2ee
    iget-object v0, v1, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    .line 752
    .line 753
    invoke-static {v0}, Ld0/d;->g(Ld0/s;)Ld0/s;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v3, 0x0

    .line 758
    const/16 v4, 0x10

    .line 759
    .line 760
    const-string v5, "visitAncestors called on an unattached node"

    .line 761
    .line 762
    if-eqz v2, :cond_325

    .line 763
    .line 764
    iget-object v6, v2, LY/p;->h:LY/p;

    .line 765
    .line 766
    iget-boolean v7, v6, LY/p;->t:Z

    .line 767
    .line 768
    if-eqz v7, :cond_31f

    .line 769
    .line 770
    iget v7, v6, LY/p;->k:I

    .line 771
    .line 772
    and-int/lit16 v7, v7, 0x2400

    .line 773
    .line 774
    if-eqz v7, :cond_31b

    .line 775
    .line 776
    iget-object v6, v6, LY/p;->m:LY/p;

    .line 777
    .line 778
    move-object v7, v3

    .line 779
    :goto_30a
    if-eqz v6, :cond_31c

    .line 780
    .line 781
    iget v8, v6, LY/p;->j:I

    .line 782
    .line 783
    and-int/lit16 v9, v8, 0x2400

    .line 784
    .line 785
    if-eqz v9, :cond_318

    .line 786
    .line 787
    and-int/lit16 v8, v8, 0x400

    .line 788
    .line 789
    if-eqz v8, :cond_317

    .line 790
    .line 791
    goto :goto_31c

    .line 792
    :cond_317
    move-object v7, v6

    .line 793
    :cond_318
    iget-object v6, v6, LY/p;->m:LY/p;

    .line 794
    .line 795
    goto :goto_30a

    .line 796
    :cond_31b
    move-object v7, v3

    .line 797
    :cond_31c
    :goto_31c
    if-nez v7, :cond_44b

    .line 798
    .line 799
    goto :goto_325

    .line 800
    :cond_31f
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 801
    .line 802
    invoke-static {v0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v3

    .line 806
    :cond_325
    :goto_325
    if-eqz v2, :cond_3bd

    .line 807
    .line 808
    iget-object v6, v2, LY/p;->h:LY/p;

    .line 809
    .line 810
    iget-boolean v7, v6, LY/p;->t:Z

    .line 811
    .line 812
    if-eqz v7, :cond_3b3

    .line 813
    .line 814
    invoke-static {v2}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_331
    if-eqz v2, :cond_3a8

    .line 819
    .line 820
    iget-object v7, v2, Lx0/D;->C:LL/u;

    .line 821
    .line 822
    iget-object v7, v7, LL/u;->f:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v7, LY/p;

    .line 825
    .line 826
    iget v7, v7, LY/p;->k:I

    .line 827
    .line 828
    and-int/lit16 v7, v7, 0x2000

    .line 829
    .line 830
    if-eqz v7, :cond_397

    .line 831
    .line 832
    :goto_33f
    if-eqz v6, :cond_397

    .line 833
    .line 834
    iget v7, v6, LY/p;->j:I

    .line 835
    .line 836
    and-int/lit16 v7, v7, 0x2000

    .line 837
    .line 838
    if-eqz v7, :cond_394

    .line 839
    .line 840
    move-object v8, v3

    .line 841
    move-object v7, v6

    .line 842
    :goto_349
    if-eqz v7, :cond_394

    .line 843
    .line 844
    instance-of v9, v7, Lp0/d;

    .line 845
    .line 846
    if-eqz v9, :cond_351

    .line 847
    .line 848
    goto/16 :goto_3a9

    .line 849
    .line 850
    :cond_351
    iget v9, v7, LY/p;->j:I

    .line 851
    .line 852
    and-int/lit16 v9, v9, 0x2000

    .line 853
    .line 854
    if-eqz v9, :cond_38f

    .line 855
    .line 856
    instance-of v9, v7, Lx0/n;

    .line 857
    .line 858
    if-eqz v9, :cond_38f

    .line 859
    .line 860
    move-object v9, v7

    .line 861
    check-cast v9, Lx0/n;

    .line 862
    .line 863
    iget-object v9, v9, Lx0/n;->v:LY/p;

    .line 864
    .line 865
    move-object v10, v9

    .line 866
    move-object v9, v8

    .line 867
    move-object v8, v7

    .line 868
    const/4 v7, 0x0

    .line 869
    :goto_364
    if-eqz v10, :cond_388

    .line 870
    .line 871
    iget v11, v10, LY/p;->j:I

    .line 872
    .line 873
    and-int/lit16 v11, v11, 0x2000

    .line 874
    .line 875
    if-eqz v11, :cond_385

    .line 876
    .line 877
    add-int/lit8 v7, v7, 0x1

    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    if-ne v7, v11, :cond_373

    .line 881
    .line 882
    move-object v8, v10

    .line 883
    goto :goto_385

    .line 884
    :cond_373
    if-nez v9, :cond_37c

    .line 885
    .line 886
    new-instance v9, LN/d;

    .line 887
    .line 888
    new-array v11, v4, [LY/p;

    .line 889
    .line 890
    invoke-direct {v9, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_37c
    if-eqz v8, :cond_382

    .line 894
    .line 895
    invoke-virtual {v9, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object v8, v3

    .line 899
    :cond_382
    invoke-virtual {v9, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_385
    :goto_385
    iget-object v10, v10, LY/p;->m:LY/p;

    .line 903
    .line 904
    goto :goto_364

    .line 905
    :cond_388
    const/4 v10, 0x1

    .line 906
    if-ne v7, v10, :cond_38e

    .line 907
    .line 908
    move-object v7, v8

    .line 909
    move-object v8, v9

    .line 910
    goto :goto_349

    .line 911
    :cond_38e
    move-object v8, v9

    .line 912
    :cond_38f
    invoke-static {v8}, Lx0/f;->f(LN/d;)LY/p;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    goto :goto_349

    .line 917
    :cond_394
    iget-object v6, v6, LY/p;->l:LY/p;

    .line 918
    .line 919
    goto :goto_33f

    .line 920
    :cond_397
    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-eqz v2, :cond_3a6

    .line 925
    .line 926
    iget-object v6, v2, Lx0/D;->C:LL/u;

    .line 927
    .line 928
    if-eqz v6, :cond_3a6

    .line 929
    .line 930
    iget-object v6, v6, LL/u;->e:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, Lx0/m0;

    .line 933
    .line 934
    goto :goto_331

    .line 935
    :cond_3a6
    move-object v6, v3

    .line 936
    goto :goto_331

    .line 937
    :cond_3a8
    move-object v7, v3

    .line 938
    :goto_3a9
    check-cast v7, Lp0/d;

    .line 939
    .line 940
    if-eqz v7, :cond_3bd

    .line 941
    .line 942
    check-cast v7, LY/p;

    .line 943
    .line 944
    iget-object v7, v7, LY/p;->h:LY/p;

    .line 945
    .line 946
    goto/16 :goto_44b

    .line 947
    .line 948
    :cond_3b3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_3bd
    iget-object v2, v0, LY/p;->h:LY/p;

    .line 959
    .line 960
    iget-boolean v6, v2, LY/p;->t:Z

    .line 961
    .line 962
    if-eqz v6, :cond_5df

    .line 963
    .line 964
    iget-object v2, v2, LY/p;->l:LY/p;

    .line 965
    .line 966
    invoke-static {v0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_3c9
    if-eqz v0, :cond_440

    .line 971
    .line 972
    iget-object v6, v0, Lx0/D;->C:LL/u;

    .line 973
    .line 974
    iget-object v6, v6, LL/u;->f:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v6, LY/p;

    .line 977
    .line 978
    iget v6, v6, LY/p;->k:I

    .line 979
    .line 980
    and-int/lit16 v6, v6, 0x2000

    .line 981
    .line 982
    if-eqz v6, :cond_42f

    .line 983
    .line 984
    :goto_3d7
    if-eqz v2, :cond_42f

    .line 985
    .line 986
    iget v6, v2, LY/p;->j:I

    .line 987
    .line 988
    and-int/lit16 v6, v6, 0x2000

    .line 989
    .line 990
    if-eqz v6, :cond_42c

    .line 991
    .line 992
    move-object v6, v2

    .line 993
    move-object v7, v3

    .line 994
    :goto_3e1
    if-eqz v6, :cond_42c

    .line 995
    .line 996
    instance-of v8, v6, Lp0/d;

    .line 997
    .line 998
    if-eqz v8, :cond_3e9

    .line 999
    .line 1000
    goto/16 :goto_441

    .line 1001
    .line 1002
    :cond_3e9
    iget v8, v6, LY/p;->j:I

    .line 1003
    .line 1004
    and-int/lit16 v8, v8, 0x2000

    .line 1005
    .line 1006
    if-eqz v8, :cond_427

    .line 1007
    .line 1008
    instance-of v8, v6, Lx0/n;

    .line 1009
    .line 1010
    if-eqz v8, :cond_427

    .line 1011
    .line 1012
    move-object v8, v6

    .line 1013
    check-cast v8, Lx0/n;

    .line 1014
    .line 1015
    iget-object v8, v8, Lx0/n;->v:LY/p;

    .line 1016
    .line 1017
    move-object v9, v8

    .line 1018
    move-object v8, v7

    .line 1019
    move-object v7, v6

    .line 1020
    const/4 v6, 0x0

    .line 1021
    :goto_3fc
    if-eqz v9, :cond_420

    .line 1022
    .line 1023
    iget v10, v9, LY/p;->j:I

    .line 1024
    .line 1025
    and-int/lit16 v10, v10, 0x2000

    .line 1026
    .line 1027
    if-eqz v10, :cond_41d

    .line 1028
    .line 1029
    add-int/lit8 v6, v6, 0x1

    .line 1030
    .line 1031
    const/4 v10, 0x1

    .line 1032
    if-ne v6, v10, :cond_40b

    .line 1033
    .line 1034
    move-object v7, v9

    .line 1035
    goto :goto_41d

    .line 1036
    :cond_40b
    if-nez v8, :cond_414

    .line 1037
    .line 1038
    new-instance v8, LN/d;

    .line 1039
    .line 1040
    new-array v10, v4, [LY/p;

    .line 1041
    .line 1042
    invoke-direct {v8, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_414
    if-eqz v7, :cond_41a

    .line 1046
    .line 1047
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v7, v3

    .line 1051
    :cond_41a
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_41d
    :goto_41d
    iget-object v9, v9, LY/p;->m:LY/p;

    .line 1055
    .line 1056
    goto :goto_3fc

    .line 1057
    :cond_420
    const/4 v9, 0x1

    .line 1058
    if-ne v6, v9, :cond_426

    .line 1059
    .line 1060
    move-object v6, v7

    .line 1061
    move-object v7, v8

    .line 1062
    goto :goto_3e1

    .line 1063
    :cond_426
    move-object v7, v8

    .line 1064
    :cond_427
    invoke-static {v7}, Lx0/f;->f(LN/d;)LY/p;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    goto :goto_3e1

    .line 1069
    :cond_42c
    iget-object v2, v2, LY/p;->l:LY/p;

    .line 1070
    .line 1071
    goto :goto_3d7

    .line 1072
    :cond_42f
    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_43e

    .line 1077
    .line 1078
    iget-object v2, v0, Lx0/D;->C:LL/u;

    .line 1079
    .line 1080
    if-eqz v2, :cond_43e

    .line 1081
    .line 1082
    iget-object v2, v2, LL/u;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lx0/m0;

    .line 1085
    .line 1086
    goto :goto_3c9

    .line 1087
    :cond_43e
    move-object v2, v3

    .line 1088
    goto :goto_3c9

    .line 1089
    :cond_440
    move-object v6, v3

    .line 1090
    :goto_441
    check-cast v6, Lp0/d;

    .line 1091
    .line 1092
    if-eqz v6, :cond_44a

    .line 1093
    .line 1094
    check-cast v6, LY/p;

    .line 1095
    .line 1096
    iget-object v7, v6, LY/p;->h:LY/p;

    .line 1097
    .line 1098
    goto :goto_44b

    .line 1099
    :cond_44a
    move-object v7, v3

    .line 1100
    :cond_44b
    :goto_44b
    if-eqz v7, :cond_5d2

    .line 1101
    .line 1102
    iget-object v0, v7, LY/p;->h:LY/p;

    .line 1103
    .line 1104
    iget-boolean v2, v0, LY/p;->t:Z

    .line 1105
    .line 1106
    if-eqz v2, :cond_5d4

    .line 1107
    .line 1108
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 1109
    .line 1110
    invoke-static {v7}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    move-object v5, v3

    .line 1115
    :goto_45a
    if-eqz v2, :cond_4da

    .line 1116
    .line 1117
    iget-object v6, v2, Lx0/D;->C:LL/u;

    .line 1118
    .line 1119
    iget-object v6, v6, LL/u;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v6, LY/p;

    .line 1122
    .line 1123
    iget v6, v6, LY/p;->k:I

    .line 1124
    .line 1125
    and-int/lit16 v6, v6, 0x2000

    .line 1126
    .line 1127
    if-eqz v6, :cond_4c9

    .line 1128
    .line 1129
    :goto_468
    if-eqz v0, :cond_4c9

    .line 1130
    .line 1131
    iget v6, v0, LY/p;->j:I

    .line 1132
    .line 1133
    and-int/lit16 v6, v6, 0x2000

    .line 1134
    .line 1135
    if-eqz v6, :cond_4c6

    .line 1136
    .line 1137
    move-object v6, v0

    .line 1138
    move-object v8, v3

    .line 1139
    :goto_472
    if-eqz v6, :cond_4c6

    .line 1140
    .line 1141
    instance-of v9, v6, Lp0/d;

    .line 1142
    .line 1143
    if-eqz v9, :cond_483

    .line 1144
    .line 1145
    if-nez v5, :cond_47f

    .line 1146
    .line 1147
    new-instance v5, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    :cond_47f
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_4c1

    .line 1156
    :cond_483
    iget v9, v6, LY/p;->j:I

    .line 1157
    .line 1158
    and-int/lit16 v9, v9, 0x2000

    .line 1159
    .line 1160
    if-eqz v9, :cond_4c1

    .line 1161
    .line 1162
    instance-of v9, v6, Lx0/n;

    .line 1163
    .line 1164
    if-eqz v9, :cond_4c1

    .line 1165
    .line 1166
    move-object v9, v6

    .line 1167
    check-cast v9, Lx0/n;

    .line 1168
    .line 1169
    iget-object v9, v9, Lx0/n;->v:LY/p;

    .line 1170
    .line 1171
    move-object v10, v9

    .line 1172
    move-object v9, v8

    .line 1173
    move-object v8, v6

    .line 1174
    const/4 v6, 0x0

    .line 1175
    :goto_496
    if-eqz v10, :cond_4ba

    .line 1176
    .line 1177
    iget v11, v10, LY/p;->j:I

    .line 1178
    .line 1179
    and-int/lit16 v11, v11, 0x2000

    .line 1180
    .line 1181
    if-eqz v11, :cond_4b7

    .line 1182
    .line 1183
    add-int/lit8 v6, v6, 0x1

    .line 1184
    .line 1185
    const/4 v11, 0x1

    .line 1186
    if-ne v6, v11, :cond_4a5

    .line 1187
    .line 1188
    move-object v8, v10

    .line 1189
    goto :goto_4b7

    .line 1190
    :cond_4a5
    if-nez v9, :cond_4ae

    .line 1191
    .line 1192
    new-instance v9, LN/d;

    .line 1193
    .line 1194
    new-array v11, v4, [LY/p;

    .line 1195
    .line 1196
    invoke-direct {v9, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_4ae
    if-eqz v8, :cond_4b4

    .line 1200
    .line 1201
    invoke-virtual {v9, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v8, v3

    .line 1205
    :cond_4b4
    invoke-virtual {v9, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_4b7
    :goto_4b7
    iget-object v10, v10, LY/p;->m:LY/p;

    .line 1209
    .line 1210
    goto :goto_496

    .line 1211
    :cond_4ba
    const/4 v10, 0x1

    .line 1212
    if-ne v6, v10, :cond_4c0

    .line 1213
    .line 1214
    move-object v6, v8

    .line 1215
    move-object v8, v9

    .line 1216
    goto :goto_472

    .line 1217
    :cond_4c0
    move-object v8, v9

    .line 1218
    :cond_4c1
    :goto_4c1
    invoke-static {v8}, Lx0/f;->f(LN/d;)LY/p;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    goto :goto_472

    .line 1223
    :cond_4c6
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 1224
    .line 1225
    goto :goto_468

    .line 1226
    :cond_4c9
    invoke-virtual {v2}, Lx0/D;->s()Lx0/D;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-eqz v2, :cond_4d8

    .line 1231
    .line 1232
    iget-object v0, v2, Lx0/D;->C:LL/u;

    .line 1233
    .line 1234
    if-eqz v0, :cond_4d8

    .line 1235
    .line 1236
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lx0/m0;

    .line 1239
    .line 1240
    goto :goto_45a

    .line 1241
    :cond_4d8
    move-object v0, v3

    .line 1242
    goto :goto_45a

    .line 1243
    :cond_4da
    if-eqz v5, :cond_4fb

    .line 1244
    .line 1245
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const/4 v2, -0x1

    .line 1250
    add-int/2addr v0, v2

    .line 1251
    if-ltz v0, :cond_4fb

    .line 1252
    .line 1253
    :goto_4e4
    add-int/lit8 v2, v0, -0x1

    .line 1254
    .line 1255
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lp0/d;

    .line 1260
    .line 1261
    move-object/from16 v6, p1

    .line 1262
    .line 1263
    invoke-interface {v0, v6}, Lp0/d;->r(Landroid/view/KeyEvent;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_4f6

    .line 1268
    .line 1269
    const/4 v0, 0x1

    .line 1270
    return v0

    .line 1271
    :cond_4f6
    if-gez v2, :cond_4f9

    .line 1272
    .line 1273
    goto :goto_4fd

    .line 1274
    :cond_4f9
    move v0, v2

    .line 1275
    goto :goto_4e4

    .line 1276
    :cond_4fb
    move-object/from16 v6, p1

    .line 1277
    .line 1278
    :goto_4fd
    iget-object v0, v7, LY/p;->h:LY/p;

    .line 1279
    .line 1280
    move-object v2, v3

    .line 1281
    :goto_500
    if-eqz v0, :cond_553

    .line 1282
    .line 1283
    instance-of v8, v0, Lp0/d;

    .line 1284
    .line 1285
    if-eqz v8, :cond_510

    .line 1286
    .line 1287
    check-cast v0, Lp0/d;

    .line 1288
    .line 1289
    invoke-interface {v0, v6}, Lp0/d;->r(Landroid/view/KeyEvent;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_54e

    .line 1294
    .line 1295
    const/4 v0, 0x1

    .line 1296
    return v0

    .line 1297
    :cond_510
    iget v8, v0, LY/p;->j:I

    .line 1298
    .line 1299
    and-int/lit16 v8, v8, 0x2000

    .line 1300
    .line 1301
    if-eqz v8, :cond_54e

    .line 1302
    .line 1303
    instance-of v8, v0, Lx0/n;

    .line 1304
    .line 1305
    if-eqz v8, :cond_54e

    .line 1306
    .line 1307
    move-object v8, v0

    .line 1308
    check-cast v8, Lx0/n;

    .line 1309
    .line 1310
    iget-object v8, v8, Lx0/n;->v:LY/p;

    .line 1311
    .line 1312
    move-object v9, v8

    .line 1313
    move-object v8, v2

    .line 1314
    move-object v2, v0

    .line 1315
    const/4 v0, 0x0

    .line 1316
    :goto_523
    if-eqz v9, :cond_547

    .line 1317
    .line 1318
    iget v10, v9, LY/p;->j:I

    .line 1319
    .line 1320
    and-int/lit16 v10, v10, 0x2000

    .line 1321
    .line 1322
    if-eqz v10, :cond_544

    .line 1323
    .line 1324
    add-int/lit8 v0, v0, 0x1

    .line 1325
    .line 1326
    const/4 v10, 0x1

    .line 1327
    if-ne v0, v10, :cond_532

    .line 1328
    .line 1329
    move-object v2, v9

    .line 1330
    goto :goto_544

    .line 1331
    :cond_532
    if-nez v8, :cond_53b

    .line 1332
    .line 1333
    new-instance v8, LN/d;

    .line 1334
    .line 1335
    new-array v10, v4, [LY/p;

    .line 1336
    .line 1337
    invoke-direct {v8, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_53b
    if-eqz v2, :cond_541

    .line 1341
    .line 1342
    invoke-virtual {v8, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v2, v3

    .line 1346
    :cond_541
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_544
    :goto_544
    iget-object v9, v9, LY/p;->m:LY/p;

    .line 1350
    .line 1351
    goto :goto_523

    .line 1352
    :cond_547
    const/4 v9, 0x1

    .line 1353
    if-ne v0, v9, :cond_54d

    .line 1354
    .line 1355
    move-object v0, v2

    .line 1356
    move-object v2, v8

    .line 1357
    goto :goto_500

    .line 1358
    :cond_54d
    move-object v2, v8

    .line 1359
    :cond_54e
    invoke-static {v2}, Lx0/f;->f(LN/d;)LY/p;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto :goto_500

    .line 1364
    :cond_553
    invoke-interface/range {p2 .. p2}, Lu2/a;->c()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_561

    .line 1375
    .line 1376
    const/4 v0, 0x1

    .line 1377
    return v0

    .line 1378
    :cond_561
    const/4 v0, 0x1

    .line 1379
    iget-object v2, v7, LY/p;->h:LY/p;

    .line 1380
    .line 1381
    move-object v7, v3

    .line 1382
    :goto_565
    if-eqz v2, :cond_5b7

    .line 1383
    .line 1384
    instance-of v8, v2, Lp0/d;

    .line 1385
    .line 1386
    if-eqz v8, :cond_574

    .line 1387
    .line 1388
    check-cast v2, Lp0/d;

    .line 1389
    .line 1390
    invoke-interface {v2, v6}, Lp0/d;->x(Landroid/view/KeyEvent;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_5b1

    .line 1395
    .line 1396
    return v0

    .line 1397
    :cond_574
    iget v0, v2, LY/p;->j:I

    .line 1398
    .line 1399
    and-int/lit16 v0, v0, 0x2000

    .line 1400
    .line 1401
    if-eqz v0, :cond_5b1

    .line 1402
    .line 1403
    instance-of v0, v2, Lx0/n;

    .line 1404
    .line 1405
    if-eqz v0, :cond_5b1

    .line 1406
    .line 1407
    move-object v0, v2

    .line 1408
    check-cast v0, Lx0/n;

    .line 1409
    .line 1410
    iget-object v0, v0, Lx0/n;->v:LY/p;

    .line 1411
    .line 1412
    move-object v8, v7

    .line 1413
    move-object v7, v2

    .line 1414
    const/4 v2, 0x0

    .line 1415
    :goto_586
    if-eqz v0, :cond_5aa

    .line 1416
    .line 1417
    iget v9, v0, LY/p;->j:I

    .line 1418
    .line 1419
    and-int/lit16 v9, v9, 0x2000

    .line 1420
    .line 1421
    if-eqz v9, :cond_5a7

    .line 1422
    .line 1423
    add-int/lit8 v2, v2, 0x1

    .line 1424
    .line 1425
    const/4 v9, 0x1

    .line 1426
    if-ne v2, v9, :cond_595

    .line 1427
    .line 1428
    move-object v7, v0

    .line 1429
    goto :goto_5a7

    .line 1430
    :cond_595
    if-nez v8, :cond_59e

    .line 1431
    .line 1432
    new-instance v8, LN/d;

    .line 1433
    .line 1434
    new-array v9, v4, [LY/p;

    .line 1435
    .line 1436
    invoke-direct {v8, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_59e
    if-eqz v7, :cond_5a4

    .line 1440
    .line 1441
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    move-object v7, v3

    .line 1445
    :cond_5a4
    invoke-virtual {v8, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_5a7
    :goto_5a7
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 1449
    .line 1450
    goto :goto_586

    .line 1451
    :cond_5aa
    const/4 v0, 0x1

    .line 1452
    if-ne v2, v0, :cond_5b0

    .line 1453
    .line 1454
    move-object v2, v7

    .line 1455
    move-object v7, v8

    .line 1456
    goto :goto_565

    .line 1457
    :cond_5b0
    move-object v7, v8

    .line 1458
    :cond_5b1
    invoke-static {v7}, Lx0/f;->f(LN/d;)LY/p;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    const/4 v0, 0x1

    .line 1463
    goto :goto_565

    .line 1464
    :cond_5b7
    if-eqz v5, :cond_5d2

    .line 1465
    .line 1466
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    const/4 v2, 0x0

    .line 1471
    :goto_5be
    if-ge v2, v0, :cond_5d2

    .line 1472
    .line 1473
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Lp0/d;

    .line 1478
    .line 1479
    invoke-interface {v3, v6}, Lp0/d;->x(Landroid/view/KeyEvent;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_5ce

    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    return v3

    .line 1487
    :cond_5ce
    const/4 v3, 0x1

    .line 1488
    add-int/lit8 v2, v2, 0x1

    .line 1489
    .line 1490
    goto :goto_5be

    .line 1491
    :cond_5d2
    const/4 v0, 0x0

    .line 1492
    goto :goto_5de

    .line 1493
    :cond_5d4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :goto_5de
    return v0

    .line 1504
    :cond_5df
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :cond_5e9
    move-object v1, v0

    .line 1515
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v0
.end method

.method public final c(ILe0/d;Lu2/c;)Ljava/lang/Boolean;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    .line 10
    .line 11
    invoke-static {v4}, Ld0/d;->g(Ld0/s;)Ld0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x2

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/focus/b;->e:Lu2/a;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_d8

    .line 27
    .line 28
    invoke-interface {v13}, Lu2/a;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, LU0/k;

    .line 33
    .line 34
    invoke-virtual {v5}, Ld0/s;->L0()Ld0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v1, v14}, Ld0/b;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    if-eqz v17, :cond_2f

    .line 43
    .line 44
    iget-object v15, v15, Ld0/k;->b:Ld0/o;

    .line 45
    .line 46
    goto/16 :goto_b0

    .line 47
    .line 48
    :cond_2f
    invoke-static {v1, v12}, Ld0/b;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    if-eqz v17, :cond_39

    .line 53
    .line 54
    iget-object v15, v15, Ld0/k;->c:Ld0/o;

    .line 55
    .line 56
    goto/16 :goto_b0

    .line 57
    .line 58
    :cond_39
    invoke-static {v1, v11}, Ld0/b;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_43

    .line 63
    .line 64
    iget-object v15, v15, Ld0/k;->d:Ld0/o;

    .line 65
    .line 66
    goto/16 :goto_b0

    .line 67
    .line 68
    :cond_43
    invoke-static {v1, v10}, Ld0/b;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_4d

    .line 73
    .line 74
    iget-object v15, v15, Ld0/k;->e:Ld0/o;

    .line 75
    .line 76
    goto/16 :goto_b0

    .line 77
    .line 78
    :cond_4d
    invoke-static {v1, v9}, Ld0/b;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_72

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_64

    .line 89
    .line 90
    if-ne v10, v14, :cond_5e

    .line 91
    .line 92
    iget-object v10, v15, Ld0/k;->i:Ld0/o;

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    new-instance v1, LC0/e;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_64
    iget-object v10, v15, Ld0/k;->h:Ld0/o;

    .line 102
    .line 103
    :goto_66
    sget-object v11, Ld0/o;->b:Ld0/o;

    .line 104
    .line 105
    if-ne v10, v11, :cond_6b

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :cond_6b
    if-nez v10, :cond_70

    .line 109
    .line 110
    iget-object v15, v15, Ld0/k;->f:Ld0/o;

    .line 111
    .line 112
    goto :goto_b0

    .line 113
    :cond_70
    move-object v15, v10

    .line 114
    goto :goto_b0

    .line 115
    :cond_72
    invoke-static {v1, v8}, Ld0/b;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_95

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_89

    .line 126
    .line 127
    if-ne v10, v14, :cond_83

    .line 128
    .line 129
    iget-object v10, v15, Ld0/k;->h:Ld0/o;

    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    new-instance v1, LC0/e;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_89
    iget-object v10, v15, Ld0/k;->i:Ld0/o;

    .line 139
    .line 140
    :goto_8b
    sget-object v11, Ld0/o;->b:Ld0/o;

    .line 141
    .line 142
    if-ne v10, v11, :cond_90

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :cond_90
    if-nez v10, :cond_70

    .line 146
    .line 147
    iget-object v15, v15, Ld0/k;->g:Ld0/o;

    .line 148
    .line 149
    goto :goto_b0

    .line 150
    :cond_95
    invoke-static {v1, v7}, Ld0/b;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a3

    .line 155
    .line 156
    iget-object v10, v15, Ld0/k;->j:Ld0/h;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v15, Ld0/o;->b:Ld0/o;

    .line 162
    .line 163
    goto :goto_b0

    .line 164
    :cond_a3
    invoke-static {v1, v6}, Ld0/b;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_cc

    .line 169
    .line 170
    iget-object v10, v15, Ld0/k;->k:Ld0/h;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v15, Ld0/o;->b:Ld0/o;

    .line 176
    .line 177
    :goto_b0
    sget-object v10, Ld0/o;->c:Ld0/o;

    .line 178
    .line 179
    invoke-static {v15, v10}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_ba

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    return-object v10

    .line 187
    :cond_ba
    const/4 v10, 0x0

    .line 188
    sget-object v11, Ld0/o;->b:Ld0/o;

    .line 189
    .line 190
    invoke-static {v15, v11}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_da

    .line 195
    .line 196
    invoke-virtual {v15, v3}, Ld0/o;->a(Lu2/c;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_cc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v2, "invalid FocusDirection"

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_d8
    const/4 v10, 0x0

    .line 218
    move-object v5, v10

    .line 219
    :cond_da
    invoke-interface {v13}, Lu2/a;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LU0/k;

    .line 224
    .line 225
    new-instance v13, LC/o;

    .line 226
    .line 227
    const/16 v15, 0xd

    .line 228
    .line 229
    invoke-direct {v13, v5, v0, v3, v15}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v14}, Ld0/b;->a(II)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_ef

    .line 237
    .line 238
    move v3, v14

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-static {v1, v12}, Ld0/b;->a(II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_f3
    if-eqz v3, :cond_11c

    .line 245
    .line 246
    invoke-static {v1, v14}, Ld0/b;->a(II)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_100

    .line 251
    .line 252
    invoke-static {v4, v13}, Ld0/d;->k(Ld0/s;LC/o;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_10a

    .line 257
    :cond_100
    invoke-static {v1, v12}, Ld0/b;->a(II)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_110

    .line 262
    .line 263
    invoke-static {v4, v13}, Ld0/d;->a(Ld0/s;LC/o;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_10a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    goto/16 :goto_220

    .line 272
    .line 273
    :cond_110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "This function should only be used for 1-D focus search"

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_11c
    invoke-static {v1, v9}, Ld0/b;->a(II)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_124

    .line 290
    .line 291
    move v3, v14

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-static {v1, v8}, Ld0/b;->a(II)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_128
    if-eqz v3, :cond_12c

    .line 298
    .line 299
    move v3, v14

    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    const/4 v3, 0x5

    .line 302
    invoke-static {v1, v3}, Ld0/b;->a(II)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :goto_131
    if-eqz v3, :cond_135

    .line 307
    .line 308
    move v3, v14

    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    const/4 v3, 0x6

    .line 311
    invoke-static {v1, v3}, Ld0/b;->a(II)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_13a
    if-eqz v3, :cond_142

    .line 316
    .line 317
    invoke-static {v1, v13, v4, v2}, Ld0/d;->L(ILC/o;Ld0/s;Le0/d;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    goto/16 :goto_220

    .line 322
    .line 323
    :cond_142
    invoke-static {v1, v7}, Ld0/b;->a(II)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_167

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_158

    .line 334
    .line 335
    if-ne v1, v14, :cond_152

    .line 336
    .line 337
    move v8, v9

    .line 338
    goto :goto_158

    .line 339
    :cond_152
    new-instance v1, LC0/e;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_158
    :goto_158
    invoke-static {v4}, Ld0/d;->g(Ld0/s;)Ld0/s;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_164

    .line 350
    .line 351
    invoke-static {v8, v13, v1, v2}, Ld0/d;->L(ILC/o;Ld0/s;Le0/d;)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    goto/16 :goto_220

    .line 356
    .line 357
    :cond_164
    move-object v15, v10

    .line 358
    goto/16 :goto_220

    .line 359
    .line 360
    :cond_167
    invoke-static {v1, v6}, Ld0/b;->a(II)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_221

    .line 365
    .line 366
    invoke-static {v4}, Ld0/d;->g(Ld0/s;)Ld0/s;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x0

    .line 371
    if-eqz v1, :cond_208

    .line 372
    .line 373
    iget-object v3, v1, LY/p;->h:LY/p;

    .line 374
    .line 375
    iget-boolean v5, v3, LY/p;->t:Z

    .line 376
    .line 377
    if-eqz v5, :cond_1fc

    .line 378
    .line 379
    iget-object v3, v3, LY/p;->l:LY/p;

    .line 380
    .line 381
    invoke-static {v1}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_180
    if-eqz v1, :cond_208

    .line 386
    .line 387
    iget-object v5, v1, Lx0/D;->C:LL/u;

    .line 388
    .line 389
    iget-object v5, v5, LL/u;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, LY/p;

    .line 392
    .line 393
    iget v5, v5, LY/p;->k:I

    .line 394
    .line 395
    and-int/lit16 v5, v5, 0x400

    .line 396
    .line 397
    if-eqz v5, :cond_1eb

    .line 398
    .line 399
    :goto_18e
    if-eqz v3, :cond_1eb

    .line 400
    .line 401
    iget v5, v3, LY/p;->j:I

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x400

    .line 404
    .line 405
    if-eqz v5, :cond_1e8

    .line 406
    .line 407
    move-object v5, v3

    .line 408
    move-object v6, v10

    .line 409
    :goto_198
    if-eqz v5, :cond_1e8

    .line 410
    .line 411
    instance-of v7, v5, Ld0/s;

    .line 412
    .line 413
    if-eqz v7, :cond_1ab

    .line 414
    .line 415
    check-cast v5, Ld0/s;

    .line 416
    .line 417
    invoke-virtual {v5}, Ld0/s;->L0()Ld0/k;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-boolean v7, v7, Ld0/k;->a:Z

    .line 422
    .line 423
    if-eqz v7, :cond_1e3

    .line 424
    .line 425
    move-object v15, v5

    .line 426
    goto/16 :goto_209

    .line 427
    .line 428
    :cond_1ab
    iget v7, v5, LY/p;->j:I

    .line 429
    .line 430
    and-int/lit16 v7, v7, 0x400

    .line 431
    .line 432
    if-eqz v7, :cond_1e3

    .line 433
    .line 434
    instance-of v7, v5, Lx0/n;

    .line 435
    .line 436
    if-eqz v7, :cond_1e3

    .line 437
    .line 438
    move-object v7, v5

    .line 439
    check-cast v7, Lx0/n;

    .line 440
    .line 441
    iget-object v7, v7, Lx0/n;->v:LY/p;

    .line 442
    .line 443
    move v8, v2

    .line 444
    :goto_1bb
    if-eqz v7, :cond_1e0

    .line 445
    .line 446
    iget v9, v7, LY/p;->j:I

    .line 447
    .line 448
    and-int/lit16 v9, v9, 0x400

    .line 449
    .line 450
    if-eqz v9, :cond_1dd

    .line 451
    .line 452
    add-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    if-ne v8, v14, :cond_1c9

    .line 455
    .line 456
    move-object v5, v7

    .line 457
    goto :goto_1dd

    .line 458
    :cond_1c9
    if-nez v6, :cond_1d4

    .line 459
    .line 460
    new-instance v6, LN/d;

    .line 461
    .line 462
    const/16 v9, 0x10

    .line 463
    .line 464
    new-array v9, v9, [LY/p;

    .line 465
    .line 466
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    if-eqz v5, :cond_1da

    .line 470
    .line 471
    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v5, v10

    .line 475
    :cond_1da
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    iget-object v7, v7, LY/p;->m:LY/p;

    .line 479
    .line 480
    goto :goto_1bb

    .line 481
    :cond_1e0
    if-ne v8, v14, :cond_1e3

    .line 482
    .line 483
    goto :goto_198

    .line 484
    :cond_1e3
    invoke-static {v6}, Lx0/f;->f(LN/d;)LY/p;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    goto :goto_198

    .line 489
    :cond_1e8
    iget-object v3, v3, LY/p;->l:LY/p;

    .line 490
    .line 491
    goto :goto_18e

    .line 492
    :cond_1eb
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1fa

    .line 497
    .line 498
    iget-object v3, v1, Lx0/D;->C:LL/u;

    .line 499
    .line 500
    if-eqz v3, :cond_1fa

    .line 501
    .line 502
    iget-object v3, v3, LL/u;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lx0/m0;

    .line 505
    .line 506
    goto :goto_180

    .line 507
    :cond_1fa
    move-object v3, v10

    .line 508
    goto :goto_180

    .line 509
    :cond_1fc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v2, "visitAncestors called on an unattached node"

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_208
    move-object v15, v10

    .line 522
    :goto_209
    if-eqz v15, :cond_21c

    .line 523
    .line 524
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_212

    .line 529
    .line 530
    goto :goto_21c

    .line 531
    :cond_212
    invoke-virtual {v13, v15}, LC/o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    :cond_21c
    :goto_21c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    :goto_220
    return-object v15

    .line 546
    :cond_221
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 551
    .line 552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Ld0/b;->b(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2
.end method

.method public final d(I)Z
    .registers 7

    .line 1
    new-instance v0, Lv2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Lu2/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le0/d;

    .line 17
    .line 18
    new-instance v2, LI/h2;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p1, v3, v0}, LI/h2;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILe0/d;Lu2/c;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_73

    .line 30
    .line 31
    iget-object v3, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_73

    .line 36
    :cond_23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    iget-object v0, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return v4

    .line 54
    :cond_35
    invoke-static {p1, v4}, Ld0/b;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const/4 v0, 0x2

    .line 63
    invoke-static {p1, v0}, Ld0/b;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_42
    if-eqz v0, :cond_61

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_60

    .line 74
    .line 75
    new-instance v0, Ld0/i;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p1, v1}, Ld0/i;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILe0/d;Lu2/c;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move p1, v2

    .line 94
    :goto_5d
    if-eqz p1, :cond_60

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_60
    return v2

    .line 98
    :cond_61
    new-instance v0, Ld0/b;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ld0/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:Lu2/c;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_73
    :goto_73
    return v2
.end method
