.class public final Landroidx/compose/material/icons/filled/WaterDamageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _waterDamage:Ll0/f;


# direct methods
.method public static final getWaterDamage(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WaterDamageKt;->_waterDamage:Ll0/f;

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
    const-string v1, "Filled.WaterDamage"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v0, v1}, LE/c;->q(FFFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v5, 0x41600000    # 14.0f

    .line 50
    .line 51
    const/high16 v6, -0x3f000000    # -8.0f

    .line 52
    .line 53
    invoke-static {v11, v4, v5, v6, v1}, LE/a;->y(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v11, v0, v1, v0, v4}, LE/a;->q(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v8, -0x4099999a    # -0.9f

    .line 64
    .line 65
    .line 66
    const v5, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    move-object v4, v11

    .line 75
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v8, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v10, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v0, 0x4039999a    # 2.9f

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v11, v2, v0, v2, v1}, LL/a1;->n(FFFF)V

    .line 99
    .line 100
    .line 101
    const v7, 0x4151999a    # 13.1f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/high16 v5, 0x41600000    # 14.0f

    .line 107
    .line 108
    const v6, 0x4171999a    # 15.1f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v10, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, LL/a1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v0, p0

    .line 129
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Landroidx/compose/material/icons/filled/WaterDamageKt;->_waterDamage:Ll0/f;

    .line 137
    .line 138
    return-object p0
.end method
