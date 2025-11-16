.class public final Landroidx/compose/material/icons/filled/PolymerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _polymer:Ll0/f;


# direct methods
.method public static final getPolymer(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PolymerKt;->_polymer:Ll0/f;

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
    const-string v1, "Filled.Polymer"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v2, -0x3f800000    # -4.0f

    .line 42
    .line 43
    const v4, 0x40e3851f    # 7.11f

    .line 44
    .line 45
    .line 46
    const v5, 0x41850a3d    # 16.63f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v2, 0x40900000    # 4.5f

    .line 54
    .line 55
    const/high16 v4, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-virtual {v0, v5, v1}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-virtual {v0, v6, v4}, LL/a1;->i(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 81
    .line 82
    .line 83
    const v5, 0x40fc7ae1    # 7.89f

    .line 84
    .line 85
    .line 86
    const v7, -0x3eb5eb85    # -12.63f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v7}, LL/a1;->j(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x419c0000    # 19.5f

    .line 93
    .line 94
    invoke-virtual {v0, v5, v4}, LL/a1;->i(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {v0, v4, v6}, LL/a1;->i(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3f000000    # -8.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LL/a1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v0, p0

    .line 121
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sput-object p0, Landroidx/compose/material/icons/filled/PolymerKt;->_polymer:Ll0/f;

    .line 129
    .line 130
    return-object p0
.end method
