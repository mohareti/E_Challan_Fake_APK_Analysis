.class public final Landroidx/compose/material/icons/filled/ChurchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _church:Ll0/f;


# direct methods
.method public static final getChurch(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ChurchKt;->_church:Ll0/f;

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
    const-string v1, "Filled.Church"

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
    const v2, 0x4143851f    # 12.22f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-virtual {v0, v12}, LL/a1;->o(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v6}, LL/a1;->o(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    invoke-static {v0, v11, v11, v13}, LE/c;->f(LL/a1;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v0, v5, v4}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x404e147b    # 3.22f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41600000    # 14.0f

    .line 112
    .line 113
    const/high16 v14, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v0, v4, v11, v5, v14}, LE/b;->j(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v14}, LL/a1;->h(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 122
    .line 123
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 124
    .line 125
    .line 126
    const v7, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v10, -0x40000000    # -2.0f

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11, v4, v11, v11}, LL/a1;->n(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x3f000000    # -8.0f

    .line 150
    .line 151
    invoke-static {v0, v12, v14, v4}, LE/c;->f(LL/a1;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v12, 0x41580000    # 13.5f

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v11, v12}, LE/a;->q(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40400000    # -1.5f

    .line 162
    .line 163
    const v8, -0x40d47ae1    # -0.67f

    .line 164
    .line 165
    .line 166
    const v5, -0x40ab851f    # -0.83f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v9, -0x40400000    # -1.5f

    .line 171
    .line 172
    const/high16 v10, -0x40400000    # -1.5f

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x40400000    # -1.5f

    .line 179
    .line 180
    const v2, 0x3f2b851f    # 0.67f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v13, v1}, LL/a1;->n(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13, v2, v13, v13}, LL/a1;->n(FFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x414d47ae    # 12.83f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v12, v11, v12}, LL/a1;->m(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LL/a1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    move-object v0, p0

    .line 206
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/compose/material/icons/filled/ChurchKt;->_church:Ll0/f;

    .line 214
    .line 215
    return-object p0
.end method
