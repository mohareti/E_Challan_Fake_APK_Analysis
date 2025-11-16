.class public final Landroidx/compose/material/icons/filled/DirectionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _directions:Ll0/f;


# direct methods
.method public static final getDirections(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DirectionsKt;->_directions:Ll0/f;

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
    const-string v1, "Filled.Directions"

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
    const v0, 0x41ab47ae    # 21.41f

    .line 38
    .line 39
    .line 40
    const v1, 0x412970a4    # 10.59f

    .line 41
    .line 42
    .line 43
    const v2, -0x3f0051ec    # -7.99f

    .line 44
    .line 45
    .line 46
    const/high16 v4, -0x3f000000    # -8.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v8, -0x3ffccccd    # -2.05f

    .line 53
    .line 54
    .line 55
    const v9, -0x40b851ec    # -0.78f

    .line 56
    .line 57
    .line 58
    const v6, -0x40b851ec    # -0.78f

    .line 59
    .line 60
    .line 61
    const v7, -0x40b851ec    # -0.78f

    .line 62
    .line 63
    .line 64
    const v10, -0x3fcae148    # -2.83f

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v5, v0

    .line 69
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, -0x3effd70a    # -8.01f

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    const v8, -0x40b851ec    # -0.78f

    .line 81
    .line 82
    .line 83
    const v9, 0x40033333    # 2.05f

    .line 84
    .line 85
    .line 86
    const v7, 0x3f47ae14    # 0.78f

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const v11, 0x40351eb8    # 2.83f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x410028f6    # 8.01f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 100
    .line 101
    .line 102
    const v8, 0x40033333    # 2.05f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f47ae14    # 0.78f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f47ae14    # 0.78f

    .line 109
    .line 110
    .line 111
    const v10, 0x40351eb8    # 2.83f

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x40ffae14    # 7.99f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 122
    .line 123
    .line 124
    const v8, 0x41b1999a    # 22.2f

    .line 125
    .line 126
    .line 127
    const v9, 0x4135eb85    # 11.37f

    .line 128
    .line 129
    .line 130
    const v6, 0x41b1999a    # 22.2f

    .line 131
    .line 132
    .line 133
    const v7, 0x414a147b    # 12.63f

    .line 134
    .line 135
    .line 136
    const v10, 0x41ab47ae    # 21.41f

    .line 137
    .line 138
    .line 139
    const v11, 0x412970a4    # 10.59f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LL/a1;->d()V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41580000    # 13.5f

    .line 149
    .line 150
    const/high16 v4, 0x41680000    # 14.5f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x3f800000    # -4.0f

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 176
    .line 177
    .line 178
    const v8, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40900000    # 4.5f

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40f00000    # 7.5f

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41880000    # 17.0f

    .line 206
    .line 207
    const/high16 v5, 0x41300000    # 11.0f

    .line 208
    .line 209
    invoke-virtual {v0, v2, v5}, LL/a1;->i(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LL/a1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/DirectionsKt;->_directions:Ll0/f;

    .line 234
    .line 235
    return-object p0
.end method
