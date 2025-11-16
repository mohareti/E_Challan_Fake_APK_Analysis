.class public final Landroidx/compose/material/icons/filled/DesktopWindowsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _desktopWindows:Ll0/f;


# direct methods
.method public static final getDesktopWindows(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DesktopWindowsKt;->_desktopWindows:Ll0/f;

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
    const-string v1, "Filled.DesktopWindows"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v8, 0x4079999a    # 3.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x4039999a    # 2.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v10, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v4, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v4, v2}, LE/c;->D(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-static {v0, v4, v2, v2, v2}, LB/f;->o(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v10, -0x40000000    # -2.0f

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 119
    .line 120
    .line 121
    const v7, 0x41a8cccd    # 21.1f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v5, 0x41b00000    # 22.0f

    .line 127
    .line 128
    const v6, 0x4079999a    # 3.9f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const/high16 v10, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Landroidx/compose/material/icons/filled/DesktopWindowsKt;->_desktopWindows:Ll0/f;

    .line 154
    .line 155
    return-object p0
.end method
