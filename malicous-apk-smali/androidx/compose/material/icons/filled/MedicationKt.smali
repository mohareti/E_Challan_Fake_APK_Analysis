.class public final Landroidx/compose/material/icons/filled/MedicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _medication:Ll0/f;


# direct methods
.method public static final getMedication(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MedicationKt;->_medication:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Medication"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v9, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v10, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-direct {v1, v9, v10}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v11, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41880000    # 17.0f

    .line 101
    .line 102
    const/high16 v2, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-static {v1, v9, v2}, LB/f;->q(FFF)LL/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/high16 v15, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const v16, 0x40dccccd    # 6.9f

    .line 111
    .line 112
    .line 113
    const v13, 0x40bccccd    # 5.9f

    .line 114
    .line 115
    .line 116
    const/high16 v14, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const/high16 v17, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v18, 0x41000000    # 8.0f

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41300000    # 11.0f

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 129
    .line 130
    .line 131
    const v15, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v16, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const v14, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/high16 v17, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v18, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v15, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v16, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const v13, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/high16 v18, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 169
    .line 170
    .line 171
    const v15, 0x4190cccd    # 18.1f

    .line 172
    .line 173
    .line 174
    const/high16 v16, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v13, 0x41980000    # 19.0f

    .line 177
    .line 178
    const v14, 0x40dccccd    # 6.9f

    .line 179
    .line 180
    .line 181
    const/high16 v17, 0x41880000    # 17.0f

    .line 182
    .line 183
    const/high16 v18, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v5, 0x41700000    # 15.0f

    .line 191
    .line 192
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 193
    .line 194
    const/high16 v7, 0x40200000    # 2.5f

    .line 195
    .line 196
    invoke-static {v1, v3, v5, v6, v7}, LE/a;->x(LL/a1;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    invoke-virtual {v1, v6}, LL/a1;->h(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, LL/a1;->o(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, LL/a1;->p(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, LL/a1;->h(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41180000    # 9.5f

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v10}, LL/a1;->h(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v11}, LL/a1;->o(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v5}, LB/f;->m(LL/a1;FF)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v1, v0

    .line 238
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Landroidx/compose/material/icons/filled/MedicationKt;->_medication:Ll0/f;

    .line 246
    .line 247
    return-object v0
.end method
