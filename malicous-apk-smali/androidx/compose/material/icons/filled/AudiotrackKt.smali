.class public final Landroidx/compose/material/icons/filled/AudiotrackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _audiotrack:Ll0/f;


# direct methods
.method public static final getAudiotrack(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AudiotrackKt;->_audiotrack:Ll0/f;

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
    const-string v1, "Filled.Audiotrack"

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
    const v2, 0x41147ae1    # 9.28f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/f;->j(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v7, -0x4087ae14    # -0.97f

    .line 49
    .line 50
    .line 51
    const v8, -0x4170a3d7    # -0.28f

    .line 52
    .line 53
    .line 54
    const v5, -0x410f5c29    # -0.47f

    .line 55
    .line 56
    .line 57
    const v6, -0x41d1eb85    # -0.17f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40400000    # -1.5f

    .line 61
    .line 62
    const v10, -0x4170a3d7    # -0.28f

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const v8, 0x416028f6    # 14.01f

    .line 72
    .line 73
    .line 74
    const v5, 0x410028f6    # 8.01f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v9, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v10, 0x41840000    # 16.5f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41280000    # 10.5f

    .line 87
    .line 88
    const/high16 v4, 0x41a80000    # 21.0f

    .line 89
    .line 90
    invoke-virtual {v0, v5, v4, v2, v4}, LL/a1;->m(FFFF)V

    .line 91
    .line 92
    .line 93
    const v7, 0x40866666    # 4.2f

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40200000    # -1.75f

    .line 97
    .line 98
    const v5, 0x4013d70a    # 2.31f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v9, 0x408e6666    # 4.45f

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x3f800000    # -4.0f

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, -0x3f200000    # -7.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LL/a1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Landroidx/compose/material/icons/filled/AudiotrackKt;->_audiotrack:Ll0/f;

    .line 153
    .line 154
    return-object p0
.end method
