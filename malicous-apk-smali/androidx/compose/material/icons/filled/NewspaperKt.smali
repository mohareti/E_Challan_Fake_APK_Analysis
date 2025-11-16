.class public final Landroidx/compose/material/icons/filled/NewspaperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _newspaper:Ll0/f;


# direct methods
.method public static final getNewspaper(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NewspaperKt;->_newspaper:Ll0/f;

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
    const-string v1, "Filled.Newspaper"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const v2, -0x402a3d71    # -1.67f

    .line 42
    .line 43
    .line 44
    const v4, 0x3fd5c28f    # 1.67f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v5, 0x41955c29    # 18.67f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v1}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41880000    # 17.0f

    .line 58
    .line 59
    const v6, 0x409570a4    # 4.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const v5, 0x417547ae    # 15.33f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v1}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const v5, -0x402b851f    # -1.66f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v4}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v0, v5, v1}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x410ab852    # 8.67f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2, v6}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x40aa8f5c    # 5.33f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 100
    .line 101
    .line 102
    const v4, 0x406ae148    # 3.67f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v6}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 116
    .line 117
    .line 118
    const v8, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v9, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v11, -0x40000000    # -2.0f

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41300000    # 11.0f

    .line 155
    .line 156
    const/high16 v6, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v7, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-static {v0, v1, v5, v6, v7}, LB/f;->y(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x3f400000    # -6.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v6}, LB/f;->s(LL/a1;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const/high16 v8, -0x3f200000    # -7.0f

    .line 171
    .line 172
    const/high16 v9, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-static {v0, v1, v6, v8, v9}, LB/f;->z(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x41700000    # 15.0f

    .line 178
    .line 179
    invoke-static {v0, v2, v6, v1, v10}, LE/b;->q(LL/a1;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8, v9, v2, v10}, LE/b;->m(LL/a1;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v0, v1, v5, v7, v2}, LE/b;->g(LL/a1;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4, v5}, LB/f;->g(LL/a1;FF)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v0, p0

    .line 201
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/filled/NewspaperKt;->_newspaper:Ll0/f;

    .line 209
    .line 210
    return-object p0
.end method
