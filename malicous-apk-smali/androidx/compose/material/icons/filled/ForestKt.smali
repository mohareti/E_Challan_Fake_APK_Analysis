.class public final Landroidx/compose/material/icons/filled/ForestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _forest:Ll0/f;


# direct methods
.method public static final getForest(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ForestKt;->_forest:Ll0/f;

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
    const-string v1, "Filled.Forest"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v8, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v9, -0x3f200000    # -7.0f

    .line 42
    .line 43
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 44
    .line 45
    invoke-static {v0, v8, v9, v10}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-virtual {v0, v9, v1}, LL/a1;->j(FF)V

    .line 52
    .line 53
    .line 54
    const v11, 0x3fee147b    # 1.86f

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual {v0, v11, v12}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const v1, -0x3f88f5c3    # -3.86f

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-virtual {v0, v2, v12}, LL/a1;->j(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v0, v12, v13}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v13, v12}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v14, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-virtual {v0, v12, v14}, LL/a1;->j(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x3f400000    # -6.0f

    .line 88
    .line 89
    invoke-static {v0, v2, v12, v1, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lf0/U;

    .line 104
    .line 105
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const v0, 0x41a11eb8    # 20.14f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8, v11, v12}, LB/f;->k(FFFF)LL/a1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v9, v10}, LL/a1;->j(FF)V

    .line 116
    .line 117
    .line 118
    const v1, -0x3fe70a3d    # -2.39f

    .line 119
    .line 120
    .line 121
    const v2, 0x405a3d71    # 3.41f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x40a9eb85    # 5.31f

    .line 128
    .line 129
    .line 130
    const v2, 0x40f2e148    # 7.59f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x400a3d71    # -1.92f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v12}, LL/a1;->j(FF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x430a3d71    # -0.03f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v12}, LL/a1;->j(FF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x404e147b    # 3.22f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v4, 0x4099eb85    # 4.81f

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2, v4, v12}, LE/a;->C(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    move-object v0, p0

    .line 167
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lf0/U;

    .line 171
    .line 172
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ll0/n;

    .line 183
    .line 184
    const/high16 v2, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/high16 v4, 0x41980000    # 19.0f

    .line 187
    .line 188
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Ll0/t;

    .line 195
    .line 196
    invoke-direct {v0, v13}, Ll0/t;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v0, Ll0/z;

    .line 203
    .line 204
    const/high16 v2, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    move-object v0, p0

    .line 226
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sput-object p0, Landroidx/compose/material/icons/filled/ForestKt;->_forest:Ll0/f;

    .line 234
    .line 235
    return-object p0
.end method
