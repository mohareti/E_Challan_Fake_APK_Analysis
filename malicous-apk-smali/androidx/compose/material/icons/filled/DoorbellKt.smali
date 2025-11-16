.class public final Landroidx/compose/material/icons/filled/DoorbellKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _doorbell:Ll0/f;


# direct methods
.method public static final getDoorbell(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DoorbellKt;->_doorbell:Ll0/f;

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
    const-string v1, "Filled.Doorbell"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v12, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LL/a1;->d()V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x418c0000    # 17.5f

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x40800000    # -1.0f

    .line 69
    .line 70
    const v9, -0x4119999a    # -0.45f

    .line 71
    .line 72
    .line 73
    const v6, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/high16 v10, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/high16 v11, -0x40800000    # -1.0f

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 88
    .line 89
    .line 90
    const v8, 0x4148cccd    # 12.55f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x418c0000    # 17.5f

    .line 94
    .line 95
    const/high16 v6, 0x41500000    # 13.0f

    .line 96
    .line 97
    const v7, 0x41886666    # 17.05f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v11, 0x418c0000    # 17.5f

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v1, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-static {v2, v12, v12, v0, v1}, LE/b;->i(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 117
    .line 118
    .line 119
    const v1, -0x3fea3d71    # -2.34f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 123
    .line 124
    .line 125
    const v8, 0x3f51eb85    # 0.82f

    .line 126
    .line 127
    .line 128
    const v9, -0x3fcb851f    # -2.82f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x403ae148    # -1.54f

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40100000    # 2.25f

    .line 136
    .line 137
    const v11, -0x3fb5c28f    # -3.16f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41140000    # 9.25f

    .line 144
    .line 145
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3eae147b    # 0.34f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40c00000    # -0.75f

    .line 152
    .line 153
    const v7, -0x412e147b    # -0.41f

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x3f400000    # 0.75f

    .line 157
    .line 158
    const/high16 v11, -0x40c00000    # -0.75f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x3eae147b    # 0.34f

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x3f400000    # 0.75f

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1, v4, v4}, LL/a1;->n(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41180000    # 9.5f

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41700000    # 15.0f

    .line 177
    .line 178
    const v9, 0x4131eb85    # 11.12f

    .line 179
    .line 180
    .line 181
    const v6, 0x41630a3d    # 14.19f

    .line 182
    .line 183
    .line 184
    const v7, 0x411d70a4    # 9.84f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41700000    # 15.0f

    .line 188
    .line 189
    const v11, 0x414a8f5c    # 12.66f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41700000    # 15.0f

    .line 196
    .line 197
    invoke-static {v2, v1, v0, v12}, LE/c;->o(LL/a1;FFF)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sput-object p0, Landroidx/compose/material/icons/filled/DoorbellKt;->_doorbell:Ll0/f;

    .line 216
    .line 217
    return-object p0
.end method
