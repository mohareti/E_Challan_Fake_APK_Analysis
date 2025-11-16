.class public final Landroidx/compose/material/icons/filled/PhotoCameraBackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _photoCameraBack:Ll0/f;


# direct methods
.method public static final getPhotoCameraBack(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PhotoCameraBackKt;->_photoCameraBack:Ll0/f;

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
    const-string v1, "Filled.PhotoCameraBack"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 65
    .line 66
    .line 67
    const v7, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v4, 0x41a80000    # 21.0f

    .line 84
    .line 85
    invoke-virtual {v2, v12, v4}, LL/a1;->i(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const v5, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v14, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-virtual {v2, v13, v14}, LL/a1;->i(FF)V

    .line 108
    .line 109
    .line 110
    const v7, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x404ae148    # 3.17f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v6, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v7, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-static {v2, v4, v5, v6, v7}, LE/a;->r(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    const v4, 0x3fea3d71    # 1.83f

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v13, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41980000    # 19.0f

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v14}, LL/a1;->i(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-static {v2, v12, v14, v11, v0}, LE/c;->u(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v2, v0, v11}, LL/a1;->k(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    const v1, 0x406e147b    # 3.72f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41500000    # 13.0f

    .line 169
    .line 170
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v12}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, -0x3f800000    # -4.0f

    .line 180
    .line 181
    const/high16 v1, -0x3f600000    # -5.0f

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LL/a1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v0, p0

    .line 197
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Landroidx/compose/material/icons/filled/PhotoCameraBackKt;->_photoCameraBack:Ll0/f;

    .line 205
    .line 206
    return-object p0
.end method
