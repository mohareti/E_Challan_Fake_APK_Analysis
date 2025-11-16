.class public final Landroidx/compose/material/icons/filled/CreateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _create:Ll0/f;


# direct methods
.method public static final getCreate(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CreateKt;->_create:Ll0/f;

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
    const-string v1, "Filled.Create"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v2, 0x418a0000    # 17.25f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x41a80000    # 21.0f

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x40700000    # 3.75f

    .line 57
    .line 58
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 59
    .line 60
    .line 61
    const v4, 0x418e7ae1    # 17.81f

    .line 62
    .line 63
    .line 64
    const v5, 0x411f0a3d    # 9.94f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, -0x3f900000    # -3.75f

    .line 71
    .line 72
    invoke-static {v0, v4, v4, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x41a5ae14    # 20.71f

    .line 76
    .line 77
    .line 78
    const v2, 0x40e147ae    # 7.04f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 82
    .line 83
    .line 84
    const v7, 0x3ec7ae14    # 0.39f

    .line 85
    .line 86
    .line 87
    const v8, -0x407d70a4    # -1.02f

    .line 88
    .line 89
    .line 90
    const v5, 0x3ec7ae14    # 0.39f

    .line 91
    .line 92
    .line 93
    const v6, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const v10, -0x404b851f    # -1.41f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, -0x3fea3d71    # -2.34f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    const v7, -0x407d70a4    # -1.02f

    .line 111
    .line 112
    .line 113
    const v8, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    const v5, -0x413851ec    # -0.39f

    .line 117
    .line 118
    .line 119
    const v9, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x4015c28f    # -1.83f

    .line 127
    .line 128
    .line 129
    const v2, 0x3fea3d71    # 1.83f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v11, v11, v2, v1}, LE/a;->C(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Landroidx/compose/material/icons/filled/CreateKt;->_create:Ll0/f;

    .line 154
    .line 155
    return-object p0
.end method
