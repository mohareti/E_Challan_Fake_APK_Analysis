.class public final Landroidx/compose/material/icons/filled/GppGoodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gppGood:Ll0/f;


# direct methods
.method public static final getGppGood(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GppGoodKt;->_gppGood:Ll0/f;

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
    const-string v1, "Filled.GppGood"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const v5, 0x40c2e148    # 6.09f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->t(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v9, 0x405a3d71    # 3.41f

    .line 53
    .line 54
    .line 55
    const v10, 0x411c28f6    # 9.76f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, 0x40a1999a    # 5.05f

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x41000000    # 8.0f

    .line 63
    .line 64
    const v12, 0x412e8f5c    # 10.91f

    .line 65
    .line 66
    .line 67
    move-object v6, v2

    .line 68
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41000000    # 8.0f

    .line 72
    .line 73
    const v10, -0x3f447ae1    # -5.86f

    .line 74
    .line 75
    .line 76
    const v7, 0x4092e148    # 4.59f

    .line 77
    .line 78
    .line 79
    const v8, -0x406ccccd    # -1.15f

    .line 80
    .line 81
    .line 82
    const v12, -0x3ed170a4    # -10.91f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v0, v1}, LE/b;->f(LL/a1;FFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x412f0a3d    # 10.94f

    .line 92
    .line 93
    .line 94
    const v4, 0x4178a3d7    # 15.54f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v4}, LL/a1;->k(FF)V

    .line 98
    .line 99
    .line 100
    const v5, 0x40eccccd    # 7.4f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, v0}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    const v0, 0x3fb47ae1    # 1.41f

    .line 107
    .line 108
    .line 109
    const v5, -0x404b851f    # -1.41f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, LL/a1;->j(FF)V

    .line 113
    .line 114
    .line 115
    const v5, 0x4007ae14    # 2.12f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 119
    .line 120
    .line 121
    const v5, 0x4087ae14    # 4.24f

    .line 122
    .line 123
    .line 124
    const v6, -0x3f7851ec    # -4.24f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v0, v1, v4}, LE/a;->s(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/GppGoodKt;->_gppGood:Ll0/f;

    .line 149
    .line 150
    return-object p0
.end method
