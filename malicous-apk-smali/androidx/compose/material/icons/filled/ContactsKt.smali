.class public final Landroidx/compose/material/icons/filled/ContactsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _contacts:Ll0/f;


# direct methods
.method public static final getContacts(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ContactsKt;->_contacts:Ll0/f;

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
    const-string v1, "Filled.Contacts"

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
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1, v4}, LE/a;->t(FFFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/high16 v13, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v12, v13, v0, v1}, LE/b;->t(LL/a1;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v5, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-static {v12, v2, v1, v13, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41b00000    # 22.0f

    .line 61
    .line 62
    invoke-static {v12, v2, v1, v4}, LE/b;->h(LL/a1;FFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0, v2}, LL/a1;->k(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v2, v2}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v9, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const v6, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    move-object v5, v12

    .line 85
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v12, v0}, LL/a1;->p(F)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v13}, LL/a1;->h(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v11, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 127
    .line 128
    .line 129
    const v8, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, LL/a1;->d()V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40d80000    # 6.75f

    .line 147
    .line 148
    invoke-virtual {v12, v0, v1}, LL/a1;->k(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40100000    # 2.25f

    .line 152
    .line 153
    const v9, 0x3f8147ae    # 1.01f

    .line 154
    .line 155
    .line 156
    const v6, 0x3f9eb852    # 1.24f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v10, 0x40100000    # 2.25f

    .line 161
    .line 162
    const/high16 v11, 0x40100000    # 2.25f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 168
    .line 169
    const/high16 v4, 0x40100000    # 2.25f

    .line 170
    .line 171
    const v5, -0x407eb852    # -1.01f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41100000    # 9.0f

    .line 178
    .line 179
    const/high16 v4, 0x411c0000    # 9.75f

    .line 180
    .line 181
    const v5, 0x4123d70a    # 10.24f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v4, v5, v4, v2}, LL/a1;->m(FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x412c28f6    # 10.76f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v2, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/high16 v1, 0x40e00000    # 7.0f

    .line 196
    .line 197
    invoke-static {v12, v0, v0, v1, v0}, LB/f;->B(LL/a1;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x40400000    # -1.5f

    .line 201
    .line 202
    invoke-virtual {v12, v1}, LL/a1;->p(F)V

    .line 203
    .line 204
    .line 205
    const v8, 0x40551eb8    # 3.33f

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, -0x402a3d71    # -1.67f

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 217
    .line 218
    move-object v5, v12

    .line 219
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40200000    # 2.5f

    .line 223
    .line 224
    const/high16 v2, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const v4, 0x3f547ae1    # 0.83f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0, v0}, LL/a1;->i(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, LL/a1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v0, p0

    .line 246
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Landroidx/compose/material/icons/filled/ContactsKt;->_contacts:Ll0/f;

    .line 254
    .line 255
    return-object p0
.end method
