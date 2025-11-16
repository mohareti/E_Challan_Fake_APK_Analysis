.class public final Landroidx/compose/material/icons/filled/HardwareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hardware:Ll0/f;


# direct methods
.method public static final getHardware(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HardwareKt;->_hardware:Ll0/f;

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
    const-string v2, "Filled.Hardware"

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
    new-instance v1, LL/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41900000    # 18.0f

    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    invoke-virtual {v1, v5, v3}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41100000    # 9.0f

    .line 60
    .line 61
    invoke-virtual {v1, v6}, LL/a1;->g(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x40800000    # 4.0f

    .line 65
    .line 66
    const v13, 0x40a7ae14    # 5.24f

    .line 67
    .line 68
    .line 69
    const v10, 0x40c7ae14    # 6.24f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v14, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v15, 0x41000000    # 8.0f

    .line 77
    .line 78
    move-object v9, v1

    .line 79
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v9, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v10, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v1, v5, v3, v9, v10}, LE/c;->C(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v3}, LL/a1;->j(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LL/a1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, v0

    .line 116
    move v10, v6

    .line 117
    move v6, v9

    .line 118
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lf0/U;

    .line 122
    .line 123
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ll0/n;

    .line 134
    .line 135
    const/high16 v3, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/z;

    .line 144
    .line 145
    const/high16 v3, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Ll0/s;

    .line 154
    .line 155
    const/high16 v16, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v17, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const v13, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const v14, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x3f800000    # 1.0f

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Ll0/t;

    .line 176
    .line 177
    const/high16 v3, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Ll0/s;

    .line 186
    .line 187
    const/high16 v16, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v17, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v12, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/high16 v14, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v15, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    move-object v11, v1

    .line 201
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, Ll0/z;

    .line 208
    .line 209
    const/high16 v3, -0x3f200000    # -7.0f

    .line 210
    .line 211
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Ll0/l;

    .line 218
    .line 219
    invoke-direct {v1, v10}, Ll0/l;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v1, v0

    .line 236
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Landroidx/compose/material/icons/filled/HardwareKt;->_hardware:Ll0/f;

    .line 244
    .line 245
    return-object v0
.end method
