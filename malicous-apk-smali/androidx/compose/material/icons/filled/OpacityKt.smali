.class public final Landroidx/compose/material/icons/filled/OpacityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _opacity:Ll0/f;


# direct methods
.method public static final getOpacity(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/OpacityKt;->_opacity:Ll0/f;

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
    const-string v1, "Filled.Opacity"

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
    const v0, 0x418d47ae    # 17.66f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const v4, 0x40166666    # 2.35f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const v5, 0x40cae148    # 6.34f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v5, v1}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v9, 0x413a3d71    # 11.64f

    .line 60
    .line 61
    .line 62
    const v6, 0x4098f5c3    # 4.78f

    .line 63
    .line 64
    .line 65
    const v7, 0x4118f5c3    # 9.56f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v11, 0x415a3d71    # 13.64f

    .line 71
    .line 72
    .line 73
    move-object v5, v12

    .line 74
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x3f47ae14    # 0.78f

    .line 78
    .line 79
    .line 80
    const v6, 0x4083851f    # 4.11f

    .line 81
    .line 82
    .line 83
    const v7, 0x4015c28f    # 2.34f

    .line 84
    .line 85
    .line 86
    const v8, 0x40b570a4    # 5.67f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5, v6, v7, v8}, LL/a1;->n(FFFF)V

    .line 90
    .line 91
    .line 92
    const v5, 0x40670a3d    # 3.61f

    .line 93
    .line 94
    .line 95
    const v6, 0x40b51eb8    # 5.66f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5, v4, v6, v4}, LL/a1;->n(FFFF)V

    .line 99
    .line 100
    .line 101
    const v4, -0x3fe9999a    # -2.35f

    .line 102
    .line 103
    .line 104
    const v5, 0x40833333    # 4.1f

    .line 105
    .line 106
    .line 107
    const v7, -0x40b5c28f    # -0.79f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v5, v7, v6, v4}, LL/a1;->n(FFFF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x415a3d71    # 13.64f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const v6, 0x417a3d71    # 15.64f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v5, v6, v5, v4}, LL/a1;->m(FFFF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x4199c28f    # 19.22f

    .line 125
    .line 126
    .line 127
    const v5, 0x4118f5c3    # 9.56f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v4, v5, v0, v1}, LL/a1;->m(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, LL/a1;->d()V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v1, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-virtual {v12, v0, v1}, LL/a1;->k(FF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x3f1eb852    # 0.62f

    .line 144
    .line 145
    .line 146
    const v9, -0x3faeb852    # -3.27f

    .line 147
    .line 148
    .line 149
    const v6, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v10, 0x3fe147ae    # 1.76f

    .line 155
    .line 156
    .line 157
    const v11, -0x3f733333    # -4.4f

    .line 158
    .line 159
    .line 160
    move-object v5, v12

    .line 161
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x40a8a3d7    # 5.27f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v2, v1}, LL/a1;->i(FF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x4087ae14    # 4.24f

    .line 171
    .line 172
    .line 173
    const v2, 0x408c28f6    # 4.38f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v1, v2}, LL/a1;->j(FF)V

    .line 177
    .line 178
    .line 179
    const v8, 0x418feb85    # 17.99f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41400000    # 12.0f

    .line 183
    .line 184
    const v6, 0x418b0a3d    # 17.38f

    .line 185
    .line 186
    .line 187
    const v7, 0x412c51ec    # 10.77f

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x41900000    # 18.0f

    .line 191
    .line 192
    const/high16 v11, 0x41600000    # 14.0f

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, LL/a1;->g(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, LL/a1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/OpacityKt;->_opacity:Ll0/f;

    .line 219
    .line 220
    return-object p0
.end method
