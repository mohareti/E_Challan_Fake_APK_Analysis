.class public final Landroidx/compose/material/icons/filled/FilterAltOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filterAltOff:Ll0/f;


# direct methods
.method public static final getFilterAltOff(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FilterAltOffKt;->_filterAltOff:Ll0/f;

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
    const-string v1, "Filled.FilterAltOff"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const v2, 0x419e51ec    # 19.79f

    .line 47
    .line 48
    .line 49
    const v4, 0x40b3851f    # 5.61f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ll0/k;

    .line 59
    .line 60
    const/high16 v13, 0x41980000    # 19.0f

    .line 61
    .line 62
    const/high16 v14, 0x40800000    # 4.0f

    .line 63
    .line 64
    const v9, 0x41a26666    # 20.3f

    .line 65
    .line 66
    .line 67
    const v10, 0x409e6666    # 4.95f

    .line 68
    .line 69
    .line 70
    const v11, 0x419ea3d7    # 19.83f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40800000    # 4.0f

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    invoke-direct/range {v8 .. v14}, Ll0/k;-><init>(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Ll0/l;

    .line 83
    .line 84
    const v5, 0x40da8f5c    # 6.83f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v5}, Ll0/l;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Ll0/u;

    .line 94
    .line 95
    const v5, 0x40ff0a3d    # 7.97f

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v5, v5}, Ll0/u;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Ll0/m;

    .line 105
    .line 106
    invoke-direct {v0, v2, v4}, Ll0/m;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lf0/U;

    .line 127
    .line 128
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 129
    .line 130
    .line 131
    const v0, 0x4033d70a    # 2.81f

    .line 132
    .line 133
    .line 134
    const v1, 0x3fb1eb85    # 1.39f

    .line 135
    .line 136
    .line 137
    const v2, 0x40870a3d    # 4.22f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v0, v1, v2}, LB/f;->d(FFFF)LL/a1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    .line 146
    const/high16 v4, 0x41500000    # 13.0f

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4}, LL/a1;->i(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 154
    .line 155
    .line 156
    const v7, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v8, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const v5, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v2, -0x3ff51eb8    # -2.17f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 196
    .line 197
    .line 198
    const v2, 0x40b8f5c3    # 5.78f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x3fb47ae1    # 1.41f

    .line 205
    .line 206
    .line 207
    const v4, -0x404b851f    # -1.41f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v4, v0, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/FilterAltOffKt;->_filterAltOff:Ll0/f;

    .line 229
    .line 230
    return-object p0
.end method
