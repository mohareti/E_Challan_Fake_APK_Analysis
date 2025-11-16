.class public final Landroidx/compose/material/icons/filled/MoreVertKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _moreVert:Ll0/f;


# direct methods
.method public static final getMoreVert(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MoreVertKt;->_moreVert:Ll0/f;

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
    const-string v1, "Filled.MoreVert"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v12, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v1, v11, v12, v11, v13}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v8, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const v5, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13, v2, v13, v11}, LL/a1;->n(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LL/a1;->d()V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, LL/a1;->k(FF)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v13, v2, v13, v11}, LL/a1;->n(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LL/a1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/MoreVertKt;->_moreVert:Ll0/f;

    .line 154
    .line 155
    return-object p0
.end method
