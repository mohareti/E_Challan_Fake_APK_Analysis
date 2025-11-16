.class public final Landroidx/compose/material/icons/filled/AllInboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _allInbox:Ll0/f;


# direct methods
.method public static final getAllInbox(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AllInboxKt;->_allInbox:Ll0/f;

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
    const-string v1, "Filled.AllInbox"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v11

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-virtual {v11, v4}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    move-object v4, v11

    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v11, v12}, LL/a1;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v11, v13, v2}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v7, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v14, 0x41100000    # 9.0f

    .line 123
    .line 124
    const/high16 v4, -0x3f800000    # -4.0f

    .line 125
    .line 126
    invoke-static {v11, v0, v14, v4}, LB/f;->h(LL/a1;FFF)V

    .line 127
    .line 128
    .line 129
    const v7, -0x404f5c29    # -1.38f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v6, 0x3fcf5c29    # 1.62f

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const/high16 v10, 0x40400000    # 3.0f

    .line 140
    .line 141
    move-object v4, v11

    .line 142
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    const v4, -0x404f5c29    # -1.38f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0, v4, v0, v0}, LL/a1;->n(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v2, v14}, LL/a1;->i(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v11, v2, v2, v12, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41700000    # 15.0f

    .line 162
    .line 163
    const/high16 v5, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v12, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-static {v11, v4, v5, v12, v1}, LB/f;->z(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    const v7, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40000000    # -2.0f

    .line 180
    .line 181
    const/high16 v10, 0x40000000    # 2.0f

    .line 182
    .line 183
    move-object v4, v11

    .line 184
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v2, v13}, LL/a1;->i(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40000000    # -2.0f

    .line 191
    .line 192
    const v8, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const v5, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, LL/a1;->p(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, LL/a1;->h(F)V

    .line 208
    .line 209
    .line 210
    const v7, 0x3fab851f    # 1.34f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const v6, 0x3fd47ae1    # 1.66f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40400000    # 3.0f

    .line 220
    .line 221
    const/high16 v10, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v2, -0x40547ae1    # -1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v1, v2, v1, v0}, LL/a1;->n(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, LL/a1;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    move-object v0, p0

    .line 243
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sput-object p0, Landroidx/compose/material/icons/filled/AllInboxKt;->_allInbox:Ll0/f;

    .line 251
    .line 252
    return-object p0
.end method
