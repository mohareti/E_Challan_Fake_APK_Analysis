.class public final Landroidx/compose/material/icons/filled/AccessAlarmsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accessAlarms:Ll0/f;


# direct methods
.method public static final getAccessAlarms(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AccessAlarmsKt;->_accessAlarms:Ll0/f;

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
    const-string v1, "Filled.AccessAlarms"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const v1, 0x40b66666    # 5.7f

    .line 40
    .line 41
    .line 42
    const v2, -0x3f6ccccd    # -4.6f

    .line 43
    .line 44
    .line 45
    const v4, -0x3f866666    # -3.9f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, -0x4059999a    # -1.3f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const v4, 0x40933333    # 4.6f

    .line 61
    .line 62
    .line 63
    const v6, 0x4079999a    # 3.9f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v6, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    const v0, 0x40fccccd    # 7.9f

    .line 70
    .line 71
    .line 72
    const v6, 0x4059999a    # 3.4f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v6}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    const v0, 0x40d33333    # 6.6f

    .line 79
    .line 80
    .line 81
    const v6, 0x3ff33333    # 1.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v6}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    const v0, 0x3fa66666    # 1.3f

    .line 93
    .line 94
    .line 95
    const v1, -0x3f8ccccd    # -3.8f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v5, v4, v1}, LE/a;->C(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41480000    # 12.5f

    .line 102
    .line 103
    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 116
    .line 117
    .line 118
    const v4, 0x40966666    # 4.7f

    .line 119
    .line 120
    .line 121
    const v5, 0x4039999a    # 2.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    const v4, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    const v5, -0x40666666    # -1.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, -0x3f800000    # -4.0f

    .line 137
    .line 138
    const v5, -0x3fe66666    # -2.4f

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v1, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 152
    .line 153
    const/high16 v9, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v6, -0x3f600000    # -5.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 159
    .line 160
    const/high16 v11, 0x41100000    # 9.0f

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-virtual {v2, v1, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 172
    .line 173
    invoke-virtual {v2, v5, v4, v5, v1}, LL/a1;->n(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LL/a1;->d()V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41a00000    # 20.0f

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x3f200000    # -7.0f

    .line 188
    .line 189
    const v9, -0x3fb9999a    # -3.1f

    .line 190
    .line 191
    .line 192
    const v6, -0x3f866666    # -3.9f

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x3f200000    # -7.0f

    .line 196
    .line 197
    const/high16 v11, -0x3f200000    # -7.0f

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v0, 0x40466666    # 3.1f

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x3f200000    # -7.0f

    .line 207
    .line 208
    const/high16 v4, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1, v4, v1}, LL/a1;->n(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 214
    .line 215
    .line 216
    const v0, -0x3fb9999a    # -3.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v4, v1, v4}, LL/a1;->n(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LL/a1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v0, p0

    .line 233
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sput-object p0, Landroidx/compose/material/icons/filled/AccessAlarmsKt;->_accessAlarms:Ll0/f;

    .line 241
    .line 242
    return-object p0
.end method
