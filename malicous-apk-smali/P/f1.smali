.class public final Lp/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm/m;


# instance fields
.field public final a:Lm/B0;

.field public b:J

.field public c:Lm/m;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm/m;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/f1;->f:Lm/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm/A0;->a:Lm/z0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lm/k;->a(Lm/z0;)Lm/B0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/f1;->a:Lm/B0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lp/f1;->b:J

    .line 15
    .line 16
    sget-object p1, Lp/f1;->f:Lm/m;

    .line 17
    .line 18
    iput-object p1, p0, Lp/f1;->c:Lm/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LC/o;LI/o0;Ll2/d;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lp/d1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/d1;

    .line 11
    .line 12
    iget v3, v2, Lp/d1;->q:I

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
    iput v3, v2, Lp/d1;->q:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lp/d1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/d1;-><init>(Lp/f1;Ll2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lp/d1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm2/a;->h:Lm2/a;

    .line 32
    .line 33
    iget v4, v2, Lp/d1;->q:I

    .line 34
    .line 35
    sget-object v5, Lp/f1;->f:Lm/m;

    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_60

    .line 44
    .line 45
    if-eq v4, v11, :cond_46

    .line 46
    .line 47
    if-ne v4, v9, :cond_3e

    .line 48
    .line 49
    iget-object v3, v2, Lp/d1;->l:Lg2/e;

    .line 50
    .line 51
    check-cast v3, Lu2/a;

    .line 52
    .line 53
    iget-object v2, v2, Lp/d1;->k:Lp/f1;

    .line 54
    .line 55
    :try_start_36
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_ed

    .line 59
    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_fb

    .line 62
    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    iget v4, v2, Lp/d1;->n:F

    .line 72
    .line 73
    iget-object v12, v2, Lp/d1;->m:Lu2/a;

    .line 74
    .line 75
    iget-object v13, v2, Lp/d1;->l:Lg2/e;

    .line 76
    .line 77
    check-cast v13, Lu2/c;

    .line 78
    .line 79
    iget-object v14, v2, Lp/d1;->k:Lp/f1;

    .line 80
    .line 81
    :try_start_50
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5c

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v14

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto :goto_b9

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_fb

    .line 96
    .line 97
    :cond_60
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, Lp/f1;->d:Z

    .line 101
    .line 102
    xor-int/2addr v0, v11

    .line 103
    if-eqz v0, :cond_102

    .line 104
    .line 105
    iget-object v0, v2, Ln2/c;->i:Ll2/i;

    .line 106
    .line 107
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LY/b;->w:LY/b;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ll2/i;->c(Ll2/h;)Ll2/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LY/r;

    .line 117
    .line 118
    if-eqz v0, :cond_7c

    .line 119
    .line 120
    invoke-interface {v0}, LY/r;->s()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_7e
    iput-boolean v11, v1, Lp/f1;->d:Z

    .line 128
    .line 129
    move v13, v0

    .line 130
    move-object v4, v1

    .line 131
    move-object v12, v2

    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    :cond_87
    :try_start_87
    iget v14, v4, Lp/f1;->e:F

    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const v15, 0x3c23d70a    # 0.01f

    .line 143
    .line 144
    .line 145
    cmpg-float v14, v14, v15

    .line 146
    .line 147
    if-gez v14, :cond_9a

    .line 148
    .line 149
    :goto_94
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    goto :goto_c1

    .line 155
    :cond_9a
    new-instance v14, Lp/e1;

    .line 156
    .line 157
    invoke-direct {v14, v4, v13, v0}, Lp/e1;-><init>(Lp/f1;FLu2/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v12, Lp/d1;->k:Lp/f1;

    .line 161
    .line 162
    iput-object v0, v12, Lp/d1;->l:Lg2/e;

    .line 163
    .line 164
    iput-object v2, v12, Lp/d1;->m:Lu2/a;

    .line 165
    .line 166
    iput v13, v12, Lp/d1;->n:F

    .line 167
    .line 168
    iput v11, v12, Lp/d1;->q:I

    .line 169
    .line 170
    iget-object v15, v12, Ln2/c;->i:Ll2/i;

    .line 171
    .line 172
    invoke-static {v15}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, LL/d;->J(Ll2/i;)LL/Y;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v15, v14, v12}, LL/Y;->v(Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-ne v14, v3, :cond_b9

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_87 .. :try_end_bc} :catchall_f9

    .line 187
    .line 188
    .line 189
    cmpg-float v14, v13, v8

    .line 190
    .line 191
    if-nez v14, :cond_87

    .line 192
    .line 193
    goto :goto_94

    .line 194
    :goto_c1
    :try_start_c1
    iget v11, v2, Lp/f1;->e:F

    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    cmpg-float v8, v11, v8

    .line 201
    .line 202
    if-nez v8, :cond_cc

    .line 203
    .line 204
    goto :goto_f0

    .line 205
    :cond_cc
    new-instance v8, LZ1/b;

    .line 206
    .line 207
    const/16 v11, 0x15

    .line 208
    .line 209
    invoke-direct {v8, v2, v11, v0}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v12, Lp/d1;->k:Lp/f1;

    .line 213
    .line 214
    iput-object v4, v12, Lp/d1;->l:Lg2/e;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, v12, Lp/d1;->m:Lu2/a;

    .line 218
    .line 219
    iput v9, v12, Lp/d1;->q:I

    .line 220
    .line 221
    iget-object v0, v12, Ln2/c;->i:Ll2/i;

    .line 222
    .line 223
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LL/d;->J(Ll2/i;)LL/Y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v8, v12}, LL/Y;->v(Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v3, :cond_ec

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_ec
    move-object v3, v4

    .line 238
    :goto_ed
    invoke-interface {v3}, Lu2/a;->c()Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_c1 .. :try_end_f0} :catchall_3b

    .line 239
    .line 240
    .line 241
    :goto_f0
    iput-wide v6, v2, Lp/f1;->b:J

    .line 242
    .line 243
    iput-object v5, v2, Lp/f1;->c:Lm/m;

    .line 244
    .line 245
    iput-boolean v10, v2, Lp/f1;->d:Z

    .line 246
    .line 247
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 248
    .line 249
    return-object v0

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object v2, v4

    .line 252
    :goto_fb
    iput-wide v6, v2, Lp/f1;->b:J

    .line 253
    .line 254
    iput-object v5, v2, Lp/f1;->c:Lm/m;

    .line 255
    .line 256
    iput-boolean v10, v2, Lp/f1;->d:Z

    .line 257
    .line 258
    throw v0

    .line 259
    :cond_102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "animateToZero called while previous animation is running"

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
