.class public final Landroidx/compose/material/icons/filled/HouseSidingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _houseSiding:Ll0/f;


# direct methods
.method public static final getHouseSiding(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HouseSidingKt;->_houseSiding:Ll0/f;

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
    const-string v1, "Filled.HouseSiding"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1, v2}, LE/c;->a(FFFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v2, v5}, LE/a;->z(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v6, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {v0, v4, v2, v6, v4}, LB/f;->o(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    const v7, 0x40e6b852    # 7.21f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v1, v7, v6}, LE/b;->q(LL/a1;FFFF)V

    .line 65
    .line 66
    .line 67
    const v8, 0x411947ae    # 9.58f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, LL/a1;->h(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41880000    # 17.0f

    .line 74
    .line 75
    const v9, 0x41230a3d    # 10.19f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-virtual {v0, v8}, LL/a1;->g(F)V

    .line 87
    .line 88
    .line 89
    const v9, -0x401851ec    # -1.81f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, LL/a1;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7, v6}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LL/a1;->d()V

    .line 99
    .line 100
    .line 101
    const v7, 0x41691eb8    # 14.57f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v5}, LL/a1;->k(FF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x4116e148    # 9.43f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, LL/a1;->g(F)V

    .line 111
    .line 112
    .line 113
    const v9, 0x40b6147b    # 5.69f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v9, v7, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v0, v8, v1, v2, v6}, LE/b;->w(LL/a1;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, LL/a1;->g(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LL/a1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    move-object v0, p0

    .line 141
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/compose/material/icons/filled/HouseSidingKt;->_houseSiding:Ll0/f;

    .line 149
    .line 150
    return-object p0
.end method
