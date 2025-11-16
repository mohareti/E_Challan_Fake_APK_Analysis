.class public final Landroidx/compose/material/icons/filled/WbIridescentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wbIridescent:Ll0/f;


# direct methods
.method public static final getWbIridescent(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WbIridescentKt;->_wbIridescent:Ll0/f;

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
    const-string v1, "Filled.WbIridescent"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/high16 v1, 0x41680000    # 14.5f

    .line 40
    .line 41
    const/high16 v2, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f400000    # -6.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LE/b;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x41080000    # 8.5f

    .line 50
    .line 51
    const/high16 v4, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v4}, LE/b;->h(LL/a1;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x41300000    # 11.0f

    .line 57
    .line 58
    const v2, 0x3f0ccccd    # 0.55f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40600000    # 3.5f

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, LL/a1;->i(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LL/a1;->d()V

    .line 85
    .line 86
    .line 87
    const v5, 0x419851ec    # 19.04f

    .line 88
    .line 89
    .line 90
    const v6, 0x40433333    # 3.05f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, LL/a1;->k(FF)V

    .line 94
    .line 95
    .line 96
    const v5, -0x401ae148    # -1.79f

    .line 97
    .line 98
    .line 99
    const v6, 0x3fe51eb8    # 1.79f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 103
    .line 104
    .line 105
    const v7, 0x3fb47ae1    # 1.41f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7, v7}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x3fe66666    # 1.8f

    .line 112
    .line 113
    .line 114
    const v9, -0x404a3d71    # -1.42f

    .line 115
    .line 116
    .line 117
    const v10, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v8, v5, v9, v10}, LE/a;->C(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    const v11, 0x41b3999a    # 22.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v11}, LL/a1;->k(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x419c0000    # 19.5f

    .line 130
    .line 131
    const v12, 0x403ccccd    # 2.95f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v11, v2, v12}, LE/a;->z(LL/a1;FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LL/a1;->d()V

    .line 141
    .line 142
    .line 143
    const v0, 0x41a3999a    # 20.45f

    .line 144
    .line 145
    .line 146
    const v2, 0x419451ec    # 18.54f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 150
    .line 151
    .line 152
    const v0, -0x4019999a    # -1.8f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v5}, LL/a1;->j(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10, v7}, LL/a1;->j(FF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3fb5c28f    # 1.42f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6, v8, v2, v9}, LE/a;->C(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    const v4, 0x40633333    # 3.55f

    .line 168
    .line 169
    .line 170
    const v8, 0x408eb852    # 4.46f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v8}, LL/a1;->k(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v6}, LL/a1;->j(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7, v10}, LL/a1;->j(FF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5, v5, v10, v7}, LE/a;->C(LL/a1;FFFF)V

    .line 183
    .line 184
    .line 185
    const v4, 0x409eb852    # 4.96f

    .line 186
    .line 187
    .line 188
    const v8, 0x419f999a    # 19.95f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4, v8}, LL/a1;->k(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6, v0}, LL/a1;->j(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10, v10}, LL/a1;->j(FF)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v5, v6, v7, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v0, p0

    .line 211
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Landroidx/compose/material/icons/filled/WbIridescentKt;->_wbIridescent:Ll0/f;

    .line 219
    .line 220
    return-object p0
.end method
