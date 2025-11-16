.class public final Landroidx/compose/material/icons/filled/GpsNotFixedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gpsNotFixed:Ll0/f;


# direct methods
.method public static final getGpsNotFixed(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GpsNotFixedKt;->_gpsNotFixed:Ll0/f;

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
    const-string v1, "Filled.GpsNotFixed"

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
    const v0, 0x41a7851f    # 20.94f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41300000    # 11.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v7, -0x3f8eb852    # -3.77f

    .line 47
    .line 48
    .line 49
    const v8, -0x3f10a3d7    # -7.48f

    .line 50
    .line 51
    .line 52
    const v5, -0x41147ae1    # -0.46f

    .line 53
    .line 54
    .line 55
    const v6, -0x3f7a8f5c    # -4.17f

    .line 56
    .line 57
    .line 58
    const v9, -0x3f01eb85    # -7.94f

    .line 59
    .line 60
    .line 61
    const v10, -0x3f01eb85    # -7.94f

    .line 62
    .line 63
    .line 64
    move-object v4, v0

    .line 65
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v2, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v11, 0x4003d70a    # 2.06f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v11}, LE/c;->r(LL/a1;FFF)V

    .line 76
    .line 77
    .line 78
    const v7, 0x406147ae    # 3.52f

    .line 79
    .line 80
    .line 81
    const v8, 0x40da8f5c    # 6.83f

    .line 82
    .line 83
    .line 84
    const v5, 0x40da8f5c    # 6.83f

    .line 85
    .line 86
    .line 87
    const v6, 0x406147ae    # 3.52f

    .line 88
    .line 89
    .line 90
    const v9, 0x4043d70a    # 3.06f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41300000    # 11.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v0, v1, v12, v11}, LB/f;->n(LL/a1;FFF)V

    .line 101
    .line 102
    .line 103
    const v7, 0x407147ae    # 3.77f

    .line 104
    .line 105
    .line 106
    const v8, 0x40ef5c29    # 7.48f

    .line 107
    .line 108
    .line 109
    const v5, 0x3eeb851f    # 0.46f

    .line 110
    .line 111
    .line 112
    const v6, 0x408570a4    # 4.17f

    .line 113
    .line 114
    .line 115
    const v9, 0x40fe147b    # 7.94f

    .line 116
    .line 117
    .line 118
    const v10, 0x40fe147b    # 7.94f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41b80000    # 23.0f

    .line 125
    .line 126
    const v11, -0x3ffc28f6    # -2.06f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v12, v11}, LE/c;->r(LL/a1;FFF)V

    .line 130
    .line 131
    .line 132
    const v7, 0x40ef5c29    # 7.48f

    .line 133
    .line 134
    .line 135
    const v8, -0x3f8eb852    # -3.77f

    .line 136
    .line 137
    .line 138
    const v5, 0x408570a4    # 4.17f

    .line 139
    .line 140
    .line 141
    const v6, -0x41147ae1    # -0.46f

    .line 142
    .line 143
    .line 144
    const v10, -0x3f01eb85    # -7.94f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LL/a1;->d()V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v2, 0x41980000    # 19.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v7, -0x3f200000    # -7.0f

    .line 170
    .line 171
    const v8, -0x3fb7ae14    # -3.13f

    .line 172
    .line 173
    .line 174
    const v5, -0x3f8851ec    # -3.87f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v9, -0x3f200000    # -7.0f

    .line 179
    .line 180
    const/high16 v10, -0x3f200000    # -7.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x404851ec    # 3.13f

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x3f200000    # -7.0f

    .line 189
    .line 190
    const/high16 v4, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4, v1, v4, v4}, LL/a1;->n(FFFF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x3fb7ae14    # -3.13f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LL/a1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    move-object v0, p0

    .line 215
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Landroidx/compose/material/icons/filled/GpsNotFixedKt;->_gpsNotFixed:Ll0/f;

    .line 223
    .line 224
    return-object p0
.end method
