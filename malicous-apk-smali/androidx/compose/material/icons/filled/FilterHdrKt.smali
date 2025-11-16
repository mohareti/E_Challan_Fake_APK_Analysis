.class public final Landroidx/compose/material/icons/filled/FilterHdrKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filterHdr:Ll0/f;


# direct methods
.method public static final getFilterHdr(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FilterHdrKt;->_filterHdr:Ll0/f;

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
    const-string v1, "Filled.FilterHdr"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, -0x3f900000    # -3.75f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x40366666    # 2.85f

    .line 50
    .line 51
    .line 52
    const v5, 0x40733333    # 3.8f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const v4, -0x40333333    # -1.6f

    .line 59
    .line 60
    .line 61
    const v5, 0x3f99999a    # 1.2f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/high16 v9, 0x41200000    # 10.0f

    .line 70
    .line 71
    const v6, 0x411cf5c3    # 9.81f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x415c0000    # 13.75f

    .line 75
    .line 76
    const/high16 v10, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v11, 0x41200000    # 10.0f

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41b00000    # 22.0f

    .line 92
    .line 93
    invoke-static {v2, v4, v0, v1}, LE/b;->t(LL/a1;FFF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Landroidx/compose/material/icons/filled/FilterHdrKt;->_filterHdr:Ll0/f;

    .line 112
    .line 113
    return-object p0
.end method
