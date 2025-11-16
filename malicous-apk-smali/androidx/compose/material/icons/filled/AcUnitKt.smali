.class public final Landroidx/compose/material/icons/filled/AcUnitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _acUnit:Ll0/f;


# direct methods
.method public static final getAcUnit(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AcUnitKt;->_acUnit:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.AcUnit"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v2, 0x41300000    # 11.0f

    .line 40
    .line 41
    const v3, -0x3f7a8f5c    # -4.17f

    .line 42
    .line 43
    .line 44
    const v5, 0x404f5c29    # 3.24f

    .line 45
    .line 46
    .line 47
    const v6, -0x3fb0a3d7    # -3.24f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v5, v6}, LE/a;->g(FFFFF)LL/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    const v9, -0x404a3d71    # -1.42f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-virtual {v7, v10, v2}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v7, v11}, LL/a1;->h(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v7, v12}, LL/a1;->o(F)V

    .line 76
    .line 77
    .line 78
    const v13, 0x40951eb8    # 4.66f

    .line 79
    .line 80
    .line 81
    const v14, -0x3f6ae148    # -4.66f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v13, v14}, LL/a1;->j(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9, v8}, LL/a1;->j(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v15, 0x41500000    # 13.0f

    .line 91
    .line 92
    const v9, 0x40c570a4    # 6.17f

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v7, v15, v9, v10, v11}, LE/a;->D(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    const v11, 0x408570a4    # 4.17f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v11}, LL/a1;->p(F)V

    .line 104
    .line 105
    .line 106
    const v8, 0x40f851ec    # 7.76f

    .line 107
    .line 108
    .line 109
    const v3, 0x403b851f    # 2.93f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v3}, LL/a1;->i(FF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x40cae148    # 6.34f

    .line 116
    .line 117
    .line 118
    const v13, 0x408ae148    # 4.34f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1, v13}, LL/a1;->i(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2, v12}, LL/a1;->i(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v10}, LL/a1;->p(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v12}, LL/a1;->g(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v13, v1}, LL/a1;->i(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3, v8}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v9, v2, v10, v10}, LE/a;->f(LL/a1;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v11}, LL/a1;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6, v5}, LL/a1;->j(FF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    const v3, 0x3fb5c28f    # 1.42f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1, v3}, LL/a1;->j(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v12, v15, v10, v10}, LE/a;->z(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    const v6, 0x40951eb8    # 4.66f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v14, v6}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3, v1}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    const v8, 0x418ea3d7    # 17.83f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x41b00000    # 22.0f

    .line 173
    .line 174
    invoke-static {v7, v2, v8, v9, v10}, LE/a;->D(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    const v2, -0x3f7a8f5c    # -4.17f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2}, LL/a1;->p(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5, v5}, LL/a1;->j(FF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x404b851f    # -1.41f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3, v2}, LL/a1;->j(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41700000    # 15.0f

    .line 193
    .line 194
    const/high16 v3, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v7, v15, v2, v3, v10}, LB/f;->i(LL/a1;FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6, v6}, LL/a1;->j(FF)V

    .line 200
    .line 201
    .line 202
    const v2, -0x404a3d71    # -1.42f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1, v2}, LL/a1;->j(FF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v15, v9}, LE/b;->x(LL/a1;FFF)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, LL/a1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v1, v0

    .line 219
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Landroidx/compose/material/icons/filled/AcUnitKt;->_acUnit:Ll0/f;

    .line 227
    .line 228
    return-object v0
.end method
