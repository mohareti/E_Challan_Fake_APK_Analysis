.class public final Landroidx/compose/material/icons/filled/MaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _male:Ll0/f;


# direct methods
.method public static final getMale(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MaleKt;->_male:Ll0/f;

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
    const-string v1, "Filled.Male"

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40600000    # 3.5f

    .line 46
    .line 47
    const v8, 0x3fc8f5c3    # 1.57f

    .line 48
    .line 49
    .line 50
    const v5, 0x3ff70a3d    # 1.93f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40600000    # 3.5f

    .line 55
    .line 56
    const/high16 v10, 0x40600000    # 3.5f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x4136e148    # 11.43f

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v11, v0, v11}, LL/a1;->m(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41680000    # 14.5f

    .line 71
    .line 72
    const/high16 v5, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const v6, 0x418370a4    # 16.43f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v5, v4}, LL/a1;->m(FFFF)V

    .line 78
    .line 79
    .line 80
    const v4, 0x40f23d71    # 7.57f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LL/a1;->d()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v8, 0x41375c29    # 11.46f

    .line 97
    .line 98
    .line 99
    const v5, 0x40ceb852    # 6.46f

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v9, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v10, 0x41680000    # 14.5f

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40ceb852    # 6.46f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual {v2, v1, v4, v0, v4}, LL/a1;->m(FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, -0x3f500000    # -5.5f

    .line 121
    .line 122
    const/high16 v1, 0x40b00000    # 5.5f

    .line 123
    .line 124
    const v4, -0x3fe28f5c    # -2.46f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v4, v1, v0}, LL/a1;->n(FFFF)V

    .line 128
    .line 129
    .line 130
    const v7, -0x4147ae14    # -0.36f

    .line 131
    .line 132
    .line 133
    const v8, -0x3ff147ae    # -2.23f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, -0x406b851f    # -1.16f

    .line 138
    .line 139
    .line 140
    const v9, -0x4087ae14    # -0.97f

    .line 141
    .line 142
    .line 143
    const v10, -0x3fb851ec    # -3.12f

    .line 144
    .line 145
    .line 146
    move-object v4, v2

    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v0, 0x40ed70a4    # 7.42f

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41200000    # 10.0f

    .line 154
    .line 155
    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v2, v11, v0, v1, v4}, LE/a;->D(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/high16 v1, -0x3f400000    # -6.0f

    .line 163
    .line 164
    const v5, 0x40251eb8    # 2.58f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, v1, v4, v5}, LE/a;->m(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    const v0, -0x3f81eb85    # -3.97f

    .line 171
    .line 172
    .line 173
    const v1, 0x407e147b    # 3.97f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 177
    .line 178
    .line 179
    const v7, 0x412a8f5c    # 10.66f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41100000    # 9.0f

    .line 183
    .line 184
    const v5, 0x413bae14    # 11.73f

    .line 185
    .line 186
    .line 187
    const v6, 0x4115c28f    # 9.36f

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41180000    # 9.5f

    .line 191
    .line 192
    const/high16 v10, 0x41100000    # 9.0f

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LL/a1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v0, p0

    .line 209
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sput-object p0, Landroidx/compose/material/icons/filled/MaleKt;->_male:Ll0/f;

    .line 217
    .line 218
    return-object p0
.end method
