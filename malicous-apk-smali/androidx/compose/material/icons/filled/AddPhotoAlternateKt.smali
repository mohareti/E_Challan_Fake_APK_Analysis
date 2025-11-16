.class public final Landroidx/compose/material/icons/filled/AddPhotoAlternateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addPhotoAlternate:Ll0/f;


# direct methods
.method public static final getAddPhotoAlternate(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddPhotoAlternateKt;->_addPhotoAlternate:Ll0/f;

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
    const-string v1, "Filled.AddPhotoAlternate"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const v2, 0x403f5c29    # 2.99f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/f;->j(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v4, -0x400147ae    # -1.99f

    .line 49
    .line 50
    .line 51
    const v5, 0x3c23d70a    # 0.01f

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v2, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-virtual {v2, v8, v1}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5, v4, v7, v6}, LL/a1;->n(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v2, v11, v8, v12, v12}, LE/a;->r(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LL/a1;->d()V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41800000    # 16.0f

    .line 96
    .line 97
    const/high16 v5, 0x41300000    # 11.0f

    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, LL/a1;->k(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41500000    # 13.0f

    .line 111
    .line 112
    const/high16 v13, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v2, v4, v13}, LL/a1;->i(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13, v13}, LL/a1;->i(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v8, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const v5, -0x40733333    # -1.1f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v2, v14}, LL/a1;->p(F)V

    .line 140
    .line 141
    .line 142
    const v7, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v14}, LL/a1;->h(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v8, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    const v5, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v10, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x3f000000    # -8.0f

    .line 174
    .line 175
    invoke-static {v2, v4, v1, v13, v0}, LE/c;->p(LL/a1;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-virtual {v2, v11, v1}, LL/a1;->j(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v12, v11}, LL/a1;->j(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11, v1}, LL/a1;->j(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-static {v2, v1, v13, v13, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v0, p0

    .line 202
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Landroidx/compose/material/icons/filled/AddPhotoAlternateKt;->_addPhotoAlternate:Ll0/f;

    .line 210
    .line 211
    return-object p0
.end method
