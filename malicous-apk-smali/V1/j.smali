.class public final LV1/j;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/g;


# instance fields
.field public final synthetic i:LL/b1;

.field public final synthetic j:LL/d0;

.field public final synthetic k:LL/d0;

.field public final synthetic l:LL/d0;

.field public final synthetic m:LL/b1;

.field public final synthetic n:LL/j0;

.field public final synthetic o:LV1/t;

.field public final synthetic p:LL/d0;

.field public final synthetic q:LG2/w;

.field public final synthetic r:LI/N2;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL/d0;LL/d0;LL/d0;LL/d0;LL/d0;LL/j0;LV1/t;LL/d0;LL2/d;LI/N2;Ljava/lang/String;)V
    .registers 12

    .line 1
    iput-object p1, p0, LV1/j;->i:LL/b1;

    .line 2
    .line 3
    iput-object p2, p0, LV1/j;->j:LL/d0;

    .line 4
    .line 5
    iput-object p3, p0, LV1/j;->k:LL/d0;

    .line 6
    .line 7
    iput-object p4, p0, LV1/j;->l:LL/d0;

    .line 8
    .line 9
    iput-object p5, p0, LV1/j;->m:LL/b1;

    .line 10
    .line 11
    iput-object p6, p0, LV1/j;->n:LL/j0;

    .line 12
    .line 13
    iput-object p7, p0, LV1/j;->o:LV1/t;

    .line 14
    .line 15
    iput-object p8, p0, LV1/j;->p:LL/d0;

    .line 16
    .line 17
    iput-object p9, p0, LV1/j;->q:LG2/w;

    .line 18
    .line 19
    iput-object p10, p0, LV1/j;->r:LI/N2;

    .line 20
    .line 21
    iput-object p11, p0, LV1/j;->s:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, LL/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v4, v3, 0xe

    .line 33
    .line 34
    if-nez v4, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x2

    .line 45
    :goto_2c
    or-int/2addr v4, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v3

    .line 48
    :goto_2f
    and-int/lit8 v3, v3, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v13, v2}, LL/q;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v4, v3

    .line 64
    :cond_3f
    and-int/lit16 v3, v4, 0x2db

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-ne v3, v4, :cond_51

    .line 69
    .line 70
    invoke-virtual {v13}, LL/q;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual {v13}, LL/q;->P()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_153

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v3, v0, LV1/j;->i:LL/b1;

    .line 83
    .line 84
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v14, 0x1

    .line 95
    if-ne v4, v14, :cond_63

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    const v4, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/a;->b(F)LY/q;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;LY/q;)LY/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, LY/b;->h:LY/i;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v4, v5}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v6, v13, LL/q;->P:I

    .line 119
    .line 120
    invoke-virtual {v13}, LL/q;->n()LL/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v13, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v8, Lx0/k;->f:Lx0/j;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v8, Lx0/j;->b:Lx0/i;

    .line 134
    .line 135
    iget-object v9, v13, LL/q;->a:LL/e;

    .line 136
    .line 137
    instance-of v9, v9, LL/e;

    .line 138
    .line 139
    if-eqz v9, :cond_156

    .line 140
    .line 141
    invoke-virtual {v13}, LL/q;->Z()V

    .line 142
    .line 143
    .line 144
    iget-boolean v9, v13, LL/q;->O:Z

    .line 145
    .line 146
    if-eqz v9, :cond_97

    .line 147
    .line 148
    invoke-virtual {v13, v8}, LL/q;->m(Lu2/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {v13}, LL/q;->i0()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    sget-object v8, Lx0/j;->f:Lx0/h;

    .line 156
    .line 157
    invoke-static {v13, v4, v8}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lx0/j;->e:Lx0/h;

    .line 161
    .line 162
    invoke-static {v13, v7, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lx0/j;->g:Lx0/h;

    .line 166
    .line 167
    iget-boolean v7, v13, LL/q;->O:Z

    .line 168
    .line 169
    if-nez v7, :cond_b8

    .line 170
    .line 171
    invoke-virtual {v13}, LL/q;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_bb

    .line 184
    .line 185
    :cond_b8
    invoke-static {v6, v13, v6, v4}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    sget-object v4, Lx0/j;->d:Lx0/h;

    .line 189
    .line 190
    invoke-static {v13, v1, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LM1/b;

    .line 204
    .line 205
    iget-object v4, v0, LV1/j;->m:LL/b1;

    .line 206
    .line 207
    invoke-interface {v4}, LL/b1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/List;

    .line 212
    .line 213
    const-string v6, "access$CatcherPage$lambda$12(...)"

    .line 214
    .line 215
    invoke-static {v4, v6}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, LV1/j;->n:LL/j0;

    .line 219
    .line 220
    invoke-virtual {v6}, LL/j0;->h()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v2, v6, :cond_e2

    .line 225
    .line 226
    move v5, v14

    .line 227
    :cond_e2
    iget-object v6, v0, LV1/j;->j:LL/d0;

    .line 228
    .line 229
    invoke-virtual {v13, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v8, v0, LV1/j;->k:LL/d0;

    .line 234
    .line 235
    invoke-virtual {v13, v8}, LL/q;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    or-int/2addr v7, v9

    .line 240
    invoke-virtual {v13}, LL/q;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v10, LL/m;->a:LL/X;

    .line 245
    .line 246
    if-nez v7, :cond_f9

    .line 247
    .line 248
    if-ne v9, v10, :cond_103

    .line 249
    .line 250
    :cond_f9
    new-instance v9, LC/N;

    .line 251
    .line 252
    const/16 v7, 0x18

    .line 253
    .line 254
    invoke-direct {v9, v6, v7, v8}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v9}, LL/q;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    move-object v6, v9

    .line 261
    check-cast v6, Lu2/c;

    .line 262
    .line 263
    new-instance v7, LI/h3;

    .line 264
    .line 265
    iget-object v8, v0, LV1/j;->o:LV1/t;

    .line 266
    .line 267
    const/4 v9, 0x5

    .line 268
    invoke-direct {v7, v8, v2, v3, v9}, LI/h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LC/D;

    .line 272
    .line 273
    iget-object v3, v0, LV1/j;->p:LL/d0;

    .line 274
    .line 275
    const/16 v9, 0xa

    .line 276
    .line 277
    invoke-direct {v2, v8, v9, v3}, LC/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, LV1/j;->l:LL/d0;

    .line 281
    .line 282
    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v13}, LL/q;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-nez v9, :cond_125

    .line 291
    .line 292
    if-ne v11, v10, :cond_12f

    .line 293
    .line 294
    :cond_125
    new-instance v11, LC/z;

    .line 295
    .line 296
    const/16 v9, 0x8

    .line 297
    .line 298
    invoke-direct {v11, v3, v9}, LC/z;-><init>(LL/d0;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v11}, LL/q;->f0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    move-object v9, v11

    .line 305
    check-cast v9, Lu2/c;

    .line 306
    .line 307
    new-instance v10, LU1/e;

    .line 308
    .line 309
    iget-object v3, v0, LV1/j;->s:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v11, v0, LV1/j;->q:LG2/w;

    .line 312
    .line 313
    iget-object v12, v0, LV1/j;->r:LI/N2;

    .line 314
    .line 315
    const/16 v20, 0x2

    .line 316
    .line 317
    move-object v15, v10

    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    move-object/from16 v18, v12

    .line 323
    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    invoke-direct/range {v15 .. v20}, LU1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const/16 v12, 0x48

    .line 330
    .line 331
    move-object v3, v1

    .line 332
    move-object v8, v2

    .line 333
    move-object v11, v13

    .line 334
    invoke-static/range {v3 .. v12}, LS0/f;->b(LM1/b;Ljava/util/List;ZLu2/c;LI/h3;LC/D;Lu2/c;LU1/e;LL/q;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v14}, LL/q;->r(Z)V

    .line 338
    .line 339
    .line 340
    :goto_153
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_156
    invoke-static {}, LL/d;->K()V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    throw v1
.end method
