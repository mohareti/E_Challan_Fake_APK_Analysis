.class public final Landroidx/compose/material/icons/filled/GolfCourseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _golfCourse:Ll0/f;


# direct methods
.method public static final getGolfCourse(LD/b;)Ll0/f;
    .registers 26

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/GolfCourseKt;->_golfCourse:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.GolfCourse"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x419c0000    # 19.5f

    .line 47
    .line 48
    invoke-direct {v1, v3, v3}, Ll0/n;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Ll0/v;

    .line 55
    .line 56
    const/high16 v3, -0x40400000    # -1.5f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Ll0/r;

    .line 66
    .line 67
    const/high16 v15, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x1

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v9 .. v16}, Ll0/r;-><init>(FFFZZFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Ll0/r;

    .line 86
    .line 87
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x1

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v1, v0

    .line 115
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lf0/U;

    .line 119
    .line 120
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41880000    # 17.0f

    .line 124
    .line 125
    const v2, 0x40bd70a4    # 5.92f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41100000    # 9.0f

    .line 129
    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v6, 0x41900000    # 18.0f

    .line 133
    .line 134
    invoke-static {v1, v2, v3, v5, v6}, LE/a;->t(FFFFF)LL/a1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/high16 v2, 0x40e00000    # 7.0f

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 141
    .line 142
    .line 143
    const v2, -0x40228f5c    # -1.73f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 150
    .line 151
    const v11, 0x3f7d70a4    # 0.99f

    .line 152
    .line 153
    .line 154
    const v8, -0x401ae148    # -1.79f

    .line 155
    .line 156
    .line 157
    const v9, 0x3eb33333    # 0.35f

    .line 158
    .line 159
    .line 160
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    const v13, 0x3fdd70a4    # 1.73f

    .line 163
    .line 164
    .line 165
    move-object v7, v1

    .line 166
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v10, 0x402c28f6    # 2.69f

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const v9, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const/high16 v12, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v13, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const v3, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3, v2, v5}, LL/a1;->n(FFFF)V

    .line 193
    .line 194
    .line 195
    const v10, -0x3ff5c28f    # -2.16f

    .line 196
    .line 197
    .line 198
    const v11, -0x401851ec    # -1.81f

    .line 199
    .line 200
    .line 201
    const v9, -0x40828f5c    # -0.99f

    .line 202
    .line 203
    .line 204
    const/high16 v12, -0x3f600000    # -5.0f

    .line 205
    .line 206
    const v13, -0x4003d70a    # -1.97f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v3, 0x410fae14    # 8.98f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 216
    .line 217
    .line 218
    const v3, -0x3fbc28f6    # -3.06f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LL/a1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v1, v0

    .line 235
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Landroidx/compose/material/icons/filled/GolfCourseKt;->_golfCourse:Ll0/f;

    .line 243
    .line 244
    return-object v0
.end method
