.class public abstract LH0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/v;->a:LH0/q;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_7e

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_7e

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-ge v2, v3, :cond_7d

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_39
    if-ge v13, v12, :cond_4d

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_57

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, LH0/p;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_28

    .line 126
    :cond_7d
    return-object v6

    .line 127
    :cond_7e
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1d

    .line 135
    .line 136
    if-lt v5, v6, :cond_8d

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, LH0/p;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-object v4
.end method

.method public static final b(II[F)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .registers 5

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_26

    .line 35
    .line 36
    if-eq p0, p1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    if-ne v1, p1, :cond_2d

    .line 40
    .line 41
    if-eqz p2, :cond_32

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public static final d(LH0/A;Landroid/text/Layout;LN1/c;ILandroid/graphics/RectF;LI0/e;LC/y0;Z)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-ne v9, v1, :cond_22

    .line 33
    .line 34
    return v10

    .line 35
    :cond_22
    sub-int/2addr v1, v9

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    new-array v11, v1, [F

    .line 39
    .line 40
    iget-object v12, v0, LH0/A;->f:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v0, v3}, LH0/A;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sub-int v15, v14, v13

    .line 51
    .line 52
    mul-int/lit8 v15, v15, 0x2

    .line 53
    .line 54
    if-lt v1, v15, :cond_2cd

    .line 55
    .line 56
    new-instance v1, LD0/j;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LD0/j;-><init>(LH0/A;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v15, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-ne v0, v15, :cond_46

    .line 68
    .line 69
    move v0, v15

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v10

    .line 72
    :goto_47
    move/from16 v16, v10

    .line 73
    .line 74
    :goto_49
    if-ge v13, v14, :cond_a0

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-eqz v0, :cond_60

    .line 81
    .line 82
    if-nez v17, :cond_60

    .line 83
    .line 84
    invoke-virtual {v1, v13, v10, v10, v15}, LD0/j;->a(IZZZ)F

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    add-int/lit8 v10, v13, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v10, v15, v15, v15}, LD0/j;->a(IZZZ)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    goto :goto_92

    .line 97
    :cond_60
    if-eqz v0, :cond_76

    .line 98
    .line 99
    if-eqz v17, :cond_76

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v1, v13, v10, v10, v10}, LD0/j;->a(IZZZ)F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    move/from16 v18, v0

    .line 107
    .line 108
    add-int/lit8 v0, v13, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0, v15, v15, v10}, LD0/j;->a(IZZZ)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move/from16 v10, v17

    .line 115
    .line 116
    move/from16 v17, v0

    .line 117
    .line 118
    goto :goto_92

    .line 119
    :cond_76
    move/from16 v18, v0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v17, :cond_87

    .line 123
    .line 124
    invoke-virtual {v1, v13, v10, v10, v15}, LD0/j;->a(IZZZ)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v10, v13, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v10, v15, v15, v15}, LD0/j;->a(IZZZ)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move v10, v0

    .line 135
    goto :goto_92

    .line 136
    :cond_87
    move v0, v10

    .line 137
    invoke-virtual {v1, v13, v0, v0, v0}, LD0/j;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    add-int/lit8 v10, v13, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v10, v15, v15, v0}, LD0/j;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_92
    aput v17, v11, v16

    .line 148
    .line 149
    add-int/lit8 v0, v16, 0x1

    .line 150
    .line 151
    aput v10, v11, v0

    .line 152
    .line 153
    add-int/lit8 v16, v16, 0x2

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move/from16 v0, v18

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_49

    .line 161
    :cond_a0
    iget-object v0, v2, LN1/c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/text/Layout;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-virtual {v2, v1, v10}, LN1/c;->h(IZ)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v2, v12}, LN1/c;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sub-int v13, v1, v10

    .line 183
    .line 184
    sub-int v10, v3, v10

    .line 185
    .line 186
    invoke-virtual {v2, v12}, LN1/c;->e(I)Ljava/text/Bidi;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_f2

    .line 191
    .line 192
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_c6

    .line 197
    .line 198
    goto :goto_f2

    .line 199
    :cond_c6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-array v3, v0, [LH0/m;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    :goto_cd
    if-ge v10, v0, :cond_ff

    .line 207
    .line 208
    new-instance v12, LH0/m;

    .line 209
    .line 210
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-int/2addr v13, v1

    .line 215
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    add-int/2addr v14, v1

    .line 220
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    move/from16 p2, v0

    .line 225
    .line 226
    rem-int/lit8 v0, v16, 0x2

    .line 227
    .line 228
    if-ne v0, v15, :cond_e7

    .line 229
    .line 230
    move v0, v15

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v0, 0x0

    .line 233
    :goto_e8
    invoke-direct {v12, v13, v14, v0}, LH0/m;-><init>(IIZ)V

    .line 234
    .line 235
    .line 236
    aput-object v12, v3, v10

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move/from16 v0, p2

    .line 241
    .line 242
    goto :goto_cd

    .line 243
    :cond_f2
    :goto_f2
    new-instance v2, LH0/m;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {v2, v1, v3, v0}, LH0/m;-><init>(IIZ)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v2}, [LH0/m;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_ff
    if-eqz p7, :cond_10a

    .line 257
    .line 258
    new-instance v0, LA2/d;

    .line 259
    .line 260
    array-length v1, v3

    .line 261
    sub-int/2addr v1, v15

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v0, v2, v1, v15}, LA2/b;-><init>(III)V

    .line 264
    .line 265
    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    const/4 v2, 0x0

    .line 268
    array-length v0, v3

    .line 269
    sub-int/2addr v0, v15

    .line 270
    new-instance v1, LA2/b;

    .line 271
    .line 272
    const/4 v10, -0x1

    .line 273
    invoke-direct {v1, v0, v2, v10}, LA2/b;-><init>(III)V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    :goto_114
    iget v1, v0, LA2/b;->h:I

    .line 278
    .line 279
    iget v2, v0, LA2/b;->i:I

    .line 280
    .line 281
    iget v0, v0, LA2/b;->j:I

    .line 282
    .line 283
    if-lez v0, :cond_11e

    .line 284
    .line 285
    if-le v1, v2, :cond_122

    .line 286
    .line 287
    :cond_11e
    if-gez v0, :cond_2cb

    .line 288
    .line 289
    if-gt v2, v1, :cond_2cb

    .line 290
    .line 291
    :cond_122
    :goto_122
    aget-object v10, v3, v1

    .line 292
    .line 293
    iget-boolean v12, v10, LH0/m;->c:Z

    .line 294
    .line 295
    iget v13, v10, LH0/m;->a:I

    .line 296
    .line 297
    iget v14, v10, LH0/m;->b:I

    .line 298
    .line 299
    if-eqz v12, :cond_135

    .line 300
    .line 301
    add-int/lit8 v16, v14, -0x1

    .line 302
    .line 303
    sub-int v16, v16, v9

    .line 304
    .line 305
    mul-int/lit8 v16, v16, 0x2

    .line 306
    .line 307
    aget v16, v11, v16

    .line 308
    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    sub-int v16, v13, v9

    .line 311
    .line 312
    mul-int/lit8 v16, v16, 0x2

    .line 313
    .line 314
    aget v16, v11, v16

    .line 315
    .line 316
    :goto_13b
    if-eqz v12, :cond_142

    .line 317
    .line 318
    invoke-static {v13, v9, v11}, LH0/v;->b(II[F)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    goto :goto_148

    .line 323
    :cond_142
    add-int/lit8 v12, v14, -0x1

    .line 324
    .line 325
    invoke-static {v12, v9, v11}, LH0/v;->b(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    :goto_148
    iget-boolean v10, v10, LH0/m;->c:Z

    .line 330
    .line 331
    if-eqz p7, :cond_208

    .line 332
    .line 333
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    cmpl-float v17, v12, v15

    .line 336
    .line 337
    if-ltz v17, :cond_203

    .line 338
    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    cmpg-float v18, v16, v3

    .line 344
    .line 345
    if-gtz v18, :cond_200

    .line 346
    .line 347
    if-nez v10, :cond_160

    .line 348
    .line 349
    cmpg-float v15, v15, v16

    .line 350
    .line 351
    if-lez v15, :cond_166

    .line 352
    .line 353
    :cond_160
    if-eqz v10, :cond_16a

    .line 354
    .line 355
    cmpl-float v3, v3, v12

    .line 356
    .line 357
    if-ltz v3, :cond_16a

    .line 358
    .line 359
    :cond_166
    move/from16 v18, v0

    .line 360
    .line 361
    move v3, v13

    .line 362
    goto :goto_19b

    .line 363
    :cond_16a
    move v12, v13

    .line 364
    move v3, v14

    .line 365
    :goto_16c
    sub-int v15, v3, v12

    .line 366
    .line 367
    move/from16 v18, v0

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-le v15, v0, :cond_197

    .line 371
    .line 372
    add-int v0, v3, v12

    .line 373
    .line 374
    div-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    sub-int v15, v0, v9

    .line 377
    .line 378
    mul-int/lit8 v15, v15, 0x2

    .line 379
    .line 380
    aget v15, v11, v15

    .line 381
    .line 382
    move/from16 p3, v0

    .line 383
    .line 384
    if-nez v10, :cond_187

    .line 385
    .line 386
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    cmpl-float v0, v15, v0

    .line 389
    .line 390
    if-gtz v0, :cond_18f

    .line 391
    .line 392
    :cond_187
    if-eqz v10, :cond_194

    .line 393
    .line 394
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    cmpg-float v0, v15, v0

    .line 397
    .line 398
    if-gez v0, :cond_194

    .line 399
    .line 400
    :cond_18f
    move/from16 v3, p3

    .line 401
    .line 402
    :goto_191
    move/from16 v0, v18

    .line 403
    .line 404
    goto :goto_16c

    .line 405
    :cond_194
    move/from16 v12, p3

    .line 406
    .line 407
    goto :goto_191

    .line 408
    :cond_197
    if-eqz v10, :cond_19a

    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move v3, v12

    .line 412
    :goto_19b
    invoke-interface {v5, v3}, LI0/e;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v3, -0x1

    .line 417
    if-ne v0, v3, :cond_1a5

    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    const/4 v13, -0x1

    .line 420
    goto/16 :goto_2bd

    .line 421
    .line 422
    :cond_1a5
    invoke-interface {v5, v0}, LI0/e;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-lt v3, v14, :cond_1ac

    .line 427
    .line 428
    goto :goto_1a2

    .line 429
    :cond_1ac
    if-ge v3, v13, :cond_1af

    .line 430
    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move v13, v3

    .line 433
    :goto_1b0
    if-le v0, v14, :cond_1b3

    .line 434
    .line 435
    move v0, v14

    .line 436
    :cond_1b3
    new-instance v3, Landroid/graphics/RectF;

    .line 437
    .line 438
    int-to-float v12, v7

    .line 439
    int-to-float v15, v8

    .line 440
    move/from16 p3, v0

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 444
    .line 445
    .line 446
    move/from16 v0, p3

    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    if-eqz v10, :cond_1c9

    .line 449
    .line 450
    add-int/lit8 v12, v0, -0x1

    .line 451
    .line 452
    sub-int/2addr v12, v9

    .line 453
    mul-int/lit8 v12, v12, 0x2

    .line 454
    .line 455
    aget v12, v11, v12

    .line 456
    .line 457
    goto :goto_1cf

    .line 458
    :cond_1c9
    sub-int v12, v13, v9

    .line 459
    .line 460
    mul-int/lit8 v12, v12, 0x2

    .line 461
    .line 462
    aget v12, v11, v12

    .line 463
    .line 464
    :goto_1cf
    iput v12, v3, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    if-eqz v10, :cond_1d8

    .line 467
    .line 468
    invoke-static {v13, v9, v11}, LH0/v;->b(II[F)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto :goto_1de

    .line 473
    :cond_1d8
    add-int/lit8 v0, v0, -0x1

    .line 474
    .line 475
    invoke-static {v0, v9, v11}, LH0/v;->b(II[F)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_1de
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 480
    .line 481
    invoke-virtual {v6, v3, v4}, LC/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1ee

    .line 492
    .line 493
    goto/16 :goto_2bd

    .line 494
    .line 495
    :cond_1ee
    invoke-interface {v5, v13}, LI0/e;->c(I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    const/4 v0, -0x1

    .line 500
    if-eq v13, v0, :cond_1a2

    .line 501
    .line 502
    if-lt v13, v14, :cond_1f8

    .line 503
    .line 504
    goto :goto_1a2

    .line 505
    :cond_1f8
    invoke-interface {v5, v13}, LI0/e;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-le v0, v14, :cond_1bf

    .line 510
    .line 511
    move v0, v14

    .line 512
    goto :goto_1bf

    .line 513
    :cond_200
    move/from16 v18, v0

    .line 514
    .line 515
    goto :goto_1a2

    .line 516
    :cond_203
    move/from16 v18, v0

    .line 517
    .line 518
    move-object/from16 v17, v3

    .line 519
    .line 520
    goto :goto_1a2

    .line 521
    :cond_208
    move/from16 v18, v0

    .line 522
    .line 523
    move-object/from16 v17, v3

    .line 524
    .line 525
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 526
    .line 527
    cmpl-float v3, v12, v0

    .line 528
    .line 529
    if-ltz v3, :cond_262

    .line 530
    .line 531
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 532
    .line 533
    cmpg-float v15, v16, v3

    .line 534
    .line 535
    if-gtz v15, :cond_262

    .line 536
    .line 537
    if-nez v10, :cond_21e

    .line 538
    .line 539
    cmpl-float v3, v3, v12

    .line 540
    .line 541
    if-gez v3, :cond_224

    .line 542
    .line 543
    :cond_21e
    if-eqz v10, :cond_228

    .line 544
    .line 545
    cmpg-float v0, v0, v16

    .line 546
    .line 547
    if-gtz v0, :cond_228

    .line 548
    .line 549
    :cond_224
    add-int/lit8 v0, v14, -0x1

    .line 550
    .line 551
    :goto_226
    const/4 v3, 0x1

    .line 552
    goto :goto_25a

    .line 553
    :cond_228
    move v3, v13

    .line 554
    move v0, v14

    .line 555
    :goto_22a
    sub-int v12, v0, v3

    .line 556
    .line 557
    const/4 v15, 0x1

    .line 558
    if-le v12, v15, :cond_251

    .line 559
    .line 560
    add-int v12, v0, v3

    .line 561
    .line 562
    div-int/lit8 v12, v12, 0x2

    .line 563
    .line 564
    sub-int v15, v12, v9

    .line 565
    .line 566
    mul-int/lit8 v15, v15, 0x2

    .line 567
    .line 568
    aget v15, v11, v15

    .line 569
    .line 570
    move/from16 p3, v0

    .line 571
    .line 572
    if-nez v10, :cond_243

    .line 573
    .line 574
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 575
    .line 576
    cmpl-float v0, v15, v0

    .line 577
    .line 578
    if-gtz v0, :cond_24b

    .line 579
    .line 580
    :cond_243
    if-eqz v10, :cond_24d

    .line 581
    .line 582
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 583
    .line 584
    cmpg-float v0, v15, v0

    .line 585
    .line 586
    if-gez v0, :cond_24d

    .line 587
    .line 588
    :cond_24b
    move v0, v12

    .line 589
    goto :goto_22a

    .line 590
    :cond_24d
    move/from16 v0, p3

    .line 591
    .line 592
    move v3, v12

    .line 593
    goto :goto_22a

    .line 594
    :cond_251
    move/from16 p3, v0

    .line 595
    .line 596
    if-eqz v10, :cond_258

    .line 597
    .line 598
    move/from16 v0, p3

    .line 599
    .line 600
    goto :goto_226

    .line 601
    :cond_258
    move v0, v3

    .line 602
    goto :goto_226

    .line 603
    :goto_25a
    add-int/2addr v0, v3

    .line 604
    invoke-interface {v5, v0}, LI0/e;->a(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v12, -0x1

    .line 609
    if-ne v0, v12, :cond_264

    .line 610
    .line 611
    :cond_262
    :goto_262
    const/4 v10, -0x1

    .line 612
    goto :goto_2bc

    .line 613
    :cond_264
    invoke-interface {v5, v0}, LI0/e;->b(I)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-gt v12, v13, :cond_26b

    .line 618
    .line 619
    goto :goto_262

    .line 620
    :cond_26b
    if-ge v0, v13, :cond_26e

    .line 621
    .line 622
    move v0, v13

    .line 623
    :cond_26e
    if-le v12, v14, :cond_271

    .line 624
    .line 625
    goto :goto_272

    .line 626
    :cond_271
    move v14, v12

    .line 627
    :goto_272
    new-instance v12, Landroid/graphics/RectF;

    .line 628
    .line 629
    int-to-float v15, v7

    .line 630
    int-to-float v3, v8

    .line 631
    move/from16 p3, v0

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-direct {v12, v0, v15, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 635
    .line 636
    .line 637
    move/from16 v0, p3

    .line 638
    .line 639
    :cond_27e
    :goto_27e
    if-eqz v10, :cond_288

    .line 640
    .line 641
    add-int/lit8 v3, v14, -0x1

    .line 642
    .line 643
    sub-int/2addr v3, v9

    .line 644
    mul-int/lit8 v3, v3, 0x2

    .line 645
    .line 646
    aget v3, v11, v3

    .line 647
    .line 648
    goto :goto_28e

    .line 649
    :cond_288
    sub-int v3, v0, v9

    .line 650
    .line 651
    mul-int/lit8 v3, v3, 0x2

    .line 652
    .line 653
    aget v3, v11, v3

    .line 654
    .line 655
    :goto_28e
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 656
    .line 657
    if-eqz v10, :cond_297

    .line 658
    .line 659
    :goto_292
    invoke-static {v0, v9, v11}, LH0/v;->b(II[F)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    goto :goto_29a

    .line 664
    :cond_297
    add-int/lit8 v0, v14, -0x1

    .line 665
    .line 666
    goto :goto_292

    .line 667
    :goto_29a
    iput v0, v12, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    invoke-virtual {v6, v12, v4}, LC/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2aa

    .line 680
    .line 681
    move v10, v14

    .line 682
    goto :goto_2bc

    .line 683
    :cond_2aa
    invoke-interface {v5, v14}, LI0/e;->e(I)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    const/4 v0, -0x1

    .line 688
    if-eq v14, v0, :cond_262

    .line 689
    .line 690
    if-gt v14, v13, :cond_2b4

    .line 691
    .line 692
    goto :goto_262

    .line 693
    :cond_2b4
    invoke-interface {v5, v14}, LI0/e;->a(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ge v0, v13, :cond_27e

    .line 698
    .line 699
    move v0, v13

    .line 700
    goto :goto_27e

    .line 701
    :goto_2bc
    move v13, v10

    .line 702
    :goto_2bd
    if-ltz v13, :cond_2c0

    .line 703
    .line 704
    return v13

    .line 705
    :cond_2c0
    if-eq v1, v2, :cond_2cb

    .line 706
    .line 707
    add-int v1, v1, v18

    .line 708
    .line 709
    move-object/from16 v3, v17

    .line 710
    .line 711
    move/from16 v0, v18

    .line 712
    .line 713
    const/4 v15, 0x1

    .line 714
    goto/16 :goto_122

    .line 715
    .line 716
    :cond_2cb
    const/4 v0, -0x1

    .line 717
    return v0

    .line 718
    :cond_2cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0
.end method

.method public static final e(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method
