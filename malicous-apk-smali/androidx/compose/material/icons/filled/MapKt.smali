.class public final Landroidx/compose/material/icons/filled/MapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _map:Ll0/f;


# direct methods
.method public static final getMap(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MapKt;->_map:Ll0/f;

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
    const-string v1, "Filled.Map"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const v2, -0x41dc28f6    # -0.16f

    .line 42
    .line 43
    .line 44
    const v4, 0x3cf5c28f    # 0.03f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x41700000    # 15.0f

    .line 52
    .line 53
    const v5, 0x40a33333    # 5.1f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x41100000    # 9.0f

    .line 60
    .line 61
    invoke-virtual {v2, v12, v1}, LL/a1;->i(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x40570a3d    # 3.36f

    .line 65
    .line 66
    .line 67
    const v5, 0x409ccccd    # 4.9f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v5}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v8, -0x4147ae14    # -0.36f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x3e800000    # 0.25f

    .line 77
    .line 78
    const v6, -0x41a8f5c3    # -0.21f

    .line 79
    .line 80
    .line 81
    const v7, 0x3d8f5c29    # 0.07f

    .line 82
    .line 83
    .line 84
    const v10, -0x4147ae14    # -0.36f

    .line 85
    .line 86
    .line 87
    const v11, 0x3ef5c28f    # 0.48f

    .line 88
    .line 89
    .line 90
    move-object v5, v2

    .line 91
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 95
    .line 96
    .line 97
    const v8, 0x3e6147ae    # 0.22f

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x3e8f5c29    # 0.28f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x3f000000    # 0.5f

    .line 107
    .line 108
    const/high16 v11, 0x3f000000    # 0.5f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v0, 0x3e23d70a    # 0.16f

    .line 114
    .line 115
    .line 116
    const v1, -0x430a3d71    # -0.03f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    const v0, 0x41973333    # 18.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v12, v0}, LL/a1;->i(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const v1, 0x40066666    # 2.1f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x40b47ae1    # 5.64f

    .line 137
    .line 138
    .line 139
    const v5, -0x400ccccd    # -1.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v5}, LL/a1;->j(FF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x3eb851ec    # 0.36f

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x41800000    # -0.25f

    .line 149
    .line 150
    const v6, 0x3e570a3d    # 0.21f

    .line 151
    .line 152
    .line 153
    const v7, -0x4270a3d7    # -0.07f

    .line 154
    .line 155
    .line 156
    const v10, 0x3eb851ec    # 0.36f

    .line 157
    .line 158
    .line 159
    const v11, -0x410a3d71    # -0.48f

    .line 160
    .line 161
    .line 162
    move-object v5, v2

    .line 163
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40600000    # 3.5f

    .line 167
    .line 168
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 169
    .line 170
    .line 171
    const v8, -0x419eb852    # -0.22f

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x41000000    # -0.5f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, -0x4170a3d7    # -0.28f

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x41000000    # -0.5f

    .line 181
    .line 182
    const/high16 v11, -0x41000000    # -0.5f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41980000    # 19.0f

    .line 188
    .line 189
    const/high16 v5, -0x3f400000    # -6.0f

    .line 190
    .line 191
    const v6, -0x3ff8f5c3    # -2.11f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4, v1, v5, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 200
    .line 201
    .line 202
    const v4, 0x40070a3d    # 2.11f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v4}, LL/a1;->j(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LL/a1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    move-object v0, p0

    .line 222
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/filled/MapKt;->_map:Ll0/f;

    .line 230
    .line 231
    return-object p0
.end method
