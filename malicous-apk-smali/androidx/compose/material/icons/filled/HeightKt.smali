.class public final Landroidx/compose/material/icons/filled/HeightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _height:Ll0/f;


# direct methods
.method public static final getHeight(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HeightKt;->_height:Ll0/f;

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
    const-string v1, "Filled.Height"

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
    const v1, 0x40dfae14    # 6.99f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const v5, -0x3f80a3d7    # -3.99f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 55
    .line 56
    .line 57
    const v6, 0x407f5c29    # 3.99f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x412051ec    # 10.02f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v0, v2, v6}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v5, v1, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/HeightKt;->_height:Ll0/f;

    .line 101
    .line 102
    return-object p0
.end method
