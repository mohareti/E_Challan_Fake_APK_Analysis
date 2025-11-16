.class public final Lj1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Ls/Q;

.field public b:Lj1/U;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls/Q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/z;->a:Ls/Q;

    .line 5
    .line 6
    sget p2, Lj1/s;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lj1/m;->a(Landroid/view/View;)Lj1/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2d

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_19

    .line 19
    .line 20
    new-instance p2, Lj1/J;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lj1/J;-><init>(Lj1/U;)V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_23

    .line 29
    .line 30
    new-instance p2, Lj1/I;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lj1/I;-><init>(Lj1/U;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance p2, Lj1/G;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lj1/G;-><init>(Lj1/U;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p2}, Lj1/K;->b()Lj1/U;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    iput-object p1, p0, Lj1/z;->b:Lj1/U;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1a

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lj1/U;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/U;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lj1/z;->b:Lj1/U;

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lj1/A;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p2}, Lj1/U;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/U;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v3, v0, Lj1/z;->b:Lj1/U;

    .line 32
    .line 33
    if-nez v3, :cond_2a

    .line 34
    .line 35
    sget v3, Lj1/s;->a:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lj1/m;->a(Landroid/view/View;)Lj1/U;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lj1/z;->b:Lj1/U;

    .line 42
    .line 43
    :cond_2a
    iget-object v3, v0, Lj1/z;->b:Lj1/U;

    .line 44
    .line 45
    if-nez v3, :cond_35

    .line 46
    .line 47
    iput-object v9, v0, Lj1/z;->b:Lj1/U;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, Lj1/A;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Lj1/A;->i(Landroid/view/View;)Ls/Q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_48

    .line 59
    .line 60
    iget-object v3, v3, Ls/Q;->h:Landroid/view/WindowInsets;

    .line 61
    .line 62
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_48

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Lj1/A;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :cond_48
    iget-object v3, v0, Lj1/z;->b:Lj1/U;

    .line 74
    .line 75
    move v6, v2

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_4c
    iget-object v10, v9, Lj1/U;->a:Lj1/Q;

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    if-gt v6, v11, :cond_65

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Lj1/Q;->f(I)Ld1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, v3, Lj1/U;->a:Lj1/Q;

    .line 88
    .line 89
    invoke-virtual {v11, v6}, Lj1/Q;->f(I)Ld1/c;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11}, Ld1/c;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_63

    .line 98
    .line 99
    or-int/2addr v5, v6

    .line 100
    :cond_63
    shl-int/2addr v6, v2

    .line 101
    goto :goto_4c

    .line 102
    :cond_65
    if-nez v5, :cond_6c

    .line 103
    .line 104
    invoke-static/range {p1 .. p2}, Lj1/A;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_6c
    iget-object v6, v0, Lj1/z;->b:Lj1/U;

    .line 110
    .line 111
    and-int/lit8 v2, v5, 0x8

    .line 112
    .line 113
    if-eqz v2, :cond_88

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Lj1/Q;->f(I)Ld1/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Ld1/c;->d:I

    .line 120
    .line 121
    iget-object v3, v6, Lj1/U;->a:Lj1/Q;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lj1/Q;->f(I)Ld1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, Ld1/c;->d:I

    .line 128
    .line 129
    if-le v2, v1, :cond_85

    .line 130
    .line 131
    sget-object v1, Lj1/A;->d:Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    sget-object v1, Lj1/A;->e:Lq1/a;

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    sget-object v1, Lj1/A;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    :goto_8a
    new-instance v11, Lj1/E;

    .line 140
    .line 141
    const-wide/16 v2, 0xa0

    .line 142
    .line 143
    invoke-direct {v11, v5, v1, v2, v3}, Lj1/E;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v11, Lj1/E;->a:Lj1/D;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2}, Lj1/D;->c(F)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    new-array v1, v1, [F

    .line 154
    .line 155
    fill-array-data v1, :array_13a

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v11, Lj1/E;->a:Lj1/D;

    .line 163
    .line 164
    invoke-virtual {v2}, Lj1/D;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v10, v5}, Lj1/Q;->f(I)Ld1/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v6, Lj1/U;->a:Lj1/Q;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lj1/Q;->f(I)Ld1/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v3, v1, Ld1/c;->a:I

    .line 183
    .line 184
    iget v10, v2, Ld1/c;->a:I

    .line 185
    .line 186
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget v10, v1, Ld1/c;->b:I

    .line 191
    .line 192
    iget v13, v2, Ld1/c;->b:I

    .line 193
    .line 194
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget v15, v1, Ld1/c;->c:I

    .line 199
    .line 200
    iget v4, v2, Ld1/c;->c:I

    .line 201
    .line 202
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    iget v12, v1, Ld1/c;->d:I

    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    iget v5, v2, Ld1/c;->d:I

    .line 213
    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v3, v14, v0, v6}, Ld1/c;->b(IIII)Ld1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v1, v1, Ld1/c;->a:I

    .line 225
    .line 226
    iget v2, v2, Ld1/c;->a:I

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v1, v2, v3, v4}, Ld1/c;->b(IIII)Ld1/c;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v10, LP1/b;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-direct {v10, v0, v2, v1}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v7, v8, v0}, Lj1/A;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lj1/x;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    move-object v2, v11

    .line 262
    move-object v3, v9

    .line 263
    move-object/from16 v4, v18

    .line 264
    .line 265
    move/from16 v5, v17

    .line 266
    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    invoke-direct/range {v1 .. v6}, Lj1/x;-><init>(Lj1/E;Lj1/U;Lj1/U;ILandroid/view/View;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lj1/y;

    .line 278
    .line 279
    invoke-direct {v0, v7, v11}, Lj1/y;-><init>(Landroid/view/View;Lj1/E;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LH2/d;

    .line 286
    .line 287
    invoke-direct {v0, v7, v11, v10, v1}, LH2/d;-><init>(Landroid/view/View;Lj1/E;LP1/b;Landroid/animation/ValueAnimator;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lj1/g;

    .line 291
    .line 292
    invoke-direct {v1, v7, v0}, Lj1/g;-><init>(Landroid/view/View;LH2/d;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    iput-object v9, v0, Lj1/z;->b:Lj1/U;

    .line 308
    .line 309
    invoke-static/range {p1 .. p2}, Lj1/A;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    nop

    .line 315
    :array_13a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
