.class public final LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b1;


# instance fields
.field public final h:Ljava/util/List;

.field public final i:LL0/F;

.field public final j:LL/Y0;

.field public final k:Lu2/c;

.field public final l:LL0/b;

.field public final m:LL/m0;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LL0/F;LL/Y0;Lu2/c;LL0/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/g;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LL0/g;->i:LL0/F;

    .line 7
    .line 8
    iput-object p4, p0, LL0/g;->j:LL/Y0;

    .line 9
    .line 10
    iput-object p5, p0, LL0/g;->k:Lu2/c;

    .line 11
    .line 12
    iput-object p6, p0, LL0/g;->l:LL0/b;

    .line 13
    .line 14
    sget-object p1, LL/X;->m:LL/X;

    .line 15
    .line 16
    invoke-static {p2, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LL0/g;->m:LL/m0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LL0/g;->n:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ll2/d;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LL0/d;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LL0/d;

    .line 11
    .line 12
    iget v3, v2, LL0/d;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LL0/d;->r:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, LL0/d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LL0/d;-><init>(LL0/g;Ll2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, LL0/d;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm2/a;->h:Lm2/a;

    .line 32
    .line 33
    iget v4, v2, LL0/d;->r:I

    .line 34
    .line 35
    sget-object v5, Lg2/z;->a:Lg2/z;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_5c

    .line 42
    .line 43
    if-eq v4, v8, :cond_47

    .line 44
    .line 45
    if-ne v4, v7, :cond_3f

    .line 46
    .line 47
    iget v4, v2, LL0/d;->o:I

    .line 48
    .line 49
    iget v10, v2, LL0/d;->n:I

    .line 50
    .line 51
    iget-object v11, v2, LL0/d;->l:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v2, LL0/d;->k:LL0/g;

    .line 54
    .line 55
    :try_start_36
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3c

    .line 56
    .line 57
    .line 58
    move v0, v7

    .line 59
    goto/16 :goto_d5

    .line 60
    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_f7

    .line 63
    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    iget v4, v2, LL0/d;->o:I

    .line 73
    .line 74
    iget v10, v2, LL0/d;->n:I

    .line 75
    .line 76
    iget-object v11, v2, LL0/d;->m:LM0/b;

    .line 77
    .line 78
    iget-object v12, v2, LL0/d;->l:Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v2, LL0/d;->k:LL0/g;

    .line 81
    .line 82
    :try_start_51
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_58

    .line 83
    .line 84
    .line 85
    move-object v7, v11

    .line 86
    move-object v11, v12

    .line 87
    move-object v12, v13

    .line 88
    goto :goto_94

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v12, v13

    .line 91
    goto/16 :goto_f7

    .line 92
    .line 93
    :cond_5c
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_5f
    iget-object v0, v1, LL0/g;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_f5

    .line 102
    move-object v12, v1

    .line 103
    move v10, v9

    .line 104
    :goto_67
    if-ge v10, v4, :cond_d9

    .line 105
    .line 106
    :try_start_69
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LM0/b;

    .line 111
    .line 112
    iget v13, v11, LM0/b;->a:I

    .line 113
    .line 114
    iget-object v13, v12, LL0/g;->j:LL/Y0;

    .line 115
    .line 116
    iget-object v14, v12, LL0/g;->l:LL0/b;

    .line 117
    .line 118
    new-instance v15, LJ/m;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-direct {v15, v12, v11, v6, v7}, LJ/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll2/d;I)V

    .line 122
    .line 123
    .line 124
    iput-object v12, v2, LL0/d;->k:LL0/g;

    .line 125
    .line 126
    iput-object v0, v2, LL0/d;->l:Ljava/util/List;

    .line 127
    .line 128
    iput-object v11, v2, LL0/d;->m:LM0/b;

    .line 129
    .line 130
    iput v10, v2, LL0/d;->n:I

    .line 131
    .line 132
    iput v4, v2, LL0/d;->o:I

    .line 133
    .line 134
    iput v8, v2, LL0/d;->r:I

    .line 135
    .line 136
    invoke-virtual {v13, v11, v14, v15, v2}, LL/Y0;->q(LM0/b;LL0/b;LJ/m;Ll2/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-ne v7, v3, :cond_8e

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8e
    move-object/from16 v16, v11

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    move-object v0, v7

    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    :goto_94
    if-eqz v0, :cond_c1

    .line 150
    .line 151
    iget-object v3, v12, LL0/g;->i:LL0/F;

    .line 152
    .line 153
    iget v4, v3, LL0/F;->d:I

    .line 154
    .line 155
    iget-object v6, v3, LL0/F;->b:LL0/x;

    .line 156
    .line 157
    iget v3, v3, LL0/F;->c:I

    .line 158
    .line 159
    invoke-static {v4, v0, v7, v6, v3}, La/a;->Z(ILjava/lang/Object;LM0/b;LL0/x;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_69 .. :try_end_a2} :catchall_3c

    .line 163
    iget-object v3, v12, LL0/g;->m:LL/m0;

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v3, v0}, LL/m0;->setValue(Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_3c

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Ln2/c;->i:Ll2/i;

    .line 169
    .line 170
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LG2/y;->o(Ll2/i;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v9, v12, LL0/g;->n:Z

    .line 178
    .line 179
    new-instance v2, LL0/H;

    .line 180
    .line 181
    invoke-virtual {v3}, LL/m0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3, v0}, LL0/H;-><init>(Ljava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v12, LL0/g;->k:Lu2/c;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_c1
    :try_start_c1
    iput-object v12, v2, LL0/d;->k:LL0/g;

    .line 195
    .line 196
    iput-object v11, v2, LL0/d;->l:Ljava/util/List;

    .line 197
    .line 198
    iput-object v6, v2, LL0/d;->m:LM0/b;

    .line 199
    .line 200
    iput v10, v2, LL0/d;->n:I

    .line 201
    .line 202
    iput v4, v2, LL0/d;->o:I

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    iput v0, v2, LL0/d;->r:I

    .line 206
    .line 207
    invoke-static {v2}, LG2/y;->A(LL0/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_d2
    .catchall {:try_start_c1 .. :try_end_d2} :catchall_3c

    .line 211
    if-ne v7, v3, :cond_d5

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_d5
    :goto_d5
    add-int/2addr v10, v8

    .line 215
    move v7, v0

    .line 216
    move-object v0, v11

    .line 217
    goto :goto_67

    .line 218
    :cond_d9
    iget-object v0, v2, Ln2/c;->i:Ll2/i;

    .line 219
    .line 220
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LG2/y;->o(Ll2/i;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v9, v12, LL0/g;->n:Z

    .line 228
    .line 229
    new-instance v2, LL0/H;

    .line 230
    .line 231
    iget-object v3, v12, LL0/g;->m:LL/m0;

    .line 232
    .line 233
    invoke-virtual {v3}, LL/m0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v3, v0}, LL0/H;-><init>(Ljava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v12, LL0/g;->k:Lu2/c;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    move-object v12, v1

    .line 248
    :goto_f7
    iget-object v2, v2, Ln2/c;->i:Ll2/i;

    .line 249
    .line 250
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LG2/y;->o(Ll2/i;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-boolean v9, v12, LL0/g;->n:Z

    .line 258
    .line 259
    new-instance v3, LL0/H;

    .line 260
    .line 261
    iget-object v4, v12, LL0/g;->m:LL/m0;

    .line 262
    .line 263
    invoke-virtual {v4}, LL/m0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v3, v4, v2}, LL0/H;-><init>(Ljava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v12, LL0/g;->k:Lu2/c;

    .line 271
    .line 272
    invoke-interface {v2, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final b(LM0/b;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LL0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL0/e;

    .line 7
    .line 8
    iget v1, v0, LL0/e;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL0/e;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LL0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LL0/e;-><init>(LL0/g;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LL0/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, LL0/e;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Ln2/c;->i:Ll2/i;

    .line 34
    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget-object p1, v0, LL0/e;->k:LM0/b;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_4d

    .line 45
    :catch_2c
    move-exception p2

    .line 46
    goto :goto_4f

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_73

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    new-instance p2, LL0/f;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4}, LL0/f;-><init>(LL0/g;LM0/b;Ll2/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, LL0/e;->k:LM0/b;

    .line 66
    .line 67
    iput v3, v0, LL0/e;->n:I

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    invoke-static {v2, v3, p2, v0}, LG2/y;->z(JLL0/f;Ll2/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_4a} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_2c

    .line 75
    if-ne p2, v1, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    move-object v4, p2

    .line 79
    goto :goto_7c

    .line 80
    :goto_4f
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LG2/t;->h:LG2/t;

    .line 84
    .line 85
    invoke-interface {v5, v0}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LG2/u;

    .line 90
    .line 91
    if-eqz v0, :cond_7c

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Unable to load font "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v5}, LG2/u;->y(Ljava/lang/Throwable;Ll2/i;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :goto_73
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LG2/y;->o(Ll2/i;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7d

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-object v4

    .line 126
    :cond_7d
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/g;->m:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
