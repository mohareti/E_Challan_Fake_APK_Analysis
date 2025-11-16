.class public final Landroidx/compose/material/icons/filled/FilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filter:Ll0/f;


# direct methods
.method public static final getFilter(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FilterKt;->_filter:Ll0/f;

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
    const-string v1, "Filled.Filter"

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
    const v0, 0x417f5c29    # 15.96f

    .line 38
    .line 39
    .line 40
    const v1, 0x4124a3d7    # 10.29f

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 44
    .line 45
    const v4, 0x40628f5c    # 3.54f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, -0x40051eb8    # -1.96f

    .line 53
    .line 54
    .line 55
    const v2, -0x3fe8f5c3    # -2.36f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41080000    # 8.5f

    .line 62
    .line 63
    const/high16 v2, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3f9d70a4    # -3.54f

    .line 74
    .line 75
    .line 76
    const v2, -0x3f6947ae    # -4.71f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LL/a1;->d()V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v2, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v4, v2}, LL/a1;->i(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 100
    .line 101
    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v13, 0x41a80000    # 21.0f

    .line 122
    .line 123
    invoke-static {v0, v12, v5, v1, v13}, LE/b;->A(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v13, v4}, LE/a;->q(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v9, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    const v6, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v10, -0x40000000    # -2.0f

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 152
    .line 153
    .line 154
    const v8, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v9, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v11, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41b80000    # 23.0f

    .line 186
    .line 187
    invoke-virtual {v0, v5, v1}, LL/a1;->i(FF)V

    .line 188
    .line 189
    .line 190
    const v8, -0x4099999a    # -0.9f

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, -0x40733333    # -1.1f

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    move-object v5, v0

    .line 202
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41880000    # 17.0f

    .line 206
    .line 207
    invoke-static {v0, v13, v5, v2, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, v1, v4, v4}, LB/f;->p(LL/a1;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/FilterKt;->_filter:Ll0/f;

    .line 229
    .line 230
    return-object p0
.end method
