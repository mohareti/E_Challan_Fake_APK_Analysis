.class public final Landroidx/compose/material/icons/filled/SouthKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _south:Ll0/f;


# direct methods
.method public static final getSouth(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SouthKt;->_south:Ll0/f;

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
    const-string v1, "Filled.South"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x41700000    # 15.0f

    .line 40
    .line 41
    const v2, -0x404b851f    # -1.41f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v4, 0x41500000    # 13.0f

    .line 49
    .line 50
    const v5, 0x41915c29    # 18.17f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 64
    .line 65
    .line 66
    const v4, 0x41815c29    # 16.17f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 70
    .line 71
    .line 72
    const v4, -0x3f6d1eb8    # -4.59f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v2, v4, v4, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Landroidx/compose/material/icons/filled/SouthKt;->_south:Ll0/f;

    .line 104
    .line 105
    return-object p0
.end method
