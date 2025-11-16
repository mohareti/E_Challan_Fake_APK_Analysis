.class public final Landroidx/compose/material/icons/filled/CropFreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cropFree:Ll0/f;


# direct methods
.method public static final getCropFree(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CropFreeKt;->_cropFree:Ll0/f;

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
    const-string v2, "Filled.CropFree"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v5}, LE/a;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13, v2, v2}, LL/a1;->i(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v3}, LL/a1;->h(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual {v13, v6, v1}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v2, v1}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, -0x40000000    # -2.0f

    .line 64
    .line 65
    const v10, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const v7, -0x40733333    # -1.1f

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    move-object v6, v13

    .line 77
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-static {v13, v2, v6, v1, v6}, LB/f;->B(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v3}, LL/a1;->p(F)V

    .line 86
    .line 87
    .line 88
    const v9, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 98
    .line 99
    move-object v6, v13

    .line 100
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v14, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v15, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-static {v13, v3, v14, v2, v15}, LE/b;->A(LL/a1;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v12, -0x3f800000    # -4.0f

    .line 111
    .line 112
    invoke-static {v13, v12, v15, v15, v12}, LE/b;->C(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v5}, LL/a1;->p(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v3}, LL/a1;->h(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v10, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/high16 v16, -0x40000000    # -2.0f

    .line 131
    .line 132
    move v2, v12

    .line 133
    move/from16 v12, v16

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v2, v14, v3}, LE/a;->h(LL/a1;FFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v15, v1, v2, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v3, v3, v5}, LE/c;->c(LL/a1;FFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const/high16 v2, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-virtual {v13, v1, v2}, LL/a1;->i(FF)V

    .line 152
    .line 153
    .line 154
    const v9, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const v8, -0x40733333    # -1.1f

    .line 161
    .line 162
    .line 163
    const/high16 v11, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v12, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, LL/a1;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v1, v0

    .line 181
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Landroidx/compose/material/icons/filled/CropFreeKt;->_cropFree:Ll0/f;

    .line 189
    .line 190
    return-object v0
.end method
