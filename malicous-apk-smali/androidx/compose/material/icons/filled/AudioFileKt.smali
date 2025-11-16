.class public final Landroidx/compose/material/icons/filled/AudioFileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _audioFile:Ll0/f;


# direct methods
.method public static final getAudioFile(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AudioFileKt;->_audioFile:Ll0/f;

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
    const-string v1, "Filled.AudioFile"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v7, 0x408051ec    # 4.01f

    .line 48
    .line 49
    .line 50
    const v8, 0x4039999a    # 2.9f

    .line 51
    .line 52
    .line 53
    const v5, 0x409ccccd    # 4.9f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v9, 0x408051ec    # 4.01f

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40800000    # 4.0f

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v4, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v2, v11, v4}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v7, 0x3f63d70a    # 0.89f

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v9, 0x3ffeb852    # 1.99f

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41900000    # 18.0f

    .line 93
    .line 94
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    const v5, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-static {v2, v4, v0, v1}, LE/b;->f(LL/a1;FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/high16 v1, 0x41500000    # 13.0f

    .line 122
    .line 123
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    const/high16 v5, 0x40700000    # 3.75f

    .line 126
    .line 127
    invoke-static {v2, v0, v1, v4, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    const v7, -0x407eb852    # -1.01f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40100000    # 2.25f

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x3f9eb852    # 1.24f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 140
    .line 141
    const/high16 v10, 0x40100000    # 2.25f

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x41860000    # 16.75f

    .line 148
    .line 149
    const/high16 v4, 0x41080000    # 8.5f

    .line 150
    .line 151
    const v5, 0x418feb85    # 17.99f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v5, v4, v0}, LL/a1;->m(FFFF)V

    .line 155
    .line 156
    .line 157
    const v7, 0x3f8147ae    # 1.01f

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, -0x406147ae    # -1.24f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40100000    # 2.25f

    .line 167
    .line 168
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v7, 0x3f63d70a    # 0.89f

    .line 175
    .line 176
    .line 177
    const v8, 0x3e0f5c29    # 0.14f

    .line 178
    .line 179
    .line 180
    const v5, 0x3eeb851f    # 0.46f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 185
    .line 186
    const v10, 0x3ec28f5c    # 0.38f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41300000    # 11.0f

    .line 193
    .line 194
    invoke-static {v2, v0, v11, v1}, LE/c;->o(LL/a1;FFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LL/a1;->k(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x40600000    # 3.5f

    .line 203
    .line 204
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41940000    # 18.5f

    .line 208
    .line 209
    invoke-virtual {v2, v4, v0}, LL/a1;->i(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LL/a1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    move-object v0, p0

    .line 226
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sput-object p0, Landroidx/compose/material/icons/filled/AudioFileKt;->_audioFile:Ll0/f;

    .line 234
    .line 235
    return-object p0
.end method
