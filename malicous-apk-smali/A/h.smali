.class public final LA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/u;


# instance fields
.field public a:LA/B;

.field public b:LG2/l0;

.field public c:LA/G;

.field public d:LJ2/D;


# virtual methods
.method public final a(Le0/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, LA/h;->c:LA/G;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Le0/d;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Lx2/a;->Y(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Le0/d;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Lx2/a;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Le0/d;->c:F

    .line 20
    .line 21
    invoke-static {v4}, Lx2/a;->Y(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Le0/d;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lx2/a;->Y(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LA/G;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, LA/G;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_39

    .line 43
    .line 44
    iget-object p1, v0, LA/G;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LA/G;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LA/h;->a:LA/B;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v1, Ly0/j0;->n:LL/c1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly0/O0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast v0, Ly0/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/l0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final c(LN0/z;LN0/z;)V
    .registers 14

    .line 1
    iget-object v0, p0, LA/h;->c:LA/G;

    .line 2
    .line 3
    if-eqz v0, :cond_135

    .line 4
    .line 5
    iget-object v1, v0, LA/G;->h:LN0/z;

    .line 6
    .line 7
    iget-wide v1, v1, LN0/z;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, LN0/z;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, LG0/J;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    iget-object v1, v0, LA/G;->h:LN0/z;

    .line 19
    .line 20
    iget-object v1, v1, LN0/z;->c:LG0/J;

    .line 21
    .line 22
    iget-object v3, p2, LN0/z;->c:LG0/J;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 34
    :goto_21
    iput-object p2, v0, LA/G;->h:LN0/z;

    .line 35
    .line 36
    iget-object v3, v0, LA/G;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_42

    .line 44
    .line 45
    iget-object v5, v0, LA/G;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LA/J;

    .line 58
    .line 59
    if-nez v5, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iput-object p2, v5, LA/J;->g:LN0/z;

    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    iget-object v3, v0, LA/G;->m:LA/C;

    .line 68
    .line 69
    iget-object v4, v3, LA/C;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_48
    iput-object v5, v3, LA/C;->j:LN0/z;

    .line 74
    .line 75
    iput-object v5, v3, LA/C;->l:LN0/t;

    .line 76
    .line 77
    iput-object v5, v3, LA/C;->k:LG0/H;

    .line 78
    .line 79
    iput-object v5, v3, LA/C;->m:Le0/d;

    .line 80
    .line 81
    iput-object v5, v3, LA/C;->n:Le0/d;
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_132

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_94

    .line 90
    .line 91
    if-eqz v1, :cond_135

    .line 92
    .line 93
    iget-object p1, v0, LA/G;->b:LA/z;

    .line 94
    .line 95
    iget-wide v1, p2, LN0/z;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, LG0/J;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, LN0/z;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LG0/J;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, LA/G;->h:LN0/z;

    .line 108
    .line 109
    iget-object p2, p2, LN0/z;->c:LG0/J;

    .line 110
    .line 111
    if-eqz p2, :cond_78

    .line 112
    .line 113
    iget-wide v1, p2, LG0/J;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, LG0/J;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v9, v4

    .line 122
    :goto_79
    iget-object p2, v0, LA/G;->h:LN0/z;

    .line 123
    .line 124
    iget-object p2, p2, LN0/z;->c:LG0/J;

    .line 125
    .line 126
    if-eqz p2, :cond_85

    .line 127
    .line 128
    iget-wide v0, p2, LG0/J;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LG0/J;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_85
    move v10, v4

    .line 135
    invoke-virtual {p1}, LA/z;->f()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p1, p1, LA/z;->h:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_135

    .line 148
    .line 149
    :cond_94
    if-eqz p1, :cond_c7

    .line 150
    .line 151
    iget-object v1, p1, LN0/z;->a:LG0/f;

    .line 152
    .line 153
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p2, LN0/z;->a:LG0/f;

    .line 156
    .line 157
    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b8

    .line 164
    .line 165
    iget-wide v5, p1, LN0/z;->b:J

    .line 166
    .line 167
    iget-wide v7, p2, LN0/z;->b:J

    .line 168
    .line 169
    invoke-static {v5, v6, v7, v8}, LG0/J;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c7

    .line 174
    .line 175
    iget-object p1, p1, LN0/z;->c:LG0/J;

    .line 176
    .line 177
    iget-object p2, p2, LN0/z;->c:LG0/J;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_c7

    .line 184
    .line 185
    :cond_b8
    iget-object p1, v0, LA/G;->b:LA/z;

    .line 186
    .line 187
    invoke-virtual {p1}, LA/z;->f()Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p1, p1, LA/z;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_135

    .line 199
    .line 200
    :cond_c7
    iget-object p1, v0, LA/G;->j:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_cd
    if-ge v2, p1, :cond_135

    .line 207
    .line 208
    iget-object p2, v0, LA/G;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, LA/J;

    .line 221
    .line 222
    if-eqz p2, :cond_12f

    .line 223
    .line 224
    iget-object v1, v0, LA/G;->h:LN0/z;

    .line 225
    .line 226
    iget-object v3, v0, LA/G;->b:LA/z;

    .line 227
    .line 228
    iget-boolean v5, p2, LA/J;->k:Z

    .line 229
    .line 230
    if-nez v5, :cond_e8

    .line 231
    .line 232
    goto :goto_12f

    .line 233
    :cond_e8
    iput-object v1, p2, LA/J;->g:LN0/z;

    .line 234
    .line 235
    iget-boolean v5, p2, LA/J;->i:Z

    .line 236
    .line 237
    if-eqz v5, :cond_ff

    .line 238
    .line 239
    iget p2, p2, LA/J;->h:I

    .line 240
    .line 241
    invoke-static {v1}, Lx2/a;->u(LN0/z;)Landroid/view/inputmethod/ExtractedText;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3}, LA/z;->f()Landroid/view/inputmethod/InputMethodManager;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v3, LA/z;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object p2, v1, LN0/z;->c:LG0/J;

    .line 257
    .line 258
    if-eqz p2, :cond_10b

    .line 259
    .line 260
    iget-wide v5, p2, LG0/J;->a:J

    .line 261
    .line 262
    invoke-static {v5, v6}, LG0/J;->e(J)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v9, p2

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v9, v4

    .line 269
    :goto_10c
    iget-object p2, v1, LN0/z;->c:LG0/J;

    .line 270
    .line 271
    if-eqz p2, :cond_118

    .line 272
    .line 273
    iget-wide v5, p2, LG0/J;->a:J

    .line 274
    .line 275
    invoke-static {v5, v6}, LG0/J;->d(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v10, p2

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v10, v4

    .line 282
    :goto_119
    iget-wide v5, v1, LN0/z;->b:J

    .line 283
    .line 284
    invoke-static {v5, v6}, LG0/J;->e(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v5, v6}, LG0/J;->d(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v3}, LA/z;->f()Landroid/view/inputmethod/InputMethodManager;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object p2, v3, LA/z;->h:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, p2

    .line 299
    check-cast v6, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_cd

    .line 307
    :catchall_132
    move-exception p1

    .line 308
    monitor-exit v4

    .line 309
    throw p1

    .line 310
    :cond_135
    :goto_135
    return-void
.end method

.method public final d(LN0/z;LN0/t;LG0/H;Lu/v;Le0/d;Le0/d;)V
    .registers 8

    .line 1
    iget-object p4, p0, LA/h;->c:LA/G;

    .line 2
    .line 3
    if-eqz p4, :cond_25

    .line 4
    .line 5
    iget-object p4, p4, LA/G;->m:LA/C;

    .line 6
    .line 7
    iget-object v0, p4, LA/C;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iput-object p1, p4, LA/C;->j:LN0/z;

    .line 11
    .line 12
    iput-object p2, p4, LA/C;->l:LN0/t;

    .line 13
    .line 14
    iput-object p3, p4, LA/C;->k:LG0/H;

    .line 15
    .line 16
    iput-object p5, p4, LA/C;->m:Le0/d;

    .line 17
    .line 18
    iput-object p6, p4, LA/C;->n:Le0/d;

    .line 19
    .line 20
    iget-boolean p1, p4, LA/C;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    iget-boolean p1, p4, LA/C;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p4}, LA/C;->a()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_1c

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    goto :goto_25

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, LA/h;->a:LA/B;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v1, Ly0/j0;->n:LL/c1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly0/O0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast v0, Ly0/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/l0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LA/h;->b:LG2/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LG2/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, LA/h;->b:LG2/l0;

    .line 10
    .line 11
    invoke-virtual {p0}, LA/h;->i()LJ2/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast v0, LJ2/D;

    .line 18
    .line 19
    invoke-virtual {v0}, LJ2/D;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final g(LN0/z;LN0/m;LC/o;Lu2/c;)V
    .registers 13

    .line 1
    new-instance v7, LA/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, LA/h;->j(LA/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LA/h;->j(LA/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()LJ2/w;
    .registers 5

    .line 1
    iget-object v0, p0, LA/h;->d:LJ2/D;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-boolean v0, Lz/d;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3}, LJ2/E;->a(IIII)LJ2/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LA/h;->d:LJ2/D;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(LA/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA/h;->a:LA/B;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, LA/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, LA/g;-><init>(LA/a;LA/h;LA/B;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, LY/p;->t:Z

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-virtual {v0}, LY/p;->z0()LG2/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, LA/A;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, LA/A;-><init>(LA/B;LA/g;Ll2/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v2, v1, v3, v0}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    iput-object v2, p0, LA/h;->b:LG2/l0;

    .line 33
    .line 34
    return-void
.end method

.method public final k(LA/B;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA/h;->a:LA/B;

    .line 2
    .line 3
    if-ne v0, p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LA/h;->a:LA/B;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Expected textInputModifierNode to be "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " but was "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LA/h;->a:LA/B;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
