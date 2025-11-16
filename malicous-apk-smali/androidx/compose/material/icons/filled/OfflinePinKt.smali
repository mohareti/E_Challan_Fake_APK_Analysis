.class public final Landroidx/compose/material/icons/filled/OfflinePinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _offlinePin:Ll0/f;


# direct methods
.method public static final getOfflinePin(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/OfflinePinKt;->_offlinePin:Ll0/f;

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
    const-string v1, "Filled.OfflinePin"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v8, 0x40d00000    # 6.5f

    .line 48
    .line 49
    const/high16 v5, 0x40d00000    # 6.5f

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, 0x41400000    # 12.0f

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x40900000    # 4.5f

    .line 62
    .line 63
    const/high16 v5, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3f700000    # -4.5f

    .line 69
    .line 70
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x418c0000    # 17.5f

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41880000    # 17.0f

    .line 81
    .line 82
    const/high16 v1, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v4, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v6, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v2, v0, v1, v4, v6}, LE/b;->i(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    const v6, 0x4124cccd    # 10.3f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-static {v2, v5, v1, v6, v7}, LE/b;->q(LL/a1;FFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x412b3333    # 10.7f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3fb33333    # 1.4f

    .line 106
    .line 107
    .line 108
    const v4, -0x404ccccd    # -1.4f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3ff33333    # 1.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v1}, LL/a1;->j(FF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x40a9999a    # 5.3f

    .line 121
    .line 122
    .line 123
    const v4, -0x3f566666    # -5.3f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x40e9999a    # 7.3f

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v1, v6, v7}, LB/f;->t(LL/a1;FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v0, p0

    .line 143
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Landroidx/compose/material/icons/filled/OfflinePinKt;->_offlinePin:Ll0/f;

    .line 151
    .line 152
    return-object p0
.end method
