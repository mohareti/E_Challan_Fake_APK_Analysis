.class public final Landroidx/compose/material/icons/filled/AddToHomeScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addToHomeScreen:Ll0/f;


# direct methods
.method public static final getAddToHomeScreen(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddToHomeScreenKt;->_addToHomeScreen:Ll0/f;

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
    const-string v1, "Filled.AddToHomeScreen"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const v1, 0x3f8147ae    # 1.01f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v8, -0x40000000    # -2.0f

    .line 51
    .line 52
    const v9, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const v6, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v10, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v11, 0x40000000    # 2.0f

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v0, v12}, LL/a1;->o(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v0, v13}, LL/a1;->h(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, -0x40800000    # -1.0f

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, LL/a1;->h(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v9, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 141
    .line 142
    .line 143
    const v8, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const v9, -0x400147ae    # -1.99f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    const v11, -0x400147ae    # -1.99f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-static {v0, v13, v5, v4, v2}, LB/f;->v(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x4065c28f    # 3.59f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v12, v4, v2}, LB/f;->n(LL/a1;FFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x417970a4    # 15.59f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x408d1eb8    # 4.41f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41880000    # 17.0f

    .line 182
    .line 183
    const v4, 0x41368f5c    # 11.41f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2, v13, v4}, LB/f;->t(LL/a1;FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/AddToHomeScreenKt;->_addToHomeScreen:Ll0/f;

    .line 205
    .line 206
    return-object p0
.end method

.method public static synthetic getAddToHomeScreen$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
