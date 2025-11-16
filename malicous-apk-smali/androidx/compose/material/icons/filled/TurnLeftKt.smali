.class public final Landroidx/compose/material/icons/filled/TurnLeftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _turnLeft:Ll0/f;


# direct methods
.method public static final getTurnLeft(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TurnLeftKt;->_turnLeft:Ll0/f;

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
    const-string v1, "Filled.TurnLeft"

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
    const v0, 0x40da8f5c    # 6.83f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41300000    # 11.0f

    .line 41
    .line 42
    const v2, 0x3fcb851f    # 1.59f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v4, 0x40e00000    # 7.0f

    .line 50
    .line 51
    const/high16 v5, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, -0x3f800000    # -4.0f

    .line 57
    .line 58
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x3fb47ae1    # 1.41f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-virtual {v2, v0, v11}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41700000    # 15.0f

    .line 78
    .line 79
    invoke-virtual {v2, v4, v11}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const v5, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 102
    .line 103
    invoke-static {v2, v11, v4, v5}, LE/c;->f(LL/a1;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LL/a1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Landroidx/compose/material/icons/filled/TurnLeftKt;->_turnLeft:Ll0/f;

    .line 128
    .line 129
    return-object p0
.end method
