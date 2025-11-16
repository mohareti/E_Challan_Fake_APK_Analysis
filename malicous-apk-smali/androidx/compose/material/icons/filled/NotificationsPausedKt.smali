.class public final Landroidx/compose/material/icons/filled/NotificationsPausedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _notificationsPaused:Ll0/f;


# direct methods
.method public static final getNotificationsPaused(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NotificationsPausedKt;->_notificationsPaused:Ll0/f;

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
    const-string v1, "Filled.NotificationsPaused"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

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
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, -0x3f800000    # -4.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 65
    .line 66
    .line 67
    const v7, 0x3f63d70a    # 0.89f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41900000    # 18.0f

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v11, -0x3f600000    # -5.0f

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v11}, LE/b;->p(LL/a1;FFF)V

    .line 88
    .line 89
    .line 90
    const v7, -0x402e147b    # -1.64f

    .line 91
    .line 92
    .line 93
    const v8, -0x3f4b851f    # -5.64f

    .line 94
    .line 95
    .line 96
    const v6, -0x3fbb851f    # -3.07f

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3f700000    # -4.5f

    .line 100
    .line 101
    const v10, -0x3f35c28f    # -6.32f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41580000    # 13.5f

    .line 108
    .line 109
    const/high16 v4, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 112
    .line 113
    .line 114
    const v7, -0x40d47ae1    # -0.67f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40400000    # -1.5f

    .line 118
    .line 119
    const v6, -0x40ab851f    # -0.83f

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x40400000    # -1.5f

    .line 123
    .line 124
    const/high16 v10, -0x40400000    # -1.5f

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/high16 v4, -0x40400000    # -1.5f

    .line 133
    .line 134
    const v5, 0x3f2b851f    # 0.67f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v5, v4, v1}, LL/a1;->n(FFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x3f2e147b    # 0.68f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const v8, 0x40fdc28f    # 7.93f

    .line 149
    .line 150
    .line 151
    const v5, 0x40f428f6    # 7.63f

    .line 152
    .line 153
    .line 154
    const v6, 0x40ab851f    # 5.36f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/high16 v10, 0x41300000    # 11.0f

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v4, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v5, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v0, v1, v4, v5, v6}, LE/b;->o(LL/a1;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LL/a1;->d()V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41680000    # 14.5f

    .line 191
    .line 192
    const v4, 0x411ccccd    # 9.8f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v4}, LL/a1;->k(FF)V

    .line 196
    .line 197
    .line 198
    const v5, -0x3fcccccd    # -2.8f

    .line 199
    .line 200
    .line 201
    const v6, 0x4059999a    # 3.4f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 205
    .line 206
    .line 207
    const v5, 0x40333333    # 2.8f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x41700000    # 15.0f

    .line 211
    .line 212
    invoke-static {v0, v5, v2, v6, v11}, LE/a;->r(LL/a1;FFFF)V

    .line 213
    .line 214
    .line 215
    const v2, -0x4019999a    # -1.8f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 219
    .line 220
    .line 221
    const v2, -0x3fa66666    # -3.4f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v2}, LL/a1;->j(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41180000    # 9.5f

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41000000    # 8.0f

    .line 233
    .line 234
    const v5, 0x3fe66666    # 1.8f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v4, v1, v5}, LB/f;->p(LL/a1;FFFF)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/filled/NotificationsPausedKt;->_notificationsPaused:Ll0/f;

    .line 256
    .line 257
    return-object p0
.end method
