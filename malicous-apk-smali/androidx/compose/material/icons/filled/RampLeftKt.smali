.class public final Landroidx/compose/material/icons/filled/RampLeftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _rampLeft:Ll0/f;


# direct methods
.method public static final getRampLeft(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RampLeftKt;->_rampLeft:Ll0/f;

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
    const-string v1, "Filled.RampLeft"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 45
    .line 46
    const/high16 v2, 0x41a80000    # 21.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const v4, 0x40da8f5c    # 6.83f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 60
    .line 61
    .line 62
    const v5, 0x41168f5c    # 9.41f

    .line 63
    .line 64
    .line 65
    const v6, 0x41068f5c    # 8.41f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/high16 v6, 0x40e00000    # 7.0f

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v6, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v5}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v5, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const v6, 0x3fb47ae1    # 1.41f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 103
    .line 104
    .line 105
    const v7, 0x4080f5c3    # 4.03f

    .line 106
    .line 107
    .line 108
    const v8, 0x40e428f6    # 7.13f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x4088a3d7    # 4.27f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const v10, 0x410451ec    # 8.27f

    .line 118
    .line 119
    .line 120
    move-object v4, v0

    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v4, -0x40451eb8    # -1.46f

    .line 125
    .line 126
    .line 127
    const v5, 0x3fbae148    # 1.46f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 131
    .line 132
    .line 133
    const v7, -0x3fa3d70a    # -3.44f

    .line 134
    .line 135
    .line 136
    const v8, -0x3fde147b    # -2.53f

    .line 137
    .line 138
    .line 139
    const v5, -0x400b851f    # -1.91f

    .line 140
    .line 141
    .line 142
    const v6, -0x406b851f    # -1.16f

    .line 143
    .line 144
    .line 145
    const v9, -0x3f6eb852    # -4.54f

    .line 146
    .line 147
    .line 148
    const v10, -0x3f7f5c29    # -4.02f

    .line 149
    .line 150
    .line 151
    move-object v4, v0

    .line 152
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LL/a1;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v0, p0

    .line 169
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Landroidx/compose/material/icons/filled/RampLeftKt;->_rampLeft:Ll0/f;

    .line 177
    .line 178
    return-object p0
.end method
