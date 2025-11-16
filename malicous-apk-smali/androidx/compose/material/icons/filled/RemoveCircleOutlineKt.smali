.class public final Landroidx/compose/material/icons/filled/RemoveCircleOutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _removeCircleOutline:Ll0/f;


# direct methods
.method public static final getRemoveCircleOutline(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RemoveCircleOutlineKt;->_removeCircleOutline:Ll0/f;

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
    const-string v1, "Filled.RemoveCircleOutline"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v5, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->n(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v13, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v5, v0, v1, v13, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v10, 0x40cf5c29    # 6.48f

    .line 59
    .line 60
    .line 61
    const v7, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v11, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v12, 0x41400000    # 12.0f

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v0, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 78
    .line 79
    .line 80
    const v0, -0x3f70a3d7    # -4.48f

    .line 81
    .line 82
    .line 83
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 84
    .line 85
    invoke-virtual {v5, v4, v0, v4, v1}, LL/a1;->n(FFFF)V

    .line 86
    .line 87
    .line 88
    const v0, 0x418c28f6    # 17.52f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, v2, v13, v2}, LL/a1;->m(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LL/a1;->d()V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-virtual {v5, v13, v0}, LL/a1;->k(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x3f000000    # -8.0f

    .line 103
    .line 104
    const v10, -0x3f9a3d71    # -3.59f

    .line 105
    .line 106
    .line 107
    const v7, -0x3f72e148    # -4.41f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v11, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const/high16 v12, -0x3f000000    # -8.0f

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v0, 0x4065c28f    # 3.59f

    .line 119
    .line 120
    .line 121
    const/high16 v1, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const/high16 v2, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1, v2, v1}, LL/a1;->n(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v0, v2, v2}, LL/a1;->n(FFFF)V

    .line 129
    .line 130
    .line 131
    const v0, -0x3f9a3d71    # -3.59f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v2, v1, v2}, LL/a1;->n(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LL/a1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Landroidx/compose/material/icons/filled/RemoveCircleOutlineKt;->_removeCircleOutline:Ll0/f;

    .line 156
    .line 157
    return-object p0
.end method
