.class public final LI/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/w;


# instance fields
.field public final a:I

.field public final b:LL/b1;

.field public final c:Lu2/e;

.field public final d:LJ/b;

.field public final e:LJ/b;

.field public final f:LJ/X;

.field public final g:LJ/X;

.field public final h:LJ/c;

.field public final i:LJ/c;

.field public final j:LJ/Y;

.field public final k:LJ/Y;


# direct methods
.method public constructor <init>(LU0/b;ILL/d0;LI/c0;)V
    .registers 6

    .line 1
    sget v0, LI/g1;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LU0/b;->l(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, LI/e0;->a:I

    .line 11
    .line 12
    iput-object p3, p0, LI/e0;->b:LL/b1;

    .line 13
    .line 14
    iput-object p4, p0, LI/e0;->c:Lu2/e;

    .line 15
    .line 16
    new-instance p2, LJ/b;

    .line 17
    .line 18
    sget-object p3, LY/b;->t:LY/g;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p2, p3, p3, p4}, LJ/b;-><init>(LY/g;LY/g;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LI/e0;->d:LJ/b;

    .line 25
    .line 26
    new-instance p2, LJ/b;

    .line 27
    .line 28
    sget-object p3, LY/b;->v:LY/g;

    .line 29
    .line 30
    invoke-direct {p2, p3, p3, p4}, LJ/b;-><init>(LY/g;LY/g;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LI/e0;->e:LJ/b;

    .line 34
    .line 35
    new-instance p2, LJ/X;

    .line 36
    .line 37
    sget-object p3, LY/a;->c:LY/e;

    .line 38
    .line 39
    invoke-direct {p2, p3, p4}, LJ/X;-><init>(LY/e;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LI/e0;->f:LJ/X;

    .line 43
    .line 44
    new-instance p2, LJ/X;

    .line 45
    .line 46
    sget-object p3, LY/a;->d:LY/e;

    .line 47
    .line 48
    invoke-direct {p2, p3, p4}, LJ/X;-><init>(LY/e;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LI/e0;->g:LJ/X;

    .line 52
    .line 53
    new-instance p2, LJ/c;

    .line 54
    .line 55
    sget-object p3, LY/b;->q:LY/h;

    .line 56
    .line 57
    sget-object v0, LY/b;->s:LY/h;

    .line 58
    .line 59
    invoke-direct {p2, p3, v0, p4}, LJ/c;-><init>(LY/h;LY/h;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LI/e0;->h:LJ/c;

    .line 63
    .line 64
    new-instance p2, LJ/c;

    .line 65
    .line 66
    invoke-direct {p2, v0, p3, p4}, LJ/c;-><init>(LY/h;LY/h;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LI/e0;->i:LJ/c;

    .line 70
    .line 71
    new-instance p2, LJ/Y;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, LJ/Y;-><init>(LY/h;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LI/e0;->j:LJ/Y;

    .line 77
    .line 78
    new-instance p2, LJ/Y;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, LJ/Y;-><init>(LY/h;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LI/e0;->k:LJ/Y;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(LU0/i;JLU0/k;J)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x2

    .line 9
    iget-object v1, v0, LI/e0;->b:LL/b1;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    const/16 v12, 0x20

    .line 17
    .line 18
    shr-long v1, p2, v12

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    const-wide v13, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v2, p2, v13

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    iget v3, v0, LI/e0;->a:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-static {v1, v2}, LS0/e;->P(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget v1, v7, LU0/i;->c:I

    .line 37
    .line 38
    iget v15, v7, LU0/i;->a:I

    .line 39
    .line 40
    sub-int/2addr v1, v15

    .line 41
    div-int/2addr v1, v11

    .line 42
    add-int/2addr v1, v15

    .line 43
    invoke-virtual/range {p1 .. p1}, LU0/i;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-int/2addr v2, v11

    .line 48
    iget v3, v7, LU0/i;->b:I

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    invoke-static {v1, v2}, LS0/f;->j(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    shr-long/2addr v1, v12

    .line 56
    long-to-int v1, v1

    .line 57
    shr-long v13, v5, v12

    .line 58
    .line 59
    long-to-int v13, v13

    .line 60
    div-int/lit8 v2, v13, 0x2

    .line 61
    .line 62
    if-ge v1, v2, :cond_42

    .line 63
    .line 64
    iget-object v1, v0, LI/e0;->f:LJ/X;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object v1, v0, LI/e0;->g:LJ/X;

    .line 68
    .line 69
    :goto_44
    iget-object v2, v0, LI/e0;->d:LJ/b;

    .line 70
    .line 71
    iget-object v4, v0, LI/e0;->e:LJ/b;

    .line 72
    .line 73
    new-array v14, v8, [LJ/G;

    .line 74
    .line 75
    aput-object v2, v14, v9

    .line 76
    .line 77
    aput-object v4, v14, v10

    .line 78
    .line 79
    aput-object v1, v14, v11

    .line 80
    .line 81
    invoke-static {v14}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v2, v9

    .line 90
    :goto_59
    if-ge v2, v4, :cond_8c

    .line 91
    .line 92
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LJ/G;

    .line 97
    .line 98
    shr-long v8, p5, v12

    .line 99
    .line 100
    long-to-int v8, v8

    .line 101
    move v9, v2

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    move-wide v3, v5

    .line 109
    move-wide/from16 v18, v5

    .line 110
    .line 111
    move v5, v8

    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-interface/range {v1 .. v6}, LJ/G;->a(LU0/i;JILU0/k;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v14}, Lh2/m;->N0(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v9, v2, :cond_91

    .line 123
    .line 124
    if-ltz v1, :cond_81

    .line 125
    .line 126
    add-int/2addr v8, v1

    .line 127
    if-gt v8, v13, :cond_81

    .line 128
    .line 129
    goto :goto_91

    .line 130
    :cond_81
    add-int/lit8 v2, v9, 0x1

    .line 131
    .line 132
    move/from16 v3, v16

    .line 133
    .line 134
    move/from16 v4, v17

    .line 135
    .line 136
    move-wide/from16 v5, v18

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v9, 0x0

    .line 140
    goto :goto_59

    .line 141
    :cond_8c
    move/from16 v16, v3

    .line 142
    .line 143
    move-wide/from16 v18, v5

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_91
    :goto_91
    iget v2, v7, LU0/i;->c:I

    .line 147
    .line 148
    sub-int/2addr v2, v15

    .line 149
    div-int/2addr v2, v11

    .line 150
    add-int/2addr v2, v15

    .line 151
    invoke-virtual/range {p1 .. p1}, LU0/i;->a()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-int/2addr v3, v11

    .line 156
    add-int v3, v3, v16

    .line 157
    .line 158
    invoke-static {v2, v3}, LS0/f;->j(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide v4, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v2, v4

    .line 168
    long-to-int v2, v2

    .line 169
    move-wide/from16 v8, v18

    .line 170
    .line 171
    and-long v13, v8, v4

    .line 172
    .line 173
    long-to-int v3, v13

    .line 174
    div-int/lit8 v4, v3, 0x2

    .line 175
    .line 176
    if-ge v2, v4, :cond_b4

    .line 177
    .line 178
    iget-object v2, v0, LI/e0;->j:LJ/Y;

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    iget-object v2, v0, LI/e0;->k:LJ/Y;

    .line 182
    .line 183
    :goto_b6
    iget-object v4, v0, LI/e0;->h:LJ/c;

    .line 184
    .line 185
    iget-object v5, v0, LI/e0;->i:LJ/c;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    new-array v6, v6, [LJ/H;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    aput-object v4, v6, v13

    .line 192
    .line 193
    aput-object v5, v6, v10

    .line 194
    .line 195
    aput-object v2, v6, v11

    .line 196
    .line 197
    invoke-static {v6}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move v5, v13

    .line 206
    :goto_cd
    if-ge v5, v4, :cond_f4

    .line 207
    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LJ/H;

    .line 213
    .line 214
    const-wide v14, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v12, p5, v14

    .line 220
    .line 221
    long-to-int v12, v12

    .line 222
    invoke-interface {v6, v7, v8, v9, v12}, LJ/H;->a(LU0/i;JI)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v2}, Lh2/m;->N0(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eq v5, v13, :cond_f2

    .line 231
    .line 232
    if-ltz v6, :cond_ed

    .line 233
    .line 234
    add-int/2addr v12, v6

    .line 235
    if-gt v12, v3, :cond_ed

    .line 236
    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    add-int/2addr v5, v10

    .line 239
    const/16 v12, 0x20

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    goto :goto_cd

    .line 243
    :cond_f2
    :goto_f2
    move v9, v6

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v9, 0x0

    .line 246
    :goto_f5
    invoke-static {v1, v9}, LS0/f;->j(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    new-instance v3, LU0/i;

    .line 251
    .line 252
    const/16 v4, 0x20

    .line 253
    .line 254
    shr-long v5, v1, v4

    .line 255
    .line 256
    long-to-int v5, v5

    .line 257
    const-wide v8, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v10, v1, v8

    .line 263
    .line 264
    long-to-int v6, v10

    .line 265
    shr-long v10, p5, v4

    .line 266
    .line 267
    long-to-int v4, v10

    .line 268
    add-int/2addr v4, v5

    .line 269
    and-long v8, p5, v8

    .line 270
    .line 271
    long-to-int v8, v8

    .line 272
    add-int/2addr v8, v6

    .line 273
    invoke-direct {v3, v5, v6, v4, v8}, LU0/i;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, LI/e0;->c:Lu2/e;

    .line 277
    .line 278
    invoke-interface {v4, v7, v3}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-wide v1
.end method
