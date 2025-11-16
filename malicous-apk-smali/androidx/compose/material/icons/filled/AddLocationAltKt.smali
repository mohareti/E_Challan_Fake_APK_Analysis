.class public final Landroidx/compose/material/icons/filled/AddLocationAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addLocationAlt:Ll0/f;


# direct methods
.method public static final getAddLocationAlt(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddLocationAltKt;->_addLocationAlt:Ll0/f;

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
    const-string v1, "Filled.AddLocationAlt"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2, v4}, LE/c;->n(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v12, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-static {v0, v5, v2, v12}, LE/c;->c(LL/a1;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x41900000    # 18.0f

    .line 57
    .line 58
    const/high16 v7, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41700000    # 15.0f

    .line 64
    .line 65
    const/high16 v8, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v0, v5, v7, v8, v2}, LE/a;->r(LL/a1;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6, v1, v4}, LE/c;->v(LL/a1;FFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v5, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, LL/a1;->k(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v9, -0x4099999a    # -0.9f

    .line 83
    .line 84
    .line 85
    const v6, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v11, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12, v1, v12, v4}, LL/a1;->n(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/high16 v4, 0x40500000    # 3.25f

    .line 115
    .line 116
    const/high16 v5, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-static {v0, v1, v4, v1, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x403ae148    # 2.92f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v2, v1}, LE/c;->c(LL/a1;FFF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x3da3d70a    # 0.08f

    .line 128
    .line 129
    .line 130
    const v9, 0x3f4a3d71    # 0.79f

    .line 131
    .line 132
    .line 133
    const v6, 0x3d4ccccd    # 0.05f

    .line 134
    .line 135
    .line 136
    const v7, 0x3ec7ae14    # 0.39f

    .line 137
    .line 138
    .line 139
    const v10, 0x3da3d70a    # 0.08f

    .line 140
    .line 141
    .line 142
    const v11, 0x3f99999a    # 1.2f

    .line 143
    .line 144
    .line 145
    move-object v5, v0

    .line 146
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, -0x3fd51eb8    # -2.67f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40e80000    # 7.25f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x40547ae1    # 3.32f

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x3f000000    # -8.0f

    .line 159
    .line 160
    const v11, 0x413ccccd    # 11.8f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x3f000000    # -8.0f

    .line 167
    .line 168
    const v9, -0x3ef851ec    # -8.48f

    .line 169
    .line 170
    .line 171
    const v6, -0x3f5570a4    # -5.33f

    .line 172
    .line 173
    .line 174
    const v7, -0x3f6e6666    # -4.55f

    .line 175
    .line 176
    .line 177
    const v11, -0x3ec33333    # -11.8f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v8, 0x40f9999a    # 7.8f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/high16 v6, 0x40800000    # 4.0f

    .line 189
    .line 190
    const v7, 0x40c70a3d    # 6.22f

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v11, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v8, 0x3faccccd    # 1.35f

    .line 201
    .line 202
    .line 203
    const v9, 0x3da3d70a    # 0.08f

    .line 204
    .line 205
    .line 206
    const v6, 0x3f2e147b    # 0.68f

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v11, 0x3e800000    # 0.25f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LL/a1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v0, p0

    .line 228
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sput-object p0, Landroidx/compose/material/icons/filled/AddLocationAltKt;->_addLocationAlt:Ll0/f;

    .line 236
    .line 237
    return-object p0
.end method
