.class public final Landroidx/compose/material/icons/filled/PolylineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _polyline:Ll0/f;


# direct methods
.method public static final getPolyline(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PolylineKt;->_polyline:Ll0/f;

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
    const-string v1, "Filled.Polyline"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v4, 0x3fa147ae    # 1.26f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, -0x3f400000    # -6.0f

    .line 50
    .line 51
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    const v4, -0x3fb51eb8    # -3.17f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x402ccccd    # 2.7f

    .line 63
    .line 64
    .line 65
    const v5, -0x3fba3d71    # -3.09f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const v4, 0x4089999a    # 4.3f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x409ccccd    # 4.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 87
    .line 88
    .line 89
    const v4, -0x3fd33333    # -2.7f

    .line 90
    .line 91
    .line 92
    const v5, 0x40466666    # 3.1f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 96
    .line 97
    .line 98
    const v4, -0x3f766666    # -4.3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, LL/a1;->j(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v0, v5, v2}, LL/a1;->j(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v6, 0x40600000    # 3.5f

    .line 117
    .line 118
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40200000    # 2.5f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v2, v2, v1}, LE/a;->C(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Landroidx/compose/material/icons/filled/PolylineKt;->_polyline:Ll0/f;

    .line 145
    .line 146
    return-object p0
.end method
