.class public final Landroidx/compose/material/icons/filled/TimelapseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _timelapse:Ll0/f;


# direct methods
.method public static final getTimelapse(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TimelapseKt;->_timelapse:Ll0/f;

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
    const-string v1, "Filled.Timelapse"

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
    const v0, 0x4181eb85    # 16.24f

    .line 38
    .line 39
    .line 40
    const v1, 0x40f851ec    # 7.76f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x4158a3d7    # 13.54f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const v5, 0x41711eb8    # 15.07f

    .line 53
    .line 54
    .line 55
    const v6, 0x40d2e148    # 6.59f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/high16 v10, 0x40c00000    # 6.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3f7851ec    # -4.24f

    .line 72
    .line 73
    .line 74
    const v2, 0x4087ae14    # 4.24f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    const v7, 0x40c47ae1    # 6.14f

    .line 81
    .line 82
    .line 83
    const v8, 0x4015c28f    # 2.34f

    .line 84
    .line 85
    .line 86
    const v5, 0x4015c28f    # 2.34f

    .line 87
    .line 88
    .line 89
    const v6, 0x4015c28f    # 2.34f

    .line 90
    .line 91
    .line 92
    const v9, 0x4107d70a    # 8.49f

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v7, 0x4015c28f    # 2.34f

    .line 100
    .line 101
    .line 102
    const v8, -0x3f3b851f    # -6.14f

    .line 103
    .line 104
    .line 105
    const v6, -0x3fea3d71    # -2.34f

    .line 106
    .line 107
    .line 108
    const v9, -0x43dc28f6    # -0.01f

    .line 109
    .line 110
    .line 111
    const v10, -0x3ef851ec    # -8.48f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LL/a1;->d()V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, 0x40cf5c29    # 6.48f

    .line 130
    .line 131
    .line 132
    const v5, 0x40cf5c29    # 6.48f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v10, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v4, 0x408f5c29    # 4.48f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 150
    .line 151
    .line 152
    const v4, -0x3f70a3d7    # -4.48f

    .line 153
    .line 154
    .line 155
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 156
    .line 157
    invoke-virtual {v0, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 158
    .line 159
    .line 160
    const v4, 0x418c28f6    # 17.52f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LL/a1;->d()V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const v8, -0x3f9ae148    # -3.58f

    .line 177
    .line 178
    .line 179
    const v5, -0x3f728f5c    # -4.42f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v9, -0x3f000000    # -8.0f

    .line 184
    .line 185
    const/high16 v10, -0x3f000000    # -8.0f

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x40651eb8    # 3.58f

    .line 192
    .line 193
    .line 194
    const/high16 v2, -0x3f000000    # -8.0f

    .line 195
    .line 196
    const/high16 v4, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4, v1, v4, v4}, LL/a1;->n(FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, -0x3f9ae148    # -3.58f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LL/a1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    move-object v0, p0

    .line 221
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sput-object p0, Landroidx/compose/material/icons/filled/TimelapseKt;->_timelapse:Ll0/f;

    .line 229
    .line 230
    return-object p0
.end method
