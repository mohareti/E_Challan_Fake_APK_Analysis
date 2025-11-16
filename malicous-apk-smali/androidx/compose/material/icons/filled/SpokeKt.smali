.class public final Landroidx/compose/material/icons/filled/SpokeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _spoke:Ll0/f;


# direct methods
.method public static final getSpoke(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SpokeKt;->_spoke:Ll0/f;

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
    const-string v2, "Filled.Spoke"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v2, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v8, -0x401ae148    # -1.79f

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, 0x400d70a4    # 2.21f

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x3f800000    # -4.0f

    .line 55
    .line 56
    const/high16 v11, 0x40800000    # 4.0f

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41000000    # 8.0f

    .line 63
    .line 64
    const v12, 0x41135c29    # 9.21f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5, v12, v5, v2}, LL/a1;->m(FFFF)V

    .line 68
    .line 69
    .line 70
    const v13, 0x3fe51eb8    # 1.79f

    .line 71
    .line 72
    .line 73
    const/high16 v14, -0x3f800000    # -4.0f

    .line 74
    .line 75
    const/high16 v15, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v3, v13, v14, v15, v14}, LL/a1;->n(FFFF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x409947ae    # 4.79f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v5, v1, v2}, LL/a1;->m(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LL/a1;->d()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, LL/a1;->k(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const v9, 0x3fe51eb8    # 1.79f

    .line 97
    .line 98
    .line 99
    const v6, -0x3ff28f5c    # -2.21f

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v13, v15, v15, v15}, LL/a1;->n(FFFF)V

    .line 108
    .line 109
    .line 110
    const v11, -0x401ae148    # -1.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v15, v11, v15, v14}, LL/a1;->n(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v12, v1, v2, v1}, LL/a1;->m(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LL/a1;->d()V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41880000    # 17.0f

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, LL/a1;->k(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x40800000    # 4.0f

    .line 128
    .line 129
    move v1, v11

    .line 130
    move v11, v12

    .line 131
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v13, v15, v15, v15}, LL/a1;->n(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v15, v1, v15, v14}, LL/a1;->n(FFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x4199ae14    # 19.21f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v5, v2, v5}, LL/a1;->m(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LL/a1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v1, v0

    .line 159
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Landroidx/compose/material/icons/filled/SpokeKt;->_spoke:Ll0/f;

    .line 167
    .line 168
    return-object v0
.end method
