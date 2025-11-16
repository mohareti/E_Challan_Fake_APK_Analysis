.class public final Landroidx/compose/material/icons/filled/LegendToggleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _legendToggle:Ll0/f;


# direct methods
.method public static final getLegendToggle(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LegendToggleKt;->_legendToggle:Ll0/f;

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
    const-string v1, "Filled.LegendToggle"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x41700000    # 15.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->c(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v6, 0x41880000    # 17.0f

    .line 52
    .line 53
    invoke-static {v4, v1, v0, v6, v2}, LB/f;->y(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v4, v7, v5, v6}, LB/f;->s(LL/a1;FFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-virtual {v4, v1, v5}, LL/a1;->k(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const v7, -0x3f9ccccd    # -3.55f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v7}, LL/a1;->j(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v6}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, -0x3f600000    # -5.0f

    .line 78
    .line 79
    const v7, 0x40633333    # 3.55f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v7}, LL/a1;->j(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v4, v0, v6}, LL/a1;->i(FF)V

    .line 88
    .line 89
    .line 90
    const v0, 0x410a8f5c    # 8.66f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v0}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v5}, LL/a1;->i(FF)V

    .line 97
    .line 98
    .line 99
    const v0, 0x40bd70a4    # 5.92f

    .line 100
    .line 101
    .line 102
    const v2, -0x3f98f5c3    # -3.61f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v2, v1, v5}, LE/a;->s(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Landroidx/compose/material/icons/filled/LegendToggleKt;->_legendToggle:Ll0/f;

    .line 124
    .line 125
    return-object p0
.end method
