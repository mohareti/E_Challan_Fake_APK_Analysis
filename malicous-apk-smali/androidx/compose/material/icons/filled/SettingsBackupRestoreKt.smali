.class public final Landroidx/compose/material/icons/filled/SettingsBackupRestoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settingsBackupRestore:Ll0/f;


# direct methods
.method public static final getSettingsBackupRestore(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsBackupRestoreKt;->_settingsBackupRestore:Ll0/f;

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
    const-string v1, "Filled.SettingsBackupRestore"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, -0x4099999a    # -0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

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
    const/high16 v2, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v4, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4, v2, v5}, LL/a1;->n(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 73
    .line 74
    .line 75
    const v4, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v4, v5, v2}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 90
    .line 91
    const v8, 0x4080f5c3    # 4.03f

    .line 92
    .line 93
    .line 94
    const v5, -0x3f60f5c3    # -4.97f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 99
    .line 100
    const/high16 v10, 0x41100000    # 9.0f

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, -0x3f800000    # -4.0f

    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v7, 0x404851ec    # 3.13f

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x3f200000    # -7.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x3f8851ec    # -3.87f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v10, -0x3f200000    # -7.0f

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const v2, 0x404851ec    # 3.13f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v1, v1}, LL/a1;->n(FFFF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x3fb7ae14    # -3.13f

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x3f200000    # -7.0f

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1, v4, v1}, LL/a1;->n(FFFF)V

    .line 156
    .line 157
    .line 158
    const v7, -0x3fc5c28f    # -2.91f

    .line 159
    .line 160
    .line 161
    const v8, -0x41051eb8    # -0.49f

    .line 162
    .line 163
    .line 164
    const v5, -0x403eb852    # -1.51f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v9, -0x3f7e147b    # -4.06f

    .line 169
    .line 170
    .line 171
    const v10, -0x4059999a    # -1.3f

    .line 172
    .line 173
    .line 174
    move-object v4, v0

    .line 175
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, -0x404a3d71    # -1.42f

    .line 179
    .line 180
    .line 181
    const v2, 0x3fb851ec    # 1.44f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 185
    .line 186
    .line 187
    const v7, 0x411f0a3d    # 9.94f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x41a80000    # 21.0f

    .line 191
    .line 192
    const v5, 0x4100a3d7    # 8.04f

    .line 193
    .line 194
    .line 195
    const v6, 0x41a26666    # 20.3f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v10, 0x41a80000    # 21.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x41100000    # 9.0f

    .line 206
    .line 207
    const v8, -0x3f7f0a3d    # -4.03f

    .line 208
    .line 209
    .line 210
    const v5, 0x409f0a3d    # 4.97f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v9, 0x41100000    # 9.0f

    .line 215
    .line 216
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3f7f0a3d    # -4.03f

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LL/a1;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    move-object v0, p0

    .line 240
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsBackupRestoreKt;->_settingsBackupRestore:Ll0/f;

    .line 248
    .line 249
    return-object p0
.end method
