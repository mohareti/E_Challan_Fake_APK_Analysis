.class public final Landroidx/compose/material/icons/filled/SecurityUpdateWarningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _securityUpdateWarning:Ll0/f;


# direct methods
.method public static final getSecurityUpdateWarning(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SecurityUpdateWarningKt;->_securityUpdateWarning:Ll0/f;

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
    const-string v2, "Filled.SecurityUpdateWarning"

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
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/high16 v10, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v12, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v12, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Ll0/j;->c:Ll0/j;

    .line 80
    .line 81
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lf0/U;

    .line 94
    .line 95
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ll0/n;

    .line 104
    .line 105
    const/high16 v9, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-direct {v1, v10, v9}, Ll0/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Ll0/t;

    .line 114
    .line 115
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Ll0/z;

    .line 122
    .line 123
    const/high16 v10, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-direct {v1, v10}, Ll0/z;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v2, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v1, v0

    .line 140
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lf0/U;

    .line 144
    .line 145
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41880000    # 17.0f

    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v1, v2, v9}, LB/f;->q(FFF)LL/a1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v14, 0x40a051ec    # 5.01f

    .line 157
    .line 158
    .line 159
    const v15, 0x3ff33333    # 1.9f

    .line 160
    .line 161
    .line 162
    const v12, 0x40bccccd    # 5.9f

    .line 163
    .line 164
    .line 165
    const/high16 v13, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v16, 0x40a051ec    # 5.01f

    .line 168
    .line 169
    .line 170
    const/high16 v17, 0x40400000    # 3.0f

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 179
    .line 180
    .line 181
    const v14, 0x3f63d70a    # 0.89f

    .line 182
    .line 183
    .line 184
    const/high16 v15, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const v13, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const v16, 0x3ffeb852    # 1.99f

    .line 191
    .line 192
    .line 193
    const/high16 v17, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v14, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v15, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    const v12, 0x3f8ccccd    # 1.1f

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/high16 v16, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v17, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 222
    .line 223
    .line 224
    const v14, 0x4190cccd    # 18.1f

    .line 225
    .line 226
    .line 227
    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v12, 0x41980000    # 19.0f

    .line 230
    .line 231
    const v13, 0x3ff33333    # 1.9f

    .line 232
    .line 233
    .line 234
    const/high16 v16, 0x41880000    # 17.0f

    .line 235
    .line 236
    const/high16 v17, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v3, v9, v10}, LE/c;->y(LL/a1;FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v5, v3}, LB/f;->g(LL/a1;FF)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    move-object v1, v0

    .line 255
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Landroidx/compose/material/icons/filled/SecurityUpdateWarningKt;->_securityUpdateWarning:Ll0/f;

    .line 263
    .line 264
    return-object v0
.end method
