.class public final Landroidx/compose/material/icons/filled/ParkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _park:Ll0/f;


# direct methods
.method public static final getPark(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ParkKt;->_park:Ll0/f;

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
    const-string v1, "Filled.Park"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, -0x3f200000    # -7.0f

    .line 49
    .line 50
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 53
    .line 54
    .line 55
    const v1, -0x3f21999a    # -6.95f

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x3ff9999a    # 1.95f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    const v1, -0x3f866666    # -3.9f

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x40dd70a4    # 6.92f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x407d70a4    # 3.96f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const v2, 0x40e0a3d7    # 7.02f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4, v1, v2, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Landroidx/compose/material/icons/filled/ParkKt;->_park:Ll0/f;

    .line 118
    .line 119
    return-object p0
.end method
