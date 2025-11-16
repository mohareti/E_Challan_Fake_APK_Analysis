.class public final Lp/z;
.super Ln2/h;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public j:Lr0/h;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv2/t;

.field public final synthetic o:Lv2/t;


# direct methods
.method public constructor <init>(Lv2/t;Lv2/t;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp/z;->n:Lv2/t;

    .line 2
    .line 3
    iput-object p2, p0, Lp/z;->o:Lv2/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln2/h;-><init>(ILl2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr0/A;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/z;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/z;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/z;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance v0, Lp/z;

    .line 2
    .line 3
    iget-object v1, p0, Lp/z;->n:Lv2/t;

    .line 4
    .line 5
    iget-object v2, p0, Lp/z;->o:Lv2/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lp/z;-><init>(Lv2/t;Lv2/t;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp/z;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 4
    .line 5
    iget v2, v0, Lp/z;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_32

    .line 11
    .line 12
    if-eq v2, v3, :cond_26

    .line 13
    .line 14
    if-ne v2, v4, :cond_1e

    .line 15
    .line 16
    iget v2, v0, Lp/z;->k:I

    .line 17
    .line 18
    iget-object v7, v0, Lp/z;->j:Lr0/h;

    .line 19
    .line 20
    iget-object v8, v0, Lp/z;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lr0/A;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto/16 :goto_a7

    .line 30
    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    iget v2, v0, Lp/z;->k:I

    .line 40
    .line 41
    iget-object v7, v0, Lp/z;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lr0/A;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lp/z;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lr0/A;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-nez v2, :cond_122

    .line 61
    .line 62
    sget-object v8, Lr0/i;->i:Lr0/i;

    .line 63
    .line 64
    iput-object v7, v0, Lp/z;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v0, Lp/z;->j:Lr0/h;

    .line 67
    .line 68
    iput v2, v0, Lp/z;->k:I

    .line 69
    .line 70
    iput v3, v0, Lp/z;->l:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, v0}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    check-cast v8, Lr0/h;

    .line 80
    .line 81
    iget-object v9, v8, Lr0/h;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_57
    if-ge v11, v10, :cond_69

    .line 89
    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lr0/r;

    .line 95
    .line 96
    invoke-static {v12}, Lr0/p;->c(Lr0/r;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_57

    .line 106
    :cond_69
    move v2, v3

    .line 107
    :goto_6a
    iget-object v9, v8, Lr0/h;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_71
    if-ge v11, v10, :cond_93

    .line 115
    .line 116
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lr0/r;

    .line 121
    .line 122
    invoke-virtual {v12}, Lr0/r;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_92

    .line 127
    .line 128
    iget-object v13, v7, Lr0/A;->l:Lr0/C;

    .line 129
    .line 130
    iget-wide v13, v13, Lr0/C;->D:J

    .line 131
    .line 132
    invoke-virtual {v7}, Lr0/A;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v12, v13, v14, v5, v6}, Lr0/p;->g(Lr0/r;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_71

    .line 147
    :cond_92
    :goto_92
    move v2, v3

    .line 148
    :cond_93
    sget-object v5, Lr0/i;->j:Lr0/i;

    .line 149
    .line 150
    iput-object v7, v0, Lp/z;->m:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, Lp/z;->j:Lr0/h;

    .line 153
    .line 154
    iput v2, v0, Lp/z;->k:I

    .line 155
    .line 156
    iput v4, v0, Lp/z;->l:I

    .line 157
    .line 158
    invoke-virtual {v7, v5, v0}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v1, :cond_a4

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a4
    move-object v15, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v15

    .line 168
    :goto_a7
    check-cast v5, Lr0/h;

    .line 169
    .line 170
    iget-object v5, v5, Lr0/h;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_b0
    if-ge v9, v6, :cond_c3

    .line 178
    .line 179
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lr0/r;

    .line 184
    .line 185
    invoke-virtual {v10}, Lr0/r;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_c0

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_b0

    .line 196
    :cond_c3
    :goto_c3
    iget-object v5, v0, Lp/z;->n:Lv2/t;

    .line 197
    .line 198
    iget-object v6, v5, Lv2/t;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lr0/r;

    .line 201
    .line 202
    iget-wide v9, v6, Lr0/r;->a:J

    .line 203
    .line 204
    invoke-static {v7, v9, v10}, Lp/D;->d(Lr0/h;J)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v9, v0, Lp/z;->o:Lv2/t;

    .line 209
    .line 210
    iget-object v7, v7, Lr0/h;->a:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v6, :cond_fa

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_da
    if-ge v10, v6, :cond_eb

    .line 220
    .line 221
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, Lr0/r;

    .line 227
    .line 228
    iget-boolean v12, v12, Lr0/r;->d:Z

    .line 229
    .line 230
    if-eqz v12, :cond_e8

    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_da

    .line 236
    :cond_eb
    const/4 v11, 0x0

    .line 237
    :goto_ec
    check-cast v11, Lr0/r;

    .line 238
    .line 239
    if-eqz v11, :cond_f5

    .line 240
    .line 241
    iput-object v11, v5, Lv2/t;->h:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_f2
    iput-object v11, v9, Lv2/t;->h:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_11e

    .line 246
    :cond_f5
    move v2, v3

    .line 247
    move-object v7, v8

    .line 248
    :goto_f7
    const/4 v5, 0x0

    .line 249
    goto/16 :goto_3b

    .line 250
    .line 251
    :cond_fa
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_ff
    if-ge v10, v6, :cond_11c

    .line 257
    .line 258
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object v12, v11

    .line 263
    check-cast v12, Lr0/r;

    .line 264
    .line 265
    iget-wide v12, v12, Lr0/r;->a:J

    .line 266
    .line 267
    iget-object v14, v5, Lv2/t;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Lr0/r;

    .line 270
    .line 271
    iget-wide v3, v14, Lr0/r;->a:J

    .line 272
    .line 273
    invoke-static {v12, v13, v3, v4}, Lr0/q;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_117

    .line 278
    .line 279
    goto :goto_f2

    .line 280
    :cond_117
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v4, 0x2

    .line 284
    goto :goto_ff

    .line 285
    :cond_11c
    const/4 v11, 0x0

    .line 286
    goto :goto_f2

    .line 287
    :goto_11e
    move-object v7, v8

    .line 288
    const/4 v3, 0x1

    .line 289
    const/4 v4, 0x2

    .line 290
    goto :goto_f7

    .line 291
    :cond_122
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 292
    .line 293
    return-object v1
.end method
