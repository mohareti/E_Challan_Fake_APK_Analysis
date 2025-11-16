.class public final Landroidx/compose/material/icons/filled/ArrowCircleLeftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _arrowCircleLeft:Ll0/f;


# direct methods
.method public static final getArrowCircleLeft(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ArrowCircleLeftKt;->_arrowCircleLeft:Ll0/f;

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
    const-string v1, "Filled.ArrowCircleLeft"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, 0x408f5c29    # 4.48f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x40b0a3d7    # 5.52f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v10, 0x41200000    # 10.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    const v6, -0x3f70a3d7    # -4.48f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v6, v5, v4}, LL/a1;->n(FFFF)V

    .line 70
    .line 71
    .line 72
    const v7, -0x3f70a3d7    # -4.48f

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, -0x3f4f5c29    # -5.52f

    .line 79
    .line 80
    .line 81
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 82
    .line 83
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    const v5, 0x40cf5c29    # 6.48f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v10, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v2, v1, v4, v5, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, -0x3f800000    # -4.0f

    .line 118
    .line 119
    invoke-virtual {v2, v0, v6}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5, v0, v1, v4}, LE/a;->s(LL/a1;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/ArrowCircleLeftKt;->_arrowCircleLeft:Ll0/f;

    .line 149
    .line 150
    return-object p0
.end method
