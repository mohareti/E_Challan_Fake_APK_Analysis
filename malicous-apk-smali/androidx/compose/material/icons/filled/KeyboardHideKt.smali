.class public final Landroidx/compose/material/icons/filled/KeyboardHideKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _keyboardHide:Ll0/f;


# direct methods
.method public static final getKeyboardHide(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/KeyboardHideKt;->_keyboardHide:Ll0/f;

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
    const-string v1, "Filled.KeyboardHide"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x400147ae    # -1.99f

    .line 48
    .line 49
    .line 50
    const v8, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const v5, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v9, -0x400147ae    # -1.99f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v11, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-virtual {v0, v1, v11}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v7, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v8, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41b00000    # 22.0f

    .line 107
    .line 108
    const/high16 v13, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v0, v4, v13}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const v7, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41300000    # 11.0f

    .line 129
    .line 130
    const/high16 v5, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-static {v0, v4, v5, v1, v1}, LE/a;->x(LL/a1;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v0, v6, v4, v5}, LE/b;->t(LL/a1;FFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-static {v0, v4, v7, v1, v1}, LB/f;->z(LL/a1;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6, v4, v7}, LE/b;->t(LL/a1;FFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v0, v8, v5, v1, v1}, LB/f;->z(LL/a1;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8, v8, v8, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v8, v7, v1, v1}, LB/f;->z(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8, v4, v8, v7}, LB/f;->t(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-virtual {v0, v9, v4}, LL/a1;->k(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13, v4}, LL/a1;->i(FF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v13, v7, v1, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9, v8}, LL/a1;->k(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13, v8}, LL/a1;->i(FF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v13, v5, v1, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12, v11}, LL/a1;->k(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v8, v11, v6, v8}, LB/f;->i(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v12, v4, v6}, LE/b;->C(LL/a1;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-static {v0, v9, v7, v1, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12, v8}, LL/a1;->k(FF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6, v9, v5, v1}, LE/a;->r(LL/a1;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41980000    # 19.0f

    .line 203
    .line 204
    invoke-static {v0, v1, v9, v4, v6}, LE/b;->C(LL/a1;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41880000    # 17.0f

    .line 208
    .line 209
    invoke-static {v0, v4, v7, v1, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9, v8}, LL/a1;->k(FF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6, v4, v5, v1}, LE/a;->r(LL/a1;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v5, 0x41b80000    # 23.0f

    .line 221
    .line 222
    invoke-static {v0, v1, v4, v5}, LE/a;->e(LL/a1;FFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x3f800000    # -4.0f

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v8, v9, v2, v2}, LE/a;->i(LL/a1;FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    move-object v0, p0

    .line 241
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Landroidx/compose/material/icons/filled/KeyboardHideKt;->_keyboardHide:Ll0/f;

    .line 249
    .line 250
    return-object p0
.end method
