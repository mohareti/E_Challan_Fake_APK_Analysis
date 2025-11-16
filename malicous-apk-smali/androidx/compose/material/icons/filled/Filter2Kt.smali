.class public final Landroidx/compose/material/icons/filled/Filter2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filter2:Ll0/f;


# direct methods
.method public static final getFilter2(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/Filter2Kt;->_filter2:Ll0/f;

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
    const-string v1, "Filled.Filter2"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v1, v4}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v5, v12

    .line 63
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v13, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v14, 0x41a80000    # 21.0f

    .line 69
    .line 70
    invoke-static {v12, v4, v13, v0, v14}, LE/b;->A(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v0, v1, v14, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v9, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const v6, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    const v8, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v9, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v11, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41b80000    # 23.0f

    .line 132
    .line 133
    invoke-virtual {v12, v4, v0}, LL/a1;->i(FF)V

    .line 134
    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41880000    # 17.0f

    .line 151
    .line 152
    invoke-static {v12, v14, v4, v1, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v1, v0, v2, v2}, LB/f;->p(LL/a1;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v2, -0x3f800000    # -4.0f

    .line 161
    .line 162
    invoke-static {v12, v4, v0, v2, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual {v12, v0}, LL/a1;->h(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v9, -0x409c28f6    # -0.89f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v4, v1}, LL/a1;->i(FF)V

    .line 185
    .line 186
    .line 187
    const v8, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const v7, -0x4071eb85    # -1.11f

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-static {v12, v2, v0, v1, v0}, LB/f;->o(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v13}, LL/a1;->h(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v9, 0x3f63d70a    # 0.89f

    .line 212
    .line 213
    .line 214
    const v6, -0x40733333    # -1.1f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/high16 v11, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-static {v12, v1, v0, v13}, LE/a;->h(LL/a1;FFF)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v0, p0

    .line 236
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Landroidx/compose/material/icons/filled/Filter2Kt;->_filter2:Ll0/f;

    .line 244
    .line 245
    return-object p0
.end method
