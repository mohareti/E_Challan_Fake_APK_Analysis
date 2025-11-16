.class public final Landroidx/compose/material/icons/filled/LoupeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _loupe:Ll0/f;


# direct methods
.method public static final getLoupe(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LoupeKt;->_loupe:Ll0/f;

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
    const-string v1, "Filled.Loupe"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LE/b;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41300000    # 11.0f

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v12, v1, v5, v6, v4}, LB/f;->i(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, -0x3f800000    # -4.0f

    .line 57
    .line 58
    invoke-static {v12, v4, v6, v5, v4}, LE/a;->y(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v5}, LL/a1;->h(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, LL/a1;->d()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v12, v0, v6}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v9, 0x40cfae14    # 6.49f

    .line 81
    .line 82
    .line 83
    const v6, 0x40cfae14    # 6.49f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v11, 0x41400000    # 12.0f

    .line 91
    .line 92
    move-object v5, v12

    .line 93
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x408fae14    # 4.49f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v12, v1, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v12, v1}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    const v9, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/high16 v11, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x3f000000    # -8.0f

    .line 122
    .line 123
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 124
    .line 125
    .line 126
    const v8, -0x3f7051ec    # -4.49f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3f4fae14    # -5.51f

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 136
    .line 137
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-virtual {v12, v0, v4}, LL/a1;->k(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const v9, -0x3f9a3d71    # -3.59f

    .line 153
    .line 154
    .line 155
    const v6, -0x3f72e148    # -4.41f

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v10, -0x3f000000    # -8.0f

    .line 160
    .line 161
    const/high16 v11, -0x3f000000    # -8.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v0, 0x4065c28f    # 3.59f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v0, v2, v1, v2}, LL/a1;->n(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v1, v0, v1, v1}, LL/a1;->n(FFFF)V

    .line 173
    .line 174
    .line 175
    const v0, -0x3f9a3d71    # -3.59f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v0, v1, v2, v1}, LL/a1;->n(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, LL/a1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v0, p0

    .line 192
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Landroidx/compose/material/icons/filled/LoupeKt;->_loupe:Ll0/f;

    .line 200
    .line 201
    return-object p0
.end method
