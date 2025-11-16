.class public final Landroidx/compose/material/icons/filled/ChairAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _chairAlt:Ll0/f;


# direct methods
.method public static final getChairAlt(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ChairAltKt;->_chairAlt:Ll0/f;

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
    const-string v1, "Filled.ChairAlt"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v2, v11}, LL/a1;->o(F)V

    .line 65
    .line 66
    .line 67
    const v7, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v2, v12}, LL/a1;->g(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v8, 0x4079999a    # 3.9f

    .line 89
    .line 90
    .line 91
    const v5, 0x40bccccd    # 5.9f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v9, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v10, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v2, v13}, LL/a1;->p(F)V

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v14, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v2, v4, v14, v12}, LE/c;->x(LL/a1;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v8, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const v5, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    invoke-static {v2, v12, v14, v4, v1}, LE/a;->y(LL/a1;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x3f200000    # -7.0f

    .line 152
    .line 153
    invoke-static {v2, v13, v14, v4}, LE/c;->f(LL/a1;FFF)V

    .line 154
    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, -0x40733333    # -1.1f

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40000000    # -2.0f

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LL/a1;->d()V

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-static {v2, v12, v5, v11, v1}, LE/c;->s(LL/a1;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-static {v2, v13, v12, v0, v5}, LE/c;->d(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v12, v4, v1, v5}, LE/b;->s(LL/a1;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41600000    # 14.0f

    .line 201
    .line 202
    const/high16 v1, 0x41400000    # 12.0f

    .line 203
    .line 204
    const/high16 v5, -0x3f800000    # -4.0f

    .line 205
    .line 206
    invoke-static {v2, v0, v1, v5, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LB/f;->g(LL/a1;FF)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    move-object v0, p0

    .line 222
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/filled/ChairAltKt;->_chairAlt:Ll0/f;

    .line 230
    .line 231
    return-object p0
.end method
