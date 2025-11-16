.class public final Landroidx/compose/material/icons/filled/LightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _light:Ll0/f;


# direct methods
.method public static final getLight(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LightKt;->_light:Ll0/f;

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
    const-string v1, "Filled.Light"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 45
    .line 46
    const v2, 0x40c1eb85    # 6.06f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 60
    .line 61
    .line 62
    const v1, 0x4043d70a    # 3.06f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, -0x3f000000    # -8.0f

    .line 69
    .line 70
    const v8, 0x4089eb85    # 4.31f

    .line 71
    .line 72
    .line 73
    const/high16 v5, -0x3f700000    # -4.5f

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const/high16 v9, -0x3f000000    # -8.0f

    .line 78
    .line 79
    const v10, 0x410ee148    # 8.93f

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v7, 0x4079999a    # 3.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v5, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v6, 0x4180cccd    # 16.1f

    .line 94
    .line 95
    .line 96
    const v9, 0x40a051ec    # 5.01f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41880000    # 17.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 107
    .line 108
    .line 109
    const v7, 0x3fe51eb8    # 1.79f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x400d70a4    # 2.21f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v10, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, -0x3f800000    # -4.0f

    .line 126
    .line 127
    const/high16 v2, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v4, -0x401ae148    # -1.79f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x403f5c29    # 2.99f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x41a80000    # 21.0f

    .line 142
    .line 143
    const v8, 0x4180cccd    # 16.1f

    .line 144
    .line 145
    .line 146
    const v5, 0x41a0cccd    # 20.1f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41880000    # 17.0f

    .line 150
    .line 151
    const/high16 v9, 0x41a80000    # 21.0f

    .line 152
    .line 153
    const v10, 0x416fd70a    # 14.99f

    .line 154
    .line 155
    .line 156
    move-object v4, v0

    .line 157
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x418c0000    # 17.5f

    .line 161
    .line 162
    const v8, 0x40d1eb85    # 6.56f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const v6, 0x4125eb85    # 10.37f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41500000    # 13.0f

    .line 171
    .line 172
    const v10, 0x40c1eb85    # 6.06f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LL/a1;->d()V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/high16 v2, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 191
    .line 192
    .line 193
    const v7, 0x4048f5c3    # 3.14f

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x3f200000    # -7.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, -0x3f88f5c3    # -3.86f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/high16 v10, -0x3f200000    # -7.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x4048f5c3    # 3.14f

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40e00000    # 7.0f

    .line 213
    .line 214
    invoke-virtual {v0, v4, v2, v4, v4}, LL/a1;->n(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LL/a1;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    move-object v0, p0

    .line 231
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sput-object p0, Landroidx/compose/material/icons/filled/LightKt;->_light:Ll0/f;

    .line 239
    .line 240
    return-object p0
.end method
