.class public final Landroidx/compose/material/icons/filled/PrintDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _printDisabled:Ll0/f;


# direct methods
.method public static final getPrintDisabled(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PrintDisabledKt;->_printDisabled:Ll0/f;

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
    const-string v1, "Filled.PrintDisabled"

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
    const v0, 0x4198cccd    # 19.1f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41880000    # 17.0f

    .line 41
    .line 42
    const/high16 v2, 0x41b00000    # 22.0f

    .line 43
    .line 44
    const/high16 v4, -0x3f400000    # -6.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v1, v4}, LE/a;->t(FFFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v8, -0x4059999a    # -1.3f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, -0x40266666    # -1.7f

    .line 57
    .line 58
    .line 59
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 70
    .line 71
    .line 72
    const v1, 0x4111999a    # 9.1f

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LL/a1;->d()V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41980000    # 19.0f

    .line 84
    .line 85
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v9, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const v6, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v4, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v6, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6, v4, v6, v6}, LL/a1;->n(FFFF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v6, v5, v6}, LL/a1;->n(FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41900000    # 18.0f

    .line 126
    .line 127
    const/high16 v5, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const/high16 v12, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v0, v4, v5, v4, v12}, LB/f;->B(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v0, v4, v12}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v2, v5}, LE/b;->r(LL/a1;FFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x3f99999a    # 1.2f

    .line 146
    .line 147
    .line 148
    const v5, 0x3fe66666    # 1.8f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v5}, LL/a1;->k(FF)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v2, v12}, LL/a1;->i(FF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x409ccccd    # 4.9f

    .line 159
    .line 160
    .line 161
    const/high16 v13, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v13}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v9, 0x41166666    # 9.4f

    .line 169
    .line 170
    .line 171
    const v6, 0x40533333    # 3.3f

    .line 172
    .line 173
    .line 174
    const v7, 0x4101999a    # 8.1f

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v11, 0x41300000    # 11.0f

    .line 180
    .line 181
    move-object v5, v0

    .line 182
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v5, 0x413e6666    # 11.9f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4, v2, v2, v5}, LE/a;->y(LL/a1;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12, v12}, LL/a1;->j(FF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x3fa66666    # 1.3f

    .line 197
    .line 198
    .line 199
    const v4, -0x4059999a    # -1.3f

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x3e580000    # -21.0f

    .line 203
    .line 204
    const v6, -0x3e58cccd    # -20.9f

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v4, v5, v6}, LE/a;->C(LL/a1;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41000000    # 8.0f

    .line 211
    .line 212
    const/high16 v4, -0x3f600000    # -5.0f

    .line 213
    .line 214
    const v5, 0x4039999a    # 2.9f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v1, v4, v5}, LE/b;->w(LL/a1;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v13, v13, v2, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    move-object v0, p0

    .line 231
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sput-object p0, Landroidx/compose/material/icons/filled/PrintDisabledKt;->_printDisabled:Ll0/f;

    .line 239
    .line 240
    return-object p0
.end method
