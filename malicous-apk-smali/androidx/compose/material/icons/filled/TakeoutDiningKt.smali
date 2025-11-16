.class public final Landroidx/compose/material/icons/filled/TakeoutDiningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _takeoutDining:Ll0/f;


# direct methods
.method public static final getTakeoutDining(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TakeoutDiningKt;->_takeoutDining:Ll0/f;

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
    const-string v1, "Filled.TakeoutDining"

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
    new-instance v3, Lf0/U;

    .line 29
    .line 30
    sget-wide v0, Lf0/v;->b:J

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x40a851ec    # 5.26f

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x41300000    # 11.0f

    .line 39
    .line 40
    const v2, 0x4157ae14    # 13.48f

    .line 41
    .line 42
    .line 43
    const v4, -0x40d47ae1    # -0.67f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->g(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x40bdc28f    # 5.93f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LL/a1;->d()V

    .line 62
    .line 63
    .line 64
    const v0, 0x411051ec    # 9.02f

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 70
    .line 71
    .line 72
    const v4, 0x40be6666    # 5.95f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41980000    # 19.0f

    .line 79
    .line 80
    const v5, 0x40ec28f6    # 7.38f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 84
    .line 85
    .line 86
    const v4, 0x3fcb851f    # 1.59f

    .line 87
    .line 88
    .line 89
    const v6, -0x40347ae1    # -1.59f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const v6, 0x40e6b852    # 7.21f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v6}, LL/a1;->i(FF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x4199ae14    # 19.21f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-virtual {v2, v4, v7}, LL/a1;->i(FF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x409947ae    # 4.79f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v2, v4, v6}, LL/a1;->i(FF)V

    .line 120
    .line 121
    .line 122
    const v4, 0x3fb47ae1    # 1.41f

    .line 123
    .line 124
    .line 125
    const v6, -0x404b851f    # -1.41f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-static {v2, v4, v5, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Landroidx/compose/material/icons/filled/TakeoutDiningKt;->_takeoutDining:Ll0/f;

    .line 152
    .line 153
    return-object p0
.end method
