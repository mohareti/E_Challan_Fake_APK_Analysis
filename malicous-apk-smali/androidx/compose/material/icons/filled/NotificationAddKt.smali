.class public final Landroidx/compose/material/icons/filled/NotificationAddKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _notificationAdd:Ll0/f;


# direct methods
.method public static final getNotificationAdd(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NotificationAddKt;->_notificationAdd:Ll0/f;

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
    const-string v1, "Filled.NotificationAdd"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const v7, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v11

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x41a8cccd    # 21.1f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0, v4, v0, v1}, LL/a1;->m(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, LL/a1;->d()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v11, v0, v1}, LL/a1;->k(FF)V

    .line 78
    .line 79
    .line 80
    const v7, 0x3fd5c28f    # 1.67f

    .line 81
    .line 82
    .line 83
    const v8, 0x409a8f5c    # 4.83f

    .line 84
    .line 85
    .line 86
    const v6, 0x40270a3d    # 2.61f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v10, 0x40b51eb8    # 5.66f

    .line 92
    .line 93
    .line 94
    move-object v4, v11

    .line 95
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v1, 0x41880000    # 17.0f

    .line 101
    .line 102
    const/high16 v12, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v11, v0, v1, v12, v12}, LE/a;->z(LL/a1;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v1, -0x3f200000    # -7.0f

    .line 110
    .line 111
    invoke-static {v11, v2, v0, v12, v1}, LE/a;->l(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const v7, 0x3ff47ae1    # 1.91f

    .line 115
    .line 116
    .line 117
    const v8, -0x3f5b851f    # -5.14f

    .line 118
    .line 119
    .line 120
    const v6, -0x3fcd70a4    # -2.79f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40900000    # 4.5f

    .line 124
    .line 125
    const v10, -0x3f466666    # -5.8f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40600000    # 3.5f

    .line 132
    .line 133
    invoke-virtual {v11, v1}, LL/a1;->o(F)V

    .line 134
    .line 135
    .line 136
    const v7, 0x4132b852    # 11.17f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v5, 0x41280000    # 10.5f

    .line 142
    .line 143
    const v6, 0x402ae148    # 2.67f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3f2b851f    # 0.67f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    invoke-virtual {v11, v2, v1, v2, v2}, LL/a1;->n(FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3f333333    # 0.7f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v1}, LL/a1;->p(F)V

    .line 165
    .line 166
    .line 167
    const v7, 0x3fae147b    # 1.36f

    .line 168
    .line 169
    .line 170
    const v8, 0x3efae148    # 0.49f

    .line 171
    .line 172
    .line 173
    const v5, 0x3f35c28f    # 0.71f

    .line 174
    .line 175
    .line 176
    const v6, 0x3e3851ec    # 0.18f

    .line 177
    .line 178
    .line 179
    const v9, 0x3ff9999a    # 1.95f

    .line 180
    .line 181
    .line 182
    const v10, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x41600000    # 14.0f

    .line 189
    .line 190
    const v8, 0x40f051ec    # 7.51f

    .line 191
    .line 192
    .line 193
    const v5, 0x4168a3d7    # 14.54f

    .line 194
    .line 195
    .line 196
    const v6, 0x40c47ae1    # 6.14f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x41600000    # 14.0f

    .line 200
    .line 201
    const/high16 v10, 0x41100000    # 9.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const/high16 v2, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    const/high16 v5, 0x40a00000    # 5.0f

    .line 213
    .line 214
    invoke-static {v11, v1, v2, v4, v5}, LB/f;->v(LL/a1;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40400000    # 3.0f

    .line 218
    .line 219
    invoke-static {v11, v0, v1, v4, v12}, LB/f;->o(LL/a1;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v1, v1, v12, v4}, LB/f;->o(LL/a1;FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v1, v2}, LB/f;->g(LL/a1;FF)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v0, p0

    .line 236
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Landroidx/compose/material/icons/filled/NotificationAddKt;->_notificationAdd:Ll0/f;

    .line 244
    .line 245
    return-object p0
.end method
