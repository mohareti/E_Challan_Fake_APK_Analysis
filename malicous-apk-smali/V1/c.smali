.class public final LV1/c;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL/d0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg2/e;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/N2;LI/h3;LL/d0;LL2/d;LM1/b;LQ1/a;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, LV1/c;->i:I

    .line 1
    iput-object p5, p0, LV1/c;->k:Ljava/lang/Object;

    iput-object p4, p0, LV1/c;->l:Ljava/lang/Object;

    iput-object p2, p0, LV1/c;->m:Lg2/e;

    iput-object p6, p0, LV1/c;->n:Ljava/lang/Object;

    iput-object p3, p0, LV1/c;->j:LL/d0;

    iput-object p1, p0, LV1/c;->o:Ljava/lang/Object;

    iput-object p7, p0, LV1/c;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lw1/i;Lu2/c;Lu2/c;Lu2/c;LL/b1;LL/d0;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, LV1/c;->i:I

    .line 2
    iput-object p1, p0, LV1/c;->k:Ljava/lang/Object;

    iput-object p2, p0, LV1/c;->l:Ljava/lang/Object;

    iput-object p3, p0, LV1/c;->m:Lg2/e;

    iput-object p4, p0, LV1/c;->n:Ljava/lang/Object;

    iput-object p5, p0, LV1/c;->o:Ljava/lang/Object;

    iput-object p6, p0, LV1/c;->p:Ljava/lang/Object;

    iput-object p7, p0, LV1/c;->j:LL/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LV1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll/l;

    .line 7
    .line 8
    iget-object v0, p0, LV1/c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL/b1;

    .line 11
    .line 12
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll/l;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_ae

    .line 28
    .line 29
    invoke-virtual {p1}, Ll/l;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv1/j;

    .line 34
    .line 35
    iget-object v0, v0, Lv1/j;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, LV1/c;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    invoke-virtual {p1}, Ll/l;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lv1/j;

    .line 59
    .line 60
    iget-object v0, v0, Lv1/j;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1}, Ll/l;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lv1/j;

    .line 74
    .line 75
    iget-object v0, v0, Lv1/j;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ll/l;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lv1/j;

    .line 82
    .line 83
    iget-object v3, v3, Lv1/j;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 90
    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    iget-object v0, p0, LV1/c;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lw1/i;

    .line 95
    .line 96
    iget-object v0, v0, Lw1/i;->c:LL/m0;

    .line 97
    .line 98
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-nez v0, :cond_7a

    .line 111
    .line 112
    iget-object v0, p0, LV1/c;->j:LL/d0;

    .line 113
    .line 114
    invoke-static {v0}, Lo1/d;->e(LL/d0;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    add-float/2addr v1, v3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    :goto_7a
    sub-float/2addr v1, v3

    .line 124
    :goto_7b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ll/l;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lv1/j;

    .line 133
    .line 134
    iget-object v3, v3, Lv1/j;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ll/u;

    .line 140
    .line 141
    iget-object v2, p0, LV1/c;->m:Lg2/e;

    .line 142
    .line 143
    check-cast v2, Lu2/c;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ll/F;

    .line 150
    .line 151
    iget-object v3, p0, LV1/c;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lu2/c;

    .line 154
    .line 155
    invoke-interface {v3, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ll/G;

    .line 160
    .line 161
    iget-object v4, p0, LV1/c;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lu2/c;

    .line 164
    .line 165
    invoke-interface {v4, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ll/M;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v1, p1}, Ll/u;-><init>(Ll/F;Ll/G;FLl/M;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c0

    .line 175
    :cond_ae
    sget-object p1, Ll/F;->b:Ll/F;

    .line 176
    .line 177
    sget-object v0, Ll/G;->b:Ll/G;

    .line 178
    .line 179
    new-instance v2, Ll/u;

    .line 180
    .line 181
    sget-object v3, Ll/e;->j:Ll/e;

    .line 182
    .line 183
    new-instance v4, Ll/M;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-direct {v4, v5, v3}, Ll/M;-><init>(ZLu2/e;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p1, v0, v1, v4}, Ll/u;-><init>(Ll/F;Ll/G;FLl/M;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :goto_c0
    return-object v0

    .line 194
    :pswitch_c1
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, LV1/c;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LM1/b;

    .line 202
    .line 203
    iget-object p1, p1, LM1/b;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, p0, LV1/c;->j:LL/d0;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    if-ne p1, v1, :cond_f2

    .line 213
    .line 214
    invoke-static {v0}, LS0/f;->c(LL/d0;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f2

    .line 219
    .line 220
    new-instance p1, LV1/b;

    .line 221
    .line 222
    iget-object v2, p0, LV1/c;->o:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LI/N2;

    .line 225
    .line 226
    iget-object v3, p0, LV1/c;->p:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-direct {p1, v2, v3, v4}, LV1/b;-><init>(LI/N2;Ljava/lang/String;Ll2/d;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    const/4 v3, 0x0

    .line 236
    iget-object v5, p0, LV1/c;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, LG2/w;

    .line 239
    .line 240
    invoke-static {v5, v4, v3, p1, v2}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object p1, p0, LV1/c;->n:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LQ1/a;

    .line 246
    .line 247
    iget-object p1, p1, LQ1/a;->b:LL1/a;

    .line 248
    .line 249
    invoke-static {v0}, LS0/f;->c(LL/d0;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    xor-int/2addr v2, v1

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p0, LV1/c;->m:Lg2/e;

    .line 259
    .line 260
    check-cast v3, Lu2/e;

    .line 261
    .line 262
    invoke-interface {v3, p1, v2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    xor-int/2addr p1, v1

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v0, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 284
    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_c1
    .end packed-switch
.end method
