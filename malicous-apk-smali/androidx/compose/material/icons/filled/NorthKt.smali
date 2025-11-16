.class public final Landroidx/compose/material/icons/filled/NorthKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _north:Ll0/f;


# direct methods
.method public static final getNorth(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NorthKt;->_north:Ll0/f;

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
    const-string v1, "Filled.North"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    const v2, 0x3fb47ae1    # 1.41f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v4, 0x41300000    # 11.0f

    .line 49
    .line 50
    const v5, 0x40ba8f5c    # 5.83f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 67
    .line 68
    .line 69
    const v4, 0x4092e148    # 4.59f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3f200000    # -7.0f

    .line 81
    .line 82
    invoke-static {v2, v4, v4, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Landroidx/compose/material/icons/filled/NorthKt;->_north:Ll0/f;

    .line 101
    .line 102
    return-object p0
.end method
