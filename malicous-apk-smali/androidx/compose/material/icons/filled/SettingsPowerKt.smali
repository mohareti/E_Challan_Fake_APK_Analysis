.class public final Landroidx/compose/material/icons/filled/SettingsPowerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settingsPower:Ll0/f;


# direct methods
.method public static final getSettingsPower(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsPowerKt;->_settingsPower:Ll0/f;

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
    const-string v1, "Filled.SettingsPower"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/high16 v1, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LE/b;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41b00000    # 22.0f

    .line 50
    .line 51
    invoke-static {v12, v0, v5, v2}, LE/b;->h(LL/a1;FFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41300000    # 11.0f

    .line 55
    .line 56
    invoke-static {v12, v0, v1, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x41500000    # 13.0f

    .line 60
    .line 61
    invoke-static {v12, v4, v2, v0, v2}, LE/a;->A(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {v12, v4, v5, v2}, LE/c;->c(LL/a1;FFF)V

    .line 67
    .line 68
    .line 69
    const v5, 0x41847ae1    # 16.56f

    .line 70
    .line 71
    .line 72
    const v13, 0x408e147b    # 4.44f

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v0, v2, v5, v13}, LE/a;->q(LL/a1;FFFF)V

    .line 76
    .line 77
    .line 78
    const v0, -0x40466666    # -1.45f

    .line 79
    .line 80
    .line 81
    const v5, 0x3fb9999a    # 1.45f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0, v5}, LL/a1;->j(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41900000    # 18.0f

    .line 88
    .line 89
    const v9, 0x410d47ae    # 8.83f

    .line 90
    .line 91
    .line 92
    const v6, 0x4186b852    # 16.84f

    .line 93
    .line 94
    .line 95
    const v7, 0x40de147b    # 6.94f

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v11, 0x41300000    # 11.0f

    .line 101
    .line 102
    move-object v5, v12

    .line 103
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v8, -0x3fd3d70a    # -2.69f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x4053d70a    # 3.31f

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x3f400000    # -6.0f

    .line 116
    .line 117
    const/high16 v11, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v0, -0x3fd3d70a    # -2.69f

    .line 123
    .line 124
    .line 125
    const/high16 v5, -0x3f400000    # -6.0f

    .line 126
    .line 127
    invoke-virtual {v12, v5, v0, v5, v5}, LL/a1;->n(FFFF)V

    .line 128
    .line 129
    .line 130
    const v8, 0x3f947ae1    # 1.16f

    .line 131
    .line 132
    .line 133
    const v9, -0x3f7e147b    # -4.06f

    .line 134
    .line 135
    .line 136
    const v7, -0x3ff51eb8    # -2.17f

    .line 137
    .line 138
    .line 139
    const v10, 0x403851ec    # 2.88f

    .line 140
    .line 141
    .line 142
    const v11, -0x3f5c28f6    # -5.12f

    .line 143
    .line 144
    .line 145
    move-object v5, v12

    .line 146
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v0, 0x40ee147b    # 7.44f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0, v13}, LL/a1;->i(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v9, 0x41047ae1    # 8.28f

    .line 158
    .line 159
    .line 160
    const v6, 0x40ab851f    # 5.36f

    .line 161
    .line 162
    .line 163
    const v7, 0x40bc28f6    # 5.88f

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v11, 0x41300000    # 11.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v8, 0x40651eb8    # 3.58f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, 0x408d70a4    # 4.42f

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v11, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, -0x3f000000    # -8.0f

    .line 190
    .line 191
    const/high16 v5, 0x41000000    # 8.0f

    .line 192
    .line 193
    const v6, -0x3f9ae148    # -3.58f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v5, v6, v5, v0}, LL/a1;->n(FFFF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x4051eb85    # -1.36f

    .line 200
    .line 201
    .line 202
    const v9, -0x3f5c28f6    # -5.12f

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, -0x3fd1eb85    # -2.72f

    .line 207
    .line 208
    .line 209
    const v10, -0x3fa3d70a    # -3.44f

    .line 210
    .line 211
    .line 212
    const v11, -0x3f2e147b    # -6.56f

    .line 213
    .line 214
    .line 215
    move-object v5, v12

    .line 216
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x41700000    # 15.0f

    .line 220
    .line 221
    invoke-static {v12, v0, v1, v2, v4}, LE/a;->x(LL/a1;FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v4, v2}, LB/f;->r(LL/a1;FF)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    move-object v0, p0

    .line 235
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsPowerKt;->_settingsPower:Ll0/f;

    .line 243
    .line 244
    return-object p0
.end method
