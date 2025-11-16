.class public final Landroidx/compose/material/icons/filled/RecommendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _recommend:Ll0/f;


# direct methods
.method public static final getRecommend(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RecommendKt;->_recommend:Ll0/f;

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
    const-string v1, "Filled.Recommend"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/high16 v5, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/high16 v6, 0x41200000    # 10.0f

    .line 50
    .line 51
    const/high16 v9, 0x41200000    # 10.0f

    .line 52
    .line 53
    const/high16 v10, 0x41200000    # 10.0f

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    invoke-virtual/range {v4 .. v10}, LL/a1;->c(FFZZFF)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/high16 v7, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, LL/a1;->b(FFFFZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LL/a1;->d()V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v4, 0x413ccccd    # 11.8f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    const v5, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const v9, -0x42333333    # -0.1f

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x3f000000    # 0.5f

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    invoke-virtual/range {v4 .. v10}, LL/a1;->c(FFZZFF)V

    .line 93
    .line 94
    .line 95
    const v4, -0x3ff9999a    # -2.1f

    .line 96
    .line 97
    .line 98
    const v5, 0x409ccccd    # 4.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, LL/a1;->j(FF)V

    .line 102
    .line 103
    .line 104
    const v5, 0x3fab851f    # 1.34f

    .line 105
    .line 106
    .line 107
    const v6, 0x3fab851f    # 1.34f

    .line 108
    .line 109
    .line 110
    const v9, -0x4059999a    # -1.3f

    .line 111
    .line 112
    .line 113
    const v10, 0x3f4ccccd    # 0.8f

    .line 114
    .line 115
    .line 116
    move-object v4, v1

    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->c(FFZZFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2}, LL/a1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    invoke-virtual/range {v4 .. v10}, LL/a1;->c(FFZZFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x3f600000    # -5.0f

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 140
    .line 141
    .line 142
    const v5, 0x3fa3d70a    # 1.28f

    .line 143
    .line 144
    .line 145
    const v6, 0x3fa3d70a    # 1.28f

    .line 146
    .line 147
    .line 148
    const v9, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    .line 151
    const/high16 v10, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->c(FFZZFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const v0, 0x3f30a3d7    # 0.69f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v0}, LL/a1;->j(FF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x3f8a3d71    # 1.08f

    .line 168
    .line 169
    .line 170
    const v6, 0x3f8a3d71    # 1.08f

    .line 171
    .line 172
    .line 173
    const v9, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const v10, 0x3f333333    # 0.7f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, LL/a1;->c(FFZZFF)V

    .line 180
    .line 181
    .line 182
    const v0, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 186
    .line 187
    .line 188
    const v0, 0x41468f5c    # 12.41f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x41880000    # 17.0f

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, LL/a1;->c(FFZZFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LL/a1;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v0, p0

    .line 223
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sput-object p0, Landroidx/compose/material/icons/filled/RecommendKt;->_recommend:Ll0/f;

    .line 231
    .line 232
    return-object p0
.end method
