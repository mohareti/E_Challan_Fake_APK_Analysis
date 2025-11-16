.class public final Landroidx/compose/material/icons/filled/StarRateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _starRate:Ll0/f;


# direct methods
.method public static final getStarRate(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/StarRateKt;->_starRate:Ll0/f;

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
    const-string v1, "Filled.StarRate"

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
    const v0, 0x4166e148    # 14.43f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    .line 42
    const v2, -0x3fe47ae1    # -2.43f

    .line 43
    .line 44
    .line 45
    const/high16 v4, -0x3f000000    # -8.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    const v1, -0x3f0dc28f    # -7.57f

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x40c5c28f    # 6.18f

    .line 64
    .line 65
    .line 66
    const v2, 0x408d1eb8    # 4.41f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    const v2, -0x3fe9999a    # -2.35f

    .line 73
    .line 74
    .line 75
    const v4, 0x40f2e148    # 7.59f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x40c570a4    # 6.17f

    .line 82
    .line 83
    .line 84
    const v5, -0x3f69eb85    # -4.69f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 88
    .line 89
    .line 90
    const v5, 0x4096147b    # 4.69f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 94
    .line 95
    .line 96
    const v1, -0x3f0d1eb8    # -7.59f

    .line 97
    .line 98
    .line 99
    const v5, -0x3f72e148    # -4.41f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v1, v4, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sput-object p0, Landroidx/compose/material/icons/filled/StarRateKt;->_starRate:Ll0/f;

    .line 121
    .line 122
    return-object p0
.end method
