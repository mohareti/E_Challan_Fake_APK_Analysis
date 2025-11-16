.class public final Landroidx/compose/material/icons/filled/InventoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _inventory:Ll0/f;


# direct methods
.method public static final getInventory(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/InventoryKt;->_inventory:Ll0/f;

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
    const-string v1, "Filled.Inventory"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v9, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    move-object v4, v11

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x4040a3d7    # 3.01f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v4}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3edc28f6    # 0.43f

    .line 70
    .line 71
    .line 72
    const v8, 0x3fab851f    # 1.34f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f3851ec    # 0.72f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v10, 0x3fd851ec    # 1.69f

    .line 82
    .line 83
    .line 84
    move-object v4, v11

    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v11, v4, v0}, LL/a1;->i(FF)V

    .line 91
    .line 92
    .line 93
    const v7, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    move-object v4, v11

    .line 106
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-virtual {v11, v12}, LL/a1;->h(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v8, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const v5, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const v5, 0x410b3333    # 8.7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v4, v5}, LL/a1;->i(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v8, -0x4087ae14    # -0.97f

    .line 139
    .line 140
    .line 141
    const v5, 0x3f11eb85    # 0.57f

    .line 142
    .line 143
    .line 144
    const v6, -0x414ccccd    # -0.35f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v10, -0x4027ae14    # -1.69f

    .line 150
    .line 151
    .line 152
    move-object v4, v11

    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41b00000    # 22.0f

    .line 157
    .line 158
    invoke-virtual {v11, v4, v2}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v8, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v10, -0x40000000    # -2.0f

    .line 172
    .line 173
    move-object v4, v11

    .line 174
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41700000    # 15.0f

    .line 178
    .line 179
    const/high16 v5, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-static {v11, v4, v12, v5, v12}, LB/f;->B(LL/a1;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v5, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-static {v11, v4, v5, v1}, LE/a;->h(LL/a1;FFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v11, v0, v1}, LL/a1;->k(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v2, v1}, LL/a1;->i(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v2, v2}, LL/a1;->i(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41800000    # 16.0f

    .line 203
    .line 204
    const v4, -0x435c28f6    # -0.02f

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v2, v4, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    move-object v0, p0

    .line 218
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sput-object p0, Landroidx/compose/material/icons/filled/InventoryKt;->_inventory:Ll0/f;

    .line 226
    .line 227
    return-object p0
.end method
