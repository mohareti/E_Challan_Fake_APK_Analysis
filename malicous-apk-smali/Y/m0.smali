.class public final synthetic Ly/m0;
.super Lv2/g;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    iput p7, p0, Ly/m0;->p:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv2/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ly/m0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/b;

    .line 7
    .line 8
    iget p1, p1, Ld0/b;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lv2/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly0/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {p1, v1}, Ld0/b;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_61

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {p1, v1}, Ld0/b;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_61

    .line 34
    :cond_21
    invoke-static {p1}, Ld0/d;->J(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_55

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Ly0/t;->x()Le0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    invoke-static {v1}, Lf0/M;->D(Le0/d;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v1, :cond_46

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    if-eqz v0, :cond_61

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1, v1}, Ld0/d;->E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Invalid focus direction"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    check-cast p1, Lu2/a;

    .line 104
    .line 105
    iget-object v0, p0, Lv2/b;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ly0/t;

    .line 108
    .line 109
    iget-object v0, v0, Ly0/t;->w0:LN/d;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LN/d;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    check-cast p1, Lp0/b;

    .line 124
    .line 125
    iget-object p1, p1, Lp0/b;->a:Landroid/view/KeyEvent;

    .line 126
    .line 127
    iget-object v0, p0, Lv2/b;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ly/l0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    if-nez v1, :cond_e5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_e5

    .line 151
    .line 152
    iget-object v1, v0, Ly/l0;->i:Ly/I;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/high16 v5, -0x80000000

    .line 162
    .line 163
    and-int/2addr v5, v4

    .line 164
    if-eqz v5, :cond_b1

    .line 165
    .line 166
    const v5, 0x7fffffff

    .line 167
    .line 168
    .line 169
    and-int/2addr v4, v5

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v1, Ly/I;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    move-object v5, v2

    .line 177
    goto :goto_cc

    .line 178
    :cond_b1
    iget-object v5, v1, Ly/I;->a:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v5, :cond_c8

    .line 181
    .line 182
    iput-object v2, v1, Ly/I;->a:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v1, :cond_c6

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    :cond_c6
    if-nez v5, :cond_cc

    .line 200
    .line 201
    :cond_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_cc
    :goto_cc
    if-eqz v5, :cond_e5

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, LN0/a;

    .line 225
    .line 226
    invoke-direct {v4, v1, v3}, LN0/a;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v4, v2

    .line 231
    :goto_e6
    iget-object v1, v0, Ly/l0;->f:LC/M0;

    .line 232
    .line 233
    iget-boolean v5, v0, Ly/l0;->d:Z

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-eqz v4, :cond_fc

    .line 237
    .line 238
    if-eqz v5, :cond_f9

    .line 239
    .line 240
    invoke-static {v4}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Ly/l0;->a(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, LC/M0;->a:Ljava/lang/Float;

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v3, v6

    .line 251
    :goto_fa
    move v6, v3

    .line 252
    goto :goto_165

    .line 253
    :cond_fc
    invoke-static {p1}, Lp0/c;->v(Landroid/view/KeyEvent;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v4, 0x2

    .line 258
    invoke-static {v2, v4}, Lo1/d;->i(II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_108

    .line 263
    .line 264
    goto :goto_165

    .line 265
    :cond_108
    iget-object v2, v0, Ly/l0;->j:Ly/O;

    .line 266
    .line 267
    invoke-interface {v2, p1}, Ly/O;->d(Landroid/view/KeyEvent;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_165

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v4, 0x0

    .line 275
    packed-switch p1, :pswitch_data_172

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    throw p1

    .line 280
    :pswitch_117
    move v2, v4

    .line 281
    :pswitch_118
    if-eqz v2, :cond_11d

    .line 282
    .line 283
    if-nez v5, :cond_11d

    .line 284
    .line 285
    goto :goto_165

    .line 286
    :cond_11d
    new-instance v2, Lv2/p;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-boolean v3, v2, Lv2/p;->h:Z

    .line 292
    .line 293
    new-instance v4, LL/u0;

    .line 294
    .line 295
    invoke-direct {v4, p1, v0, v2}, LL/u0;-><init>(ILy/l0;Lv2/p;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, LC/E0;

    .line 299
    .line 300
    iget-object v5, v0, Ly/l0;->a:Ly/X;

    .line 301
    .line 302
    invoke-virtual {v5}, Ly/X;->d()Ly/y0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v6, v0, Ly/l0;->c:LN0/z;

    .line 307
    .line 308
    iget-object v7, v0, Ly/l0;->g:LN0/t;

    .line 309
    .line 310
    invoke-direct {p1, v6, v7, v5, v1}, LC/E0;-><init>(LN0/z;LN0/t;Ly/y0;LC/M0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p1}, LL/u0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-wide v4, p1, LC/E0;->f:J

    .line 317
    .line 318
    iget-wide v7, v6, LN0/z;->b:J

    .line 319
    .line 320
    invoke-static {v4, v5, v7, v8}, LG0/J;->a(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_14f

    .line 325
    .line 326
    iget-object v1, p1, LC/E0;->g:LG0/f;

    .line 327
    .line 328
    iget-object v4, v6, LN0/z;->a:LG0/f;

    .line 329
    .line 330
    invoke-static {v1, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15d

    .line 335
    .line 336
    :cond_14f
    iget-wide v4, p1, LC/E0;->f:J

    .line 337
    .line 338
    iget-object p1, p1, LC/E0;->g:LG0/f;

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    invoke-static {v6, p1, v4, v5, v1}, LN0/z;->a(LN0/z;LG0/f;JI)LN0/z;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v1, v0, Ly/l0;->k:Lu2/c;

    .line 346
    .line 347
    invoke-interface {v1, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_15d
    iget-object p1, v0, Ly/l0;->h:Ly/D0;

    .line 351
    .line 352
    if-eqz p1, :cond_163

    .line 353
    .line 354
    iput-boolean v3, p1, Ly/D0;->f:Z

    .line 355
    .line 356
    :cond_163
    iget-boolean v6, v2, Lv2/p;->h:Z

    .line 357
    .line 358
    :cond_165
    :goto_165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_66
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_117
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
    .end packed-switch
.end method
