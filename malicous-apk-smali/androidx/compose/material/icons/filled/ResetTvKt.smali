.class public final Landroidx/compose/material/icons/filled/ResetTvKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _resetTv:Ll0/f;


# direct methods
.method public static final getResetTv(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ResetTvKt;->_resetTv:Ll0/f;

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
    const-string v1, "Filled.ResetTv"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const v2, -0x3effd70a    # -8.01f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x40e00000    # 7.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41100000    # 9.0f

    .line 63
    .line 64
    const/high16 v4, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 67
    .line 68
    .line 69
    const v2, 0x407f5c29    # 3.99f

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v0, v2, v11, v1}, LE/c;->t(LL/a1;FFF)V

    .line 106
    .line 107
    .line 108
    const v7, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v8, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const v5, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 145
    .line 146
    .line 147
    const v7, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/high16 v4, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v11, v2, v4}, LB/f;->o(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 169
    .line 170
    .line 171
    const v7, 0x3ffeb852    # 1.99f

    .line 172
    .line 173
    .line 174
    const v8, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    const v5, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const v9, 0x3ffeb852    # 1.99f

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x40000000    # -2.0f

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x3f600000    # -5.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41b80000    # 23.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 198
    .line 199
    .line 200
    const v7, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, -0x40733333    # -1.1f

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, LL/a1;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    move-object v0, p0

    .line 225
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sput-object p0, Landroidx/compose/material/icons/filled/ResetTvKt;->_resetTv:Ll0/f;

    .line 233
    .line 234
    return-object p0
.end method
