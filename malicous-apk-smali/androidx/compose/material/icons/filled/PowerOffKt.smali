.class public final Landroidx/compose/material/icons/filled/PowerOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _powerOff:Ll0/f;


# direct methods
.method public static final getPowerOff(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PowerOffKt;->_powerOff:Ll0/f;

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
    const-string v1, "Filled.PowerOff"

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
    const v1, 0x4167d70a    # 14.49f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v0, v2}, LB/f;->d(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v7, -0x407eb852    # -1.01f

    .line 49
    .line 50
    .line 51
    const v8, -0x3fff5c29    # -2.01f

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/high16 v6, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, -0x40000000    # -2.0f

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/high16 v11, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/high16 v4, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v1, v2, v11, v4, v5}, LE/a;->z(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f800000    # -4.0f

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v1, v2, v11}, LL/a1;->i(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v1, v2, v11}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x401eb852    # 2.48f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    const v2, 0x411828f6    # 9.51f

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x41180000    # 9.5f

    .line 101
    .line 102
    const v4, 0x3efae148    # 0.49f

    .line 103
    .line 104
    .line 105
    const v6, -0x41051eb8    # -0.49f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v12, v4, v6}, LE/a;->C(LL/a1;FFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x4181eb85    # 16.24f

    .line 112
    .line 113
    .line 114
    const v4, 0x4182147b    # 16.26f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, LL/a1;->k(FF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x40e66666    # 7.2f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v2}, LL/a1;->i(FF)V

    .line 124
    .line 125
    .line 126
    const v2, -0x43dc28f6    # -0.01f

    .line 127
    .line 128
    .line 129
    const v4, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v4}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x407eb852    # 3.98f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x402d70a4    # 2.71f

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40a80000    # 5.25f

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4}, LL/a1;->i(FF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x40570a3d    # 3.36f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const v8, 0x410deb85    # 8.87f

    .line 158
    .line 159
    .line 160
    const v5, 0x40c147ae    # 6.04f

    .line 161
    .line 162
    .line 163
    const v6, 0x410bd70a    # 8.74f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v10, 0x41100000    # 9.0f

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x40af5c29    # 5.48f

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v12, v0, v11}, LE/b;->j(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 183
    .line 184
    const v4, 0x3ef5c28f    # 0.48f

    .line 185
    .line 186
    .line 187
    const v5, -0x410a3d71    # -0.48f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v2, v4, v5}, LE/c;->m(LL/a1;FFFF)V

    .line 191
    .line 192
    .line 193
    const v0, 0x419b999a    # 19.45f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41b00000    # 22.0f

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 199
    .line 200
    .line 201
    const v0, 0x3fa147ae    # 1.26f

    .line 202
    .line 203
    .line 204
    const v2, -0x405c28f6    # -1.28f

    .line 205
    .line 206
    .line 207
    const v4, -0x3f70f5c3    # -4.47f

    .line 208
    .line 209
    .line 210
    const v5, -0x3f7147ae    # -4.46f

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v2, v4, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move-object v0, p0

    .line 224
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/filled/PowerOffKt;->_powerOff:Ll0/f;

    .line 232
    .line 233
    return-object p0
.end method
