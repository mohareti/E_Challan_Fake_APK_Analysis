.class public final LI/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/H;


# virtual methods
.method public final d(Lv0/J;Ljava/util/List;J)Lv0/I;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget v5, LI/W2;->a:F

    .line 12
    .line 13
    invoke-interface {v0, v5}, LU0/b;->l(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    const/4 v6, 0x0

    .line 27
    if-ge v5, v4, :cond_33

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v10, v7

    .line 34
    check-cast v10, Lv0/G;

    .line 35
    .line 36
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lv0/G;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "action"

    .line 41
    .line 42
    invoke-static {v10, v11}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    move-object v7, v6

    .line 53
    :goto_34
    check-cast v7, Lv0/G;

    .line 54
    .line 55
    if-eqz v7, :cond_3e

    .line 56
    .line 57
    invoke-interface {v7, v2, v3}, Lv0/G;->a(J)Lv0/T;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v15, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v15, v6

    .line 64
    :goto_3f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ge v5, v4, :cond_5d

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v10, v7

    .line 76
    check-cast v10, Lv0/G;

    .line 77
    .line 78
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lv0/G;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "dismissAction"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    move-object v7, v6

    .line 95
    :goto_5e
    check-cast v7, Lv0/G;

    .line 96
    .line 97
    if-eqz v7, :cond_66

    .line 98
    .line 99
    invoke-interface {v7, v2, v3}, Lv0/G;->a(J)Lv0/T;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_66
    move-object v13, v6

    .line 104
    if-eqz v15, :cond_6d

    .line 105
    .line 106
    iget v4, v15, Lv0/T;->h:I

    .line 107
    .line 108
    move v10, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v10, 0x0

    .line 111
    :goto_6e
    if-eqz v15, :cond_74

    .line 112
    .line 113
    iget v4, v15, Lv0/T;->i:I

    .line 114
    .line 115
    move v11, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v11, 0x0

    .line 118
    :goto_75
    if-eqz v13, :cond_7b

    .line 119
    .line 120
    iget v4, v13, Lv0/T;->h:I

    .line 121
    .line 122
    move v12, v4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v12, 0x0

    .line 125
    :goto_7c
    if-eqz v13, :cond_82

    .line 126
    .line 127
    iget v4, v13, Lv0/T;->i:I

    .line 128
    .line 129
    move v14, v4

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v14, 0x0

    .line 132
    :goto_83
    if-nez v12, :cond_8c

    .line 133
    .line 134
    sget v4, LI/W2;->g:F

    .line 135
    .line 136
    invoke-interface {v0, v4}, LU0/b;->l(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    sub-int v5, v8, v10

    .line 143
    .line 144
    sub-int/2addr v5, v12

    .line 145
    sub-int/2addr v5, v4

    .line 146
    invoke-static/range {p3 .. p4}, LU0/a;->k(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v5, v4, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v4, v5

    .line 154
    :goto_99
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_9e
    if-ge v6, v5, :cond_154

    .line 160
    .line 161
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lv0/G;

    .line 166
    .line 167
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lv0/G;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v1, "text"

    .line 172
    .line 173
    invoke-static {v9, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_14d

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v17, 0x9

    .line 183
    .line 184
    move-wide/from16 v1, p3

    .line 185
    .line 186
    move v3, v9

    .line 187
    move-object v9, v7

    .line 188
    move/from16 v7, v17

    .line 189
    .line 190
    invoke-static/range {v1 .. v7}, LU0/a;->b(JIIIII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-interface {v9, v1, v2}, Lv0/G;->a(J)Lv0/T;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lv0/c;->a:Lv0/n;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lv0/T;->c0(Lv0/n;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sget-object v4, Lv0/c;->b:Lv0/n;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lv0/T;->c0(Lv0/n;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x1

    .line 211
    const/high16 v6, -0x80000000

    .line 212
    .line 213
    if-eq v3, v6, :cond_da

    .line 214
    .line 215
    if-eq v4, v6, :cond_da

    .line 216
    .line 217
    move v7, v5

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v7, 0x0

    .line 220
    :goto_db
    if-eq v3, v4, :cond_e1

    .line 221
    .line 222
    if-nez v7, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v5, 0x0

    .line 226
    :cond_e1
    :goto_e1
    sub-int v4, v8, v12

    .line 227
    .line 228
    sub-int v17, v4, v10

    .line 229
    .line 230
    if-eqz v5, :cond_10b

    .line 231
    .line 232
    sget v5, LK/w;->f:F

    .line 233
    .line 234
    invoke-interface {v0, v5}, LU0/b;->l(F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v7, v1, Lv0/T;->i:I

    .line 247
    .line 248
    sub-int v7, v5, v7

    .line 249
    .line 250
    div-int/lit8 v7, v7, 0x2

    .line 251
    .line 252
    if-eqz v15, :cond_106

    .line 253
    .line 254
    invoke-virtual {v15, v2}, Lv0/T;->c0(Lv0/n;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v2, v6, :cond_106

    .line 259
    .line 260
    add-int/2addr v3, v7

    .line 261
    sub-int/2addr v3, v2

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v3, 0x0

    .line 264
    :goto_107
    move/from16 v18, v3

    .line 265
    .line 266
    move v12, v7

    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    sget v2, LI/W2;->b:F

    .line 269
    .line 270
    invoke-interface {v0, v2}, LU0/b;->l(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int/2addr v2, v3

    .line 275
    sget v3, LK/w;->g:F

    .line 276
    .line 277
    invoke-interface {v0, v3}, LU0/b;->l(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget v5, v1, Lv0/T;->i:I

    .line 282
    .line 283
    add-int/2addr v5, v2

    .line 284
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v15, :cond_128

    .line 289
    .line 290
    iget v3, v15, Lv0/T;->i:I

    .line 291
    .line 292
    sub-int v3, v5, v3

    .line 293
    .line 294
    div-int/lit8 v3, v3, 0x2

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v3, 0x0

    .line 298
    :goto_129
    move v12, v2

    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    :goto_12c
    if-eqz v13, :cond_137

    .line 302
    .line 303
    iget v2, v13, Lv0/T;->i:I

    .line 304
    .line 305
    sub-int v2, v5, v2

    .line 306
    .line 307
    div-int/lit8 v9, v2, 0x2

    .line 308
    .line 309
    move/from16 v16, v9

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    const/16 v16, 0x0

    .line 313
    .line 314
    :goto_139
    new-instance v2, LI/P2;

    .line 315
    .line 316
    move-object v10, v2

    .line 317
    move-object v11, v1

    .line 318
    move v14, v4

    .line 319
    move-object v1, v15

    .line 320
    move/from16 v15, v16

    .line 321
    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    invoke-direct/range {v10 .. v18}, LI/P2;-><init>(Lv0/T;ILv0/T;IILv0/T;II)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lh2/u;->h:Lh2/u;

    .line 328
    .line 329
    invoke-interface {v0, v8, v5, v1, v2}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_14d
    move-object v1, v15

    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    goto/16 :goto_9e

    .line 340
    .line 341
    :cond_154
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 342
    .line 343
    const-string v1, "Collection contains no element matching the predicate."

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method
