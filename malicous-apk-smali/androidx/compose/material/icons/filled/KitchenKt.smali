.class public final Landroidx/compose/material/icons/filled/KitchenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _kitchen:Ll0/f;


# direct methods
.method public static final getKitchen(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/KitchenKt;->_kitchen:Ll0/f;

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
    const-string v2, "Filled.Kitchen"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v9, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v10, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v1, v9, v10}, LE/b;->a(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v14, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const/high16 v15, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const v13, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/high16 v16, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v17, -0x40000000    # -2.0f

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LL/a1;->g(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v14, 0x40800000    # 4.0f

    .line 70
    .line 71
    const v15, 0x4039999a    # 2.9f

    .line 72
    .line 73
    .line 74
    const v12, 0x409ccccd    # 4.9f

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v16, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v17, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v11, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v2, v3, v1, v11, v3}, LE/c;->d(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-static {v2, v12, v1, v11, v3}, LE/b;->k(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v1, v0

    .line 108
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lf0/U;

    .line 112
    .line 113
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41300000    # 11.0f

    .line 117
    .line 118
    invoke-static {v10, v1, v9}, LB/f;->j(FFF)LL/a1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v16, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v17, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const v15, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/high16 v18, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v19, 0x40000000    # 2.0f

    .line 134
    .line 135
    move-object v13, v1

    .line 136
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v16, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v17, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    const v14, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/high16 v19, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 159
    .line 160
    const/high16 v3, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v5, 0x41880000    # 17.0f

    .line 163
    .line 164
    invoke-static {v1, v2, v10, v3, v5}, LE/c;->d(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3f600000    # -5.0f

    .line 168
    .line 169
    invoke-static {v1, v11, v2, v12, v5}, LE/b;->s(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v1, v0

    .line 180
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Landroidx/compose/material/icons/filled/KitchenKt;->_kitchen:Ll0/f;

    .line 188
    .line 189
    return-object v0
.end method
