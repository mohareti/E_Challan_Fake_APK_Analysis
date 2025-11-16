.class public final Landroidx/compose/material/icons/filled/LockOpenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _lockOpen:Ll0/f;


# direct methods
.method public static final getLockOpen(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LockOpenKt;->_lockOpen:Ll0/f;

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
    const-string v1, "Filled.LockOpen"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4, v5, v11}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x41900000    # 18.0f

    .line 82
    .line 83
    const/high16 v13, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/high16 v4, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-static {v2, v12, v13, v4}, LB/f;->h(LL/a1;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v14, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v14}, LL/a1;->i(FF)V

    .line 93
    .line 94
    .line 95
    const v7, -0x3ff0a3d7    # -2.24f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x3f600000    # -5.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, -0x3fcf5c29    # -2.76f

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x3f600000    # -5.0f

    .line 105
    .line 106
    const/high16 v10, -0x3f600000    # -5.0f

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x404f5c29    # 3.24f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v2, v4, v1, v4, v14}, LL/a1;->m(FFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3ff33333    # 1.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 124
    .line 125
    .line 126
    const v7, 0x3fb1eb85    # 1.39f

    .line 127
    .line 128
    .line 129
    const v8, -0x3fb9999a    # -3.1f

    .line 130
    .line 131
    .line 132
    const v6, -0x40251eb8    # -1.71f

    .line 133
    .line 134
    .line 135
    const v9, 0x40466666    # 3.1f

    .line 136
    .line 137
    .line 138
    const v10, -0x3fb9999a    # -3.1f

    .line 139
    .line 140
    .line 141
    move-object v4, v2

    .line 142
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v7, 0x40466666    # 3.1f

    .line 146
    .line 147
    .line 148
    const v8, 0x3fb1eb85    # 1.39f

    .line 149
    .line 150
    .line 151
    const v5, 0x3fdae148    # 1.71f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v10, 0x40466666    # 3.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v14, v13}, LL/a1;->i(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v8, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const v5, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 185
    .line 186
    .line 187
    const v7, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v8, -0x4099999a    # -0.9f

    .line 207
    .line 208
    .line 209
    const v5, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v10, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v11, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-virtual {v2, v11, v1}, LL/a1;->i(FF)V

    .line 221
    .line 222
    .line 223
    const v7, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v8, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x40733333    # -1.1f

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40000000    # -2.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v12, v11, v14, v11}, LB/f;->B(LL/a1;FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v14, v1, v0, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    move-object v0, p0

    .line 251
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sput-object p0, Landroidx/compose/material/icons/filled/LockOpenKt;->_lockOpen:Ll0/f;

    .line 259
    .line 260
    return-object p0
.end method
