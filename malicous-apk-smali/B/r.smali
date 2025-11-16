.class public final LB/r;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LB/s;


# direct methods
.method public synthetic constructor <init>(LB/s;I)V
    .registers 3

    .line 1
    iput p2, p0, LB/r;->i:I

    iput-object p1, p0, LB/r;->j:LB/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB/r;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_15c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LB/r;->j:LB/s;

    .line 17
    .line 18
    iget-object v3, v2, LB/s;->F:LB/q;

    .line 19
    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iput-boolean v1, v3, LB/q;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Lx0/f;->p(Lx0/l0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lx0/f;->o(Lx0/w;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lx0/f;->n(Lx0/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_25
    return-object v1

    .line 39
    :pswitch_26
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LG0/f;

    .line 42
    .line 43
    iget-object v3, v1, LG0/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LB/r;->j:LB/s;

    .line 46
    .line 47
    iget-object v2, v1, LB/s;->F:LB/q;

    .line 48
    .line 49
    if-eqz v2, :cond_79

    .line 50
    .line 51
    iget-object v4, v2, LB/q;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3b

    .line 58
    .line 59
    goto :goto_9f

    .line 60
    :cond_3b
    iput-object v3, v2, LB/q;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LB/q;->d:LB/e;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_9f

    .line 66
    .line 67
    iget-object v5, v1, LB/s;->v:LG0/K;

    .line 68
    .line 69
    iget-object v6, v1, LB/s;->w:LL0/m;

    .line 70
    .line 71
    iget v7, v1, LB/s;->x:I

    .line 72
    .line 73
    iget-boolean v8, v1, LB/s;->y:Z

    .line 74
    .line 75
    iget v9, v1, LB/s;->z:I

    .line 76
    .line 77
    iget v10, v1, LB/s;->A:I

    .line 78
    .line 79
    iput-object v3, v2, LB/e;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v2, LB/e;->b:LG0/K;

    .line 82
    .line 83
    iput-object v6, v2, LB/e;->c:LL0/m;

    .line 84
    .line 85
    iput v7, v2, LB/e;->d:I

    .line 86
    .line 87
    iput-boolean v8, v2, LB/e;->e:Z

    .line 88
    .line 89
    iput v9, v2, LB/e;->f:I

    .line 90
    .line 91
    iput v10, v2, LB/e;->g:I

    .line 92
    .line 93
    iput-object v4, v2, LB/e;->j:LG0/a;

    .line 94
    .line 95
    iput-object v4, v2, LB/e;->n:LG0/r;

    .line 96
    .line 97
    iput-object v4, v2, LB/e;->o:LU0/k;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    iput v3, v2, LB/e;->q:I

    .line 101
    .line 102
    iput v3, v2, LB/e;->r:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v3, v3}, LS0/e;->j0(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v2, LB/e;->p:J

    .line 110
    .line 111
    invoke-static {v3, v3}, LS0/e;->P(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v2, LB/e;->l:J

    .line 116
    .line 117
    iput-boolean v3, v2, LB/e;->k:Z

    .line 118
    .line 119
    sget-object v4, Lg2/z;->a:Lg2/z;

    .line 120
    .line 121
    goto :goto_9f

    .line 122
    :cond_79
    new-instance v10, LB/q;

    .line 123
    .line 124
    iget-object v2, v1, LB/s;->u:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v10, v2, v3}, LB/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LB/e;

    .line 130
    .line 131
    iget-object v4, v1, LB/s;->v:LG0/K;

    .line 132
    .line 133
    iget-object v5, v1, LB/s;->w:LL0/m;

    .line 134
    .line 135
    iget v6, v1, LB/s;->x:I

    .line 136
    .line 137
    iget-boolean v7, v1, LB/s;->y:Z

    .line 138
    .line 139
    iget v8, v1, LB/s;->z:I

    .line 140
    .line 141
    iget v9, v1, LB/s;->A:I

    .line 142
    .line 143
    move-object v2, v11

    .line 144
    invoke-direct/range {v2 .. v9}, LB/e;-><init>(Ljava/lang/String;LG0/K;LL0/m;IZII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LB/s;->L0()LB/e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, LB/e;->i:LU0/b;

    .line 152
    .line 153
    invoke-virtual {v11, v2}, LB/e;->c(LU0/b;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v10, LB/q;->d:LB/e;

    .line 157
    .line 158
    iput-object v10, v1, LB/s;->F:LB/q;

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-static {v1}, Lx0/f;->p(Lx0/l0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lx0/f;->o(Lx0/w;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lx0/f;->n(Lx0/o;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_ab
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, v0, LB/r;->j:LB/s;

    .line 177
    .line 178
    invoke-virtual {v2}, LB/s;->L0()LB/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v2, LB/s;->v:LG0/K;

    .line 183
    .line 184
    iget-object v2, v2, LB/s;->B:Lf0/w;

    .line 185
    .line 186
    if-eqz v2, :cond_c0

    .line 187
    .line 188
    invoke-interface {v2}, Lf0/w;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    sget-wide v5, Lf0/v;->h:J

    .line 194
    .line 195
    :goto_c2
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    const v18, 0xfffffe

    .line 198
    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v4 .. v18}, LG0/K;->e(LG0/K;JJLL0/x;LL0/u;LL0/n;JLS0/l;IJI)LG0/K;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v4, v3, LB/e;->o:LU0/k;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    if-nez v4, :cond_dc

    .line 217
    .line 218
    :goto_d9
    move-object v10, v5

    .line 219
    goto/16 :goto_14a

    .line 220
    .line 221
    :cond_dc
    iget-object v6, v3, LB/e;->i:LU0/b;

    .line 222
    .line 223
    if-nez v6, :cond_e1

    .line 224
    .line 225
    goto :goto_d9

    .line 226
    :cond_e1
    new-instance v7, LG0/f;

    .line 227
    .line 228
    iget-object v8, v3, LB/e;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v9, 0x6

    .line 231
    invoke-direct {v7, v8, v5, v9}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v3, LB/e;->j:LG0/a;

    .line 235
    .line 236
    if-nez v8, :cond_ee

    .line 237
    .line 238
    goto :goto_d9

    .line 239
    :cond_ee
    iget-object v8, v3, LB/e;->n:LG0/r;

    .line 240
    .line 241
    if-nez v8, :cond_f3

    .line 242
    .line 243
    goto :goto_d9

    .line 244
    :cond_f3
    iget-wide v9, v3, LB/e;->p:J

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v15, 0xa

    .line 251
    .line 252
    invoke-static/range {v9 .. v15}, LU0/a;->b(JIIIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    new-instance v10, LG0/H;

    .line 257
    .line 258
    new-instance v11, LG0/G;

    .line 259
    .line 260
    sget-object v12, Lh2/t;->h:Lh2/t;

    .line 261
    .line 262
    iget v13, v3, LB/e;->f:I

    .line 263
    .line 264
    iget-boolean v14, v3, LB/e;->e:Z

    .line 265
    .line 266
    iget v15, v3, LB/e;->d:I

    .line 267
    .line 268
    iget-object v5, v3, LB/e;->c:LL0/m;

    .line 269
    .line 270
    move-object/from16 v19, v11

    .line 271
    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v22, v12

    .line 277
    .line 278
    move/from16 v23, v13

    .line 279
    .line 280
    move/from16 v24, v14

    .line 281
    .line 282
    move/from16 v25, v15

    .line 283
    .line 284
    move-object/from16 v26, v6

    .line 285
    .line 286
    move-object/from16 v27, v4

    .line 287
    .line 288
    move-object/from16 v28, v5

    .line 289
    .line 290
    move-wide/from16 v29, v8

    .line 291
    .line 292
    invoke-direct/range {v19 .. v30}, LG0/G;-><init>(LG0/f;LG0/K;Ljava/util/List;IZILU0/b;LU0/k;LL0/m;J)V

    .line 293
    .line 294
    .line 295
    new-instance v4, LG0/n;

    .line 296
    .line 297
    new-instance v17, LN1/c;

    .line 298
    .line 299
    move-object/from16 v19, v17

    .line 300
    .line 301
    move-object/from16 v23, v6

    .line 302
    .line 303
    move-object/from16 v24, v5

    .line 304
    .line 305
    invoke-direct/range {v19 .. v24}, LN1/c;-><init>(LG0/f;LG0/K;Ljava/util/List;LU0/b;LL0/m;)V

    .line 306
    .line 307
    .line 308
    iget v2, v3, LB/e;->f:I

    .line 309
    .line 310
    iget v5, v3, LB/e;->d:I

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    invoke-static {v5, v6}, LS0/e;->o0(II)Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move-wide/from16 v18, v8

    .line 320
    .line 321
    move/from16 v20, v2

    .line 322
    .line 323
    invoke-direct/range {v16 .. v21}, LG0/n;-><init>(LN1/c;JIZ)V

    .line 324
    .line 325
    .line 326
    iget-wide v2, v3, LB/e;->l:J

    .line 327
    .line 328
    invoke-direct {v10, v11, v4, v2, v3}, LG0/H;-><init>(LG0/G;LG0/n;J)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    if-eqz v10, :cond_151

    .line 332
    .line 333
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object v5, v10

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v5, 0x0

    .line 339
    :goto_152
    if-eqz v5, :cond_156

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    const/4 v1, 0x0

    .line 344
    :goto_157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_26
    .end packed-switch
.end method
