.class public final LI/e1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/d0;LL/d0;LL/d0;LL1/a;Z)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LI/e1;->i:I

    .line 1
    iput-object p4, p0, LI/e1;->l:Ljava/lang/Object;

    iput-boolean p5, p0, LI/e1;->j:Z

    iput-object p1, p0, LI/e1;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/e1;->m:Ljava/lang/Object;

    iput-object p3, p0, LI/e1;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv2/p;Lv2/p;Lv1/A;ZLh2/j;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, LI/e1;->i:I

    .line 2
    iput-object p1, p0, LI/e1;->l:Ljava/lang/Object;

    iput-object p2, p0, LI/e1;->k:Ljava/lang/Object;

    iput-object p3, p0, LI/e1;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LI/e1;->j:Z

    iput-object p5, p0, LI/e1;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLm/L;LL/d0;Lm/p0;Lm/p0;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LI/e1;->i:I

    .line 3
    iput-boolean p1, p0, LI/e1;->j:Z

    iput-object p2, p0, LI/e1;->l:Ljava/lang/Object;

    iput-object p3, p0, LI/e1;->k:Ljava/lang/Object;

    iput-object p4, p0, LI/e1;->m:Ljava/lang/Object;

    iput-object p5, p0, LI/e1;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, LI/e1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_132

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/j;

    .line 7
    .line 8
    const-string v0, "entry"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI/e1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv2/p;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lv2/p;->h:Z

    .line 19
    .line 20
    iget-object v0, p0, LI/e1;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv2/p;

    .line 23
    .line 24
    iput-boolean v1, v0, Lv2/p;->h:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LI/e1;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, LI/e1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lh2/j;

    .line 31
    .line 32
    iget-object v2, p0, LI/e1;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lv1/A;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1}, Lv1/A;->o(Lv1/j;ZLh2/j;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LI/e1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LL/d0;

    .line 50
    .line 51
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, Lh2/y;->z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LI/e1;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LL/d0;

    .line 64
    .line 65
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, LI/e1;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LL1/a;

    .line 78
    .line 79
    if-eqz v2, :cond_5f

    .line 80
    .line 81
    iget v2, v3, LL1/a;->a:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_97

    .line 96
    :cond_5f
    iget v2, v3, LL1/a;->a:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, LQ1/a;

    .line 103
    .line 104
    new-instance v11, LN1/a;

    .line 105
    .line 106
    iget-object v8, v3, LL1/a;->g:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v10, 0x11

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    iget v7, v3, LL1/a;->a:I

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v5, v11

    .line 115
    invoke-direct/range {v5 .. v10}, LN1/a;-><init>(IILjava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v11, v3}, LQ1/a;-><init>(LN1/a;LL1/a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v1, v2}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, LI/e1;->j:Z

    .line 130
    .line 131
    if-eqz v1, :cond_97

    .line 132
    .line 133
    iget v1, v3, LL1/a;->a:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LQ1/a;

    .line 144
    .line 145
    iget-object v2, p0, LI/e1;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LL/d0;

    .line 148
    .line 149
    invoke-interface {v2, v1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    invoke-static {v0}, Lh2/y;->y0(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    check-cast p1, Lf0/O;

    .line 163
    .line 164
    const v0, 0x3f4ccccd    # 0.8f

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LI/e1;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LL/b1;

    .line 170
    .line 171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iget-object v3, p0, LI/e1;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lm/L;

    .line 176
    .line 177
    iget-boolean v4, p0, LI/e1;->j:Z

    .line 178
    .line 179
    if-nez v4, :cond_c4

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Lm/p0;

    .line 183
    .line 184
    iget-object v5, v5, Lm/p0;->q:LL/m0;

    .line 185
    .line 186
    invoke-virtual {v5}, LL/m0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    iget-object v5, v3, Lm/L;->c:LL/m0;

    .line 198
    .line 199
    invoke-virtual {v5}, LL/m0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d4

    .line 210
    .line 211
    move v5, v2

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v5, v0

    .line 214
    :goto_d5
    invoke-virtual {p1, v5}, Lf0/O;->e(F)V

    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_e9

    .line 218
    .line 219
    check-cast v1, Lm/p0;

    .line 220
    .line 221
    iget-object v0, v1, Lm/p0;->q:LL/m0;

    .line 222
    .line 223
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    iget-object v1, v3, Lm/L;->c:LL/m0;

    .line 235
    .line 236
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f8

    .line 247
    .line 248
    move v0, v2

    .line 249
    :cond_f8
    :goto_f8
    invoke-virtual {p1, v0}, Lf0/O;->g(F)V

    .line 250
    .line 251
    .line 252
    if-nez v4, :cond_10c

    .line 253
    .line 254
    iget-object v0, p0, LI/e1;->n:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LL/b1;

    .line 257
    .line 258
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_11c

    .line 269
    :cond_10c
    iget-object v0, v3, Lm/L;->c:LL/m0;

    .line 270
    .line 271
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11b

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v2, 0x0

    .line 285
    :goto_11c
    invoke-virtual {p1, v2}, Lf0/O;->a(F)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LI/e1;->k:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LL/d0;

    .line 291
    .line 292
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lf0/W;

    .line 297
    .line 298
    iget-wide v0, v0, Lf0/W;->a:J

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Lf0/O;->p(J)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_29
    .end packed-switch
.end method
