.class public final Landroidx/compose/material/icons/filled/TuneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tune:Ll0/f;


# direct methods
.method public static final getTune(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TuneKt;->_tune:Ll0/f;

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
    const-string v1, "Filled.Tune"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->n(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v6, v0, v1, v0, v7}, LE/a;->q(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x41200000    # 10.0f

    .line 57
    .line 58
    const/high16 v9, 0x41500000    # 13.0f

    .line 59
    .line 60
    invoke-static {v6, v2, v8, v9, v7}, LE/a;->o(LL/a1;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41a80000    # 21.0f

    .line 64
    .line 65
    invoke-static {v6, v0, v7, v9, v10}, LE/a;->q(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v12, -0x3f000000    # -8.0f

    .line 71
    .line 72
    invoke-static {v6, v5, v11, v5, v12}, LE/a;->y(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, LL/a1;->p(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, LL/a1;->h(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, LL/a1;->p(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, LL/a1;->h(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LL/a1;->d()V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v12, 0x41100000    # 9.0f

    .line 93
    .line 94
    invoke-virtual {v6, v11, v12}, LL/a1;->k(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v13, 0x41300000    # 11.0f

    .line 98
    .line 99
    invoke-static {v6, v2, v0, v13, v2}, LE/b;->j(LL/a1;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v14, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {v6, v14, v2, v2}, LE/c;->c(LL/a1;FFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v12, v12, v11, v12}, LB/f;->t(LL/a1;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v10, v9}, LL/a1;->k(FF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v5, v13, v13, v2}, LE/b;->j(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41700000    # 15.0f

    .line 117
    .line 118
    invoke-static {v6, v8, v9, v12, v2}, LE/c;->w(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1, v11}, LL/a1;->i(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x3f800000    # -4.0f

    .line 125
    .line 126
    invoke-static {v6, v14, v10, v7, v2}, LE/a;->r(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v1, v0, v5, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, p0

    .line 140
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sput-object p0, Landroidx/compose/material/icons/filled/TuneKt;->_tune:Ll0/f;

    .line 148
    .line 149
    return-object p0
.end method
