.class public final Landroidx/compose/material/icons/automirrored/filled/AssignmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _assignment:Ll0/f;


# direct methods
.method public static final getAssignment(LD/a;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/AssignmentKt;->_assignment:Ll0/f;

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
    const/4 v9, 0x1

    .line 10
    const-string v1, "AutoMirrored.Filled.Assignment"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const v2, -0x3f7a3d71    # -4.18f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v7, 0x4154cccd    # 13.3f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v5, 0x41666666    # 14.4f

    .line 54
    .line 55
    .line 56
    const v6, 0x3feb851f    # 1.84f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v7, -0x3fe66666    # -2.4f

    .line 68
    .line 69
    .line 70
    const v8, 0x3f570a3d    # 0.84f

    .line 71
    .line 72
    .line 73
    const v5, -0x4059999a    # -1.3f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v9, -0x3fcb851f    # -2.82f

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v8, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const v5, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const v5, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41a80000    # 21.0f

    .line 140
    .line 141
    invoke-virtual {v0, v4, v2}, LL/a1;->i(FF)V

    .line 142
    .line 143
    .line 144
    const v7, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40000000    # -2.0f

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LL/a1;->d()V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v8, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const v5, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v4, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4, v1, v4, v4}, LL/a1;->n(FFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41880000    # 17.0f

    .line 203
    .line 204
    const/high16 v2, 0x40e00000    # 7.0f

    .line 205
    .line 206
    invoke-static {v0, v11, v1, v2, v1}, LB/f;->B(LL/a1;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/high16 v5, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v0, v4, v2, v5}, LE/a;->h(LL/a1;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x41500000    # 13.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v6}, LL/a1;->k(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-static {v0, v2, v6, v4, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41100000    # 9.0f

    .line 227
    .line 228
    invoke-static {v0, v5, v1, v4}, LE/a;->e(LL/a1;FFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v2, v7, v5}, LB/f;->p(LL/a1;FFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    move-object v0, p0

    .line 245
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/AssignmentKt;->_assignment:Ll0/f;

    .line 253
    .line 254
    return-object p0
.end method
