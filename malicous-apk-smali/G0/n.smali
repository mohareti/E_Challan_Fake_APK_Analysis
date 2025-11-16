.class public final LG0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN1/c;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LN1/c;JIZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LG0/n;->a:LN1/c;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, LG0/n;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LU0/a;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_13e

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LU0/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_13e

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LN1/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_29
    if-ge v6, v3, :cond_ac

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LG0/q;

    .line 49
    .line 50
    iget-object v8, v7, LG0/q;->a:LG0/r;

    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, LU0/a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static/range {p2 .. p3}, LU0/a;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4d

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, LU0/a;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    float-to-double v14, v13

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    double-to-float v12, v14

    .line 72
    float-to-int v12, v12

    .line 73
    sub-int/2addr v10, v12

    .line 74
    if-gez v10, :cond_51

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static/range {p2 .. p3}, LU0/a;->h(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :cond_51
    :goto_51
    const/4 v12, 0x5

    .line 83
    invoke-static {v9, v10, v12}, LS0/e;->I(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    iget v9, v0, LG0/n;->b:I

    .line 88
    .line 89
    sub-int v16, v9, v11

    .line 90
    .line 91
    new-instance v9, LG0/a;

    .line 92
    .line 93
    move-object v15, v8

    .line 94
    check-cast v15, LP0/c;

    .line 95
    .line 96
    move-object v14, v9

    .line 97
    move/from16 v17, p5

    .line 98
    .line 99
    invoke-direct/range {v14 .. v19}, LG0/a;-><init>(LP0/c;IZJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, LG0/a;->b()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-float v15, v8, v13

    .line 107
    .line 108
    iget-object v14, v9, LG0/a;->d:LH0/A;

    .line 109
    .line 110
    iget v8, v14, LH0/A;->g:I

    .line 111
    .line 112
    add-int v12, v11, v8

    .line 113
    .line 114
    new-instance v10, LG0/p;

    .line 115
    .line 116
    iget v8, v7, LG0/q;->b:I

    .line 117
    .line 118
    iget v7, v7, LG0/q;->c:I

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    move-object v7, v10

    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    move-object v8, v9

    .line 126
    move/from16 v9, v17

    .line 127
    .line 128
    move-object v5, v10

    .line 129
    move/from16 v10, v16

    .line 130
    .line 131
    move/from16 p4, v12

    .line 132
    .line 133
    move-object v4, v14

    .line 134
    move v14, v15

    .line 135
    invoke-direct/range {v7 .. v14}, LG0/p;-><init>(LG0/a;IIIIFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-boolean v4, v4, LH0/A;->d:Z

    .line 142
    .line 143
    if-nez v4, :cond_a7

    .line 144
    .line 145
    iget v4, v0, LG0/n;->b:I

    .line 146
    .line 147
    move/from16 v11, p4

    .line 148
    .line 149
    if-ne v11, v4, :cond_a3

    .line 150
    .line 151
    iget-object v4, v0, LG0/n;->a:LN1/c;

    .line 152
    .line 153
    iget-object v4, v4, LN1/c;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v4}, Lh2/m;->N0(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v6, v4, :cond_a3

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    move v13, v15

    .line 167
    goto :goto_29

    .line 168
    :cond_a7
    move/from16 v11, p4

    .line 169
    .line 170
    :goto_a9
    const/4 v1, 0x1

    .line 171
    move v13, v15

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v1, 0x0

    .line 174
    :goto_ad
    iput v13, v0, LG0/n;->e:F

    .line 175
    .line 176
    iput v11, v0, LG0/n;->f:I

    .line 177
    .line 178
    iput-boolean v1, v0, LG0/n;->c:Z

    .line 179
    .line 180
    iput-object v2, v0, LG0/n;->h:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static/range {p2 .. p3}, LU0/a;->i(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    iput v1, v0, LG0/n;->d:F

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_ca
    const/4 v5, 0x0

    .line 204
    if-ge v4, v3, :cond_10a

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LG0/p;

    .line 211
    .line 212
    iget-object v7, v6, LG0/p;->a:LG0/a;

    .line 213
    .line 214
    iget-object v7, v7, LG0/a;->f:Ljava/util/List;

    .line 215
    .line 216
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_e5
    if-ge v10, v9, :cond_103

    .line 231
    .line 232
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Le0/d;

    .line 237
    .line 238
    if-eqz v11, :cond_fb

    .line 239
    .line 240
    iget v12, v6, LG0/p;->f:F

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static {v13, v12}, LS0/n;->f(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    invoke-virtual {v11, v14, v15}, Le0/d;->j(J)Le0/d;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    const/4 v13, 0x0

    .line 253
    move-object v11, v5

    .line 254
    :goto_fd
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    goto :goto_e5

    .line 260
    :cond_103
    const/4 v13, 0x0

    .line 261
    invoke-static {v1, v8}, Lh2/r;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_ca

    .line 267
    :cond_10a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, LG0/n;->a:LN1/c;

    .line 272
    .line 273
    iget-object v3, v3, LN1/c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v2, v3, :cond_13b

    .line 282
    .line 283
    iget-object v2, v0, LG0/n;->a:LN1/c;

    .line 284
    .line 285
    iget-object v2, v2, LN1/c;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v2, v3

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_12f
    if-ge v4, v2, :cond_137

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_12f

    .line 312
    :cond_137
    invoke-static {v1, v3}, Lh2/l;->k1(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_13b
    iput-object v1, v0, LG0/n;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1
.end method

.method public static g(LG0/n;Lf0/s;JLf0/Q;LS0/l;Lh0/e;)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lf0/s;->e()V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v0, v0, LG0/n;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_32

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LG0/p;

    .line 22
    .line 23
    iget-object v4, v3, LG0/p;->a:LG0/a;

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v11}, LG0/a;->f(Lf0/s;JLf0/Q;LS0/l;Lh0/e;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LG0/p;->a:LG0/a;

    .line 38
    .line 39
    invoke-virtual {v3}, LG0/a;->b()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-interface {p1, v4, v3}, Lf0/s;->r(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    move-object v5, p1

    .line 52
    invoke-interface {p1}, Lf0/s;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static h(LG0/n;Lf0/s;Lf0/q;FLf0/Q;LS0/l;Lh0/e;)V
    .registers 23

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lf0/s;->e()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LG0/n;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v13, 0x3

    .line 19
    if-gt v3, v4, :cond_2a

    .line 20
    .line 21
    :goto_14
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move v7, v13

    .line 36
    invoke-static/range {v0 .. v7}, LP0/i;->b(LG0/n;Lf0/s;Lf0/q;FLf0/Q;LS0/l;Lh0/e;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    move-object/from16 v7, p1

    .line 40
    .line 41
    goto/16 :goto_a6

    .line 42
    .line 43
    :cond_2a
    instance-of v3, v2, Lf0/U;

    .line 44
    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    instance-of v0, v2, Lf0/P;

    .line 49
    .line 50
    if-eqz v0, :cond_26

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v3

    .line 59
    move v6, v4

    .line 60
    move v7, v6

    .line 61
    :goto_3c
    if-ge v5, v0, :cond_58

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LG0/p;

    .line 68
    .line 69
    iget-object v9, v8, LG0/p;->a:LG0/a;

    .line 70
    .line 71
    invoke-virtual {v9}, LG0/a;->b()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-float/2addr v7, v9

    .line 76
    iget-object v8, v8, LG0/p;->a:LG0/a;

    .line 77
    .line 78
    invoke-virtual {v8}, LG0/a;->d()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3c

    .line 89
    :cond_58
    move-object v0, v2

    .line 90
    check-cast v0, Lf0/P;

    .line 91
    .line 92
    invoke-static {v6, v7}, LS0/n;->g(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v0, v5, v6}, Lf0/P;->b(J)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    :goto_6f
    if-ge v3, v14, :cond_26

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, LG0/p;

    .line 120
    .line 121
    iget-object v5, v15, LG0/p;->a:LG0/a;

    .line 122
    .line 123
    new-instance v7, Lf0/r;

    .line 124
    .line 125
    invoke-direct {v7, v0}, Lf0/r;-><init>(Landroid/graphics/Shader;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move/from16 v8, p3

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    move-object/from16 v10, p5

    .line 135
    .line 136
    move-object/from16 v11, p6

    .line 137
    .line 138
    move v12, v13

    .line 139
    invoke-virtual/range {v5 .. v12}, LG0/a;->g(Lf0/s;Lf0/q;FLf0/Q;LS0/l;Lh0/e;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v15, LG0/p;->a:LG0/a;

    .line 143
    .line 144
    invoke-virtual {v5}, LG0/a;->b()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    invoke-interface {v7, v4, v6}, Lf0/s;->r(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LG0/a;->b()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    neg-float v5, v5

    .line 158
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_6f

    .line 167
    :goto_a6
    invoke-interface/range {p1 .. p1}, Lf0/s;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, LG0/J;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LG0/n;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LG0/J;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LG0/n;->j(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lv2/r;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lv2/r;->h:I

    .line 22
    .line 23
    new-instance v6, Lv2/q;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LG0/n;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v7, LG0/m;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LG0/m;-><init>(J[FLv2/r;Lv2/q;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v7}, Lx2/a;->M(Ljava/util/ArrayList;JLu2/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LG0/n;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx2/a;->K(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LG0/p;

    .line 15
    .line 16
    iget-object v1, v0, LG0/p;->a:LG0/a;

    .line 17
    .line 18
    iget v2, v0, LG0/p;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LG0/a;->d:LH0/A;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LH0/A;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LG0/p;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(F)I
    .registers 5

    .line 1
    iget-object v0, p0, LG0/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx2/a;->L(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG0/p;

    .line 12
    .line 13
    iget v1, v0, LG0/p;->c:I

    .line 14
    .line 15
    iget v2, v0, LG0/p;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, LG0/p;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget v1, v0, LG0/p;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, LG0/p;->a:LG0/a;

    .line 27
    .line 28
    iget-object v0, v0, LG0/a;->d:LH0/A;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget v1, v0, LH0/A;->h:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, LH0/A;->f:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v2, p1

    .line 41
    :goto_28
    return v2
.end method

.method public final d(I)F
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LG0/n;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx2/a;->K(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LG0/p;

    .line 15
    .line 16
    iget-object v1, v0, LG0/p;->a:LG0/a;

    .line 17
    .line 18
    iget v2, v0, LG0/p;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LG0/a;->d:LH0/A;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LH0/A;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LG0/p;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e(J)I
    .registers 7

    .line 1
    iget-object v0, p0, LG0/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lx2/a;->L(Ljava/util/List;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG0/p;

    .line 16
    .line 17
    iget v1, v0, LG0/p;->c:I

    .line 18
    .line 19
    iget v2, v0, LG0/p;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, v0, LG0/p;->f:F

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {v1, p1}, LS0/n;->f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, v0, LG0/p;->a:LG0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    iget-object v0, v0, LG0/a;->d:LH0/A;

    .line 51
    .line 52
    iget v3, v0, LH0/A;->h:I

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    iget-object v3, v0, LH0/A;->f:Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    int-to-float p2, p2

    .line 67
    invoke-virtual {v0, v1}, LH0/A;->b(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v0, p2

    .line 72
    add-float/2addr v0, p1

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v2, p1

    .line 78
    :goto_4d
    return v2
.end method

.method public final f(Le0/d;ILG0/E;)J
    .registers 16

    .line 1
    iget-object v0, p0, LG0/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Le0/d;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx2/a;->L(Ljava/util/List;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LG0/p;

    .line 14
    .line 15
    iget v2, v2, LG0/p;->g:F

    .line 16
    .line 17
    iget v3, p1, Le0/d;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gez v2, :cond_95

    .line 24
    .line 25
    invoke-static {v0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_95

    .line 32
    .line 33
    :cond_20
    invoke-static {v0, v3}, Lx2/a;->L(Ljava/util/List;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-wide v6, LG0/J;->b:J

    .line 38
    .line 39
    :goto_26
    sget-wide v8, LG0/J;->b:J

    .line 40
    .line 41
    invoke-static {v6, v7, v8, v9}, LG0/J;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4e

    .line 46
    .line 47
    if-gt v1, v2, :cond_4e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LG0/p;

    .line 54
    .line 55
    iget-object v6, v3, LG0/p;->a:LG0/a;

    .line 56
    .line 57
    iget v7, v3, LG0/p;->f:F

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-static {v4, v7}, LS0/n;->f(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1, v7, v8}, Le0/d;->j(J)Le0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7, p2, p3}, LG0/a;->c(Le0/d;ILG0/E;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v3, v6, v7, v5}, LG0/p;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    invoke-static {v6, v7, v8, v9}, LG0/J;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_55

    .line 84
    .line 85
    return-wide v8

    .line 86
    :cond_55
    :goto_55
    sget-wide v10, LG0/J;->b:J

    .line 87
    .line 88
    invoke-static {v8, v9, v10, v11}, LG0/J;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7d

    .line 93
    .line 94
    if-gt v1, v2, :cond_7d

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LG0/p;

    .line 101
    .line 102
    iget-object v8, v3, LG0/p;->a:LG0/a;

    .line 103
    .line 104
    iget v9, v3, LG0/p;->f:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    invoke-static {v4, v9}, LS0/n;->f(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {p1, v9, v10}, Le0/d;->j(J)Le0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9, p2, p3}, LG0/a;->c(Le0/d;ILG0/E;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v3, v8, v9, v5}, LG0/p;->a(JZ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_55

    .line 126
    :cond_7d
    invoke-static {v8, v9, v10, v11}, LG0/J;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_84

    .line 131
    .line 132
    return-wide v6

    .line 133
    :cond_84
    const/16 p1, 0x20

    .line 134
    .line 135
    shr-long p1, v6, p1

    .line 136
    .line 137
    long-to-int p1, p1

    .line 138
    const-wide p2, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr p2, v8

    .line 144
    long-to-int p2, p2

    .line 145
    invoke-static {p1, p2}, Lx2/a;->n(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LG0/p;

    .line 155
    .line 156
    iget-object v1, v0, LG0/p;->a:LG0/a;

    .line 157
    .line 158
    iget v2, v0, LG0/p;->f:F

    .line 159
    .line 160
    neg-float v2, v2

    .line 161
    invoke-static {v4, v2}, LS0/n;->f(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p1, v2, v3}, Le0/d;->j(J)Le0/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1, p2, p3}, LG0/a;->c(Le0/d;ILG0/E;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-virtual {v0, p1, p2, v5}, LG0/p;->a(JZ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LG0/n;->a:LN1/c;

    .line 2
    .line 3
    if-ltz p1, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LN1/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG0/f;

    .line 8
    .line 9
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LI2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LN1/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LG0/f;

    .line 29
    .line 30
    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final j(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LG0/n;->a:LN1/c;

    .line 2
    .line 3
    if-ltz p1, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, LN1/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG0/f;

    .line 8
    .line 9
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LI2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LN1/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LG0/f;

    .line 29
    .line 30
    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget v0, p0, LG0/n;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
