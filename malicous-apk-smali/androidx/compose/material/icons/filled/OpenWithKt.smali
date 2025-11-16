.class public final Landroidx/compose/material/icons/filled/OpenWithKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _openWith:Ll0/f;


# direct methods
.method public static final getOpenWith(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/OpenWithKt;->_openWith:Ll0/f;

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
    const-string v1, "Filled.OpenWith"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v6, v7}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v8, -0x3f600000    # -5.0f

    .line 57
    .line 58
    invoke-virtual {v6, v8, v8}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {v6, v8, v9}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, LL/a1;->h(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, LL/a1;->p(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LL/a1;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v0}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v6, v5, v0}, LL/a1;->i(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8, v9}, LL/a1;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    invoke-static {v6, v9, v9, v1, v7}, LE/a;->v(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const/high16 v10, 0x41b80000    # 23.0f

    .line 97
    .line 98
    const/high16 v11, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {v6, v5, v10, v11}, LE/a;->e(LL/a1;FFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v8, v8, v7, v1}, LE/a;->v(LL/a1;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v2, v7, v7}, LE/c;->f(LL/a1;FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-static {v6, v9, v8, v4, v2}, LE/a;->B(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-static {v6, v5, v7, v0, v2}, LE/b;->A(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9, v9}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v9, v8}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, LL/a1;->h(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, LL/a1;->p(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LL/a1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Landroidx/compose/material/icons/filled/OpenWithKt;->_openWith:Ll0/f;

    .line 150
    .line 151
    return-object p0
.end method
