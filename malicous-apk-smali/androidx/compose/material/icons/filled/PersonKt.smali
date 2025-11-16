.class public final Landroidx/compose/material/icons/filled/PersonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _person:Ll0/f;


# direct methods
.method public static final getPerson(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PersonKt;->_person:Ll0/f;

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
    const-string v1, "Filled.Person"

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
    invoke-static {v0, v0}, LE/a;->a(FF)LL/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v7, 0x40800000    # 4.0f

    .line 44
    .line 45
    const v8, -0x401ae148    # -1.79f

    .line 46
    .line 47
    .line 48
    const v5, 0x400d70a4    # 2.21f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v9, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v10, -0x3f800000    # -4.0f

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x401ae148    # -1.79f

    .line 61
    .line 62
    .line 63
    const/high16 v4, -0x3f800000    # -4.0f

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2, v4, v5}, LL/a1;->n(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LL/a1;->d()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const v8, 0x3fab851f    # 1.34f

    .line 90
    .line 91
    .line 92
    const v5, -0x3fd51eb8    # -2.67f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x3f000000    # -8.0f

    .line 96
    .line 97
    const/high16 v10, 0x40800000    # 4.0f

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v2, 0x41800000    # 16.0f

    .line 106
    .line 107
    const/high16 v4, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-static {v1, v0, v2, v4}, LE/c;->f(LL/a1;FFF)V

    .line 110
    .line 111
    .line 112
    const v7, -0x3f5570a4    # -5.33f

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x3f800000    # -4.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, -0x3fd5c28f    # -2.66f

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x3f800000    # -4.0f

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LL/a1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/PersonKt;->_person:Ll0/f;

    .line 146
    .line 147
    return-object p0
.end method
