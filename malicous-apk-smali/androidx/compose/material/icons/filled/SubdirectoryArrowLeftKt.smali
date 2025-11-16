.class public final Landroidx/compose/material/icons/filled/SubdirectoryArrowLeftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _subdirectoryArrowLeft:Ll0/f;


# direct methods
.method public static final getSubdirectoryArrowLeft(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SubdirectoryArrowLeftKt;->_subdirectoryArrowLeft:Ll0/f;

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
    const-string v1, "Filled.SubdirectoryArrowLeft"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 38
    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    const v2, 0x3fb5c28f    # 1.42f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x410d47ae    # 8.83f

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/high16 v5, 0x41900000    # 18.0f

    .line 54
    .line 55
    const/high16 v6, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v1, v2, v4, v5, v6}, LE/a;->k(LL/a1;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v5, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v1, v4, v5, v2}, LE/c;->x(LL/a1;FFF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x4065c28f    # 3.59f

    .line 68
    .line 69
    .line 70
    const v4, 0x40651eb8    # 3.58f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41a80000    # 21.0f

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, -0x3f400000    # -6.0f

    .line 82
    .line 83
    const/high16 v2, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-static {v1, v0, v0, v2, v0}, LE/a;->C(LL/a1;FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/SubdirectoryArrowLeftKt;->_subdirectoryArrowLeft:Ll0/f;

    .line 104
    .line 105
    return-object p0
.end method
