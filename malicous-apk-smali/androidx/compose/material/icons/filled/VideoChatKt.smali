.class public final Landroidx/compose/material/icons/filled/VideoChatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _videoChat:Ll0/f;


# direct methods
.method public static final getVideoChat(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/VideoChatKt;->_videoChat:Ll0/f;

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
    const-string v1, "Filled.VideoChat"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x4000a3d7    # 2.01f

    .line 48
    .line 49
    .line 50
    const v8, 0x4039999a    # 2.9f

    .line 51
    .line 52
    .line 53
    const v5, 0x4039999a    # 2.9f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v9, 0x4000a3d7    # 2.01f

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40800000    # 4.0f

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41b00000    # 22.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, -0x3f800000    # -4.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v8, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const v5, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 100
    .line 101
    .line 102
    const v7, 0x41a8cccd    # 21.1f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v5, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const v6, 0x4039999a    # 2.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/high16 v2, 0x41500000    # 13.0f

    .line 122
    .line 123
    const/high16 v4, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v5, -0x400147ae    # -1.99f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 132
    .line 133
    .line 134
    const v7, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v8, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const v5, -0x40f33333    # -0.55f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v10, -0x40800000    # -1.0f

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-virtual {v0, v11}, LL/a1;->o(F)V

    .line 174
    .line 175
    .line 176
    const v7, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v8, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const v5, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v4, 0x3ffeb852    # 1.99f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v11}, LL/a1;->i(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LL/a1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v0, p0

    .line 233
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sput-object p0, Landroidx/compose/material/icons/filled/VideoChatKt;->_videoChat:Ll0/f;

    .line 241
    .line 242
    return-object p0
.end method
