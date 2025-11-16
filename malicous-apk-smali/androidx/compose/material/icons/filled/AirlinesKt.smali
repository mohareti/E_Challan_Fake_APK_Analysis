.class public final Landroidx/compose/material/icons/filled/AirlinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _airlines:Ll0/f;


# direct methods
.method public static final getAirlines(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AirlinesKt;->_airlines:Ll0/f;

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
    const-string v1, "Filled.Airlines"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->q(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v4, -0x3e800000    # -16.0f

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v0}, LE/c;->z(LL/a1;FFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x41680000    # 14.5f

    .line 59
    .line 60
    const/high16 v2, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 66
    .line 67
    const v10, -0x4070a3d7    # -1.12f

    .line 68
    .line 69
    .line 70
    const v7, -0x404f5c29    # -1.38f

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 75
    .line 76
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v9, 0x3f8f5c29    # 1.12f

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x404f5c29    # -1.38f

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x40200000    # 2.5f

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v0, 0x3f8f5c29    # 1.12f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40200000    # 2.5f

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0, v2, v2}, LL/a1;->n(FFFF)V

    .line 102
    .line 103
    .line 104
    const v9, 0x417e147b    # 15.88f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41600000    # 14.0f

    .line 108
    .line 109
    const/high16 v7, 0x41880000    # 17.0f

    .line 110
    .line 111
    const v8, 0x414e147b    # 12.88f

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x41680000    # 14.5f

    .line 115
    .line 116
    const/high16 v12, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LL/a1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v0, p0

    .line 132
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Landroidx/compose/material/icons/filled/AirlinesKt;->_airlines:Ll0/f;

    .line 140
    .line 141
    return-object p0
.end method
