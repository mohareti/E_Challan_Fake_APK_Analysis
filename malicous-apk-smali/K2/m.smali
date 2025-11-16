.class public final LK2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, LK2/m;->h:I

    iput-object p1, p0, LK2/m;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/m;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/m;->k:Ljava/lang/Object;

    iput-object p4, p0, LK2/m;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LK2/m;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_134

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LK2/m;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ly/X;

    .line 15
    .line 16
    if-eqz p1, :cond_2d

    .line 17
    .line 18
    invoke-virtual {p2}, Ly/X;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    iget-object p1, p0, LK2/m;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LC/H0;

    .line 27
    .line 28
    invoke-virtual {p1}, LC/H0;->l()LN0/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, LC/H0;->b:LN0/t;

    .line 33
    .line 34
    iget-object v1, p0, LK2/m;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LN0/A;

    .line 37
    .line 38
    iget-object v2, p0, LK2/m;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LN0/m;

    .line 41
    .line 42
    invoke-static {v1, p2, v0, v2, p1}, Ly/U;->n(LN0/A;Ly/X;LN0/z;LN0/m;LN0/t;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {p2}, Ly/U;->j(Ly/X;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    check-cast p1, Lr/k;

    .line 53
    .line 54
    instance-of p2, p1, Lr/n;

    .line 55
    .line 56
    iget-object v0, p0, LK2/m;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lv2/r;

    .line 59
    .line 60
    iget-object v1, p0, LK2/m;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lv2/r;

    .line 63
    .line 64
    iget-object v2, p0, LK2/m;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lv2/r;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz p2, :cond_4c

    .line 70
    .line 71
    iget p1, v2, Lv2/r;->h:I

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    :goto_49
    iput p1, v2, Lv2/r;->h:I

    .line 75
    .line 76
    goto :goto_80

    .line 77
    :cond_4c
    instance-of p2, p1, Lr/o;

    .line 78
    .line 79
    if-eqz p2, :cond_55

    .line 80
    .line 81
    :goto_50
    iget p1, v2, Lv2/r;->h:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    goto :goto_49

    .line 86
    :cond_55
    instance-of p2, p1, Lr/m;

    .line 87
    .line 88
    if-eqz p2, :cond_5a

    .line 89
    .line 90
    goto :goto_50

    .line 91
    :cond_5a
    instance-of p2, p1, Lr/h;

    .line 92
    .line 93
    if-eqz p2, :cond_64

    .line 94
    .line 95
    iget p1, v1, Lv2/r;->h:I

    .line 96
    .line 97
    add-int/2addr p1, v3

    .line 98
    :goto_61
    iput p1, v1, Lv2/r;->h:I

    .line 99
    .line 100
    goto :goto_80

    .line 101
    :cond_64
    instance-of p2, p1, Lr/i;

    .line 102
    .line 103
    if-eqz p2, :cond_6d

    .line 104
    .line 105
    iget p1, v1, Lv2/r;->h:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    goto :goto_61

    .line 110
    :cond_6d
    instance-of p2, p1, Lr/d;

    .line 111
    .line 112
    if-eqz p2, :cond_77

    .line 113
    .line 114
    iget p1, v0, Lv2/r;->h:I

    .line 115
    .line 116
    add-int/2addr p1, v3

    .line 117
    :goto_74
    iput p1, v0, Lv2/r;->h:I

    .line 118
    .line 119
    goto :goto_80

    .line 120
    :cond_77
    instance-of p1, p1, Lr/e;

    .line 121
    .line 122
    if-eqz p1, :cond_80

    .line 123
    .line 124
    iget p1, v0, Lv2/r;->h:I

    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    goto :goto_74

    .line 129
    :cond_80
    :goto_80
    iget p1, v2, Lv2/r;->h:I

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    if-lez p1, :cond_87

    .line 133
    .line 134
    move p1, v3

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move p1, p2

    .line 137
    :goto_88
    iget v1, v1, Lv2/r;->h:I

    .line 138
    .line 139
    if-lez v1, :cond_8e

    .line 140
    .line 141
    move v1, v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v1, p2

    .line 144
    :goto_8f
    iget v0, v0, Lv2/r;->h:I

    .line 145
    .line 146
    if-lez v0, :cond_95

    .line 147
    .line 148
    move v0, v3

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v0, p2

    .line 151
    :goto_96
    iget-object v2, p0, LK2/m;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ln/E;

    .line 154
    .line 155
    iget-boolean v4, v2, Ln/E;->v:Z

    .line 156
    .line 157
    if-eq v4, p1, :cond_a1

    .line 158
    .line 159
    iput-boolean p1, v2, Ln/E;->v:Z

    .line 160
    .line 161
    move p2, v3

    .line 162
    :cond_a1
    iget-boolean p1, v2, Ln/E;->w:Z

    .line 163
    .line 164
    if-eq p1, v1, :cond_a8

    .line 165
    .line 166
    iput-boolean v1, v2, Ln/E;->w:Z

    .line 167
    .line 168
    move p2, v3

    .line 169
    :cond_a8
    iget-boolean p1, v2, Ln/E;->x:Z

    .line 170
    .line 171
    if-eq p1, v0, :cond_af

    .line 172
    .line 173
    iput-boolean v0, v2, Ln/E;->x:Z

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v3, p2

    .line 177
    :goto_b0
    if-eqz v3, :cond_b5

    .line 178
    .line 179
    invoke-static {v2}, Lx0/f;->n(Lx0/o;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_b8
    instance-of v0, p2, LK2/l;

    .line 186
    .line 187
    if-eqz v0, :cond_cb

    .line 188
    .line 189
    move-object v0, p2

    .line 190
    check-cast v0, LK2/l;

    .line 191
    .line 192
    iget v1, v0, LK2/l;->o:I

    .line 193
    .line 194
    const/high16 v2, -0x80000000

    .line 195
    .line 196
    and-int v3, v1, v2

    .line 197
    .line 198
    if-eqz v3, :cond_cb

    .line 199
    .line 200
    sub-int/2addr v1, v2

    .line 201
    iput v1, v0, LK2/l;->o:I

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    new-instance v0, LK2/l;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2}, LK2/l;-><init>(LK2/m;Ll2/d;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object p2, v0, LK2/l;->m:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 212
    .line 213
    iget v2, v0, LK2/l;->o:I

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    if-eqz v2, :cond_eb

    .line 217
    .line 218
    if-ne v2, v3, :cond_e3

    .line 219
    .line 220
    iget-object p1, v0, LK2/l;->l:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v0, LK2/l;->k:LK2/m;

    .line 223
    .line 224
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_114

    .line 228
    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_eb
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, LK2/m;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lv2/t;

    .line 242
    .line 243
    iget-object p2, p2, Lv2/t;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, LG2/V;

    .line 246
    .line 247
    if-eqz p2, :cond_113

    .line 248
    .line 249
    new-instance v2, LK2/p;

    .line 250
    .line 251
    const-string v4, "Child of the scoped flow was cancelled"

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v2, v4, v5}, LK2/p;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, v2}, LG2/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    iput-object p0, v0, LK2/l;->k:LK2/m;

    .line 261
    .line 262
    iput-object p1, v0, LK2/l;->l:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput v3, v0, LK2/l;->o:I

    .line 268
    .line 269
    invoke-interface {p2, v0}, LG2/V;->d(Ll2/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v1, :cond_113

    .line 274
    .line 275
    goto :goto_133

    .line 276
    :cond_113
    move-object v0, p0

    .line 277
    :goto_114
    iget-object p2, v0, LK2/m;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lv2/t;

    .line 280
    .line 281
    new-instance v1, LK2/k;

    .line 282
    .line 283
    iget-object v2, v0, LK2/m;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LJ2/f;

    .line 286
    .line 287
    iget-object v4, v0, LK2/m;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LK2/o;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct {v1, v4, v2, p1, v5}, LK2/k;-><init>(LK2/o;LJ2/f;Ljava/lang/Object;Ll2/d;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, LK2/m;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, LG2/w;

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-static {p1, v5, v0, v1, v3}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p2, Lv2/t;->h:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 307
    .line 308
    :goto_133
    return-object v1

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_33
    .end packed-switch
.end method
