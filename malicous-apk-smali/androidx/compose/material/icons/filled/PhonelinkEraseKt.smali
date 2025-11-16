.class public final Landroidx/compose/material/icons/filled/PhonelinkEraseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _phonelinkErase:Ll0/f;


# direct methods
.method public static final getPhonelinkErase(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PhonelinkEraseKt;->_phonelinkErase:Ll0/f;

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
    const-string v1, "Filled.PhonelinkErase"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    const v1, 0x41033333    # 8.2f

    .line 40
    .line 41
    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, -0x3f800000    # -4.0f

    .line 49
    .line 50
    const/high16 v11, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v11}, LL/a1;->j(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11, v11}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v11}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v11, v1}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11, v11}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v1, v11, v1}, LE/a;->C(LL/a1;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41980000    # 19.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const v5, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v9, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, LL/a1;->o(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40e00000    # 7.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 148
    .line 149
    .line 150
    const v7, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v8, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const v5, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 183
    .line 184
    .line 185
    const v7, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LL/a1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    move-object v0, p0

    .line 210
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/material/icons/filled/PhonelinkEraseKt;->_phonelinkErase:Ll0/f;

    .line 218
    .line 219
    return-object p0
.end method
