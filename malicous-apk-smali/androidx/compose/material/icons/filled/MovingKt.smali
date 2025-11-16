.class public final Landroidx/compose/material/icons/filled/MovingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _moving:Ll0/f;


# direct methods
.method public static final getMoving(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MovingKt;->_moving:Ll0/f;

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
    const-string v1, "Filled.Moving"

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
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const v1, 0x419dae14    # 19.71f

    .line 45
    .line 46
    .line 47
    const v2, 0x411b5c29    # 9.71f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x41b00000    # 22.0f

    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, -0x3f400000    # -6.0f

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 68
    .line 69
    .line 70
    const v4, 0x40128f5c    # 2.29f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const v4, -0x3f7a8f5c    # -4.17f

    .line 77
    .line 78
    .line 79
    const v5, 0x408570a4    # 4.17f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 83
    .line 84
    .line 85
    const v7, -0x407d70a4    # -1.02f

    .line 86
    .line 87
    .line 88
    const v8, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v5, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v6, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v9, -0x404b851f    # -1.41f

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v4, -0x406a3d71    # -1.17f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    const v7, -0x3fbb851f    # -3.07f

    .line 112
    .line 113
    .line 114
    const v8, -0x406a3d71    # -1.17f

    .line 115
    .line 116
    .line 117
    const v5, -0x406a3d71    # -1.17f

    .line 118
    .line 119
    .line 120
    const v6, -0x406a3d71    # -1.17f

    .line 121
    .line 122
    .line 123
    const v9, -0x3f7851ec    # -4.24f

    .line 124
    .line 125
    .line 126
    move-object v4, v0

    .line 127
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v5, 0x4184b852    # 16.59f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x405a3d71    # 3.41f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41900000    # 18.0f

    .line 142
    .line 143
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x40a947ae    # 5.29f

    .line 147
    .line 148
    .line 149
    const v5, -0x3f56b852    # -5.29f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v7, 0x3f828f5c    # 1.02f

    .line 156
    .line 157
    .line 158
    const v8, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const v5, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v6, -0x413851ec    # -0.39f

    .line 165
    .line 166
    .line 167
    const v9, 0x3fb47ae1    # 1.41f

    .line 168
    .line 169
    .line 170
    move-object v4, v0

    .line 171
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v4, 0x3f95c28f    # 1.17f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 178
    .line 179
    .line 180
    const v7, 0x40447ae1    # 3.07f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f95c28f    # 1.17f

    .line 184
    .line 185
    .line 186
    const v5, 0x3f95c28f    # 1.17f

    .line 187
    .line 188
    .line 189
    const v6, 0x3f95c28f    # 1.17f

    .line 190
    .line 191
    .line 192
    const v9, 0x4087ae14    # 4.24f

    .line 193
    .line 194
    .line 195
    move-object v4, v0

    .line 196
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LL/a1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/filled/MovingKt;->_moving:Ll0/f;

    .line 221
    .line 222
    return-object p0
.end method
