.class public final Landroidx/compose/material/icons/filled/VideoFileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _videoFile:Ll0/f;


# direct methods
.method public static final getVideoFile(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/VideoFileKt;->_videoFile:Ll0/f;

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
    const-string v1, "Filled.VideoFile"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const v2, 0x40c051ec    # 6.01f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v7, -0x40000000    # -2.0f

    .line 49
    .line 50
    const v8, 0x3f63d70a    # 0.89f

    .line 51
    .line 52
    .line 53
    const v5, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/high16 v4, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-virtual {v2, v11, v4}, LL/a1;->i(FF)V

    .line 70
    .line 71
    .line 72
    const v7, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v8, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v2, v4, v0, v1}, LE/b;->f(LL/a1;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41500000    # 13.0f

    .line 113
    .line 114
    const/high16 v12, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v2, v4, v12}, LL/a1;->k(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40600000    # 3.5f

    .line 120
    .line 121
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41940000    # 18.5f

    .line 125
    .line 126
    invoke-virtual {v2, v5, v12}, LL/a1;->i(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LL/a1;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v0}, LL/a1;->k(FF)V

    .line 136
    .line 137
    .line 138
    const v4, -0x407851ec    # -1.06f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x4083d70a    # 4.12f

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v2, v1, v0, v4, v5}, LE/b;->j(LL/a1;FFFF)V

    .line 152
    .line 153
    .line 154
    const v7, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v12}, LL/a1;->g(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v8, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    const v5, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x3f800000    # -4.0f

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 191
    .line 192
    .line 193
    const v7, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v8, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const v5, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LL/a1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    move-object v0, p0

    .line 238
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sput-object p0, Landroidx/compose/material/icons/filled/VideoFileKt;->_videoFile:Ll0/f;

    .line 246
    .line 247
    return-object p0
.end method
