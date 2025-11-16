.class public final Landroidx/compose/material/icons/filled/RoofingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _roofing:Ll0/f;


# direct methods
.method public static final getRoofing(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RoofingKt;->_roofing:Ll0/f;

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
    const-string v1, "Filled.Roofing"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2, v4}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v2, 0x41700000    # 15.0f

    .line 50
    .line 51
    const/high16 v5, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/high16 v6, 0x41100000    # 9.0f

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v5, v6}, LB/f;->y(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-static {v0, v1, v1, v5}, LE/c;->t(LL/a1;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41980000    # 19.0f

    .line 64
    .line 65
    const v6, 0x4114cccd    # 9.3f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v5, v1, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v6, v2, v5}, LE/a;->D(LL/a1;FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x40266666    # 2.6f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v5, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, LL/a1;->i(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v2}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const v7, -0x3f36147b    # -6.31f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v7}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v1, v6}, LE/b;->t(LL/a1;FFF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sput-object p0, Landroidx/compose/material/icons/filled/RoofingKt;->_roofing:Ll0/f;

    .line 131
    .line 132
    return-object p0
.end method
