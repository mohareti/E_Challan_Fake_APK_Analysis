.class public final Landroidx/compose/material/icons/filled/SwapCallsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _swapCalls:Ll0/f;


# direct methods
.method public static final getSwapCalls(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SwapCallsKt;->_swapCalls:Ll0/f;

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
    const-string v1, "Filled.SwapCalls"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 64
    .line 65
    .line 66
    const v7, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v4, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-virtual {v0, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v13, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v0, v13}, LL/a1;->o(F)V

    .line 94
    .line 95
    .line 96
    const v7, -0x401ae148    # -1.79f

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x3f800000    # -4.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, -0x3ff28f5c    # -2.21f

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3f800000    # -4.0f

    .line 106
    .line 107
    const/high16 v10, -0x3f800000    # -4.0f

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x40b947ae    # 5.79f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v0, v5, v4, v5, v13}, LL/a1;->m(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v14, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v0, v14}, LL/a1;->g(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, LL/a1;->o(F)V

    .line 139
    .line 140
    .line 141
    const v7, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v10, -0x40000000    # -2.0f

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v4, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14, v4, v14, v14}, LL/a1;->n(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 165
    .line 166
    .line 167
    const v7, 0x3fe51eb8    # 1.79f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40800000    # 4.0f

    .line 171
    .line 172
    const v6, 0x400d70a4    # 2.21f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v10, 0x40800000    # 4.0f

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v4, -0x401ae148    # -1.79f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v13}, LL/a1;->o(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LL/a1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v0, p0

    .line 209
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sput-object p0, Landroidx/compose/material/icons/filled/SwapCallsKt;->_swapCalls:Ll0/f;

    .line 217
    .line 218
    return-object p0
.end method
