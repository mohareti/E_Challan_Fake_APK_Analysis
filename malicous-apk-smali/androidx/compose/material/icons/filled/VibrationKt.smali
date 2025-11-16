.class public final Landroidx/compose/material/icons/filled/VibrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _vibration:Ll0/f;


# direct methods
.method public static final getVibration(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/VibrationKt;->_vibration:Ll0/f;

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
    const-string v1, "Filled.Vibration"

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
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x41700000    # 15.0f

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v4, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2, v4}, LE/c;->a(FFFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/high16 v5, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v12, v0, v4, v5}, LE/b;->h(LL/a1;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v6, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-virtual {v12, v0, v6}, LL/a1;->k(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v13, 0x40a00000    # 5.0f

    .line 64
    .line 65
    const/high16 v7, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-virtual {v12, v13, v7}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v12, v0, v7, v8}, LE/b;->h(LL/a1;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-static {v12, v9, v4, v5, v2}, LE/b;->w(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41c00000    # 24.0f

    .line 81
    .line 82
    const/high16 v9, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-static {v12, v5, v4, v9}, LE/c;->v(LL/a1;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v14, 0x41980000    # 19.0f

    .line 88
    .line 89
    invoke-virtual {v12, v14, v6}, LL/a1;->k(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41a80000    # 21.0f

    .line 93
    .line 94
    invoke-static {v12, v2, v5, v7, v9}, LE/a;->r(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41840000    # 16.5f

    .line 98
    .line 99
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 100
    .line 101
    invoke-static {v12, v8, v2, v0, v5}, LE/b;->C(LL/a1;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const v9, 0x406ae148    # 3.67f

    .line 107
    .line 108
    .line 109
    const v6, 0x40d570a4    # 6.67f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v10, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v11, 0x40900000    # 4.5f

    .line 117
    .line 118
    move-object v5, v12

    .line 119
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v1}, LL/a1;->p(F)V

    .line 123
    .line 124
    .line 125
    const v8, 0x3f2b851f    # 0.67f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3f547ae1    # 0.83f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v4}, LL/a1;->h(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    const v9, -0x40d47ae1    # -0.67f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/high16 v11, -0x40400000    # -1.5f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, -0x3e900000    # -15.0f

    .line 159
    .line 160
    invoke-virtual {v12, v0}, LL/a1;->p(F)V

    .line 161
    .line 162
    .line 163
    const v8, -0x40d47ae1    # -0.67f

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40400000    # -1.5f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, -0x40ab851f    # -0.83f

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40400000    # -1.5f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x41800000    # 16.0f

    .line 178
    .line 179
    const/high16 v1, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static {v12, v0, v14, v1, v14}, LB/f;->B(LL/a1;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x41600000    # 14.0f

    .line 185
    .line 186
    invoke-static {v12, v1, v13, v1, v0}, LB/f;->p(LL/a1;FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v0, p0

    .line 197
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Landroidx/compose/material/icons/filled/VibrationKt;->_vibration:Ll0/f;

    .line 205
    .line 206
    return-object p0
.end method
