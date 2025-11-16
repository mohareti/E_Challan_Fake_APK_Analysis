.class public final Landroidx/compose/material/icons/filled/FavoriteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _favorite:Ll0/f;


# direct methods
.method public static final getFavorite(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FavoriteKt;->_favorite:Ll0/f;

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
    const-string v1, "Filled.Favorite"

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
    const v1, 0x41aacccd    # 21.35f

    .line 40
    .line 41
    .line 42
    const v2, -0x40466666    # -1.45f

    .line 43
    .line 44
    .line 45
    const v4, -0x40570a3d    # -1.32f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v9, 0x41447ae1    # 12.28f

    .line 55
    .line 56
    .line 57
    const v6, 0x40accccd    # 5.4f

    .line 58
    .line 59
    .line 60
    const v7, 0x4175c28f    # 15.36f

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v11, 0x41080000    # 8.5f

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v8, 0x408d70a4    # 4.42f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v7, 0x40ad70a4    # 5.42f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40f00000    # 7.5f

    .line 82
    .line 83
    const/high16 v11, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v8, 0x405a3d71    # 3.41f

    .line 89
    .line 90
    .line 91
    const v9, 0x3f4f5c29    # 0.81f

    .line 92
    .line 93
    .line 94
    const v6, 0x3fdeb852    # 1.74f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v10, 0x40900000    # 4.5f

    .line 99
    .line 100
    const v11, 0x4005c28f    # 2.09f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x416c28f6    # 14.76f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40400000    # 3.0f

    .line 110
    .line 111
    const v6, 0x415170a4    # 13.09f

    .line 112
    .line 113
    .line 114
    const v7, 0x4073d70a    # 3.81f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41840000    # 16.5f

    .line 118
    .line 119
    const/high16 v11, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v9, 0x40ad70a4    # 5.42f

    .line 127
    .line 128
    .line 129
    const v6, 0x419ca3d7    # 19.58f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v10, 0x41b00000    # 22.0f

    .line 135
    .line 136
    const/high16 v11, 0x41080000    # 8.5f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v8, -0x3fa66666    # -3.4f

    .line 142
    .line 143
    .line 144
    const v9, 0x40db851f    # 6.86f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v7, 0x4071eb85    # 3.78f

    .line 149
    .line 150
    .line 151
    const v10, -0x3ef73333    # -8.55f

    .line 152
    .line 153
    .line 154
    const v11, 0x4138a3d7    # 11.54f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LL/a1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v0, p0

    .line 174
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sput-object p0, Landroidx/compose/material/icons/filled/FavoriteKt;->_favorite:Ll0/f;

    .line 182
    .line 183
    return-object p0
.end method
