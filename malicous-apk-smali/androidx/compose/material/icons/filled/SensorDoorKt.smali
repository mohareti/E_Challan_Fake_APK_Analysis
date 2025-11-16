.class public final Landroidx/compose/material/icons/filled/SensorDoorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sensorDoor:Ll0/f;


# direct methods
.method public static final getSensorDoor(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SensorDoorKt;->_sensorDoor:Ll0/f;

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
    const-string v1, "Filled.SensorDoor"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    const v8, 0x4039999a    # 2.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x409ccccd    # 4.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v9, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v10, 0x40800000    # 4.0f

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/high16 v4, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v4}, LE/c;->t(LL/a1;FFF)V

    .line 70
    .line 71
    .line 72
    const v7, 0x4198cccd    # 19.1f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v5, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const v6, 0x4039999a    # 2.9f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LL/a1;->d()V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41780000    # 15.5f

    .line 94
    .line 95
    const/high16 v2, 0x41580000    # 13.5f

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x40400000    # -1.5f

    .line 101
    .line 102
    const v8, -0x40d47ae1    # -0.67f

    .line 103
    .line 104
    .line 105
    const v5, -0x40ab851f    # -0.83f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v9, -0x40400000    # -1.5f

    .line 110
    .line 111
    const/high16 v10, -0x40400000    # -1.5f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    const/high16 v5, -0x40400000    # -1.5f

    .line 119
    .line 120
    const v6, 0x3f2b851f    # 0.67f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v5, v4, v5}, LL/a1;->n(FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v5, 0x41880000    # 17.0f

    .line 129
    .line 130
    const v6, 0x4132b852    # 11.17f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, v6, v5, v4}, LL/a1;->m(FFFF)V

    .line 134
    .line 135
    .line 136
    const v4, 0x4182a3d7    # 16.33f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v2, v0, v2}, LL/a1;->m(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Landroidx/compose/material/icons/filled/SensorDoorKt;->_sensorDoor:Ll0/f;

    .line 161
    .line 162
    return-object p0
.end method
