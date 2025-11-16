.class public final LB/n;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LB/p;


# direct methods
.method public synthetic constructor <init>(LB/p;I)V
    .registers 3

    .line 1
    iput p2, p0, LB/n;->i:I

    iput-object p1, p0, LB/n;->j:LB/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB/n;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_118

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
    iget-object v2, v0, LB/n;->j:LB/p;

    .line 17
    .line 18
    iget-object v3, v2, LB/p;->K:LB/m;

    .line 19
    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_31

    .line 25
    :cond_18
    iget-object v4, v2, LB/p;->G:Lu2/c;

    .line 26
    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v3, v2, LB/p;->K:LB/m;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-boolean v1, v3, LB/m;->c:Z

    .line 38
    .line 39
    :goto_26
    invoke-static {v2}, Lx0/f;->p(Lx0/l0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lx0/f;->o(Lx0/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lx0/f;->n(Lx0/o;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_31
    return-object v1

    .line 51
    :pswitch_32
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, LG0/f;

    .line 54
    .line 55
    iget-object v1, v0, LB/n;->j:LB/p;

    .line 56
    .line 57
    iget-object v2, v1, LB/p;->K:LB/m;

    .line 58
    .line 59
    if-eqz v2, :cond_76

    .line 60
    .line 61
    iget-object v4, v2, LB/m;->b:LG0/f;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_9e

    .line 70
    :cond_45
    iput-object v3, v2, LB/m;->b:LG0/f;

    .line 71
    .line 72
    iget-object v2, v2, LB/m;->d:LB/d;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_9e

    .line 76
    .line 77
    iget-object v5, v1, LB/p;->v:LG0/K;

    .line 78
    .line 79
    iget-object v6, v1, LB/p;->w:LL0/m;

    .line 80
    .line 81
    iget v7, v1, LB/p;->y:I

    .line 82
    .line 83
    iget-boolean v8, v1, LB/p;->z:Z

    .line 84
    .line 85
    iget v9, v1, LB/p;->A:I

    .line 86
    .line 87
    iget v10, v1, LB/p;->B:I

    .line 88
    .line 89
    iget-object v11, v1, LB/p;->C:Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, v2, LB/d;->a:LG0/f;

    .line 92
    .line 93
    iput-object v5, v2, LB/d;->b:LG0/K;

    .line 94
    .line 95
    iput-object v6, v2, LB/d;->c:LL0/m;

    .line 96
    .line 97
    iput v7, v2, LB/d;->d:I

    .line 98
    .line 99
    iput-boolean v8, v2, LB/d;->e:Z

    .line 100
    .line 101
    iput v9, v2, LB/d;->f:I

    .line 102
    .line 103
    iput v10, v2, LB/d;->g:I

    .line 104
    .line 105
    iput-object v11, v2, LB/d;->h:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v2, LB/d;->l:LN1/c;

    .line 108
    .line 109
    iput-object v4, v2, LB/d;->n:LG0/H;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iput v3, v2, LB/d;->p:I

    .line 113
    .line 114
    iput v3, v2, LB/d;->o:I

    .line 115
    .line 116
    sget-object v4, Lg2/z;->a:Lg2/z;

    .line 117
    .line 118
    goto :goto_9e

    .line 119
    :cond_76
    new-instance v11, LB/m;

    .line 120
    .line 121
    iget-object v2, v1, LB/p;->u:LG0/f;

    .line 122
    .line 123
    invoke-direct {v11, v2, v3}, LB/m;-><init>(LG0/f;LG0/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, LB/d;

    .line 127
    .line 128
    iget-object v4, v1, LB/p;->v:LG0/K;

    .line 129
    .line 130
    iget-object v5, v1, LB/p;->w:LL0/m;

    .line 131
    .line 132
    iget v6, v1, LB/p;->y:I

    .line 133
    .line 134
    iget-boolean v7, v1, LB/p;->z:Z

    .line 135
    .line 136
    iget v8, v1, LB/p;->A:I

    .line 137
    .line 138
    iget v9, v1, LB/p;->B:I

    .line 139
    .line 140
    iget-object v10, v1, LB/p;->C:Ljava/util/List;

    .line 141
    .line 142
    move-object v2, v12

    .line 143
    invoke-direct/range {v2 .. v10}, LB/d;-><init>(LG0/f;LG0/K;LL0/m;IZIILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LB/p;->M0()LB/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, LB/d;->k:LU0/b;

    .line 151
    .line 152
    invoke-virtual {v12, v2}, LB/d;->c(LU0/b;)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v11, LB/m;->d:LB/d;

    .line 156
    .line 157
    iput-object v11, v1, LB/p;->K:LB/m;

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-static {v1}, Lx0/f;->p(Lx0/l0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lx0/f;->o(Lx0/w;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lx0/f;->n(Lx0/o;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_aa
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, v0, LB/n;->j:LB/p;

    .line 176
    .line 177
    invoke-virtual {v2}, LB/p;->M0()LB/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, LB/d;->n:LG0/H;

    .line 182
    .line 183
    if-eqz v3, :cond_10d

    .line 184
    .line 185
    new-instance v14, LG0/G;

    .line 186
    .line 187
    iget-object v4, v3, LG0/H;->a:LG0/G;

    .line 188
    .line 189
    iget-object v5, v4, LG0/G;->a:LG0/f;

    .line 190
    .line 191
    iget-object v15, v2, LB/p;->v:LG0/K;

    .line 192
    .line 193
    iget-object v2, v2, LB/p;->F:Lf0/w;

    .line 194
    .line 195
    if-eqz v2, :cond_cb

    .line 196
    .line 197
    invoke-interface {v2}, Lf0/w;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    :goto_c8
    move-wide/from16 v16, v6

    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    sget-wide v6, Lf0/v;->h:J

    .line 205
    .line 206
    goto :goto_c8

    .line 207
    :goto_ce
    const-wide/16 v27, 0x0

    .line 208
    .line 209
    const v29, 0xfffffe

    .line 210
    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const-wide/16 v23, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    invoke-static/range {v15 .. v29}, LG0/K;->e(LG0/K;JJLL0/x;LL0/u;LL0/n;JLS0/l;IJI)LG0/K;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v13, v4, LG0/G;->i:LL0/m;

    .line 231
    .line 232
    iget-wide v11, v4, LG0/G;->j:J

    .line 233
    .line 234
    iget-object v7, v4, LG0/G;->c:Ljava/util/List;

    .line 235
    .line 236
    iget v8, v4, LG0/G;->d:I

    .line 237
    .line 238
    iget-boolean v9, v4, LG0/G;->e:Z

    .line 239
    .line 240
    iget v10, v4, LG0/G;->f:I

    .line 241
    .line 242
    iget-object v2, v4, LG0/G;->g:LU0/b;

    .line 243
    .line 244
    iget-object v15, v4, LG0/G;->h:LU0/k;

    .line 245
    .line 246
    move-object v4, v14

    .line 247
    move-wide/from16 v16, v11

    .line 248
    .line 249
    move-object v11, v2

    .line 250
    move-object v12, v15

    .line 251
    move-object v2, v14

    .line 252
    move-wide/from16 v14, v16

    .line 253
    .line 254
    invoke-direct/range {v4 .. v15}, LG0/G;-><init>(LG0/f;LG0/K;Ljava/util/List;IZILU0/b;LU0/k;LL0/m;J)V

    .line 255
    .line 256
    .line 257
    new-instance v4, LG0/H;

    .line 258
    .line 259
    iget-object v5, v3, LG0/H;->b:LG0/n;

    .line 260
    .line 261
    iget-wide v6, v3, LG0/H;->c:J

    .line 262
    .line 263
    invoke-direct {v4, v2, v5, v6, v7}, LG0/H;-><init>(LG0/G;LG0/n;J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v4, 0x0

    .line 271
    :goto_10e
    if-eqz v4, :cond_112

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v1, 0x0

    .line 276
    :goto_113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_32
    .end packed-switch
.end method
