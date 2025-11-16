.class public final Landroidx/compose/material/icons/filled/MilitaryTechKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _militaryTech:Ll0/f;


# direct methods
.method public static final getMilitaryTech(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MilitaryTechKt;->_militaryTech:Ll0/f;

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
    const-string v1, "Filled.MilitaryTech"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const v1, 0x4126e148    # 10.43f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v4, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const v5, 0x4106e148    # 8.43f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->e(FFFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v9, 0x3e3851ec    # 0.18f

    .line 54
    .line 55
    .line 56
    const v10, 0x3f2e147b    # 0.68f

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x3eb33333    # 0.35f

    .line 61
    .line 62
    .line 63
    const v11, 0x3efae148    # 0.49f

    .line 64
    .line 65
    .line 66
    const v12, 0x3f5c28f6    # 0.86f

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x4085c28f    # 4.18f

    .line 74
    .line 75
    .line 76
    const v4, 0x4020a3d7    # 2.51f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    const v4, -0x40828f5c    # -0.99f

    .line 83
    .line 84
    .line 85
    const v5, 0x4015c28f    # 2.34f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const v5, -0x3fa5c28f    # -3.41f

    .line 92
    .line 93
    .line 94
    const v6, 0x3e947ae1    # 0.29f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 98
    .line 99
    .line 100
    const v6, 0x4025c28f    # 2.59f

    .line 101
    .line 102
    .line 103
    const v7, 0x400f5c29    # 2.24f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    const v7, 0x41111eb8    # 9.07f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x41b00000    # 22.0f

    .line 113
    .line 114
    invoke-virtual {v0, v7, v8}, LL/a1;->i(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41400000    # 12.0f

    .line 118
    .line 119
    const v9, 0x41a1d70a    # 20.23f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7, v9}, LL/a1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v7, 0x416ee148    # 14.93f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7, v8}, LL/a1;->i(FF)V

    .line 129
    .line 130
    .line 131
    const v7, -0x40b851ec    # -0.78f

    .line 132
    .line 133
    .line 134
    const v8, -0x3faae148    # -3.33f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, LL/a1;->j(FF)V

    .line 138
    .line 139
    .line 140
    const v7, -0x3ff0a3d7    # -2.24f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6, v7}, LL/a1;->j(FF)V

    .line 144
    .line 145
    .line 146
    const v6, -0x416b851f    # -0.29f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 150
    .line 151
    .line 152
    const v5, -0x3fea3d71    # -2.34f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 156
    .line 157
    .line 158
    const v4, -0x3fdf5c29    # -2.51f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41880000    # 17.0f

    .line 165
    .line 166
    const v10, 0x412ca3d7    # 10.79f

    .line 167
    .line 168
    .line 169
    const v7, 0x41868f5c    # 16.82f

    .line 170
    .line 171
    .line 172
    const v8, 0x4131c28f    # 11.11f

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41880000    # 17.0f

    .line 176
    .line 177
    const v12, 0x4126e148    # 10.43f

    .line 178
    .line 179
    .line 180
    move-object v6, v0

    .line 181
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41500000    # 13.0f

    .line 185
    .line 186
    const v4, 0x4143ae14    # 12.23f

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v6, 0x3f19999a    # 0.6f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v4, v5, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x40e66666    # -0.6f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-static {v0, v5, v1, v6, v2}, LE/a;->j(LL/a1;FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LL/a1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v0, p0

    .line 219
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Landroidx/compose/material/icons/filled/MilitaryTechKt;->_militaryTech:Ll0/f;

    .line 227
    .line 228
    return-object p0
.end method
