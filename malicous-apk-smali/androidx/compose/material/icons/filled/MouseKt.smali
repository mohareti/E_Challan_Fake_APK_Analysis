.class public final Landroidx/compose/material/icons/filled/MouseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _mouse:Ll0/f;


# direct methods
.method public static final getMouse(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MouseKt;->_mouse:Ll0/f;

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
    const-string v1, "Filled.Mouse"

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
    const v1, 0x3f88f5c3    # 1.07f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41100000    # 9.0f

    .line 43
    .line 44
    const/high16 v4, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v0, v2, v4}, LE/c;->q(FFFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v8, -0x3fbccccd    # -3.05f

    .line 51
    .line 52
    .line 53
    const v9, -0x3f11eb85    # -7.44f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v7, -0x3f7d70a4    # -4.08f

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x3f200000    # -7.0f

    .line 61
    .line 62
    const v11, -0x3f023d71    # -7.93f

    .line 63
    .line 64
    .line 65
    move-object v5, v0

    .line 66
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LL/a1;->d()V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-virtual {v0, v2, v5}, LL/a1;->k(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x40651eb8    # 3.58f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v7, 0x408d70a4    # 4.42f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v11, 0x41000000    # 8.0f

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, -0x3f000000    # -8.0f

    .line 96
    .line 97
    const/high16 v6, 0x41000000    # 8.0f

    .line 98
    .line 99
    const v7, -0x3f9ae148    # -3.58f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6, v7, v6, v5}, LL/a1;->n(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    const/high16 v12, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-static {v0, v5, v2, v12, v2}, LE/b;->D(LL/a1;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12, v1}, LL/a1;->k(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40800000    # 4.0f

    .line 116
    .line 117
    const v9, 0x409d70a4    # 4.92f

    .line 118
    .line 119
    .line 120
    const v6, 0x40e1999a    # 7.05f

    .line 121
    .line 122
    .line 123
    const v7, 0x3fc7ae14    # 1.56f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v11, 0x41100000    # 9.0f

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v12, v1}, LE/b;->t(LL/a1;FFF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Landroidx/compose/material/icons/filled/MouseKt;->_mouse:Ll0/f;

    .line 153
    .line 154
    return-object p0
.end method
