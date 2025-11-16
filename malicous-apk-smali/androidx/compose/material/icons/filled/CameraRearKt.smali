.class public final Landroidx/compose/material/icons/filled/CameraRearKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cameraRear:Ll0/f;


# direct methods
.method public static final getCameraRear(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CameraRearKt;->_cameraRear:Ll0/f;

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
    const-string v1, "Filled.CameraRear"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v1, v4}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    invoke-static {v12, v2, v4, v5, v6}, LE/c;->m(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v6, v6}, LL/a1;->j(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v4}, LL/a1;->p(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, LL/a1;->d()V

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-static {v12, v13, v1, v4, v2}, LE/b;->w(LL/a1;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v12, v1, v2, v5, v6}, LE/c;->p(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v12, v2, v6}, LL/a1;->i(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const v9, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const v6, 0x40bccccd    # 5.9f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v10, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object v5, v12

    .line 99
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, LL/a1;->p(F)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, LL/a1;->h(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v9, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v11, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41980000    # 19.0f

    .line 137
    .line 138
    invoke-virtual {v12, v0, v4}, LL/a1;->i(FF)V

    .line 139
    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, LL/a1;->d()V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/high16 v2, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v12, v0, v2}, LL/a1;->k(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v9, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    const v6, -0x4071eb85    # -1.11f

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v0, 0x3f63d70a    # 0.89f

    .line 178
    .line 179
    .line 180
    const v2, 0x3ffeb852    # 1.99f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0, v1, v2, v1}, LL/a1;->n(FFFF)V

    .line 184
    .line 185
    .line 186
    const v0, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x4151999a    # 13.1f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v6, 0x41600000    # 14.0f

    .line 198
    .line 199
    const v7, 0x40a33333    # 5.1f

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x41400000    # 12.0f

    .line 203
    .line 204
    const/high16 v11, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, LL/a1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/CameraRearKt;->_cameraRear:Ll0/f;

    .line 228
    .line 229
    return-object p0
.end method
