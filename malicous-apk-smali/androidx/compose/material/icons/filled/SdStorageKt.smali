.class public final Landroidx/compose/material/icons/filled/SdStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sdStorage:Ll0/f;


# direct methods
.method public static final getSdStorage(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SdStorageKt;->_sdStorage:Ll0/f;

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
    const-string v1, "Filled.SdStorage"

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
    const/high16 v2, -0x3f000000    # -8.0f

    .line 42
    .line 43
    const v4, 0x4080a3d7    # 4.02f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v13, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4, v13}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const v9, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const v8, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v12, 0x40000000    # 2.0f

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v2, v14}, LL/a1;->h(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v10, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    const v7, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v12, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v13, v4}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v6, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-static {v2, v14, v5, v6}, LB/f;->h(LL/a1;FFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-static {v2, v7, v4, v1, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual {v2, v7, v5}, LL/a1;->k(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-static {v2, v6, v7, v4, v1}, LE/a;->r(LL/a1;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v0, v5, v6}, LE/b;->C(LL/a1;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v2, v0, v4, v1, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Landroidx/compose/material/icons/filled/SdStorageKt;->_sdStorage:Ll0/f;

    .line 156
    .line 157
    return-object p0
.end method
