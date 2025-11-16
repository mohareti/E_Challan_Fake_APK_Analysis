.class public final Landroidx/compose/material/icons/filled/ContactSupportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _contactSupport:Ll0/f;


# direct methods
.method public static final getContactSupport(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ContactSupportKt;->_contactSupport:Ll0/f;

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
    const-string v1, "Filled.ContactSupport"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    const v8, 0x40b9eb85    # 5.81f

    .line 48
    .line 49
    .line 50
    const v5, 0x40d9eb85    # 6.81f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v10, 0x41280000    # 10.5f

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x40d9eb85    # 6.81f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41980000    # 19.0f

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v0, v5}, LL/a1;->m(FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/high16 v8, -0x3f200000    # -7.0f

    .line 84
    .line 85
    const v5, 0x409b851f    # 4.86f

    .line 86
    .line 87
    .line 88
    const v6, -0x3fea3d71    # -2.34f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v10, -0x3ec80000    # -11.5f

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v7, 0x4181851f    # 16.19f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v5, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const v6, 0x40b9eb85    # 5.81f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41380000    # 11.5f

    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41480000    # 12.5f

    .line 117
    .line 118
    const/high16 v4, 0x41840000    # 16.5f

    .line 119
    .line 120
    const/high16 v11, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-static {v2, v0, v4, v11, v11}, LE/a;->x(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41500000    # 13.0f

    .line 126
    .line 127
    invoke-static {v2, v1, v1, v0, v4}, LE/a;->A(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40400000    # 3.0f

    .line 134
    .line 135
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/high16 v6, -0x3fb00000    # -3.25f

    .line 139
    .line 140
    const/high16 v9, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v10, -0x3f600000    # -5.0f

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v7, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v6, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v0, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11, v0, v11, v1}, LL/a1;->n(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 170
    .line 171
    .line 172
    const v7, 0x3fe51eb8    # 1.79f

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x3f800000    # -4.0f

    .line 176
    .line 177
    const v6, -0x3ff28f5c    # -2.21f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v10, -0x3f800000    # -4.0f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v0, 0x3fe51eb8    # 1.79f

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0, v1, v1}, LL/a1;->n(FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    const/high16 v8, 0x40300000    # 2.75f

    .line 198
    .line 199
    const/high16 v6, 0x40200000    # 2.5f

    .line 200
    .line 201
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    const/high16 v10, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LL/a1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v0, p0

    .line 219
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Landroidx/compose/material/icons/filled/ContactSupportKt;->_contactSupport:Ll0/f;

    .line 227
    .line 228
    return-object p0
.end method

.method public static synthetic getContactSupport$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
