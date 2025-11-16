.class public final Landroidx/compose/material/icons/filled/AutoFixNormalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _autoFixNormal:Ll0/f;


# direct methods
.method public static final getAutoFixNormal(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AutoFixNormalKt;->_autoFixNormal:Ll0/f;

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
    const-string v1, "Filled.AutoFixNormal"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 42
    .line 43
    const v4, 0x3fb33333    # 1.4f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/high16 v5, 0x41880000    # 17.0f

    .line 51
    .line 52
    invoke-virtual {v12, v5, v1}, LL/a1;->i(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x40200000    # 2.5f

    .line 56
    .line 57
    invoke-virtual {v12, v4, v1}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-virtual {v12, v5, v4}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const v5, -0x404ccccd    # -1.4f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v1, v5}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v0, v4, v5, v2}, LE/a;->i(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    const v0, 0x4165eb85    # 14.37f

    .line 75
    .line 76
    .line 77
    const v1, 0x40e947ae    # 7.29f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0, v1}, LL/a1;->k(FF)V

    .line 81
    .line 82
    .line 83
    const v8, -0x407d70a4    # -1.02f

    .line 84
    .line 85
    .line 86
    const v9, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v6, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v7, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v10, -0x404b851f    # -1.41f

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v5, v12

    .line 100
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v0, 0x3fa51eb8    # 1.29f

    .line 104
    .line 105
    .line 106
    const v1, 0x4197ae14    # 18.96f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 110
    .line 111
    .line 112
    const v8, -0x413851ec    # -0.39f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f828f5c    # 1.02f

    .line 116
    .line 117
    .line 118
    const v7, 0x3ec7ae14    # 0.39f

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const v11, 0x3fb47ae1    # 1.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v0, 0x4015c28f    # 2.34f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0, v0}, LL/a1;->j(FF)V

    .line 132
    .line 133
    .line 134
    const v8, 0x3f828f5c    # 1.02f

    .line 135
    .line 136
    .line 137
    const v9, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v6, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v10, 0x3fb47ae1    # 1.41f

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v0, 0x4185999a    # 16.7f

    .line 151
    .line 152
    .line 153
    const v1, 0x4130cccd    # 11.05f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const v8, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v9, -0x407d70a4    # -1.02f

    .line 163
    .line 164
    .line 165
    const v7, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const v11, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v0, -0x3feae148    # -2.33f

    .line 176
    .line 177
    .line 178
    const v1, -0x3fe9999a    # -2.35f

    .line 179
    .line 180
    .line 181
    const v2, 0x415570a4    # 13.34f

    .line 182
    .line 183
    .line 184
    const v4, 0x414c7ae1    # 12.78f

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v0, v1, v2, v4}, LE/a;->B(LL/a1;FFFF)V

    .line 188
    .line 189
    .line 190
    const v0, -0x3ff851ec    # -2.12f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v0, v0}, LL/a1;->j(FF)V

    .line 194
    .line 195
    .line 196
    const v0, 0x401c28f6    # 2.44f

    .line 197
    .line 198
    .line 199
    const v1, -0x3fe3d70a    # -2.44f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0, v1}, LL/a1;->j(FF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x4007ae14    # 2.12f

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v2, v2, v1, v0}, LE/a;->C(LL/a1;FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v0, p0

    .line 219
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Landroidx/compose/material/icons/filled/AutoFixNormalKt;->_autoFixNormal:Ll0/f;

    .line 227
    .line 228
    return-object p0
.end method
