.class public final Landroidx/compose/material/icons/filled/UndoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _undo:Ll0/f;


# direct methods
.method public static final getUndo(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/UndoKt;->_undo:Ll0/f;

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
    const-string v1, "Filled.Undo"

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
    const/high16 v0, 0x41480000    # 12.5f

    .line 38
    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, -0x3f5e6666    # -5.05f

    .line 46
    .line 47
    .line 48
    const v8, 0x3f7d70a4    # 0.99f

    .line 49
    .line 50
    .line 51
    const v5, -0x3fd66666    # -2.65f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v9, -0x3f233333    # -6.9f

    .line 56
    .line 57
    .line 58
    const v10, 0x40266666    # 2.6f

    .line 59
    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v2, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/high16 v4, 0x41100000    # 9.0f

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v4, v4}, LB/f;->i(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f9851ec    # -3.62f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    const v7, 0x404a3d71    # 3.16f

    .line 81
    .line 82
    .line 83
    const v8, -0x400f5c29    # -1.88f

    .line 84
    .line 85
    .line 86
    const v5, 0x3fb1eb85    # 1.39f

    .line 87
    .line 88
    .line 89
    const v6, -0x406b851f    # -1.16f

    .line 90
    .line 91
    .line 92
    const v9, 0x40a3d70a    # 5.12f

    .line 93
    .line 94
    .line 95
    const v10, -0x400f5c29    # -1.88f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v7, 0x40d1999a    # 6.55f

    .line 103
    .line 104
    .line 105
    const v8, 0x4013d70a    # 2.31f

    .line 106
    .line 107
    .line 108
    const v5, 0x40628f5c    # 3.54f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v9, 0x40f33333    # 7.6f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40b00000    # 5.5f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x4017ae14    # 2.37f

    .line 121
    .line 122
    .line 123
    const v2, -0x40b851ec    # -0.78f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 127
    .line 128
    .line 129
    const v7, 0x41893333    # 17.15f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41000000    # 8.0f

    .line 133
    .line 134
    const v5, 0x41a8a3d7    # 21.08f

    .line 135
    .line 136
    .line 137
    const v6, 0x41307ae1    # 11.03f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41480000    # 12.5f

    .line 141
    .line 142
    const/high16 v10, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LL/a1;->d()V

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
    sput-object p0, Landroidx/compose/material/icons/filled/UndoKt;->_undo:Ll0/f;

    .line 166
    .line 167
    return-object p0
.end method

.method public static synthetic getUndo$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method
