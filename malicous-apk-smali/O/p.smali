.class public abstract Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX0/x;

.field public static final b:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v7, LX0/x;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :cond_b
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, LX0/x;-><init>(ZZZIZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lo/p;->a:LX0/x;

    .line 22
    .line 23
    new-instance v0, Lo/b;

    .line 24
    .line 25
    sget-wide v9, Lf0/v;->d:J

    .line 26
    .line 27
    sget-wide v13, Lf0/v;->b:J

    .line 28
    .line 29
    const v1, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v13, v14}, Lf0/v;->b(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    invoke-static {v1, v13, v14}, Lf0/v;->b(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    move-object v8, v0

    .line 41
    move-wide v11, v13

    .line 42
    invoke-direct/range {v8 .. v18}, Lo/b;-><init>(JJJJJ)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo/p;->b:Lo/b;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lo/b;LY/q;LT/a;LL/q;I)V
    .registers 16

    .line 1
    const v0, -0x36e94d1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_49

    .line 61
    .line 62
    invoke-virtual {p3}, LL/q;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {p3}, LL/q;->P()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_104

    .line 73
    .line 74
    :cond_49
    :goto_49
    sget v4, Lo/j;->d:F

    .line 75
    .line 76
    sget v2, Lo/j;->e:F

    .line 77
    .line 78
    invoke-static {v2}, Lx/e;->a(F)Lx/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_64

    .line 88
    .line 89
    int-to-float v2, v3

    .line 90
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_61

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v2, v3

    .line 99
    :goto_62
    move v6, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v6, v3

    .line 102
    :goto_65
    sget-wide v9, Lf0/D;->a:J

    .line 103
    .line 104
    int-to-float v2, v3

    .line 105
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-gtz v2, :cond_73

    .line 110
    .line 111
    if-eqz v6, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object v2, p1

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    :goto_73
    new-instance v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    move-wide v7, v9

    .line 120
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLf0/S;ZJJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, LY/q;->k(LY/q;)LY/q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_7e
    iget-wide v3, p0, Lo/b;->a:J

    .line 128
    .line 129
    sget-object v5, Lf0/M;->a:LD1/h;

    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LY/q;JLf0/S;)LY/q;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->n(LY/q;I)LY/q;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lo/j;->i:F

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/a;->k(LY/q;FFI)LY/q;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p3}, LS0/e;->C0(LL/q;)Ln/B0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, LS0/e;->L0(LY/q;Ln/B0;)LY/q;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    shl-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x1c00

    .line 158
    .line 159
    sget-object v2, Ls/k;->c:Ls/f;

    .line 160
    .line 161
    sget-object v3, LY/b;->t:LY/g;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v2, v3, p3, v5}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, p3, LL/q;->P:I

    .line 169
    .line 170
    invoke-virtual {p3}, LL/q;->n()LL/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {p3, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v6, Lx0/k;->f:Lx0/j;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v6, Lx0/j;->b:Lx0/i;

    .line 184
    .line 185
    iget-object v7, p3, LL/q;->a:LL/e;

    .line 186
    .line 187
    instance-of v7, v7, LL/e;

    .line 188
    .line 189
    if-eqz v7, :cond_119

    .line 190
    .line 191
    invoke-virtual {p3}, LL/q;->Z()V

    .line 192
    .line 193
    .line 194
    iget-boolean v7, p3, LL/q;->O:Z

    .line 195
    .line 196
    if-eqz v7, :cond_c9

    .line 197
    .line 198
    invoke-virtual {p3, v6}, LL/q;->m(Lu2/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {p3}, LL/q;->i0()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    sget-object v6, Lx0/j;->f:Lx0/h;

    .line 206
    .line 207
    invoke-static {p3, v2, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lx0/j;->e:Lx0/h;

    .line 211
    .line 212
    invoke-static {p3, v5, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lx0/j;->g:Lx0/h;

    .line 216
    .line 217
    iget-boolean v5, p3, LL/q;->O:Z

    .line 218
    .line 219
    if-nez v5, :cond_ea

    .line 220
    .line 221
    invoke-virtual {p3}, LL/q;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_ed

    .line 234
    .line 235
    :cond_ea
    invoke-static {v3, p3, v3, v2}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    sget-object v2, Lx0/j;->d:Lx0/h;

    .line 239
    .line 240
    invoke-static {p3, v1, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ls/u;->a:Ls/u;

    .line 244
    .line 245
    shr-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x70

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v1, p3, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v4}, LL/q;->r(Z)V

    .line 259
    .line 260
    .line 261
    :goto_104
    invoke-virtual {p3}, LL/q;->t()LL/v0;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    if-eqz p3, :cond_118

    .line 266
    .line 267
    new-instance v6, LC/a;

    .line 268
    .line 269
    const/16 v5, 0x10

    .line 270
    .line 271
    move-object v0, v6

    .line 272
    move-object v1, p0

    .line 273
    move-object v2, p1

    .line 274
    move-object v3, p2

    .line 275
    move v4, p4

    .line 276
    invoke-direct/range {v0 .. v5}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v6, p3, LL/v0;->d:Lu2/e;

    .line 280
    .line 281
    :cond_118
    return-void

    .line 282
    :cond_119
    invoke-static {}, LL/d;->K()V

    .line 283
    .line 284
    .line 285
    const/4 p0, 0x0

    .line 286
    throw p0
.end method

.method public static final b(Ljava/lang/String;ZLo/b;LY/q;Lu2/f;Lu2/a;LL/q;I)V
    .registers 38

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    const v0, 0x2f25fb7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v9, v12}, LL/q;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    :goto_24
    or-int/2addr v0, v8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v8

    .line 40
    :goto_27
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_38

    .line 45
    .line 46
    invoke-virtual {v9, v13}, LL/q;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_37
    or-int/2addr v0, v3

    .line 57
    :cond_38
    and-int/lit16 v3, v8, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_48

    .line 60
    .line 61
    invoke-virtual {v9, v14}, LL/q;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_47
    or-int/2addr v0, v3

    .line 73
    :cond_48
    and-int/lit16 v3, v8, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_58

    .line 76
    .line 77
    invoke-virtual {v9, v15}, LL/q;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_55

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_57
    or-int/2addr v0, v3

    .line 89
    :cond_58
    and-int/lit16 v3, v8, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_68

    .line 92
    .line 93
    invoke-virtual {v9, v11}, LL/q;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_67
    or-int/2addr v0, v3

    .line 105
    :cond_68
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    const/high16 v5, 0x20000

    .line 109
    .line 110
    if-nez v3, :cond_7a

    .line 111
    .line 112
    invoke-virtual {v9, v10}, LL/q;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_77

    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_79
    or-int/2addr v0, v3

    .line 123
    :cond_7a
    const v3, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v0

    .line 127
    const v6, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v3, v6, :cond_90

    .line 131
    .line 132
    invoke-virtual/range {p6 .. p6}, LL/q;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8a

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    invoke-virtual/range {p6 .. p6}, LL/q;->P()V

    .line 140
    .line 141
    .line 142
    move-object v12, v9

    .line 143
    goto/16 :goto_1fe

    .line 144
    .line 145
    :cond_90
    :goto_90
    sget-object v3, Lo/j;->f:LY/h;

    .line 146
    .line 147
    sget-object v6, Ls/k;->a:Ls/d;

    .line 148
    .line 149
    sget v6, Lo/j;->h:F

    .line 150
    .line 151
    new-instance v7, Ls/h;

    .line 152
    .line 153
    invoke-direct {v7, v6}, Ls/h;-><init>(F)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v2, v0, 0x70

    .line 157
    .line 158
    if-ne v2, v4, :cond_a1

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v2, 0x0

    .line 163
    :goto_a2
    const/high16 v4, 0x70000

    .line 164
    .line 165
    and-int/2addr v4, v0

    .line 166
    if-ne v4, v5, :cond_a9

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v4, 0x0

    .line 171
    :goto_aa
    or-int/2addr v2, v4

    .line 172
    invoke-virtual/range {p6 .. p6}, LL/q;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v2, :cond_b5

    .line 177
    .line 178
    sget-object v2, LL/m;->a:LL/X;

    .line 179
    .line 180
    if-ne v4, v2, :cond_be

    .line 181
    .line 182
    :cond_b5
    new-instance v4, LI/y;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {v4, v13, v10, v2}, LI/y;-><init>(ZLjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    check-cast v4, Lu2/a;

    .line 192
    .line 193
    invoke-static {v15, v13, v12, v4, v1}, Landroidx/compose/foundation/a;->e(LY/q;ZLjava/lang/String;Lu2/a;I)LY/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v4, Lo/j;->a:F

    .line 204
    .line 205
    sget v5, Lo/j;->b:F

    .line 206
    .line 207
    sget v2, Lo/j;->c:F

    .line 208
    .line 209
    invoke-static {v1, v4, v2, v5, v2}, Landroidx/compose/foundation/layout/c;->j(LY/q;FFFF)LY/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-static {v1, v6, v2, v4}, Landroidx/compose/foundation/layout/a;->k(LY/q;FFI)LY/q;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v2, 0x36

    .line 220
    .line 221
    invoke-static {v7, v3, v9, v2}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v3, v9, LL/q;->P:I

    .line 226
    .line 227
    invoke-virtual/range {p6 .. p6}, LL/q;->n()LL/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v9, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, Lx0/k;->f:Lx0/j;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lx0/j;->b:Lx0/i;

    .line 241
    .line 242
    iget-object v6, v9, LL/q;->a:LL/e;

    .line 243
    .line 244
    instance-of v6, v6, LL/e;

    .line 245
    .line 246
    if-eqz v6, :cond_22c

    .line 247
    .line 248
    invoke-virtual/range {p6 .. p6}, LL/q;->Z()V

    .line 249
    .line 250
    .line 251
    iget-boolean v7, v9, LL/q;->O:Z

    .line 252
    .line 253
    if-eqz v7, :cond_102

    .line 254
    .line 255
    invoke-virtual {v9, v5}, LL/q;->m(Lu2/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-virtual/range {p6 .. p6}, LL/q;->i0()V

    .line 260
    .line 261
    .line 262
    :goto_105
    sget-object v7, Lx0/j;->f:Lx0/h;

    .line 263
    .line 264
    invoke-static {v9, v2, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lx0/j;->e:Lx0/h;

    .line 268
    .line 269
    invoke-static {v9, v4, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lx0/j;->g:Lx0/h;

    .line 273
    .line 274
    iget-boolean v8, v9, LL/q;->O:Z

    .line 275
    .line 276
    if-nez v8, :cond_123

    .line 277
    .line 278
    invoke-virtual/range {p6 .. p6}, LL/q;->K()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v8, v10}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_126

    .line 291
    .line 292
    :cond_123
    invoke-static {v3, v9, v3, v4}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    sget-object v3, Lx0/j;->d:Lx0/h;

    .line 296
    .line 297
    invoke-static {v9, v1, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 298
    .line 299
    .line 300
    if-nez v11, :cond_138

    .line 301
    .line 302
    const v1, 0x210e0ccd

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v1}, LL/q;->V(I)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_134
    invoke-virtual {v9, v1}, LL/q;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_1a6

    .line 313
    :cond_138
    const v1, 0x210e0cce

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1}, LL/q;->V(I)V

    .line 317
    .line 318
    .line 319
    sget-object v19, LY/n;->b:LY/n;

    .line 320
    .line 321
    sget v23, Lo/j;->j:F

    .line 322
    .line 323
    const/16 v24, 0x2

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move/from16 v20, v23

    .line 328
    .line 329
    move/from16 v22, v23

    .line 330
    .line 331
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/c;->g(LY/q;FFFFI)LY/q;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v8, LY/b;->h:LY/i;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-static {v8, v10}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget v10, v9, LL/q;->P:I

    .line 343
    .line 344
    invoke-virtual/range {p6 .. p6}, LL/q;->n()LL/q0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v9, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v6, :cond_227

    .line 353
    .line 354
    invoke-virtual/range {p6 .. p6}, LL/q;->Z()V

    .line 355
    .line 356
    .line 357
    iget-boolean v6, v9, LL/q;->O:Z

    .line 358
    .line 359
    if-eqz v6, :cond_16c

    .line 360
    .line 361
    invoke-virtual {v9, v5}, LL/q;->m(Lu2/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-virtual/range {p6 .. p6}, LL/q;->i0()V

    .line 366
    .line 367
    .line 368
    :goto_16f
    invoke-static {v9, v8, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v12, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v2, v9, LL/q;->O:Z

    .line 375
    .line 376
    if-nez v2, :cond_187

    .line 377
    .line 378
    invoke-virtual/range {p6 .. p6}, LL/q;->K()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v2, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_18a

    .line 391
    .line 392
    :cond_187
    invoke-static {v10, v9, v10, v4}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-static {v9, v1, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 396
    .line 397
    .line 398
    if-eqz v13, :cond_192

    .line 399
    .line 400
    iget-wide v1, v14, Lo/b;->c:J

    .line 401
    .line 402
    goto :goto_194

    .line 403
    :cond_192
    iget-wide v1, v14, Lo/b;->e:J

    .line 404
    .line 405
    :goto_194
    new-instance v3, Lf0/v;

    .line 406
    .line 407
    invoke-direct {v3, v1, v2}, Lf0/v;-><init>(J)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v11, v3, v9, v2}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-virtual {v9, v2}, LL/q;->r(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_134

    .line 423
    :goto_1a6
    if-eqz v13, :cond_1ad

    .line 424
    .line 425
    iget-wide v1, v14, Lo/b;->b:J

    .line 426
    .line 427
    :goto_1aa
    move-wide/from16 v19, v1

    .line 428
    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    iget-wide v1, v14, Lo/b;->d:J

    .line 431
    .line 432
    goto :goto_1aa

    .line 433
    :goto_1b0
    new-instance v2, LG0/K;

    .line 434
    .line 435
    sget-wide v21, Lo/j;->k:J

    .line 436
    .line 437
    sget-object v23, Lo/j;->l:LL0/x;

    .line 438
    .line 439
    sget-wide v24, Lo/j;->n:J

    .line 440
    .line 441
    sget v26, Lo/j;->g:I

    .line 442
    .line 443
    sget-wide v27, Lo/j;->m:J

    .line 444
    .line 445
    const v29, 0xfd7f78

    .line 446
    .line 447
    .line 448
    move-object/from16 v18, v2

    .line 449
    .line 450
    invoke-direct/range {v18 .. v29}, LG0/K;-><init>(JJLL0/x;JIJI)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x3f800000    # 1.0f

    .line 454
    .line 455
    float-to-double v3, v1

    .line 456
    const-wide/16 v5, 0x0

    .line 457
    .line 458
    cmpl-double v3, v3, v5

    .line 459
    .line 460
    if-lez v3, :cond_21b

    .line 461
    .line 462
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 463
    .line 464
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v4}, Lx2/a;->z(FF)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v8, 0x1

    .line 472
    invoke-direct {v3, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v0, v0, 0xe

    .line 476
    .line 477
    const/high16 v1, 0x180000

    .line 478
    .line 479
    or-int v10, v0, v1

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    const/16 v17, 0x1b8

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object v1, v3

    .line 493
    move-object v3, v4

    .line 494
    move v4, v5

    .line 495
    move v5, v6

    .line 496
    move/from16 v6, v16

    .line 497
    .line 498
    move-object v8, v12

    .line 499
    move-object v12, v9

    .line 500
    move-object/from16 v9, p6

    .line 501
    .line 502
    move/from16 v11, v17

    .line 503
    .line 504
    invoke-static/range {v0 .. v11}, Ly/U;->b(Ljava/lang/String;LY/q;LG0/K;Lu2/c;IZIILf0/w;LL/q;II)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v12, v0}, LL/q;->r(Z)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    invoke-virtual/range {p6 .. p6}, LL/q;->t()LL/v0;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz v8, :cond_21a

    .line 516
    .line 517
    new-instance v9, LI/C;

    .line 518
    .line 519
    move-object v0, v9

    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    move-object/from16 v4, p3

    .line 527
    .line 528
    move-object/from16 v5, p4

    .line 529
    .line 530
    move-object/from16 v6, p5

    .line 531
    .line 532
    move/from16 v7, p7

    .line 533
    .line 534
    invoke-direct/range {v0 .. v7}, LI/C;-><init>(Ljava/lang/String;ZLo/b;LY/q;Lu2/f;Lu2/a;I)V

    .line 535
    .line 536
    .line 537
    iput-object v9, v8, LL/v0;->d:Lu2/e;

    .line 538
    .line 539
    :cond_21a
    return-void

    .line 540
    :cond_21b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_227
    invoke-static {}, LL/d;->K()V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    throw v0

    .line 557
    :cond_22c
    const/4 v0, 0x0

    .line 558
    invoke-static {}, LL/d;->K()V

    .line 559
    .line 560
    .line 561
    throw v0
.end method

.method public static final c(Lo/g;Lu2/a;LY/q;Lo/b;Lu2/c;LL/q;I)V
    .registers 16

    .line 1
    const v0, 0x56425b5b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p6

    .line 23
    :goto_16
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p5, p2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_46

    .line 58
    .line 59
    invoke-virtual {p5, p3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v0, v1

    .line 71
    :cond_46
    and-int/lit16 v1, p6, 0x6000

    .line 72
    .line 73
    if-nez v1, :cond_56

    .line 74
    .line 75
    invoke-virtual {p5, p4}, LL/q;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    const/16 v1, 0x4000

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v1, 0x2000

    .line 85
    .line 86
    :goto_55
    or-int/2addr v0, v1

    .line 87
    :cond_56
    and-int/lit16 v1, v0, 0x2493

    .line 88
    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    if-ne v1, v2, :cond_67

    .line 92
    .line 93
    invoke-virtual {p5}, LL/q;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {p5}, LL/q;->P()V

    .line 101
    .line 102
    .line 103
    goto :goto_84

    .line 104
    :cond_67
    :goto_67
    sget-object v4, Lo/p;->a:LX0/x;

    .line 105
    .line 106
    new-instance v1, LC/E;

    .line 107
    .line 108
    invoke-direct {v1, p3, p2, p4}, LC/E;-><init>(Lo/b;LY/q;Lu2/c;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x2f709e7d

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p5, v1}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    and-int/lit8 v1, v0, 0xe

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0xd80

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    or-int v7, v1, v0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v2, p0

    .line 128
    move-object v3, p1

    .line 129
    move-object v6, p5

    .line 130
    invoke-static/range {v2 .. v8}, LX0/i;->a(LX0/w;Lu2/a;LX0/x;LT/a;LL/q;II)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-virtual {p5}, LL/q;->t()LL/v0;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    if-eqz p5, :cond_99

    .line 138
    .line 139
    new-instance v8, LI/S0;

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    move-object v0, v8

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move-object v5, p4

    .line 148
    move v6, p6

    .line 149
    invoke-direct/range {v0 .. v7}, LI/S0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v8, p5, LL/v0;->d:Lu2/e;

    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public static final d(Lo/g;Lu2/a;LY/q;Lu2/c;LL/q;I)V
    .registers 31

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, 0x2a7121cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v7, v9}, LL/q;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v8

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v8

    .line 29
    :goto_1c
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    if-nez v1, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v7, v10}, LL/q;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v0, v1

    .line 47
    :cond_2e
    and-int/lit16 v1, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v1, :cond_40

    .line 52
    .line 53
    invoke-virtual {v7, v11}, LL/q;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v0, v1

    .line 65
    :cond_40
    and-int/lit16 v1, v8, 0xc00

    .line 66
    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    if-nez v1, :cond_52

    .line 70
    .line 71
    invoke-virtual {v7, v12}, LL/q;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_51
    or-int/2addr v0, v1

    .line 83
    :cond_52
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v2, 0x492

    .line 86
    .line 87
    if-ne v1, v2, :cond_64

    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, LL/q;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    invoke-virtual/range {p4 .. p4}, LL/q;->P()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_140

    .line 100
    .line 101
    :cond_64
    :goto_64
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LL/A;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v2, v3

    .line 126
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v2, :cond_87

    .line 131
    .line 132
    sget-object v2, LL/m;->a:LL/X;

    .line 133
    .line 134
    if-ne v3, v2, :cond_127

    .line 135
    .line 136
    :cond_87
    sget-object v2, Lo/p;->b:Lo/b;

    .line 137
    .line 138
    iget-wide v3, v2, Lo/b;->a:J

    .line 139
    .line 140
    const v5, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v5}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3, v4}, Lf0/M;->F(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v14, v6, :cond_a9

    .line 167
    .line 168
    :goto_a7
    move-wide v15, v3

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    invoke-static {v14}, Lf0/M;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    goto :goto_a7

    .line 175
    :goto_ae
    const v3, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v3}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v4, v2, Lo/b;->b:J

    .line 197
    .line 198
    invoke-static {v4, v5}, Lf0/M;->F(J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v3, :cond_dc

    .line 204
    .line 205
    const v13, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v13}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v3, v13, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v13, v6

    .line 222
    :goto_dd
    if-eqz v13, :cond_ee

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-ne v14, v1, :cond_e6

    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Lf0/M;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    :cond_ee
    :goto_ee
    move-wide/from16 v19, v4

    .line 240
    .line 241
    iget-wide v1, v2, Lo/b;->d:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Lf0/M;->F(J)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v3, :cond_107

    .line 248
    .line 249
    const v5, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v5}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v3, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_107
    if-eqz v6, :cond_118

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v4, :cond_110

    .line 271
    .line 272
    goto :goto_118

    .line 273
    :cond_110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Lf0/M;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    :cond_118
    :goto_118
    move-wide/from16 v23, v1

    .line 282
    .line 283
    new-instance v3, Lo/b;

    .line 284
    .line 285
    move-object v14, v3

    .line 286
    move-wide/from16 v17, v19

    .line 287
    .line 288
    move-wide/from16 v21, v23

    .line 289
    .line 290
    invoke-direct/range {v14 .. v24}, Lo/b;-><init>(JJJJJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    check-cast v3, Lo/b;

    .line 297
    .line 298
    and-int/lit16 v1, v0, 0x3fe

    .line 299
    .line 300
    shl-int/lit8 v0, v0, 0x3

    .line 301
    .line 302
    const v2, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v0, v2

    .line 306
    or-int v6, v1, v0

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, Lo/p;->c(Lo/g;Lu2/a;LY/q;Lo/b;Lu2/c;LL/q;I)V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-virtual/range {p4 .. p4}, LL/q;->t()LL/v0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_159

    .line 326
    .line 327
    new-instance v13, LC/I;

    .line 328
    .line 329
    const/4 v6, 0x6

    .line 330
    move-object v0, v13

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, LC/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY/q;Lu2/c;II)V

    .line 342
    .line 343
    .line 344
    iput-object v13, v7, LL/v0;->d:Lu2/e;

    .line 345
    .line 346
    :cond_159
    return-void
.end method
