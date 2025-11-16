.class public final Landroidx/compose/material/icons/filled/ContrastKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _contrast:Ll0/f;


# direct methods
.method public static final getContrast(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ContrastKt;->_contrast:Ll0/f;

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
    const-string v1, "Filled.Contrast"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x41b00000    # 22.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x41200000    # 10.0f

    .line 46
    .line 47
    const v8, -0x3f70a3d7    # -4.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40b0a3d7    # 5.52f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x418c28f6    # 17.52f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, v0, v5}, LL/a1;->m(FFFF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x40cf5c29    # 6.48f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v4, v5, v0}, LL/a1;->m(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LL/a1;->d()V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41500000    # 13.0f

    .line 83
    .line 84
    const v1, 0x40823d71    # 4.07f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const v8, 0x40766666    # 3.85f

    .line 93
    .line 94
    .line 95
    const v5, 0x407c28f6    # 3.94f

    .line 96
    .line 97
    .line 98
    const v6, 0x3efae148    # 0.49f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const v10, 0x40fdc28f    # 7.93f

    .line 104
    .line 105
    .line 106
    move-object v4, v2

    .line 107
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v0, -0x3fbccccd    # -3.05f

    .line 111
    .line 112
    .line 113
    const v4, 0x40ee147b    # 7.44f

    .line 114
    .line 115
    .line 116
    const/high16 v5, -0x3f200000    # -7.0f

    .line 117
    .line 118
    const v6, 0x40fdc28f    # 7.93f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LL/a1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, p0

    .line 138
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Landroidx/compose/material/icons/filled/ContrastKt;->_contrast:Ll0/f;

    .line 146
    .line 147
    return-object p0
.end method
