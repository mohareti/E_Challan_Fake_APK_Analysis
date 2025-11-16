.class public final Landroidx/compose/material/icons/filled/MicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _mic:Ll0/f;


# direct methods
.method public static final getMic(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MicKt;->_mic:Ll0/f;

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
    const-string v1, "Filled.Mic"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, 0x403f5c29    # 2.99f

    .line 46
    .line 47
    .line 48
    const v8, -0x40547ae1    # -1.34f

    .line 49
    .line 50
    .line 51
    const v5, 0x3fd47ae1    # 1.66f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v9, 0x403f5c29    # 2.99f

    .line 56
    .line 57
    .line 58
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41700000    # 15.0f

    .line 65
    .line 66
    const/high16 v11, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2, v11}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const v7, -0x40547ae1    # -1.34f

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, -0x402b851f    # -1.66f

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x4055c28f    # 3.34f

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2, v4, v11}, LL/a1;->m(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 96
    .line 97
    .line 98
    const v7, 0x3fab851f    # 1.34f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v6, 0x3fd47ae1    # 1.66f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v10, 0x40400000    # 3.0f

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LL/a1;->d()V

    .line 115
    .line 116
    .line 117
    const v2, 0x418a6666    # 17.3f

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x41300000    # 11.0f

    .line 121
    .line 122
    invoke-virtual {v0, v2, v12}, LL/a1;->k(FF)V

    .line 123
    .line 124
    .line 125
    const v7, -0x3fdd70a4    # -2.54f

    .line 126
    .line 127
    .line 128
    const v8, 0x40a33333    # 5.1f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v9, -0x3f566666    # -5.3f

    .line 134
    .line 135
    .line 136
    const v10, 0x40a33333    # 5.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x40d66666    # 6.7f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1, v2, v12}, LL/a1;->m(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11, v12}, LL/a1;->i(FF)V

    .line 149
    .line 150
    .line 151
    const v7, 0x402e147b    # 2.72f

    .line 152
    .line 153
    .line 154
    const v8, 0x40c75c29    # 6.23f

    .line 155
    .line 156
    .line 157
    const v6, 0x405a3d71    # 3.41f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const v10, 0x40d70a3d    # 6.72f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v4, -0x3fae147b    # -3.28f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v12, v1, v2, v4}, LE/a;->z(LL/a1;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const v8, -0x3faccccd    # -3.3f

    .line 181
    .line 182
    .line 183
    const v5, 0x4051eb85    # 3.28f

    .line 184
    .line 185
    .line 186
    const v6, -0x410a3d71    # -0.48f

    .line 187
    .line 188
    .line 189
    const v10, -0x3f28f5c3    # -6.72f

    .line 190
    .line 191
    .line 192
    move-object v4, v0

    .line 193
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x40266666    # -1.7f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LL/a1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/filled/MicKt;->_mic:Ll0/f;

    .line 221
    .line 222
    return-object p0
.end method
