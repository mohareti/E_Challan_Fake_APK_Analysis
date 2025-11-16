.class public final Landroidx/compose/material/icons/filled/RollerShadesClosedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _rollerShadesClosed:Ll0/f;


# direct methods
.method public static final getRollerShadesClosed(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RollerShadesClosedKt;->_rollerShadesClosed:Ll0/f;

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
    const-string v1, "Filled.RollerShadesClosed"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->e(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v5, 0x41040000    # 8.25f

    .line 54
    .line 55
    invoke-static {v2, v4, v4, v5}, LB/f;->n(LL/a1;FFF)V

    .line 56
    .line 57
    .line 58
    const v9, 0x3f47ae14    # 0.78f

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const v8, 0x3f7851ec    # 0.97f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 68
    .line 69
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x40200000    # -1.75f

    .line 76
    .line 77
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 78
    .line 79
    const v7, -0x40b851ec    # -0.78f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6, v7, v6, v5}, LL/a1;->n(FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41b00000    # 22.0f

    .line 86
    .line 87
    invoke-virtual {v2, v5}, LL/a1;->g(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LL/a1;->d()V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v6, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v5, v6}, LE/b;->w(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-static {v2, v4, v0, v7, v1}, LE/c;->d(LL/a1;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5, v6, v4, v7}, LE/a;->n(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, p0

    .line 124
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sput-object p0, Landroidx/compose/material/icons/filled/RollerShadesClosedKt;->_rollerShadesClosed:Ll0/f;

    .line 132
    .line 133
    return-object p0
.end method
