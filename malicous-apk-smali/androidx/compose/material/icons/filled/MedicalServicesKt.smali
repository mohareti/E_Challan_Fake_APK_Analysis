.class public final Landroidx/compose/material/icons/filled/MedicalServicesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _medicalServices:Ll0/f;


# direct methods
.method public static final getMedicalServices(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MedicalServicesKt;->_medicalServices:Ll0/f;

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
    const-string v1, "Filled.MedicalServices"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v2, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const v7, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v8, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v8, 0x4039999a    # 2.9f

    .line 84
    .line 85
    .line 86
    const v5, 0x410e6666    # 8.9f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v9, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v10, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v8, 0x40dccccd    # 6.9f

    .line 109
    .line 110
    .line 111
    const v5, 0x4039999a    # 2.9f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v10, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 126
    .line 127
    .line 128
    const v7, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v12, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v8, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const v5, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/high16 v10, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v13, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual {v0, v13}, LL/a1;->o(F)V

    .line 165
    .line 166
    .line 167
    const v7, 0x41a8cccd    # 21.1f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v5, 0x41b00000    # 22.0f

    .line 173
    .line 174
    const v6, 0x40dccccd    # 6.9f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v10, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-static {v0, v4, v2, v2, v11}, LE/a;->x(LL/a1;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v12, v4}, LE/b;->q(LL/a1;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    const/high16 v2, 0x40400000    # 3.0f

    .line 197
    .line 198
    const/high16 v5, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v5, v1}, LB/f;->o(LL/a1;FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v13, v5, v2, v1}, LE/a;->l(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v11, v2, v2, v4}, LE/b;->m(LL/a1;FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v0, p0

    .line 217
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Landroidx/compose/material/icons/filled/MedicalServicesKt;->_medicalServices:Ll0/f;

    .line 225
    .line 226
    return-object p0
.end method
