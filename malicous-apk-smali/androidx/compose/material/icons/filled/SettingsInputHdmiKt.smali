.class public final Landroidx/compose/material/icons/filled/SettingsInputHdmiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settingsInputHdmi:Ll0/f;


# direct methods
.method public static final getSettingsInputHdmi(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsInputHdmiKt;->_settingsInputHdmi:Ll0/f;

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
    const-string v1, "Filled.SettingsInputHdmi"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const/high16 v8, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, -0x40000000    # -2.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v0, v11}, LL/a1;->g(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x40000000    # -2.0f

    .line 70
    .line 71
    const v8, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const v5, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v0, v6}, LL/a1;->p(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v6, v4, v11}, LE/a;->v(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    invoke-virtual {v0, v6}, LL/a1;->p(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x3f400000    # -6.0f

    .line 107
    .line 108
    invoke-virtual {v0, v4, v6}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-static {v0, v1, v11, v2, v11}, LE/c;->w(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v0, v6}, LL/a1;->p(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6, v11, v2}, LE/b;->v(LL/a1;FFF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v0, p0

    .line 158
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsInputHdmiKt;->_settingsInputHdmi:Ll0/f;

    .line 166
    .line 167
    return-object p0
.end method
