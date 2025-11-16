.class public final Lw1/y;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw1/i;

.field public final synthetic k:Lu2/c;

.field public final synthetic l:Lu2/c;

.field public final synthetic m:LL/d0;


# direct methods
.method public synthetic constructor <init>(Lw1/i;Lu2/c;Lu2/c;LL/d0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lw1/y;->i:I

    iput-object p1, p0, Lw1/y;->j:Lw1/i;

    iput-object p2, p0, Lw1/y;->k:Lu2/c;

    iput-object p3, p0, Lw1/y;->l:Lu2/c;

    iput-object p4, p0, Lw1/y;->m:LL/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lw1/y;->k:Lu2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/y;->l:Lu2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/y;->m:LL/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lw1/y;->j:Lw1/i;

    .line 9
    .line 10
    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 11
    .line 12
    iget v6, p0, Lw1/y;->i:I

    .line 13
    .line 14
    check-cast p1, Ll/l;

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_152

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ll/l;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lv1/j;

    .line 24
    .line 25
    iget-object v6, v6, Lv1/j;->i:Lv1/u;

    .line 26
    .line 27
    invoke-static {v6, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v6, Lw1/h;

    .line 31
    .line 32
    iget-object v4, v4, Lw1/i;->c:LL/m0;

    .line 33
    .line 34
    invoke-virtual {v4}, LL/m0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_74

    .line 45
    .line 46
    invoke-static {v2}, Lo1/d;->e(LL/d0;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_74

    .line 53
    :cond_34
    sget v0, Lv1/u;->p:I

    .line 54
    .line 55
    invoke-static {v6}, Lo1/j;->r(Lv1/u;)LC2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6a

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lv1/u;

    .line 74
    .line 75
    instance-of v4, v2, Lw1/h;

    .line 76
    .line 77
    if-eqz v4, :cond_5d

    .line 78
    .line 79
    check-cast v2, Lw1/h;

    .line 80
    .line 81
    iget-object v2, v2, Lw1/h;->s:Lu2/c;

    .line 82
    .line 83
    if-eqz v2, :cond_5b

    .line 84
    .line 85
    invoke-interface {v2, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ll/G;

    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    :goto_5b
    move-object v2, v3

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    instance-of v4, v2, Lw1/f;

    .line 95
    .line 96
    if-eqz v4, :cond_5b

    .line 97
    .line 98
    check-cast v2, Lw1/f;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_5b

    .line 104
    :goto_67
    if-eqz v2, :cond_3e

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    :cond_6a
    if-nez v3, :cond_b1

    .line 108
    .line 109
    invoke-interface {v1, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    move-object v3, p1

    .line 114
    check-cast v3, Ll/G;

    .line 115
    .line 116
    goto :goto_b1

    .line 117
    :cond_74
    :goto_74
    sget v1, Lv1/u;->p:I

    .line 118
    .line 119
    invoke-static {v6}, Lo1/j;->r(Lv1/u;)LC2/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_aa

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lv1/u;

    .line 138
    .line 139
    instance-of v4, v2, Lw1/h;

    .line 140
    .line 141
    if-eqz v4, :cond_9d

    .line 142
    .line 143
    check-cast v2, Lw1/h;

    .line 144
    .line 145
    iget-object v2, v2, Lw1/h;->u:Lu2/c;

    .line 146
    .line 147
    if-eqz v2, :cond_9b

    .line 148
    .line 149
    invoke-interface {v2, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ll/G;

    .line 154
    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    :goto_9b
    move-object v2, v3

    .line 157
    goto :goto_a7

    .line 158
    :cond_9d
    instance-of v4, v2, Lw1/f;

    .line 159
    .line 160
    if-eqz v4, :cond_9b

    .line 161
    .line 162
    check-cast v2, Lw1/f;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_9b

    .line 168
    :goto_a7
    if-eqz v2, :cond_7e

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    :cond_aa
    if-nez v3, :cond_b1

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_70

    .line 178
    :cond_b1
    :goto_b1
    return-object v3

    .line 179
    :pswitch_b2
    invoke-virtual {p1}, Ll/l;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lv1/j;

    .line 184
    .line 185
    iget-object v6, v6, Lv1/j;->i:Lv1/u;

    .line 186
    .line 187
    invoke-static {v6, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v6, Lw1/h;

    .line 191
    .line 192
    iget-object v4, v4, Lw1/i;->c:LL/m0;

    .line 193
    .line 194
    invoke-virtual {v4}, LL/m0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_114

    .line 205
    .line 206
    invoke-static {v2}, Lo1/d;->e(LL/d0;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d4

    .line 211
    .line 212
    goto :goto_114

    .line 213
    :cond_d4
    sget v0, Lv1/u;->p:I

    .line 214
    .line 215
    invoke-static {v6}, Lo1/j;->r(Lv1/u;)LC2/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_10a

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lv1/u;

    .line 234
    .line 235
    instance-of v4, v2, Lw1/h;

    .line 236
    .line 237
    if-eqz v4, :cond_fd

    .line 238
    .line 239
    check-cast v2, Lw1/h;

    .line 240
    .line 241
    iget-object v2, v2, Lw1/h;->r:Lu2/c;

    .line 242
    .line 243
    if-eqz v2, :cond_fb

    .line 244
    .line 245
    invoke-interface {v2, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ll/F;

    .line 250
    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    :goto_fb
    move-object v2, v3

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    instance-of v4, v2, Lw1/f;

    .line 255
    .line 256
    if-eqz v4, :cond_fb

    .line 257
    .line 258
    check-cast v2, Lw1/f;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto :goto_fb

    .line 264
    :goto_107
    if-eqz v2, :cond_de

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    :cond_10a
    if-nez v3, :cond_151

    .line 268
    .line 269
    invoke-interface {v1, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_110
    move-object v3, p1

    .line 274
    check-cast v3, Ll/F;

    .line 275
    .line 276
    goto :goto_151

    .line 277
    :cond_114
    :goto_114
    sget v1, Lv1/u;->p:I

    .line 278
    .line 279
    invoke-static {v6}, Lo1/j;->r(Lv1/u;)LC2/f;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_14a

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lv1/u;

    .line 298
    .line 299
    instance-of v4, v2, Lw1/h;

    .line 300
    .line 301
    if-eqz v4, :cond_13d

    .line 302
    .line 303
    check-cast v2, Lw1/h;

    .line 304
    .line 305
    iget-object v2, v2, Lw1/h;->t:Lu2/c;

    .line 306
    .line 307
    if-eqz v2, :cond_13b

    .line 308
    .line 309
    invoke-interface {v2, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ll/F;

    .line 314
    .line 315
    goto :goto_147

    .line 316
    :cond_13b
    :goto_13b
    move-object v2, v3

    .line 317
    goto :goto_147

    .line 318
    :cond_13d
    instance-of v4, v2, Lw1/f;

    .line 319
    .line 320
    if-eqz v4, :cond_13b

    .line 321
    .line 322
    check-cast v2, Lw1/f;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_13b

    .line 328
    :goto_147
    if-eqz v2, :cond_11e

    .line 329
    .line 330
    move-object v3, v2

    .line 331
    :cond_14a
    if-nez v3, :cond_151

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_110

    .line 338
    :cond_151
    :goto_151
    return-object v3

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_b2
    .end packed-switch
.end method
