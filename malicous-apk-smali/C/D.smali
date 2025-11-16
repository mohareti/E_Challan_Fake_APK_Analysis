.class public final LC/D;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;Lu2/c;)V
    .registers 4

    const/4 p1, 0x7

    iput p1, p0, LC/D;->i:I

    .line 1
    iput-object p2, p0, LC/D;->j:Ljava/lang/Object;

    iput-object p3, p0, LC/D;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    iput p2, p0, LC/D;->i:I

    iput-object p1, p0, LC/D;->j:Ljava/lang/Object;

    iput-object p3, p0, LC/D;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu2/e;I)V
    .registers 4

    .line 3
    iput p3, p0, LC/D;->i:I

    iput-object p1, p0, LC/D;->k:Ljava/lang/Object;

    iput-object p2, p0, LC/D;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LL/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v2}, LL/q;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v2}, LL/q;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_147

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v1, LY/n;->b:LY/n;

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x5a

    .line 41
    .line 42
    int-to-float v9, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x7

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ls/k;->c:Ls/f;

    .line 52
    .line 53
    sget-object v7, LY/b;->t:LY/g;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v6, v7, v2, v8}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v7, v2, LL/q;->P:I

    .line 61
    .line 62
    invoke-virtual {v2}, LL/q;->n()LL/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v2, v5}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v10, Lx0/k;->f:Lx0/j;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Lx0/j;->b:Lx0/i;

    .line 76
    .line 77
    iget-object v11, v2, LL/q;->a:LL/e;

    .line 78
    .line 79
    instance-of v11, v11, LL/e;

    .line 80
    .line 81
    if-eqz v11, :cond_14a

    .line 82
    .line 83
    invoke-virtual {v2}, LL/q;->Z()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v2, LL/q;->O:Z

    .line 87
    .line 88
    if-eqz v11, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v2, v10}, LL/q;->m(Lu2/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v2}, LL/q;->i0()V

    .line 95
    .line 96
    .line 97
    :goto_60
    sget-object v10, Lx0/j;->f:Lx0/h;

    .line 98
    .line 99
    invoke-static {v2, v6, v10}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lx0/j;->e:Lx0/h;

    .line 103
    .line 104
    invoke-static {v2, v9, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lx0/j;->g:Lx0/h;

    .line 108
    .line 109
    iget-boolean v9, v2, LL/q;->O:Z

    .line 110
    .line 111
    if-nez v9, :cond_7e

    .line 112
    .line 113
    invoke-virtual {v2}, LL/q;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v10}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_81

    .line 126
    .line 127
    :cond_7e
    invoke-static {v7, v2, v7, v6}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    sget-object v6, Lx0/j;->d:Lx0/h;

    .line 131
    .line 132
    invoke-static {v2, v5, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v0, LC/D;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LL/b1;

    .line 143
    .line 144
    invoke-interface {v6}, LL/b1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    const-string v7, "access$History$lambda$2$lambda$1(...)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b4

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lg2/i;

    .line 170
    .line 171
    iget-object v7, v7, Lg2/i;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/2addr v8, v7

    .line 180
    goto :goto_9e

    .line 181
    :cond_b4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v0, LC/D;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LL/b1;

    .line 188
    .line 189
    invoke-interface {v7}, LL/b1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Integer;

    .line 194
    .line 195
    const-string v8, "access$History$lambda$2$lambda$0(...)"

    .line 196
    .line 197
    invoke-static {v7, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2}, Lp0/c;->B(LL/q;)Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v7, 0x3

    .line 209
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v7, 0x7f0a006f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    const/16 v5, 0x10

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/layout/a;->k(LY/q;FFI)LY/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    sget-object v1, LI/B3;->a:LL/c1;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LI/A3;

    .line 239
    .line 240
    iget-object v1, v1, LI/A3;->l:LG0/K;

    .line 241
    .line 242
    sget-object v3, LI/H;->a:LL/c1;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LI/F;

    .line 249
    .line 250
    iget-wide v3, v3, LI/F;->q:J

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const v41, 0xff7ffe

    .line 255
    .line 256
    .line 257
    const-wide/16 v30, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const-wide/16 v34, 0x0

    .line 264
    .line 265
    const/16 v36, 0x6

    .line 266
    .line 267
    const-wide/16 v37, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    move-object/from16 v27, v1

    .line 272
    .line 273
    move-wide/from16 v28, v3

    .line 274
    .line 275
    invoke-static/range {v27 .. v41}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const v25, 0xfffc

    .line 282
    .line 283
    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    move v1, v14

    .line 298
    move-wide v14, v15

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v23, 0x30

    .line 310
    .line 311
    move-object/from16 v1, v22

    .line 312
    .line 313
    move-object/from16 p1, v2

    .line 314
    .line 315
    move-object/from16 v2, v26

    .line 316
    .line 317
    move-object/from16 v22, p1

    .line 318
    .line 319
    invoke-static/range {v1 .. v25}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-virtual {v1, v2}, LL/q;->r(Z)V

    .line 326
    .line 327
    .line 328
    :goto_147
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_14a
    invoke-static {}, LL/d;->K()V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    throw v1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1}, LL/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {p1}, LL/q;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9f

    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p2, p0, LC/D;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lu/q;

    .line 29
    .line 30
    iget-object v0, p2, Lu/q;->b:Lu2/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lt/g;

    .line 37
    .line 38
    iget-object v1, p0, LC/D;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lu/p;

    .line 42
    .line 43
    iget v1, v6, Lu/p;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lt/g;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v7, v6, Lu/p;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-ge v1, v2, :cond_42

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lt/g;->d(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    move v2, v1

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    :goto_42
    iget-object v1, v0, Lt/g;->d:Lu/r;

    .line 68
    .line 69
    invoke-interface {v1, v7}, Lu/r;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v3, :cond_40

    .line 74
    .line 75
    iput v1, v6, Lu/p;->c:I

    .line 76
    .line 77
    goto :goto_40

    .line 78
    :goto_4d
    const/4 v8, 0x0

    .line 79
    if-eq v2, v3, :cond_52

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v1, v8

    .line 84
    :goto_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, LL/q;->Y(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, LL/q;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v4, -0x33d6b053    # -4.4383924E7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, LL/q;->V(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_79

    .line 102
    .line 103
    const v1, -0x7e5ec2e5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, LL/q;->V(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lu/q;->a:LV/c;

    .line 110
    .line 111
    iget-object v3, v6, Lu/p;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v4, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lo1/j;->e(Lt/g;Ljava/lang/Object;ILjava/lang/Object;LL/q;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v8}, LL/q;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p1, v3}, LL/q;->o(Z)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {p1, v8}, LL/q;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LL/q;->u()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, LL/q;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p2, :cond_90

    .line 140
    .line 141
    sget-object p2, LL/m;->a:LL/X;

    .line 142
    .line 143
    if-ne v0, p2, :cond_9a

    .line 144
    .line 145
    :cond_90
    new-instance v0, LA/I;

    .line 146
    .line 147
    const/16 p2, 0x1d

    .line 148
    .line 149
    invoke-direct {v0, p2, v6}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    check-cast v0, Lu2/c;

    .line 156
    .line 157
    invoke-static {v7, v0, p1}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 161
    .line 162
    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, LL/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, LL/q;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_31

    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, LS0/e;->B0(LL/q;)LV/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, LC/D;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu/H;

    .line 32
    .line 33
    iget-object v1, v0, Lu/H;->b:LL/m0;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p0, LC/D;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lu2/f;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1, p2}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_31
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 51
    .line 52
    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, LL/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, LL/q;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    :goto_18
    iget-object p2, p0, LC/D;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lv0/v;

    .line 28
    .line 29
    iget-object p2, p2, Lv0/v;->f:LL/d0;

    .line 30
    .line 31
    invoke-interface {p2}, LL/b1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2}, LL/q;->Y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LL/q;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const v1, -0x33d6b053    # -4.4383924E7f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LL/q;->V(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, LC/D;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu2/e;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p1, p2}, LL/q;->o(Z)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p1, v1}, LL/q;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LL/q;->u()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 79
    .line 80
    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, LL/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, LL/q;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    :goto_18
    iget-object p2, p0, LC/D;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lw1/m;

    .line 28
    .line 29
    iget-object p2, p2, Lw1/m;->r:Lu2/f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LC/D;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lv1/j;

    .line 39
    .line 40
    invoke-interface {p2, v1, p1, v0}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2a
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 44
    .line 45
    return-object p1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, LL/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, LL/q;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :goto_18
    iget-object p2, p0, LC/D;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lu2/e;

    .line 28
    .line 29
    check-cast p2, LT/a;

    .line 30
    .line 31
    iget-object v0, p0, LC/D;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LV/c;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2, p1, v1}, Lo1/d;->f(LV/c;LT/a;LL/q;I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, Ls/k0;->a:Ls/k0;

    .line 4
    .line 5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v10, LL/m;->a:LL/X;

    .line 8
    .line 9
    const/4 v11, 0x6

    .line 10
    sget-object v12, LY/n;->b:LY/n;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x3

    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v18, Lg2/z;->a:Lg2/z;

    .line 18
    .line 19
    iget-object v7, v0, LC/D;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, LC/D;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget v6, v0, LC/D;->i:I

    .line 24
    .line 25
    packed-switch v6, :pswitch_data_d16

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    check-cast v4, LL/q;

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    and-int/2addr v5, v14

    .line 41
    if-ne v5, v2, :cond_35

    .line 42
    .line 43
    invoke-virtual {v4}, LL/q;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v4}, LL/q;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    :goto_35
    check-cast v3, Lv1/j;

    .line 55
    .line 56
    iget-object v2, v3, Lv1/j;->i:Lv1/u;

    .line 57
    .line 58
    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 59
    .line 60
    invoke-static {v2, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lw1/h;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v2, Lw1/h;->q:Lu2/g;

    .line 70
    .line 71
    check-cast v7, Ll/h;

    .line 72
    .line 73
    invoke-interface {v2, v7, v3, v4, v1}, Lu2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-object v18

    .line 77
    :pswitch_4c
    invoke-direct/range {p0 .. p2}, LC/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_51
    invoke-direct/range {p0 .. p2}, LC/D;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_56
    invoke-direct/range {p0 .. p2}, LC/D;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_5b
    invoke-direct/range {p0 .. p2}, LC/D;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_60
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lv0/c0;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, LU0/a;

    .line 104
    .line 105
    iget-wide v4, v2, LU0/a;->a:J

    .line 106
    .line 107
    new-instance v2, Lu/s;

    .line 108
    .line 109
    check-cast v7, Lu/q;

    .line 110
    .line 111
    invoke-direct {v2, v7, v1}, Lu/s;-><init>(Lu/q;Lv0/c0;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LU0/a;

    .line 115
    .line 116
    invoke-direct {v1, v4, v5}, LU0/a;-><init>(J)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Lu2/e;

    .line 120
    .line 121
    invoke-interface {v3, v2, v1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lv0/I;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7f
    invoke-direct/range {p0 .. p2}, LC/D;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_84
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    check-cast v3, Lv2/q;

    .line 149
    .line 150
    iget v2, v3, Lv2/q;->h:F

    .line 151
    .line 152
    check-cast v7, Lp/d0;

    .line 153
    .line 154
    sub-float/2addr v1, v2

    .line 155
    invoke-interface {v7, v1}, Lp/d0;->a(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-float/2addr v1, v2

    .line 160
    iput v1, v3, Lv2/q;->h:F

    .line 161
    .line 162
    return-object v18

    .line 163
    :pswitch_a2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lr0/r;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Le0/c;

    .line 170
    .line 171
    iget-wide v4, v2, Le0/c;->a:J

    .line 172
    .line 173
    check-cast v3, Ls0/b;

    .line 174
    .line 175
    invoke-static {v3, v1}, Lo1/j;->f(Ls0/b;Lr0/r;)V

    .line 176
    .line 177
    .line 178
    check-cast v7, Lp/M;

    .line 179
    .line 180
    iget-object v1, v7, Lp/M;->A:LI2/g;

    .line 181
    .line 182
    if-eqz v1, :cond_bf

    .line 183
    .line 184
    new-instance v2, Lp/t;

    .line 185
    .line 186
    invoke-direct {v2, v4, v5}, Lp/t;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-object v18

    .line 193
    :pswitch_c0
    invoke-direct/range {p0 .. p2}, LC/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_c5
    move-object/from16 v4, p1

    .line 199
    .line 200
    check-cast v4, LL/q;

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    and-int/2addr v5, v14

    .line 211
    if-ne v5, v2, :cond_e0

    .line 212
    .line 213
    invoke-virtual {v4}, LL/q;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_db

    .line 218
    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    invoke-virtual {v4}, LL/q;->P()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_16f

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    sget-object v2, LX0/b;->m:LX0/b;

    .line 226
    .line 227
    invoke-static {v12, v1, v2}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v3, LX0/t;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v4}, LL/q;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v2, :cond_f4

    .line 242
    .line 243
    if-ne v5, v10, :cond_fc

    .line 244
    .line 245
    :cond_f4
    new-instance v5, LX0/g;

    .line 246
    .line 247
    invoke-direct {v5, v3, v15}, LX0/g;-><init>(LX0/t;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    check-cast v5, Lu2/c;

    .line 254
    .line 255
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/a;->e(LY/q;Lu2/c;)LY/q;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3}, LX0/t;->getCanCalculatePosition()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10a

    .line 264
    .line 265
    move v6, v9

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v6, 0x0

    .line 268
    :goto_10b
    invoke-static {v1, v6}, LS0/n;->l(LY/q;F)LY/q;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, LI/Q1;

    .line 273
    .line 274
    check-cast v7, LL/b1;

    .line 275
    .line 276
    check-cast v7, LL/d0;

    .line 277
    .line 278
    invoke-direct {v2, v7, v14}, LI/Q1;-><init>(LL/d0;I)V

    .line 279
    .line 280
    .line 281
    const v3, 0x24266c85

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4, v2}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, LX0/d;->c:LX0/d;

    .line 289
    .line 290
    iget v5, v4, LL/q;->P:I

    .line 291
    .line 292
    invoke-virtual {v4}, LL/q;->n()LL/q0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v4, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v7, Lx0/k;->f:Lx0/j;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v7, Lx0/j;->b:Lx0/i;

    .line 306
    .line 307
    iget-object v8, v4, LL/q;->a:LL/e;

    .line 308
    .line 309
    instance-of v8, v8, LL/e;

    .line 310
    .line 311
    if-eqz v8, :cond_170

    .line 312
    .line 313
    invoke-virtual {v4}, LL/q;->Z()V

    .line 314
    .line 315
    .line 316
    iget-boolean v8, v4, LL/q;->O:Z

    .line 317
    .line 318
    if-eqz v8, :cond_143

    .line 319
    .line 320
    invoke-virtual {v4, v7}, LL/q;->m(Lu2/a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    invoke-virtual {v4}, LL/q;->i0()V

    .line 325
    .line 326
    .line 327
    :goto_146
    sget-object v7, Lx0/j;->f:Lx0/h;

    .line 328
    .line 329
    invoke-static {v4, v3, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lx0/j;->e:Lx0/h;

    .line 333
    .line 334
    invoke-static {v4, v6, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lx0/j;->g:Lx0/h;

    .line 338
    .line 339
    iget-boolean v6, v4, LL/q;->O:Z

    .line 340
    .line 341
    if-nez v6, :cond_164

    .line 342
    .line 343
    invoke-virtual {v4}, LL/q;->K()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_167

    .line 356
    .line 357
    :cond_164
    invoke-static {v5, v4, v5, v3}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    sget-object v3, Lx0/j;->d:Lx0/h;

    .line 361
    .line 362
    invoke-static {v4, v1, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v2, v4, v15}, LI2/a;->m(ILT/a;LL/q;Z)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    return-object v18

    .line 369
    :cond_170
    invoke-static {}, LL/d;->K()V

    .line 370
    .line 371
    .line 372
    throw v13

    .line 373
    :pswitch_174
    move-object/from16 v6, p1

    .line 374
    .line 375
    check-cast v6, LL/q;

    .line 376
    .line 377
    move-object/from16 v14, p2

    .line 378
    .line 379
    check-cast v14, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    and-int/lit8 v14, v14, 0xb

    .line 386
    .line 387
    if-ne v14, v2, :cond_190

    .line 388
    .line 389
    invoke-virtual {v6}, LL/q;->A()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-nez v14, :cond_18b

    .line 394
    .line 395
    goto :goto_190

    .line 396
    :cond_18b
    invoke-virtual {v6}, LL/q;->P()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3ac

    .line 400
    .line 401
    :cond_190
    :goto_190
    invoke-virtual {v6}, LL/q;->K()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-ne v14, v10, :cond_19d

    .line 406
    .line 407
    invoke-static {v1}, LL/d;->O(I)LL/j0;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v6, v14}, LL/q;->f0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    check-cast v14, LL/j0;

    .line 415
    .line 416
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v6, v14}, LL/q;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-virtual {v6}, LL/q;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v16, :cond_1af

    .line 429
    .line 430
    if-ne v2, v10, :cond_1b7

    .line 431
    .line 432
    :cond_1af
    new-instance v2, LJ1/e;

    .line 433
    .line 434
    invoke-direct {v2, v14, v11}, LJ1/e;-><init>(LL/j0;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    check-cast v2, Lu2/c;

    .line 441
    .line 442
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/a;->d(LY/q;Lu2/c;)LY/q;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v10, LY/b;->h:LY/i;

    .line 447
    .line 448
    invoke-static {v10, v1}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    iget v11, v6, LL/q;->P:I

    .line 453
    .line 454
    invoke-virtual {v6}, LL/q;->n()LL/q0;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v6, v2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v16, Lx0/k;->f:Lx0/j;

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v8, Lx0/j;->b:Lx0/i;

    .line 468
    .line 469
    iget-object v15, v6, LL/q;->a:LL/e;

    .line 470
    .line 471
    instance-of v15, v15, LL/e;

    .line 472
    .line 473
    if-eqz v15, :cond_3b7

    .line 474
    .line 475
    invoke-virtual {v6}, LL/q;->Z()V

    .line 476
    .line 477
    .line 478
    iget-boolean v1, v6, LL/q;->O:Z

    .line 479
    .line 480
    if-eqz v1, :cond_1e5

    .line 481
    .line 482
    invoke-virtual {v6, v8}, LL/q;->m(Lu2/a;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    invoke-virtual {v6}, LL/q;->i0()V

    .line 487
    .line 488
    .line 489
    :goto_1e8
    sget-object v1, Lx0/j;->f:Lx0/h;

    .line 490
    .line 491
    invoke-static {v6, v10, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 492
    .line 493
    .line 494
    sget-object v10, Lx0/j;->e:Lx0/h;

    .line 495
    .line 496
    invoke-static {v6, v13, v10}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 497
    .line 498
    .line 499
    sget-object v13, Lx0/j;->g:Lx0/h;

    .line 500
    .line 501
    iget-boolean v5, v6, LL/q;->O:Z

    .line 502
    .line 503
    if-nez v5, :cond_206

    .line 504
    .line 505
    invoke-virtual {v6}, LL/q;->K()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v5, v9}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_209

    .line 518
    .line 519
    :cond_206
    invoke-static {v11, v6, v11, v13}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    sget-object v5, Lx0/j;->d:Lx0/h;

    .line 523
    .line 524
    invoke-static {v6, v2, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 528
    .line 529
    const v9, 0xfd6997

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v9}, LL/q;->W(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14}, LL/j0;->h()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_296

    .line 540
    .line 541
    const v9, 0x7f05000c

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v6}, La/a;->O(ILL/q;)Lk0/b;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    sget-object v11, Ly0/j0;->f:LL/c1;

    .line 549
    .line 550
    invoke-virtual {v6, v11}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, LU0/b;

    .line 555
    .line 556
    invoke-virtual {v14}, LL/j0;->h()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    invoke-interface {v11, v14}, LU0/b;->s0(I)F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->d(LY/q;F)LY/q;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    sget-object v14, LY/b;->p:LY/i;

    .line 569
    .line 570
    invoke-virtual {v2, v11, v14}, Landroidx/compose/foundation/layout/b;->a(LY/q;LY/i;)LY/q;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/high16 v11, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v2, v11}, LY/a;->e(LY/q;F)LY/q;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const v11, 0x3e4ccccd    # 0.2f

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v11}, LS0/n;->l(LY/q;F)LY/q;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    sget-object v2, LI/H;->a:LL/c1;

    .line 588
    .line 589
    invoke-virtual {v6, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LI/F;

    .line 594
    .line 595
    move-object/from16 v35, v3

    .line 596
    .line 597
    iget-wide v2, v2, LI/F;->d:J

    .line 598
    .line 599
    new-instance v11, Lf0/n;

    .line 600
    .line 601
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 602
    .line 603
    const/16 v0, 0x1d

    .line 604
    .line 605
    if-lt v14, v0, :cond_26a

    .line 606
    .line 607
    sget-object v0, Lf0/o;->a:Lf0/o;

    .line 608
    .line 609
    const/4 v14, 0x5

    .line 610
    invoke-virtual {v0, v2, v3, v14}, Lf0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v37, v4

    .line 615
    .line 616
    move-object/from16 v36, v7

    .line 617
    .line 618
    goto :goto_27c

    .line 619
    :cond_26a
    const/4 v14, 0x5

    .line 620
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 621
    .line 622
    move-object/from16 v36, v7

    .line 623
    .line 624
    invoke-static {v2, v3}, Lf0/M;->F(J)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    move-object/from16 v37, v4

    .line 629
    .line 630
    invoke-static {v14}, Lf0/M;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-direct {v0, v7, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 635
    .line 636
    .line 637
    :goto_27c
    invoke-direct {v11, v2, v3, v14, v0}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 638
    .line 639
    .line 640
    const/16 v30, 0x38

    .line 641
    .line 642
    const/16 v31, 0x38

    .line 643
    .line 644
    const-string v23, "indicator"

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    move-object/from16 v22, v9

    .line 653
    .line 654
    move-object/from16 v28, v11

    .line 655
    .line 656
    move-object/from16 v29, v6

    .line 657
    .line 658
    invoke-static/range {v22 .. v31}, LS0/n;->e(Lk0/b;Ljava/lang/String;LY/q;LY/d;Lv0/M;FLf0/n;LL/q;II)V

    .line 659
    .line 660
    .line 661
    :goto_294
    const/4 v0, 0x0

    .line 662
    goto :goto_29d

    .line 663
    :cond_296
    move-object/from16 v35, v3

    .line 664
    .line 665
    move-object/from16 v37, v4

    .line 666
    .line 667
    move-object/from16 v36, v7

    .line 668
    .line 669
    goto :goto_294

    .line 670
    :goto_29d
    invoke-virtual {v6, v0}, LL/q;->r(Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, Ls/e;->i(LY/q;)LY/q;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/high16 v3, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/high16 v3, 0x40400000    # 3.0f

    .line 684
    .line 685
    invoke-static {v2, v3}, LY/a;->e(LY/q;F)LY/q;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v3, Ls/k;->a:Ls/d;

    .line 690
    .line 691
    sget-object v4, LY/b;->q:LY/h;

    .line 692
    .line 693
    invoke-static {v3, v4, v6, v0}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget v0, v6, LL/q;->P:I

    .line 698
    .line 699
    invoke-virtual {v6}, LL/q;->n()LL/q0;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-static {v6, v2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v15, :cond_3b2

    .line 708
    .line 709
    invoke-virtual {v6}, LL/q;->Z()V

    .line 710
    .line 711
    .line 712
    iget-boolean v11, v6, LL/q;->O:Z

    .line 713
    .line 714
    if-eqz v11, :cond_2cf

    .line 715
    .line 716
    invoke-virtual {v6, v8}, LL/q;->m(Lu2/a;)V

    .line 717
    .line 718
    .line 719
    goto :goto_2d2

    .line 720
    :cond_2cf
    invoke-virtual {v6}, LL/q;->i0()V

    .line 721
    .line 722
    .line 723
    :goto_2d2
    invoke-static {v6, v7, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v9, v10}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v7, v6, LL/q;->O:Z

    .line 730
    .line 731
    if-nez v7, :cond_2ea

    .line 732
    .line 733
    invoke-virtual {v6}, LL/q;->K()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-static {v7, v9}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-nez v7, :cond_2ed

    .line 746
    .line 747
    :cond_2ea
    invoke-static {v0, v6, v0, v13}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 748
    .line 749
    .line 750
    :cond_2ed
    invoke-static {v6, v2, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 751
    .line 752
    .line 753
    const v0, 0x3fcccccd    # 1.6f

    .line 754
    .line 755
    .line 756
    move-object/from16 v7, v37

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    invoke-virtual {v7, v12, v0, v2}, Ls/k0;->a(LY/q;FZ)LY/q;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/16 v2, 0x8

    .line 764
    .line 765
    int-to-float v9, v2

    .line 766
    const/4 v11, 0x2

    .line 767
    const/4 v14, 0x0

    .line 768
    invoke-static {v0, v9, v14, v11}, Landroidx/compose/foundation/layout/a;->k(LY/q;FFI)LY/q;

    .line 769
    .line 770
    .line 771
    move-result-object v21

    .line 772
    new-instance v0, LC/u0;

    .line 773
    .line 774
    move-object/from16 v9, v35

    .line 775
    .line 776
    check-cast v9, LL/b1;

    .line 777
    .line 778
    check-cast v9, LL/d0;

    .line 779
    .line 780
    invoke-direct {v0, v2, v9}, LC/u0;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const v2, -0x56b4777a    # -4.519347E-14f

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v6, v0}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 787
    .line 788
    .line 789
    move-result-object v27

    .line 790
    const/high16 v29, 0x180000

    .line 791
    .line 792
    const/16 v30, 0x3e

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    move-object/from16 v28, v6

    .line 805
    .line 806
    invoke-static/range {v21 .. v30}, Ls/G;->a(LY/q;Ls/g;Ls/i;IILs/M;LT/a;LL/q;II)V

    .line 807
    .line 808
    .line 809
    const/high16 v0, 0x40000000    # 2.0f

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    invoke-virtual {v7, v12, v0, v2}, Ls/k0;->a(LY/q;FZ)LY/q;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-static {v3, v4, v6, v2}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget v3, v6, LL/q;->P:I

    .line 822
    .line 823
    invoke-virtual {v6}, LL/q;->n()LL/q0;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v6, v0}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v15, :cond_3ad

    .line 832
    .line 833
    invoke-virtual {v6}, LL/q;->Z()V

    .line 834
    .line 835
    .line 836
    iget-boolean v7, v6, LL/q;->O:Z

    .line 837
    .line 838
    if-eqz v7, :cond_34b

    .line 839
    .line 840
    invoke-virtual {v6, v8}, LL/q;->m(Lu2/a;)V

    .line 841
    .line 842
    .line 843
    goto :goto_34e

    .line 844
    :cond_34b
    invoke-virtual {v6}, LL/q;->i0()V

    .line 845
    .line 846
    .line 847
    :goto_34e
    invoke-static {v6, v2, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v6, v4, v10}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v1, v6, LL/q;->O:Z

    .line 854
    .line 855
    if-nez v1, :cond_366

    .line 856
    .line 857
    invoke-virtual {v6}, LL/q;->K()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_369

    .line 870
    .line 871
    :cond_366
    invoke-static {v3, v6, v3, v13}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    invoke-static {v6, v0, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v7, v36

    .line 878
    .line 879
    check-cast v7, LW1/o;

    .line 880
    .line 881
    iget-object v0, v7, LW1/o;->e:Landroidx/lifecycle/A;

    .line 882
    .line 883
    sget-object v1, Lh2/t;->h:Lh2/t;

    .line 884
    .line 885
    const/16 v2, 0x38

    .line 886
    .line 887
    invoke-static {v0, v1, v6, v2}, LS0/f;->i0(Landroidx/lifecycle/A;Ljava/lang/Object;LL/q;I)LL/d0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/util/List;

    .line 896
    .line 897
    const-string v1, "invoke$lambda$8$lambda$7$lambda$6$lambda$5(...)"

    .line 898
    .line 899
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    sget-object v1, LI/H;->a:LL/c1;

    .line 903
    .line 904
    invoke-virtual {v6, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LI/F;

    .line 909
    .line 910
    iget-wide v1, v1, LI/F;->d:J

    .line 911
    .line 912
    sget-object v24, LW1/c;->k:LW1/c;

    .line 913
    .line 914
    const/16 v26, 0x6038

    .line 915
    .line 916
    const/16 v27, 0x4

    .line 917
    .line 918
    const/16 v20, 0xa

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    move-object/from16 v19, v0

    .line 923
    .line 924
    move-wide/from16 v22, v1

    .line 925
    .line 926
    move-object/from16 v25, v6

    .line 927
    .line 928
    invoke-static/range {v19 .. v27}, La/a;->a(Ljava/util/List;IZJLu2/c;LL/q;II)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    invoke-virtual {v6, v0}, LL/q;->r(Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v0}, LL/q;->r(Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v0}, LL/q;->r(Z)V

    .line 939
    .line 940
    .line 941
    :goto_3ac
    return-object v18

    .line 942
    :cond_3ad
    invoke-static {}, LL/d;->K()V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    throw v0

    .line 947
    :cond_3b2
    const/4 v0, 0x0

    .line 948
    invoke-static {}, LL/d;->K()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_3b7
    const/4 v0, 0x0

    .line 953
    invoke-static {}, LL/d;->K()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :pswitch_3bc
    move-object/from16 v35, v3

    .line 958
    .line 959
    move-object/from16 v36, v7

    .line 960
    .line 961
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, LL1/a;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const-string v2, "action"

    .line 974
    .line 975
    invoke-static {v0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v7, v36

    .line 979
    .line 980
    check-cast v7, LM1/b;

    .line 981
    .line 982
    iget-object v2, v7, LM1/b;->a:LM1/a;

    .line 983
    .line 984
    iget v2, v2, LM1/a;->a:I

    .line 985
    .line 986
    move-object/from16 v3, v35

    .line 987
    .line 988
    check-cast v3, LV1/t;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v4, LV1/n;

    .line 994
    .line 995
    invoke-direct {v4, v1, v2, v0}, LV1/n;-><init>(ZILL1/a;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, LI/h2;

    .line 999
    .line 1000
    const/4 v1, 0x2

    .line 1001
    invoke-direct {v0, v2, v1, v3}, LI/h2;-><init>(IILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x4

    .line 1005
    invoke-static {v4, v0, v1}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 1006
    .line 1007
    .line 1008
    return-object v18

    .line 1009
    :pswitch_3f0
    move-object/from16 v35, v3

    .line 1010
    .line 1011
    move-object/from16 v36, v7

    .line 1012
    .line 1013
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    move-object/from16 v1, p2

    .line 1022
    .line 1023
    check-cast v1, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    move-object/from16 v3, v35

    .line 1030
    .line 1031
    check-cast v3, LV1/t;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, LV1/q;

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    invoke-direct {v2, v0, v1, v4}, LV1/q;-><init>(III)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, LV1/r;

    .line 1043
    .line 1044
    invoke-direct {v0, v3, v4}, LV1/r;-><init>(LV1/t;I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v1, 0x4

    .line 1048
    invoke-static {v2, v0, v1}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    move-object/from16 v7, v36

    .line 1054
    .line 1055
    check-cast v7, LL/d0;

    .line 1056
    .line 1057
    invoke-interface {v7, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v18

    .line 1061
    :pswitch_424
    move-object/from16 v35, v3

    .line 1062
    .line 1063
    move-object/from16 v36, v7

    .line 1064
    .line 1065
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, LM1/a;

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    check-cast v1, LP1/a;

    .line 1072
    .line 1073
    const-string v2, "catcherUpdate"

    .line 1074
    .line 1075
    invoke-static {v0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v3, v35

    .line 1079
    .line 1080
    check-cast v3, LL/d0;

    .line 1081
    .line 1082
    invoke-interface {v3, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v7, v36

    .line 1086
    .line 1087
    check-cast v7, LL/d0;

    .line 1088
    .line 1089
    invoke-interface {v7, v1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v18

    .line 1093
    :pswitch_444
    move-object/from16 v35, v3

    .line 1094
    .line 1095
    move-object/from16 v36, v7

    .line 1096
    .line 1097
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Ljava/lang/Number;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    move-object/from16 v1, p2

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    move-object/from16 v3, v35

    .line 1114
    .line 1115
    check-cast v3, LJ/q;

    .line 1116
    .line 1117
    iget-object v2, v3, LJ/q;->a:LJ/t;

    .line 1118
    .line 1119
    iget-object v3, v2, LJ/t;->j:LL/i0;

    .line 1120
    .line 1121
    invoke-virtual {v3, v0}, LL/i0;->i(F)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v2, LJ/t;->k:LL/i0;

    .line 1125
    .line 1126
    invoke-virtual {v2, v1}, LL/i0;->i(F)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v7, v36

    .line 1130
    .line 1131
    check-cast v7, Lv2/q;

    .line 1132
    .line 1133
    iput v0, v7, Lv2/q;->h:F

    .line 1134
    .line 1135
    return-object v18

    .line 1136
    :pswitch_46f
    move-object/from16 v35, v3

    .line 1137
    .line 1138
    move-object/from16 v36, v7

    .line 1139
    .line 1140
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, LL/q;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/Number;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    and-int/lit8 v1, v1, 0xb

    .line 1153
    .line 1154
    const/4 v2, 0x2

    .line 1155
    if-ne v1, v2, :cond_490

    .line 1156
    .line 1157
    invoke-virtual {v0}, LL/q;->A()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_48b

    .line 1162
    .line 1163
    goto :goto_490

    .line 1164
    :cond_48b
    invoke-virtual {v0}, LL/q;->P()V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_840

    .line 1168
    .line 1169
    :cond_490
    :goto_490
    sget-object v8, LY/n;->b:LY/n;

    .line 1170
    .line 1171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const/16 v1, 0x1e

    .line 1178
    .line 1179
    int-to-float v6, v1

    .line 1180
    const/4 v3, 0x0

    .line 1181
    const/4 v7, 0x7

    .line 1182
    const/4 v4, 0x0

    .line 1183
    const/4 v5, 0x0

    .line 1184
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    sget-object v2, LY/b;->v:LY/g;

    .line 1189
    .line 1190
    sget-object v3, Ls/k;->c:Ls/f;

    .line 1191
    .line 1192
    const/16 v4, 0x30

    .line 1193
    .line 1194
    invoke-static {v3, v2, v0, v4}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iget v3, v0, LL/q;->P:I

    .line 1199
    .line 1200
    invoke-virtual {v0}, LL/q;->n()LL/q0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-static {v0, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sget-object v5, Lx0/k;->f:Lx0/j;

    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    sget-object v5, Lx0/j;->b:Lx0/i;

    .line 1214
    .line 1215
    iget-object v6, v0, LL/q;->a:LL/e;

    .line 1216
    .line 1217
    instance-of v6, v6, LL/e;

    .line 1218
    .line 1219
    if-eqz v6, :cond_868

    .line 1220
    .line 1221
    invoke-virtual {v0}, LL/q;->Z()V

    .line 1222
    .line 1223
    .line 1224
    iget-boolean v7, v0, LL/q;->O:Z

    .line 1225
    .line 1226
    if-eqz v7, :cond_4cf

    .line 1227
    .line 1228
    invoke-virtual {v0, v5}, LL/q;->m(Lu2/a;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4d2

    .line 1232
    :cond_4cf
    invoke-virtual {v0}, LL/q;->i0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_4d2
    sget-object v7, Lx0/j;->f:Lx0/h;

    .line 1236
    .line 1237
    invoke-static {v0, v2, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v2, Lx0/j;->e:Lx0/h;

    .line 1241
    .line 1242
    invoke-static {v0, v4, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v4, Lx0/j;->g:Lx0/h;

    .line 1246
    .line 1247
    iget-boolean v9, v0, LL/q;->O:Z

    .line 1248
    .line 1249
    if-nez v9, :cond_4f0

    .line 1250
    .line 1251
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    invoke-static {v9, v12}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    if-nez v9, :cond_4f3

    .line 1264
    .line 1265
    :cond_4f0
    invoke-static {v3, v0, v3, v4}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_4f3
    sget-object v3, Lx0/j;->d:Lx0/h;

    .line 1269
    .line 1270
    invoke-static {v0, v1, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 1271
    .line 1272
    .line 1273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    sget-object v1, Ls/k;->b:Ls/d;

    .line 1280
    .line 1281
    sget-object v12, LY/b;->r:LY/h;

    .line 1282
    .line 1283
    const/16 v13, 0x36

    .line 1284
    .line 1285
    invoke-static {v1, v12, v0, v13}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget v12, v0, LL/q;->P:I

    .line 1290
    .line 1291
    invoke-virtual {v0}, LL/q;->n()LL/q0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    invoke-static {v0, v9}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    if-eqz v6, :cond_863

    .line 1300
    .line 1301
    invoke-virtual {v0}, LL/q;->Z()V

    .line 1302
    .line 1303
    .line 1304
    iget-boolean v6, v0, LL/q;->O:Z

    .line 1305
    .line 1306
    if-eqz v6, :cond_51f

    .line 1307
    .line 1308
    invoke-virtual {v0, v5}, LL/q;->m(Lu2/a;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_522

    .line 1312
    :cond_51f
    invoke-virtual {v0}, LL/q;->i0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_522
    invoke-static {v0, v1, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v13, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 1319
    .line 1320
    .line 1321
    iget-boolean v1, v0, LL/q;->O:Z

    .line 1322
    .line 1323
    if-nez v1, :cond_53a

    .line 1324
    .line 1325
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_53d

    .line 1338
    .line 1339
    :cond_53a
    invoke-static {v12, v0, v12, v4}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_53d
    invoke-static {v0, v9, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v1, LI1/W;->b:LL/A;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lv1/A;

    .line 1352
    .line 1353
    const v2, 0x7f0a005f

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2, v0}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v37

    .line 1360
    const/16 v2, 0x8

    .line 1361
    .line 1362
    int-to-float v9, v2

    .line 1363
    const/4 v2, 0x1

    .line 1364
    const/4 v3, 0x0

    .line 1365
    invoke-static {v8, v3, v9, v2}, Landroidx/compose/foundation/layout/a;->k(LY/q;FFI)LY/q;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v38

    .line 1369
    sget-object v2, LI/B3;->a:LL/c1;

    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LI/A3;

    .line 1376
    .line 1377
    iget-object v2, v2, LI/A3;->h:LG0/K;

    .line 1378
    .line 1379
    const/16 v60, 0x0

    .line 1380
    .line 1381
    const v61, 0xfffc

    .line 1382
    .line 1383
    .line 1384
    const-wide/16 v39, 0x0

    .line 1385
    .line 1386
    const-wide/16 v41, 0x0

    .line 1387
    .line 1388
    const/16 v43, 0x0

    .line 1389
    .line 1390
    const/16 v44, 0x0

    .line 1391
    .line 1392
    const/16 v45, 0x0

    .line 1393
    .line 1394
    const-wide/16 v46, 0x0

    .line 1395
    .line 1396
    const/16 v48, 0x0

    .line 1397
    .line 1398
    const/16 v49, 0x0

    .line 1399
    .line 1400
    const-wide/16 v50, 0x0

    .line 1401
    .line 1402
    const/16 v52, 0x0

    .line 1403
    .line 1404
    const/16 v53, 0x0

    .line 1405
    .line 1406
    const/16 v54, 0x0

    .line 1407
    .line 1408
    const/16 v55, 0x0

    .line 1409
    .line 1410
    const/16 v56, 0x0

    .line 1411
    .line 1412
    const/16 v59, 0x30

    .line 1413
    .line 1414
    move-object/from16 v57, v2

    .line 1415
    .line 1416
    move-object/from16 v58, v0

    .line 1417
    .line 1418
    invoke-static/range {v37 .. v61}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v2, LD/a;->a:LD/a;

    .line 1422
    .line 1423
    invoke-static {v2}, Landroidx/compose/material/icons/automirrored/filled/HelpCenterKt;->getHelpCenter(LD/a;)Ll0/f;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v23

    .line 1427
    const/4 v4, 0x0

    .line 1428
    const/16 v7, 0xe

    .line 1429
    .line 1430
    const/4 v5, 0x0

    .line 1431
    const/4 v6, 0x0

    .line 1432
    move-object v2, v8

    .line 1433
    move v3, v9

    .line 1434
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    new-instance v3, LI1/N;

    .line 1439
    .line 1440
    invoke-direct {v3, v1, v14}, LI1/N;-><init>(Lv1/A;I)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v1, 0x7

    .line 1444
    const/4 v4, 0x0

    .line 1445
    const/4 v5, 0x0

    .line 1446
    invoke-static {v2, v4, v5, v3, v1}, Landroidx/compose/foundation/a;->e(LY/q;ZLjava/lang/String;Lu2/a;I)LY/q;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v25

    .line 1450
    sget-object v1, LI/H;->a:LL/c1;

    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LI/F;

    .line 1457
    .line 1458
    iget-wide v1, v1, LI/F;->a:J

    .line 1459
    .line 1460
    const-string v24, "why need permissions"

    .line 1461
    .line 1462
    const/16 v29, 0x30

    .line 1463
    .line 1464
    const/16 v30, 0x0

    .line 1465
    .line 1466
    move-wide/from16 v26, v1

    .line 1467
    .line 1468
    move-object/from16 v28, v0

    .line 1469
    .line 1470
    invoke-static/range {v23 .. v30}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v1, 0x1

    .line 1474
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v3, v35

    .line 1478
    .line 1479
    check-cast v3, Ljava/util/List;

    .line 1480
    .line 1481
    invoke-static {v3}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    move-object v7, v1

    .line 1486
    check-cast v7, LI1/f;

    .line 1487
    .line 1488
    const v1, -0x544e4eea

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, LL/q;->W(I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v12, Lv2/t;

    .line 1495
    .line 1496
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v7, LI1/f;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    const v2, 0x636a3f1e

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, LL/q;->W(I)V

    .line 1505
    .line 1506
    .line 1507
    if-nez v1, :cond_5e7

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    goto/16 :goto_785

    .line 1511
    .line 1512
    :cond_5e7
    move-object/from16 v1, v36

    .line 1513
    .line 1514
    check-cast v1, Lu2/c;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    or-int/2addr v2, v3

    .line 1525
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    if-nez v2, :cond_5fc

    .line 1530
    .line 1531
    if-ne v3, v10, :cond_606

    .line 1532
    .line 1533
    :cond_5fc
    new-instance v3, LC/N;

    .line 1534
    .line 1535
    const/16 v2, 0xa

    .line 1536
    .line 1537
    invoke-direct {v3, v1, v2, v7}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_606
    check-cast v3, Lu2/c;

    .line 1544
    .line 1545
    const-string v1, "permission"

    .line 1546
    .line 1547
    iget-object v2, v7, LI1/f;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v2, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    const v1, 0x37042c49

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, LL/q;->W(I)V

    .line 1556
    .line 1557
    .line 1558
    const v1, 0x54e42f85

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, LL/q;->W(I)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Landroid/content/Context;

    .line 1571
    .line 1572
    const v4, -0x716e8b37

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v4}, LL/q;->W(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    if-nez v4, :cond_635

    .line 1587
    .line 1588
    if-ne v5, v10, :cond_64d

    .line 1589
    .line 1590
    :cond_635
    new-instance v5, Le2/a;

    .line 1591
    .line 1592
    const-string v4, "<this>"

    .line 1593
    .line 1594
    invoke-static {v1, v4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    move-object v4, v1

    .line 1598
    :goto_63d
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 1599
    .line 1600
    if-eqz v6, :cond_85b

    .line 1601
    .line 1602
    instance-of v6, v4, Landroid/app/Activity;

    .line 1603
    .line 1604
    if-eqz v6, :cond_84d

    .line 1605
    .line 1606
    check-cast v4, Landroid/app/Activity;

    .line 1607
    .line 1608
    invoke-direct {v5, v2, v1, v4}, Le2/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_64d
    move-object v13, v5

    .line 1615
    check-cast v13, Le2/a;

    .line 1616
    .line 1617
    const/4 v1, 0x0

    .line 1618
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    invoke-static {v13, v2, v0, v1}, LS0/e;->R(Le2/a;Landroidx/lifecycle/n;LL/q;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v14, LD1/h;

    .line 1626
    .line 1627
    const/16 v1, 0x13

    .line 1628
    .line 1629
    invoke-direct {v14, v1}, LD1/h;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    const v1, -0x716e89a5

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, LL/q;->W(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    or-int/2addr v1, v2

    .line 1647
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-nez v1, :cond_676

    .line 1652
    .line 1653
    if-ne v2, v10, :cond_67f

    .line 1654
    .line 1655
    :cond_676
    new-instance v2, LZ1/b;

    .line 1656
    .line 1657
    const/4 v1, 0x2

    .line 1658
    invoke-direct {v2, v13, v1, v3}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_67f
    check-cast v2, Lu2/c;

    .line 1665
    .line 1666
    const/4 v1, 0x0

    .line 1667
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 1668
    .line 1669
    .line 1670
    const v3, -0x53f413f7

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v3}, LL/q;->W(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v14, v0}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v2, v0}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v15

    .line 1683
    new-array v2, v1, [Ljava/lang/Object;

    .line 1684
    .line 1685
    sget-object v3, Lc/b;->j:Lc/b;

    .line 1686
    .line 1687
    const/4 v6, 0x6

    .line 1688
    const/4 v4, 0x0

    .line 1689
    const/16 v5, 0xc00

    .line 1690
    .line 1691
    move-object v1, v2

    .line 1692
    move-object v2, v4

    .line 1693
    move-object v4, v0

    .line 1694
    invoke-static/range {v1 .. v6}, LS0/n;->I([Ljava/lang/Object;LP1/b;Lu2/a;LL/q;II)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Ljava/lang/String;

    .line 1699
    .line 1700
    sget-object v2, Lc/e;->a:LL/A;

    .line 1701
    .line 1702
    const v2, 0x548547d7

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v2}, LL/q;->W(I)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v2, Lc/e;->a:LL/A;

    .line 1709
    .line 1710
    invoke-virtual {v0, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Le/e;

    .line 1715
    .line 1716
    if-nez v2, :cond_6d0

    .line 1717
    .line 1718
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Landroid/content/Context;

    .line 1725
    .line 1726
    :goto_6bd
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 1727
    .line 1728
    if-eqz v3, :cond_6cd

    .line 1729
    .line 1730
    instance-of v3, v2, Le/e;

    .line 1731
    .line 1732
    if-eqz v3, :cond_6c6

    .line 1733
    .line 1734
    goto :goto_6ce

    .line 1735
    :cond_6c6
    check-cast v2, Landroid/content/ContextWrapper;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    goto :goto_6bd

    .line 1742
    :cond_6cd
    const/4 v2, 0x0

    .line 1743
    :goto_6ce
    check-cast v2, Le/e;

    .line 1744
    .line 1745
    :cond_6d0
    const/4 v3, 0x0

    .line 1746
    invoke-virtual {v0, v3}, LL/q;->r(Z)V

    .line 1747
    .line 1748
    .line 1749
    if-eqz v2, :cond_841

    .line 1750
    .line 1751
    check-cast v2, Lb/m;

    .line 1752
    .line 1753
    const v3, -0x63b461e4

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v3}, LL/q;->W(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    if-ne v3, v10, :cond_6ec

    .line 1764
    .line 1765
    new-instance v3, Lc/a;

    .line 1766
    .line 1767
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_6ec
    check-cast v3, Lc/a;

    .line 1774
    .line 1775
    const/4 v4, 0x0

    .line 1776
    invoke-virtual {v0, v4}, LL/q;->r(Z)V

    .line 1777
    .line 1778
    .line 1779
    const v4, -0x63b4619a

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v4}, LL/q;->W(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    if-ne v4, v10, :cond_706

    .line 1790
    .line 1791
    new-instance v4, Lc/g;

    .line 1792
    .line 1793
    invoke-direct {v4, v3}, Lc/g;-><init>(Lc/a;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_706
    check-cast v4, Lc/g;

    .line 1800
    .line 1801
    const/4 v5, 0x0

    .line 1802
    invoke-virtual {v0, v5}, LL/q;->r(Z)V

    .line 1803
    .line 1804
    .line 1805
    const v5, -0x63b4608e

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v5}, LL/q;->W(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    iget-object v2, v2, Lb/m;->o:Lb/k;

    .line 1816
    .line 1817
    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v6

    .line 1821
    or-int/2addr v5, v6

    .line 1822
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    or-int/2addr v5, v6

    .line 1827
    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    or-int/2addr v5, v6

    .line 1832
    invoke-virtual {v0, v15}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    or-int/2addr v5, v6

    .line 1837
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    if-nez v5, :cond_734

    .line 1842
    .line 1843
    if-ne v6, v10, :cond_74a

    .line 1844
    .line 1845
    :cond_734
    new-instance v6, LA/a;

    .line 1846
    .line 1847
    const/16 v29, 0x2

    .line 1848
    .line 1849
    move-object/from16 v23, v6

    .line 1850
    .line 1851
    move-object/from16 v24, v3

    .line 1852
    .line 1853
    move-object/from16 v25, v2

    .line 1854
    .line 1855
    move-object/from16 v26, v1

    .line 1856
    .line 1857
    move-object/from16 v27, v14

    .line 1858
    .line 1859
    move-object/from16 v28, v15

    .line 1860
    .line 1861
    invoke-direct/range {v23 .. v29}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_74a
    check-cast v6, Lu2/c;

    .line 1868
    .line 1869
    const/4 v3, 0x0

    .line 1870
    invoke-virtual {v0, v3}, LL/q;->r(Z)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    or-int/2addr v1, v2

    .line 1882
    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    or-int/2addr v1, v2

    .line 1887
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    if-nez v1, :cond_766

    .line 1892
    .line 1893
    if-ne v2, v10, :cond_76e

    .line 1894
    .line 1895
    :cond_766
    new-instance v2, LL/I;

    .line 1896
    .line 1897
    invoke-direct {v2, v6}, LL/I;-><init>(Lu2/c;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_76e
    check-cast v2, LL/I;

    .line 1904
    .line 1905
    const/4 v1, 0x0

    .line 1906
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v2, LZ1/b;

    .line 1910
    .line 1911
    const/4 v3, 0x1

    .line 1912
    invoke-direct {v2, v13, v3, v4}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v13, v4, v2, v0}, LL/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v13, v12, Lv2/t;->h:Ljava/lang/Object;

    .line 1925
    .line 1926
    :goto_785
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 1927
    .line 1928
    .line 1929
    const/4 v1, 0x4

    .line 1930
    int-to-float v1, v1

    .line 1931
    new-instance v2, Ls/d0;

    .line 1932
    .line 1933
    invoke-direct {v2, v9, v1, v9, v1}, Ls/d0;-><init>(FFFF)V

    .line 1934
    .line 1935
    .line 1936
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1937
    .line 1938
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v23

    .line 1942
    const/16 v25, 0x0

    .line 1943
    .line 1944
    const/16 v28, 0xe

    .line 1945
    .line 1946
    const/16 v26, 0x0

    .line 1947
    .line 1948
    const/16 v27, 0x0

    .line 1949
    .line 1950
    move/from16 v24, v1

    .line 1951
    .line 1952
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v20

    .line 1956
    const/4 v6, 0x5

    .line 1957
    int-to-float v1, v6

    .line 1958
    invoke-static {v1}, Lx/e;->a(F)Lx/d;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v22

    .line 1962
    new-instance v3, LC/s0;

    .line 1963
    .line 1964
    invoke-direct {v3, v12, v11, v7}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v4, LC/u0;

    .line 1968
    .line 1969
    invoke-direct {v4, v6, v7}, LC/u0;-><init>(ILjava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    const v5, 0x7f6dae31

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v5, v0, v4}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v28

    .line 1979
    const v30, 0x30c00030

    .line 1980
    .line 1981
    .line 1982
    const/16 v31, 0x174

    .line 1983
    .line 1984
    const/16 v21, 0x0

    .line 1985
    .line 1986
    const/16 v23, 0x0

    .line 1987
    .line 1988
    const/16 v24, 0x0

    .line 1989
    .line 1990
    const/16 v25, 0x0

    .line 1991
    .line 1992
    const/16 v27, 0x0

    .line 1993
    .line 1994
    move-object/from16 v19, v3

    .line 1995
    .line 1996
    move-object/from16 v26, v2

    .line 1997
    .line 1998
    move-object/from16 v29, v0

    .line 1999
    .line 2000
    invoke-static/range {v19 .. v31}, LI/j1;->a(Lu2/a;LY/q;ZLf0/S;LI/g;LI/l;Ln/v;Ls/c0;Lr/l;Lu2/f;LL/q;II)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v2, v7, LI1/f;->d:Ljava/lang/String;

    .line 2004
    .line 2005
    const/4 v3, 0x0

    .line 2006
    invoke-static {v2, v3}, LS0/n;->A(Ljava/lang/String;LG0/c;)LG0/f;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2011
    .line 2012
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v21

    .line 2016
    const/16 v23, 0x0

    .line 2017
    .line 2018
    const/16 v26, 0xe

    .line 2019
    .line 2020
    const/16 v24, 0x0

    .line 2021
    .line 2022
    const/16 v25, 0x0

    .line 2023
    .line 2024
    move/from16 v22, v1

    .line 2025
    .line 2026
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v35

    .line 2030
    sget-object v1, LI/B3;->a:LL/c1;

    .line 2031
    .line 2032
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v1, LI/A3;

    .line 2037
    .line 2038
    iget-object v3, v1, LI/A3;->k:LG0/K;

    .line 2039
    .line 2040
    const/16 v16, 0x0

    .line 2041
    .line 2042
    const v17, 0xff7fff

    .line 2043
    .line 2044
    .line 2045
    const-wide/16 v4, 0x0

    .line 2046
    .line 2047
    const-wide/16 v6, 0x0

    .line 2048
    .line 2049
    const/4 v8, 0x0

    .line 2050
    const/4 v9, 0x0

    .line 2051
    const-wide/16 v10, 0x0

    .line 2052
    .line 2053
    const/4 v12, 0x4

    .line 2054
    const-wide/16 v13, 0x0

    .line 2055
    .line 2056
    const/4 v15, 0x0

    .line 2057
    invoke-static/range {v3 .. v17}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v55

    .line 2061
    const/16 v58, 0x0

    .line 2062
    .line 2063
    const v59, 0x1fffc

    .line 2064
    .line 2065
    .line 2066
    const-wide/16 v36, 0x0

    .line 2067
    .line 2068
    const-wide/16 v38, 0x0

    .line 2069
    .line 2070
    const/16 v40, 0x0

    .line 2071
    .line 2072
    const/16 v41, 0x0

    .line 2073
    .line 2074
    const/16 v42, 0x0

    .line 2075
    .line 2076
    const-wide/16 v43, 0x0

    .line 2077
    .line 2078
    const/16 v45, 0x0

    .line 2079
    .line 2080
    const/16 v46, 0x0

    .line 2081
    .line 2082
    const-wide/16 v47, 0x0

    .line 2083
    .line 2084
    const/16 v49, 0x0

    .line 2085
    .line 2086
    const/16 v50, 0x0

    .line 2087
    .line 2088
    const/16 v51, 0x0

    .line 2089
    .line 2090
    const/16 v52, 0x0

    .line 2091
    .line 2092
    const/16 v53, 0x0

    .line 2093
    .line 2094
    const/16 v54, 0x0

    .line 2095
    .line 2096
    const/16 v57, 0x30

    .line 2097
    .line 2098
    move-object/from16 v34, v2

    .line 2099
    .line 2100
    move-object/from16 v56, v0

    .line 2101
    .line 2102
    invoke-static/range {v34 .. v59}, LI/y3;->c(LG0/f;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILjava/util/Map;Lu2/c;LG0/K;LL/q;III)V

    .line 2103
    .line 2104
    .line 2105
    const/4 v1, 0x0

    .line 2106
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v1, 0x1

    .line 2110
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 2111
    .line 2112
    .line 2113
    :goto_840
    return-object v18

    .line 2114
    :cond_841
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2115
    .line 2116
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0

    .line 2126
    :cond_84d
    const/4 v6, 0x5

    .line 2127
    check-cast v4, Landroid/content/ContextWrapper;

    .line 2128
    .line 2129
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    const-string v13, "getBaseContext(...)"

    .line 2134
    .line 2135
    invoke-static {v4, v13}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_63d

    .line 2139
    .line 2140
    :cond_85b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2141
    .line 2142
    const-string v1, "Permissions should be called in the context of an Activity"

    .line 2143
    .line 2144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    :cond_863
    invoke-static {}, LL/d;->K()V

    .line 2149
    .line 2150
    .line 2151
    const/4 v0, 0x0

    .line 2152
    throw v0

    .line 2153
    :cond_868
    const/4 v0, 0x0

    .line 2154
    invoke-static {}, LL/d;->K()V

    .line 2155
    .line 2156
    .line 2157
    throw v0

    .line 2158
    :pswitch_86d
    move-object/from16 v35, v3

    .line 2159
    .line 2160
    move-object/from16 v36, v7

    .line 2161
    .line 2162
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    check-cast v0, LL/q;

    .line 2165
    .line 2166
    move-object/from16 v1, p2

    .line 2167
    .line 2168
    check-cast v1, Ljava/lang/Number;

    .line 2169
    .line 2170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    and-int/lit8 v1, v1, 0xb

    .line 2175
    .line 2176
    const/4 v2, 0x2

    .line 2177
    if-ne v1, v2, :cond_88e

    .line 2178
    .line 2179
    invoke-virtual {v0}, LL/q;->A()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    if-nez v1, :cond_889

    .line 2184
    .line 2185
    goto :goto_88e

    .line 2186
    :cond_889
    invoke-virtual {v0}, LL/q;->P()V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_913

    .line 2190
    .line 2191
    :cond_88e
    :goto_88e
    move-object/from16 v7, v36

    .line 2192
    .line 2193
    check-cast v7, LL/j0;

    .line 2194
    .line 2195
    invoke-virtual {v7}, LL/j0;->h()I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    move-object/from16 v3, v35

    .line 2200
    .line 2201
    check-cast v3, LI1/m;

    .line 2202
    .line 2203
    if-eqz v1, :cond_906

    .line 2204
    .line 2205
    const/4 v2, 0x1

    .line 2206
    if-eq v1, v2, :cond_8f8

    .line 2207
    .line 2208
    const/4 v2, 0x2

    .line 2209
    if-eq v1, v2, :cond_8ea

    .line 2210
    .line 2211
    if-eq v1, v14, :cond_8dd

    .line 2212
    .line 2213
    const v1, 0x70744257

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v0, v1}, LL/q;->W(I)V

    .line 2217
    .line 2218
    .line 2219
    const/16 v54, 0x0

    .line 2220
    .line 2221
    const/16 v56, 0x6

    .line 2222
    .line 2223
    const-string v34, "not-found"

    .line 2224
    .line 2225
    const/16 v35, 0x0

    .line 2226
    .line 2227
    const-wide/16 v36, 0x0

    .line 2228
    .line 2229
    const-wide/16 v38, 0x0

    .line 2230
    .line 2231
    const/16 v40, 0x0

    .line 2232
    .line 2233
    const/16 v41, 0x0

    .line 2234
    .line 2235
    const/16 v42, 0x0

    .line 2236
    .line 2237
    const-wide/16 v43, 0x0

    .line 2238
    .line 2239
    const/16 v45, 0x0

    .line 2240
    .line 2241
    const/16 v46, 0x0

    .line 2242
    .line 2243
    const-wide/16 v47, 0x0

    .line 2244
    .line 2245
    const/16 v49, 0x0

    .line 2246
    .line 2247
    const/16 v50, 0x0

    .line 2248
    .line 2249
    const/16 v51, 0x0

    .line 2250
    .line 2251
    const/16 v52, 0x0

    .line 2252
    .line 2253
    const/16 v53, 0x0

    .line 2254
    .line 2255
    const/16 v57, 0x0

    .line 2256
    .line 2257
    const v58, 0x1fffe

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v55, v0

    .line 2261
    .line 2262
    invoke-static/range {v34 .. v58}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 2263
    .line 2264
    .line 2265
    const/4 v1, 0x0

    .line 2266
    :goto_8d9
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_913

    .line 2270
    :cond_8dd
    const/4 v1, 0x0

    .line 2271
    const v2, 0x70744231

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v2}, LL/q;->W(I)V

    .line 2275
    .line 2276
    .line 2277
    const/16 v2, 0x8

    .line 2278
    .line 2279
    invoke-static {v3, v0, v2}, Lx2/a;->d(LI1/m;LL/q;I)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_8d9

    .line 2283
    :cond_8ea
    const/4 v1, 0x0

    .line 2284
    const v2, 0x70744202

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v0, v2}, LL/q;->W(I)V

    .line 2288
    .line 2289
    .line 2290
    const/4 v2, 0x1

    .line 2291
    const/16 v4, 0x38

    .line 2292
    .line 2293
    invoke-static {v3, v2, v0, v4, v1}, Lx2/a;->k(LI1/m;ZLL/q;II)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_8d9

    .line 2297
    :cond_8f8
    const/4 v1, 0x0

    .line 2298
    const v2, 0x707441d9

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v0, v2}, LL/q;->W(I)V

    .line 2302
    .line 2303
    .line 2304
    const/4 v2, 0x2

    .line 2305
    const/16 v4, 0x8

    .line 2306
    .line 2307
    invoke-static {v3, v1, v0, v4, v2}, Lx2/a;->k(LI1/m;ZLL/q;II)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_8d9

    .line 2311
    :cond_906
    const/4 v1, 0x0

    .line 2312
    const/16 v4, 0x8

    .line 2313
    .line 2314
    const v2, 0x707441b2

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v0, v2}, LL/q;->W(I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v3, v0, v4}, Lx2/a;->h(LI1/m;LL/q;I)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_8d9

    .line 2324
    :goto_913
    return-object v18

    .line 2325
    :pswitch_914
    move-object/from16 v35, v3

    .line 2326
    .line 2327
    move-object/from16 v36, v7

    .line 2328
    .line 2329
    move-object/from16 v0, p1

    .line 2330
    .line 2331
    check-cast v0, LL/q;

    .line 2332
    .line 2333
    move-object/from16 v1, p2

    .line 2334
    .line 2335
    check-cast v1, Ljava/lang/Number;

    .line 2336
    .line 2337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    and-int/lit8 v1, v1, 0xb

    .line 2342
    .line 2343
    const/4 v2, 0x2

    .line 2344
    if-ne v1, v2, :cond_935

    .line 2345
    .line 2346
    invoke-virtual {v0}, LL/q;->A()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v1

    .line 2350
    if-nez v1, :cond_930

    .line 2351
    .line 2352
    goto :goto_935

    .line 2353
    :cond_930
    invoke-virtual {v0}, LL/q;->P()V

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_ac4

    .line 2357
    .line 2358
    :cond_935
    :goto_935
    move-object/from16 v3, v35

    .line 2359
    .line 2360
    check-cast v3, Ljava/util/List;

    .line 2361
    .line 2362
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2363
    .line 2364
    .line 2365
    move-result v1

    .line 2366
    const/4 v2, 0x1

    .line 2367
    if-ne v1, v2, :cond_986

    .line 2368
    .line 2369
    const v1, 0x69e6d9d3

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v0, v1}, LL/q;->W(I)V

    .line 2373
    .line 2374
    .line 2375
    sget-object v1, LI/B3;->a:LL/c1;

    .line 2376
    .line 2377
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    check-cast v1, LI/A3;

    .line 2382
    .line 2383
    iget-object v1, v1, LI/A3;->k:LG0/K;

    .line 2384
    .line 2385
    const/16 v60, 0x0

    .line 2386
    .line 2387
    const v61, 0xfffe

    .line 2388
    .line 2389
    .line 2390
    move-object/from16 v37, v36

    .line 2391
    .line 2392
    check-cast v37, Ljava/lang/String;

    .line 2393
    .line 2394
    const/16 v38, 0x0

    .line 2395
    .line 2396
    const-wide/16 v39, 0x0

    .line 2397
    .line 2398
    const-wide/16 v41, 0x0

    .line 2399
    .line 2400
    const/16 v43, 0x0

    .line 2401
    .line 2402
    const/16 v44, 0x0

    .line 2403
    .line 2404
    const/16 v45, 0x0

    .line 2405
    .line 2406
    const-wide/16 v46, 0x0

    .line 2407
    .line 2408
    const/16 v48, 0x0

    .line 2409
    .line 2410
    const/16 v49, 0x0

    .line 2411
    .line 2412
    const-wide/16 v50, 0x0

    .line 2413
    .line 2414
    const/16 v52, 0x0

    .line 2415
    .line 2416
    const/16 v53, 0x0

    .line 2417
    .line 2418
    const/16 v54, 0x0

    .line 2419
    .line 2420
    const/16 v55, 0x0

    .line 2421
    .line 2422
    const/16 v56, 0x0

    .line 2423
    .line 2424
    const/16 v59, 0x0

    .line 2425
    .line 2426
    move-object/from16 v57, v1

    .line 2427
    .line 2428
    move-object/from16 v58, v0

    .line 2429
    .line 2430
    invoke-static/range {v37 .. v61}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 2431
    .line 2432
    .line 2433
    :goto_980
    const/4 v1, 0x0

    .line 2434
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 2435
    .line 2436
    .line 2437
    goto/16 :goto_ac4

    .line 2438
    .line 2439
    :cond_986
    const v1, 0x69e6dac4

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v0, v1}, LL/q;->W(I)V

    .line 2443
    .line 2444
    .line 2445
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2446
    .line 2447
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    const/4 v1, 0x4

    .line 2452
    int-to-float v8, v1

    .line 2453
    const/4 v5, 0x0

    .line 2454
    const/4 v9, 0x7

    .line 2455
    const/4 v6, 0x0

    .line 2456
    const/4 v7, 0x0

    .line 2457
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    sget-object v2, Ls/k;->e:LJ1/d;

    .line 2462
    .line 2463
    sget-object v4, LY/b;->q:LY/h;

    .line 2464
    .line 2465
    invoke-static {v2, v4, v0, v11}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    iget v4, v0, LL/q;->P:I

    .line 2470
    .line 2471
    invoke-virtual {v0}, LL/q;->n()LL/q0;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    invoke-static {v0, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    sget-object v6, Lx0/k;->f:Lx0/j;

    .line 2480
    .line 2481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2482
    .line 2483
    .line 2484
    sget-object v6, Lx0/j;->b:Lx0/i;

    .line 2485
    .line 2486
    iget-object v7, v0, LL/q;->a:LL/e;

    .line 2487
    .line 2488
    instance-of v7, v7, LL/e;

    .line 2489
    .line 2490
    if-eqz v7, :cond_ac5

    .line 2491
    .line 2492
    invoke-virtual {v0}, LL/q;->Z()V

    .line 2493
    .line 2494
    .line 2495
    iget-boolean v7, v0, LL/q;->O:Z

    .line 2496
    .line 2497
    if-eqz v7, :cond_9c6

    .line 2498
    .line 2499
    invoke-virtual {v0, v6}, LL/q;->m(Lu2/a;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_9c9

    .line 2503
    :cond_9c6
    invoke-virtual {v0}, LL/q;->i0()V

    .line 2504
    .line 2505
    .line 2506
    :goto_9c9
    sget-object v6, Lx0/j;->f:Lx0/h;

    .line 2507
    .line 2508
    invoke-static {v0, v2, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 2509
    .line 2510
    .line 2511
    sget-object v2, Lx0/j;->e:Lx0/h;

    .line 2512
    .line 2513
    invoke-static {v0, v5, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 2514
    .line 2515
    .line 2516
    sget-object v2, Lx0/j;->g:Lx0/h;

    .line 2517
    .line 2518
    iget-boolean v5, v0, LL/q;->O:Z

    .line 2519
    .line 2520
    if-nez v5, :cond_9e7

    .line 2521
    .line 2522
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v5

    .line 2526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v5

    .line 2534
    if-nez v5, :cond_9ea

    .line 2535
    .line 2536
    :cond_9e7
    invoke-static {v4, v0, v4, v2}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_9ea
    sget-object v2, Lx0/j;->d:Lx0/h;

    .line 2540
    .line 2541
    invoke-static {v0, v1, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 2542
    .line 2543
    .line 2544
    const/4 v1, 0x0

    .line 2545
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    move-object/from16 v34, v2

    .line 2550
    .line 2551
    check-cast v34, Ljava/lang/String;

    .line 2552
    .line 2553
    sget-object v1, LI/B3;->a:LL/c1;

    .line 2554
    .line 2555
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    check-cast v2, LI/A3;

    .line 2560
    .line 2561
    iget-object v2, v2, LI/A3;->l:LG0/K;

    .line 2562
    .line 2563
    sget-object v4, LI/H;->a:LL/c1;

    .line 2564
    .line 2565
    invoke-virtual {v0, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    check-cast v5, LI/F;

    .line 2570
    .line 2571
    iget-wide v5, v5, LI/F;->i:J

    .line 2572
    .line 2573
    const v7, 0x3f4ccccd    # 0.8f

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v7, v5, v6}, Lf0/v;->b(FJ)J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v20

    .line 2580
    const/16 v5, 0xa

    .line 2581
    .line 2582
    invoke-static {v5}, LS0/f;->d0(I)J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v22

    .line 2586
    const/16 v32, 0x0

    .line 2587
    .line 2588
    const v33, 0xfffffc

    .line 2589
    .line 2590
    .line 2591
    const/16 v24, 0x0

    .line 2592
    .line 2593
    const/16 v25, 0x0

    .line 2594
    .line 2595
    const-wide/16 v26, 0x0

    .line 2596
    .line 2597
    const/16 v28, 0x0

    .line 2598
    .line 2599
    const-wide/16 v29, 0x0

    .line 2600
    .line 2601
    const/16 v31, 0x0

    .line 2602
    .line 2603
    move-object/from16 v19, v2

    .line 2604
    .line 2605
    invoke-static/range {v19 .. v33}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v54

    .line 2609
    const/16 v57, 0x0

    .line 2610
    .line 2611
    const v58, 0xfffe

    .line 2612
    .line 2613
    .line 2614
    const/16 v35, 0x0

    .line 2615
    .line 2616
    const-wide/16 v36, 0x0

    .line 2617
    .line 2618
    const-wide/16 v38, 0x0

    .line 2619
    .line 2620
    const/16 v40, 0x0

    .line 2621
    .line 2622
    const/16 v41, 0x0

    .line 2623
    .line 2624
    const/16 v42, 0x0

    .line 2625
    .line 2626
    const-wide/16 v43, 0x0

    .line 2627
    .line 2628
    const/16 v45, 0x0

    .line 2629
    .line 2630
    const/16 v46, 0x0

    .line 2631
    .line 2632
    const-wide/16 v47, 0x0

    .line 2633
    .line 2634
    const/16 v49, 0x0

    .line 2635
    .line 2636
    const/16 v50, 0x0

    .line 2637
    .line 2638
    const/16 v51, 0x0

    .line 2639
    .line 2640
    const/16 v52, 0x0

    .line 2641
    .line 2642
    const/16 v53, 0x0

    .line 2643
    .line 2644
    const/16 v56, 0x0

    .line 2645
    .line 2646
    move-object/from16 v55, v0

    .line 2647
    .line 2648
    invoke-static/range {v34 .. v58}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 2649
    .line 2650
    .line 2651
    const/4 v2, 0x1

    .line 2652
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    move-object/from16 v34, v3

    .line 2657
    .line 2658
    check-cast v34, Ljava/lang/String;

    .line 2659
    .line 2660
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    check-cast v1, LI/A3;

    .line 2665
    .line 2666
    iget-object v1, v1, LI/A3;->l:LG0/K;

    .line 2667
    .line 2668
    invoke-virtual {v0, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    check-cast v2, LI/F;

    .line 2673
    .line 2674
    iget-wide v2, v2, LI/F;->i:J

    .line 2675
    .line 2676
    invoke-static {v7, v2, v3}, Lf0/v;->b(FJ)J

    .line 2677
    .line 2678
    .line 2679
    move-result-wide v20

    .line 2680
    const/16 v2, 0xa

    .line 2681
    .line 2682
    invoke-static {v2}, LS0/f;->d0(I)J

    .line 2683
    .line 2684
    .line 2685
    move-result-wide v22

    .line 2686
    const/16 v32, 0x0

    .line 2687
    .line 2688
    const v33, 0xfffffc

    .line 2689
    .line 2690
    .line 2691
    const/16 v24, 0x0

    .line 2692
    .line 2693
    const/16 v25, 0x0

    .line 2694
    .line 2695
    const-wide/16 v26, 0x0

    .line 2696
    .line 2697
    const/16 v28, 0x0

    .line 2698
    .line 2699
    const-wide/16 v29, 0x0

    .line 2700
    .line 2701
    const/16 v31, 0x0

    .line 2702
    .line 2703
    move-object/from16 v19, v1

    .line 2704
    .line 2705
    invoke-static/range {v19 .. v33}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v54

    .line 2709
    const/16 v57, 0x0

    .line 2710
    .line 2711
    const v58, 0xfffe

    .line 2712
    .line 2713
    .line 2714
    const/16 v35, 0x0

    .line 2715
    .line 2716
    const-wide/16 v36, 0x0

    .line 2717
    .line 2718
    const-wide/16 v38, 0x0

    .line 2719
    .line 2720
    const/16 v40, 0x0

    .line 2721
    .line 2722
    const/16 v41, 0x0

    .line 2723
    .line 2724
    const/16 v42, 0x0

    .line 2725
    .line 2726
    const-wide/16 v43, 0x0

    .line 2727
    .line 2728
    const/16 v45, 0x0

    .line 2729
    .line 2730
    const/16 v46, 0x0

    .line 2731
    .line 2732
    const-wide/16 v47, 0x0

    .line 2733
    .line 2734
    const/16 v49, 0x0

    .line 2735
    .line 2736
    const/16 v50, 0x0

    .line 2737
    .line 2738
    const/16 v51, 0x0

    .line 2739
    .line 2740
    const/16 v52, 0x0

    .line 2741
    .line 2742
    const/16 v53, 0x0

    .line 2743
    .line 2744
    const/16 v56, 0x0

    .line 2745
    .line 2746
    move-object/from16 v55, v0

    .line 2747
    .line 2748
    invoke-static/range {v34 .. v58}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 2749
    .line 2750
    .line 2751
    const/4 v1, 0x1

    .line 2752
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 2753
    .line 2754
    .line 2755
    goto/16 :goto_980

    .line 2756
    .line 2757
    :goto_ac4
    return-object v18

    .line 2758
    :cond_ac5
    invoke-static {}, LL/d;->K()V

    .line 2759
    .line 2760
    .line 2761
    const/4 v0, 0x0

    .line 2762
    throw v0

    .line 2763
    :pswitch_aca
    move-object/from16 v35, v3

    .line 2764
    .line 2765
    move-object/from16 v36, v7

    .line 2766
    .line 2767
    move-object/from16 v0, p1

    .line 2768
    .line 2769
    check-cast v0, LL/q;

    .line 2770
    .line 2771
    move-object/from16 v1, p2

    .line 2772
    .line 2773
    check-cast v1, Ljava/lang/Number;

    .line 2774
    .line 2775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2776
    .line 2777
    .line 2778
    move-result v1

    .line 2779
    and-int/2addr v1, v14

    .line 2780
    const/4 v2, 0x2

    .line 2781
    if-ne v1, v2, :cond_ae4

    .line 2782
    .line 2783
    invoke-virtual {v0}, LL/q;->A()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    if-nez v1, :cond_ae6

    .line 2788
    .line 2789
    :cond_ae4
    const/4 v1, 0x0

    .line 2790
    goto :goto_aea

    .line 2791
    :cond_ae6
    invoke-virtual {v0}, LL/q;->P()V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_af9

    .line 2795
    :goto_aea
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    move-object/from16 v3, v35

    .line 2800
    .line 2801
    check-cast v3, Lu2/f;

    .line 2802
    .line 2803
    move-object/from16 v7, v36

    .line 2804
    .line 2805
    check-cast v7, Ljava/util/List;

    .line 2806
    .line 2807
    invoke-interface {v3, v7, v0, v1}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    :goto_af9
    return-object v18

    .line 2811
    :pswitch_afa
    move-object/from16 v35, v3

    .line 2812
    .line 2813
    move-object/from16 v36, v7

    .line 2814
    .line 2815
    move-object/from16 v0, p1

    .line 2816
    .line 2817
    check-cast v0, LL/q;

    .line 2818
    .line 2819
    move-object/from16 v1, p2

    .line 2820
    .line 2821
    check-cast v1, Ljava/lang/Number;

    .line 2822
    .line 2823
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    and-int/2addr v1, v14

    .line 2828
    const/4 v2, 0x2

    .line 2829
    if-ne v1, v2, :cond_b19

    .line 2830
    .line 2831
    invoke-virtual {v0}, LL/q;->A()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v1

    .line 2835
    if-nez v1, :cond_b15

    .line 2836
    .line 2837
    goto :goto_b19

    .line 2838
    :cond_b15
    invoke-virtual {v0}, LL/q;->P()V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_b2c

    .line 2842
    :cond_b19
    :goto_b19
    move-object/from16 v7, v36

    .line 2843
    .line 2844
    check-cast v7, LI/K2;

    .line 2845
    .line 2846
    invoke-static {v7}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    const/4 v1, 0x0

    .line 2850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    move-object/from16 v3, v35

    .line 2855
    .line 2856
    check-cast v3, Lu2/f;

    .line 2857
    .line 2858
    invoke-interface {v3, v7, v0, v1}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    :goto_b2c
    return-object v18

    .line 2862
    :pswitch_b2d
    move-object/from16 v35, v3

    .line 2863
    .line 2864
    move-object/from16 v36, v7

    .line 2865
    .line 2866
    move-object/from16 v0, p1

    .line 2867
    .line 2868
    check-cast v0, LL/q;

    .line 2869
    .line 2870
    move-object/from16 v1, p2

    .line 2871
    .line 2872
    check-cast v1, Ljava/lang/Number;

    .line 2873
    .line 2874
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    and-int/2addr v1, v14

    .line 2879
    const/4 v2, 0x2

    .line 2880
    if-ne v1, v2, :cond_b4c

    .line 2881
    .line 2882
    invoke-virtual {v0}, LL/q;->A()Z

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    if-nez v1, :cond_b48

    .line 2887
    .line 2888
    goto :goto_b4c

    .line 2889
    :cond_b48
    invoke-virtual {v0}, LL/q;->P()V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_b5a

    .line 2893
    :cond_b4c
    :goto_b4c
    move-object/from16 v7, v36

    .line 2894
    .line 2895
    check-cast v7, LI/A3;

    .line 2896
    .line 2897
    iget-object v1, v7, LI/A3;->j:LG0/K;

    .line 2898
    .line 2899
    move-object/from16 v3, v35

    .line 2900
    .line 2901
    check-cast v3, Lu2/e;

    .line 2902
    .line 2903
    const/4 v2, 0x0

    .line 2904
    invoke-static {v1, v3, v0, v2}, LI/y3;->a(LG0/K;Lu2/e;LL/q;I)V

    .line 2905
    .line 2906
    .line 2907
    :goto_b5a
    return-object v18

    .line 2908
    :pswitch_b5b
    move-object/from16 v35, v3

    .line 2909
    .line 2910
    move-object/from16 v36, v7

    .line 2911
    .line 2912
    move-object v7, v4

    .line 2913
    move-object/from16 v0, p1

    .line 2914
    .line 2915
    check-cast v0, LL/q;

    .line 2916
    .line 2917
    move-object/from16 v1, p2

    .line 2918
    .line 2919
    check-cast v1, Ljava/lang/Number;

    .line 2920
    .line 2921
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2922
    .line 2923
    .line 2924
    move-result v1

    .line 2925
    and-int/2addr v1, v14

    .line 2926
    const/4 v2, 0x2

    .line 2927
    if-ne v1, v2, :cond_b7b

    .line 2928
    .line 2929
    invoke-virtual {v0}, LL/q;->A()Z

    .line 2930
    .line 2931
    .line 2932
    move-result v1

    .line 2933
    if-nez v1, :cond_b77

    .line 2934
    .line 2935
    goto :goto_b7b

    .line 2936
    :cond_b77
    invoke-virtual {v0}, LL/q;->P()V

    .line 2937
    .line 2938
    .line 2939
    goto :goto_bef

    .line 2940
    :cond_b7b
    :goto_b7b
    sget v1, LI/h;->c:F

    .line 2941
    .line 2942
    sget v2, LI/h;->d:F

    .line 2943
    .line 2944
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/c;->a(LY/q;FF)LY/q;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    move-object/from16 v3, v35

    .line 2949
    .line 2950
    check-cast v3, Ls/c0;

    .line 2951
    .line 2952
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->h(LY/q;Ls/c0;)LY/q;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    sget-object v2, Ls/k;->d:LJ1/d;

    .line 2957
    .line 2958
    sget-object v3, LY/b;->r:LY/h;

    .line 2959
    .line 2960
    const/16 v4, 0x36

    .line 2961
    .line 2962
    invoke-static {v2, v3, v0, v4}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    iget v3, v0, LL/q;->P:I

    .line 2967
    .line 2968
    invoke-virtual {v0}, LL/q;->n()LL/q0;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    invoke-static {v0, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    sget-object v5, Lx0/k;->f:Lx0/j;

    .line 2977
    .line 2978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2979
    .line 2980
    .line 2981
    sget-object v5, Lx0/j;->b:Lx0/i;

    .line 2982
    .line 2983
    iget-object v6, v0, LL/q;->a:LL/e;

    .line 2984
    .line 2985
    instance-of v6, v6, LL/e;

    .line 2986
    .line 2987
    if-eqz v6, :cond_bf0

    .line 2988
    .line 2989
    invoke-virtual {v0}, LL/q;->Z()V

    .line 2990
    .line 2991
    .line 2992
    iget-boolean v6, v0, LL/q;->O:Z

    .line 2993
    .line 2994
    if-eqz v6, :cond_bb7

    .line 2995
    .line 2996
    invoke-virtual {v0, v5}, LL/q;->m(Lu2/a;)V

    .line 2997
    .line 2998
    .line 2999
    goto :goto_bba

    .line 3000
    :cond_bb7
    invoke-virtual {v0}, LL/q;->i0()V

    .line 3001
    .line 3002
    .line 3003
    :goto_bba
    sget-object v5, Lx0/j;->f:Lx0/h;

    .line 3004
    .line 3005
    invoke-static {v0, v2, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 3006
    .line 3007
    .line 3008
    sget-object v2, Lx0/j;->e:Lx0/h;

    .line 3009
    .line 3010
    invoke-static {v0, v4, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 3011
    .line 3012
    .line 3013
    sget-object v2, Lx0/j;->g:Lx0/h;

    .line 3014
    .line 3015
    iget-boolean v4, v0, LL/q;->O:Z

    .line 3016
    .line 3017
    if-nez v4, :cond_bd8

    .line 3018
    .line 3019
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v5

    .line 3027
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v4

    .line 3031
    if-nez v4, :cond_bdb

    .line 3032
    .line 3033
    :cond_bd8
    invoke-static {v3, v0, v3, v2}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 3034
    .line 3035
    .line 3036
    :cond_bdb
    sget-object v2, Lx0/j;->d:Lx0/h;

    .line 3037
    .line 3038
    invoke-static {v0, v1, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    move-object/from16 v2, v36

    .line 3046
    .line 3047
    check-cast v2, Lu2/f;

    .line 3048
    .line 3049
    invoke-interface {v2, v7, v0, v1}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    const/4 v1, 0x1

    .line 3053
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 3054
    .line 3055
    .line 3056
    :goto_bef
    return-object v18

    .line 3057
    :cond_bf0
    invoke-static {}, LL/d;->K()V

    .line 3058
    .line 3059
    .line 3060
    const/4 v0, 0x0

    .line 3061
    throw v0

    .line 3062
    :pswitch_bf5
    move-object/from16 v35, v3

    .line 3063
    .line 3064
    move-object/from16 v36, v7

    .line 3065
    .line 3066
    move-object/from16 v0, p1

    .line 3067
    .line 3068
    check-cast v0, LL/q;

    .line 3069
    .line 3070
    move-object/from16 v1, p2

    .line 3071
    .line 3072
    check-cast v1, Ljava/lang/Number;

    .line 3073
    .line 3074
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3075
    .line 3076
    .line 3077
    move-result v1

    .line 3078
    and-int/2addr v1, v14

    .line 3079
    const/4 v2, 0x2

    .line 3080
    if-ne v1, v2, :cond_c0f

    .line 3081
    .line 3082
    invoke-virtual {v0}, LL/q;->A()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    if-nez v1, :cond_c11

    .line 3087
    .line 3088
    :cond_c0f
    const/4 v1, 0x0

    .line 3089
    goto :goto_c16

    .line 3090
    :cond_c11
    invoke-virtual {v0}, LL/q;->P()V

    .line 3091
    .line 3092
    .line 3093
    goto/16 :goto_d14

    .line 3094
    .line 3095
    :goto_c16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    move-object/from16 v3, v35

    .line 3100
    .line 3101
    check-cast v3, Lu2/e;

    .line 3102
    .line 3103
    invoke-interface {v3, v0, v2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-object/from16 v11, v36

    .line 3107
    .line 3108
    check-cast v11, LC/o0;

    .line 3109
    .line 3110
    invoke-virtual {v11}, LC/o0;->g()Z

    .line 3111
    .line 3112
    .line 3113
    move-result v1

    .line 3114
    if-eqz v1, :cond_d0c

    .line 3115
    .line 3116
    invoke-virtual {v11}, LC/o0;->d()Z

    .line 3117
    .line 3118
    .line 3119
    move-result v1

    .line 3120
    if-eqz v1, :cond_d0c

    .line 3121
    .line 3122
    invoke-virtual {v11}, LC/o0;->e()LC/u;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    if-nez v1, :cond_c39

    .line 3127
    .line 3128
    const/4 v1, 0x1

    .line 3129
    goto :goto_c41

    .line 3130
    :cond_c39
    iget-object v2, v1, LC/u;->a:LC/t;

    .line 3131
    .line 3132
    iget-object v1, v1, LC/u;->b:LC/t;

    .line 3133
    .line 3134
    invoke-static {v2, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v1

    .line 3138
    :goto_c41
    if-nez v1, :cond_d0c

    .line 3139
    .line 3140
    const v1, -0x3495b943    # -1.5353533E7f

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v0, v1}, LL/q;->V(I)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v11}, LC/o0;->e()LC/u;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v13

    .line 3150
    if-nez v13, :cond_c5c

    .line 3151
    .line 3152
    const v1, -0x34952189    # -1.5392375E7f

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v0, v1}, LL/q;->V(I)V

    .line 3156
    .line 3157
    .line 3158
    const/4 v1, 0x0

    .line 3159
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 3160
    .line 3161
    .line 3162
    const/4 v2, 0x0

    .line 3163
    goto/16 :goto_d08

    .line 3164
    .line 3165
    :cond_c5c
    const v1, -0x34952188

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v0, v1}, LL/q;->V(I)V

    .line 3169
    .line 3170
    .line 3171
    const v1, 0x592480c2

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v0, v1}, LL/q;->V(I)V

    .line 3175
    .line 3176
    .line 3177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3178
    .line 3179
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3180
    .line 3181
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    invoke-static {v1}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v14

    .line 3189
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 3190
    .line 3191
    .line 3192
    move-result v15

    .line 3193
    const/4 v9, 0x0

    .line 3194
    :goto_c79
    if-ge v9, v15, :cond_d01

    .line 3195
    .line 3196
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    check-cast v1, Ljava/lang/Boolean;

    .line 3201
    .line 3202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3203
    .line 3204
    .line 3205
    move-result v2

    .line 3206
    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v1

    .line 3210
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v3

    .line 3214
    if-nez v1, :cond_c91

    .line 3215
    .line 3216
    if-ne v3, v10, :cond_c99

    .line 3217
    .line 3218
    :cond_c91
    new-instance v3, LC/k0;

    .line 3219
    .line 3220
    invoke-direct {v3, v2, v11}, LC/k0;-><init>(ZLC/o0;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 3224
    .line 3225
    .line 3226
    :cond_c99
    check-cast v3, Ly/h0;

    .line 3227
    .line 3228
    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v1

    .line 3232
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v4

    .line 3236
    if-nez v1, :cond_ca7

    .line 3237
    .line 3238
    if-ne v4, v10, :cond_cb9

    .line 3239
    .line 3240
    :cond_ca7
    new-instance v1, LC/C;

    .line 3241
    .line 3242
    if-eqz v2, :cond_cb1

    .line 3243
    .line 3244
    const/4 v4, 0x0

    .line 3245
    invoke-direct {v1, v11, v4}, LC/C;-><init>(LC/o0;I)V

    .line 3246
    .line 3247
    .line 3248
    :goto_caf
    move-object v4, v1

    .line 3249
    goto :goto_cb6

    .line 3250
    :cond_cb1
    const/4 v4, 0x1

    .line 3251
    invoke-direct {v1, v11, v4}, LC/C;-><init>(LC/o0;I)V

    .line 3252
    .line 3253
    .line 3254
    goto :goto_caf

    .line 3255
    :goto_cb6
    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 3256
    .line 3257
    .line 3258
    :cond_cb9
    check-cast v4, Lu2/a;

    .line 3259
    .line 3260
    if-eqz v2, :cond_cc3

    .line 3261
    .line 3262
    iget-object v1, v13, LC/u;->a:LC/t;

    .line 3263
    .line 3264
    :goto_cbf
    iget-object v1, v1, LC/t;->a:LS0/j;

    .line 3265
    .line 3266
    move-object v5, v1

    .line 3267
    goto :goto_cc6

    .line 3268
    :cond_cc3
    iget-object v1, v13, LC/u;->b:LC/t;

    .line 3269
    .line 3270
    goto :goto_cbf

    .line 3271
    :goto_cc6
    new-instance v1, LC/K;

    .line 3272
    .line 3273
    invoke-direct {v1, v4}, LC/K;-><init>(Lu2/a;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 3277
    .line 3278
    .line 3279
    move-result v4

    .line 3280
    invoke-virtual {v0}, LL/q;->K()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v6

    .line 3284
    if-nez v4, :cond_cda

    .line 3285
    .line 3286
    if-ne v6, v10, :cond_cd8

    .line 3287
    .line 3288
    goto :goto_cda

    .line 3289
    :cond_cd8
    const/4 v8, 0x0

    .line 3290
    goto :goto_ce3

    .line 3291
    :cond_cda
    :goto_cda
    new-instance v6, LC/B;

    .line 3292
    .line 3293
    const/4 v8, 0x0

    .line 3294
    invoke-direct {v6, v3, v8}, LC/B;-><init>(Ly/h0;Ll2/d;)V

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 3298
    .line 3299
    .line 3300
    :goto_ce3
    check-cast v6, Lu2/e;

    .line 3301
    .line 3302
    invoke-static {v12, v3, v6}, Lr0/w;->a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v7

    .line 3306
    const-wide/16 v16, 0x0

    .line 3307
    .line 3308
    const/16 v19, 0x0

    .line 3309
    .line 3310
    iget-boolean v4, v13, LC/u;->c:Z

    .line 3311
    .line 3312
    move-object v3, v5

    .line 3313
    move-wide/from16 v5, v16

    .line 3314
    .line 3315
    move-object/from16 v16, v8

    .line 3316
    .line 3317
    move-object v8, v0

    .line 3318
    move/from16 v17, v9

    .line 3319
    .line 3320
    move/from16 v9, v19

    .line 3321
    .line 3322
    invoke-static/range {v1 .. v9}, LC/q0;->d(LC/r;ZLS0/j;ZJLY/q;LL/q;I)V

    .line 3323
    .line 3324
    .line 3325
    const/4 v1, 0x1

    .line 3326
    add-int/lit8 v9, v17, 0x1

    .line 3327
    .line 3328
    goto/16 :goto_c79

    .line 3329
    .line 3330
    :cond_d01
    const/4 v2, 0x0

    .line 3331
    invoke-virtual {v0, v2}, LL/q;->r(Z)V

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v0, v2}, LL/q;->r(Z)V

    .line 3335
    .line 3336
    .line 3337
    :goto_d08
    invoke-virtual {v0, v2}, LL/q;->r(Z)V

    .line 3338
    .line 3339
    .line 3340
    goto :goto_d14

    .line 3341
    :cond_d0c
    const/4 v2, 0x0

    .line 3342
    const v1, -0x347f0db9    # -1.6901262E7f

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v0, v1}, LL/q;->V(I)V

    .line 3346
    .line 3347
    .line 3348
    goto :goto_d08

    .line 3349
    :goto_d14
    return-object v18

    .line 3350
    nop

    :pswitch_data_d16
    .packed-switch 0x0
        :pswitch_bf5
        :pswitch_b5b
        :pswitch_b2d
        :pswitch_afa
        :pswitch_aca
        :pswitch_914
        :pswitch_86d
        :pswitch_46f
        :pswitch_444
        :pswitch_424
        :pswitch_3f0
        :pswitch_3bc
        :pswitch_174
        :pswitch_c5
        :pswitch_c0
        :pswitch_a2
        :pswitch_84
        :pswitch_7f
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
    .end packed-switch
.end method
