.class public final Landroidx/compose/material/icons/filled/BedtimeOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _bedtimeOff:Ll0/f;


# direct methods
.method public static final getBedtimeOff(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BedtimeOffKt;->_bedtimeOff:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.BedtimeOff"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const v0, 0x41a9851f    # 21.19f

    .line 38
    .line 39
    .line 40
    const v1, 0x4033d70a    # 2.81f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v0, v1, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x3fb1eb85    # 1.39f

    .line 48
    .line 49
    .line 50
    const v4, 0x40870a3d    # 4.22f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, LL/a1;->i(FF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x401147ae    # 2.27f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v12, 0x411f851f    # 9.97f

    .line 65
    .line 66
    .line 67
    const v9, 0x40270a3d    # 2.61f

    .line 68
    .line 69
    .line 70
    const v10, 0x410147ae    # 8.08f

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v14, 0x41400000    # 12.0f

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v11, 0x408f5c29    # 4.48f

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const v10, 0x40b0a3d7    # 5.52f

    .line 88
    .line 89
    .line 90
    const/high16 v13, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/high16 v14, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v11, 0x407b851f    # 3.93f

    .line 98
    .line 99
    .line 100
    const v12, -0x40e147ae    # -0.62f

    .line 101
    .line 102
    .line 103
    const v9, 0x40028f5c    # 2.04f

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const v13, 0x40b051ec    # 5.51f

    .line 108
    .line 109
    .line 110
    const v14, -0x402b851f    # -1.66f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v2, v0, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lf0/U;

    .line 131
    .line 132
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v0, 0x20

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ll0/n;

    .line 143
    .line 144
    const v2, 0x414570a4    # 12.34f

    .line 145
    .line 146
    .line 147
    const v4, 0x400147ae    # 2.02f

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v0, Ll0/s;

    .line 157
    .line 158
    const v10, -0x3f44cccd    # -5.85f

    .line 159
    .line 160
    .line 161
    const v11, 0x3fd1eb85    # 1.64f

    .line 162
    .line 163
    .line 164
    const v6, -0x3ff47ae1    # -2.18f

    .line 165
    .line 166
    .line 167
    const v7, -0x4270a3d7    # -0.07f

    .line 168
    .line 169
    .line 170
    const v8, -0x3f79eb85    # -4.19f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    move-object v5, v0

    .line 177
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Ll0/u;

    .line 184
    .line 185
    const v2, 0x4092e148    # 4.59f

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2, v2}, Ll0/u;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Ll0/k;

    .line 195
    .line 196
    const v9, 0x414570a4    # 12.34f

    .line 197
    .line 198
    .line 199
    const v10, 0x400147ae    # 2.02f

    .line 200
    .line 201
    .line 202
    const v5, 0x412cf5c3    # 10.81f

    .line 203
    .line 204
    .line 205
    const v6, 0x40c66666    # 6.2f

    .line 206
    .line 207
    .line 208
    const v7, 0x4132e148    # 11.18f

    .line 209
    .line 210
    .line 211
    const v8, 0x4080f5c3    # 4.03f

    .line 212
    .line 213
    .line 214
    move-object v4, v0

    .line 215
    invoke-direct/range {v4 .. v10}, Ll0/k;-><init>(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object v0, p0

    .line 232
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sput-object p0, Landroidx/compose/material/icons/filled/BedtimeOffKt;->_bedtimeOff:Ll0/f;

    .line 240
    .line 241
    return-object p0
.end method
