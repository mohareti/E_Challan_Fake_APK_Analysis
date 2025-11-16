.class public final Landroidx/compose/material/icons/filled/MuseumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _museum:Ll0/f;


# direct methods
.method public static final getMuseum(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MuseumKt;->_museum:Ll0/f;

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
    const-string v1, "Filled.Museum"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 45
    .line 46
    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x41100000    # 9.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v2, v5, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 83
    .line 84
    invoke-static {v0, v2, v2, v4, v1}, LE/a;->n(LL/a1;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v4, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v6, -0x3f800000    # -4.0f

    .line 92
    .line 93
    invoke-static {v0, v1, v4, v2, v6}, LB/f;->z(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v6}, LL/a1;->j(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3f200000    # -7.0f

    .line 117
    .line 118
    invoke-static {v0, v2, v5, v5, v1}, LE/b;->l(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/MuseumKt;->_museum:Ll0/f;

    .line 149
    .line 150
    return-object p0
.end method
