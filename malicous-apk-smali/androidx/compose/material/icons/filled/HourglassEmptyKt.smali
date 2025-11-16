.class public final Landroidx/compose/material/icons/filled/HourglassEmptyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hourglassEmpty:Ll0/f;


# direct methods
.method public static final getHourglassEmpty(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HourglassEmptyKt;->_hourglassEmpty:Ll0/f;

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
    const-string v1, "Filled.HourglassEmpty"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const v2, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v0, v2}, LE/a;->b(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x410028f6    # 8.01f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v5}, LL/a1;->i(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v6, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, LL/a1;->i(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, -0x3f800000    # -4.0f

    .line 62
    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v7}, LL/a1;->j(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v2}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x4180147b    # 16.01f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41b00000    # 22.0f

    .line 78
    .line 79
    const v8, -0x3f4051ec    # -5.99f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v2, v6, v8}, LE/a;->z(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    const v2, -0x43dc28f6    # -0.01f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, LL/a1;->h(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/high16 v9, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v4, v8, v9}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v5}, LL/a1;->j(FF)V

    .line 99
    .line 100
    .line 101
    const v10, -0x3f80a3d7    # -3.99f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7, v10}, LL/a1;->j(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v2}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v4, v8, v2}, LL/a1;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v8, v1, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x41840000    # 16.5f

    .line 119
    .line 120
    invoke-virtual {v4, v9, v0}, LL/a1;->k(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v4, v9, v0}, LL/a1;->i(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v0}, LL/a1;->i(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LL/a1;->p(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v7, v5, v7, v7}, LE/a;->C(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x41380000    # 11.5f

    .line 140
    .line 141
    invoke-virtual {v4, v6, v0}, LL/a1;->k(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v5}, LL/a1;->j(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x40600000    # 3.5f

    .line 148
    .line 149
    invoke-static {v4, v2, v7, v2, v0}, LE/a;->z(LL/a1;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v7}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LL/a1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sput-object p0, Landroidx/compose/material/icons/filled/HourglassEmptyKt;->_hourglassEmpty:Ll0/f;

    .line 174
    .line 175
    return-object p0
.end method
