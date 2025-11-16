.class public final Landroidx/compose/material/icons/filled/StairsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _stairs:Ll0/f;


# direct methods
.method public static final getStairs(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/StairsKt;->_stairs:Ll0/f;

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
    const-string v1, "Filled.Stairs"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, 0x40400000    # 3.0f

    .line 48
    .line 49
    const v8, 0x4079999a    # 3.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x4079999a    # 3.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v10, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x41a0cccd    # 20.1f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v5, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const v6, 0x4079999a    # 3.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v10, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v2, 0x41000000    # 8.0f

    .line 126
    .line 127
    const v4, -0x3fe51eb8    # -2.42f

    .line 128
    .line 129
    .line 130
    const v5, 0x40551eb8    # 3.33f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41500000    # 13.0f

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 142
    .line 143
    .line 144
    const v4, -0x3fdae148    # -2.58f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/high16 v5, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v6, 0x401ae148    # 2.42f

    .line 158
    .line 159
    .line 160
    const v7, -0x3faae148    # -3.33f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, v5, v6, v7}, LE/a;->l(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 169
    .line 170
    .line 171
    const v5, 0x411547ae    # 9.33f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 175
    .line 176
    .line 177
    const v5, 0x40251eb8    # 2.58f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LB/f;->m(LL/a1;FF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/StairsKt;->_stairs:Ll0/f;

    .line 205
    .line 206
    return-object p0
.end method
