.class public final Landroidx/compose/material/icons/filled/LabelImportantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _labelImportant:Ll0/f;


# direct methods
.method public static final getLabelImportant(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LabelImportantKt;->_labelImportant:Ll0/f;

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
    const-string v1, "Filled.LabelImportant"

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 38
    .line 39
    const v1, 0x4197eb85    # 18.99f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41300000    # 11.0f

    .line 43
    .line 44
    const v4, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v8, 0x3fa28f5c    # 1.27f

    .line 52
    .line 53
    .line 54
    const v9, -0x41570a3d    # -0.33f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f2b851f    # 0.67f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v10, 0x3fd0a3d7    # 1.63f

    .line 62
    .line 63
    .line 64
    const v11, -0x40a8f5c3    # -0.84f

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41a40000    # 20.5f

    .line 72
    .line 73
    const/high16 v12, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v12}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const v5, -0x3f7428f6    # -4.37f

    .line 79
    .line 80
    .line 81
    const v6, -0x3f3ae148    # -6.16f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 85
    .line 86
    .line 87
    const v8, -0x408a3d71    # -0.96f

    .line 88
    .line 89
    .line 90
    const v9, -0x40a8f5c3    # -0.84f

    .line 91
    .line 92
    .line 93
    const v6, -0x4147ae14    # -0.36f

    .line 94
    .line 95
    .line 96
    const v7, -0x40fd70a4    # -0.51f

    .line 97
    .line 98
    .line 99
    const v10, -0x402f5c29    # -1.63f

    .line 100
    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x410570a4    # 8.34f

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4, v12, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v0, p0

    .line 125
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sput-object p0, Landroidx/compose/material/icons/filled/LabelImportantKt;->_labelImportant:Ll0/f;

    .line 133
    .line 134
    return-object p0
.end method

.method public static synthetic getLabelImportant$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
