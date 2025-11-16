.class public final Landroidx/compose/material/icons/filled/RequestPageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _requestPage:Ll0/f;


# direct methods
.method public static final getRequestPage(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RequestPageKt;->_requestPage:Ll0/f;

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
    const-string v1, "Filled.RequestPage"

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
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    const v8, 0x4039999a    # 2.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x409ccccd    # 4.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v9, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v10, 0x40800000    # 4.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

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
    const/high16 v11, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v2, v11, v0, v1}, LE/b;->f(LL/a1;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41700000    # 15.0f

    .line 113
    .line 114
    const/high16 v12, 0x41300000    # 11.0f

    .line 115
    .line 116
    const/high16 v4, -0x3f800000    # -4.0f

    .line 117
    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v2, v0, v12, v4, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v8, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    const v5, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 145
    .line 146
    .line 147
    const v7, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v4, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-static {v2, v0, v13, v4, v0}, LB/f;->o(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v6, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v2, v5, v4, v6, v0}, LE/a;->l(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v8, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const v5, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/high16 v10, -0x40800000    # -1.0f

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 196
    .line 197
    .line 198
    const v7, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v13, v11, v1, v13}, LE/c;->A(LL/a1;FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v12}, LB/f;->g(LL/a1;FF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/RequestPageKt;->_requestPage:Ll0/f;

    .line 234
    .line 235
    return-object p0
.end method
