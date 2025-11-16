.class public final Landroidx/compose/material/icons/filled/ExploreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _explore:Ll0/f;


# direct methods
.method public static final getExplore(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ExploreKt;->_explore:Ll0/f;

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
    const-string v1, "Filled.Explore"

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
    const v1, 0x412e6666    # 10.9f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v7, -0x40733333    # -1.1f

    .line 47
    .line 48
    .line 49
    const v8, 0x3efae148    # 0.49f

    .line 50
    .line 51
    .line 52
    const v5, -0x40e3d70a    # -0.61f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v9, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v10, 0x3f8ccccd    # 1.1f

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3efae148    # 0.49f

    .line 67
    .line 68
    .line 69
    const v4, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 73
    .line 74
    .line 75
    const v7, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v8, -0x41051eb8    # -0.49f

    .line 79
    .line 80
    .line 81
    const v5, 0x3f1c28f6    # 0.61f

    .line 82
    .line 83
    .line 84
    const v9, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const v10, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x41051eb8    # -0.49f

    .line 95
    .line 96
    .line 97
    const v4, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LL/a1;->d()V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v8, 0x40cf5c29    # 6.48f

    .line 114
    .line 115
    .line 116
    const v5, 0x40cf5c29    # 6.48f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v10, 0x41400000    # 12.0f

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x408f5c29    # 4.48f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-virtual {v1, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 135
    .line 136
    .line 137
    const v4, -0x3f70a3d7    # -4.48f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 141
    .line 142
    invoke-virtual {v1, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 143
    .line 144
    .line 145
    const v4, 0x418c28f6    # 17.52f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v2, v0, v2}, LL/a1;->m(FFFF)V

    .line 149
    .line 150
    .line 151
    const v0, 0x41630a3d    # 14.19f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v4, 0x41900000    # 18.0f

    .line 157
    .line 158
    invoke-static {v1, v0, v0, v2, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const v0, 0x4073d70a    # 3.81f

    .line 162
    .line 163
    .line 164
    const v5, -0x3efcf5c3    # -8.19f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v5}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    const v0, -0x3f8c28f6    # -3.81f

    .line 171
    .line 172
    .line 173
    const v5, 0x41030a3d    # 8.19f

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v2, v0, v5}, LE/a;->i(LL/a1;FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    move-object v0, p0

    .line 187
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sput-object p0, Landroidx/compose/material/icons/filled/ExploreKt;->_explore:Ll0/f;

    .line 195
    .line 196
    return-object p0
.end method
