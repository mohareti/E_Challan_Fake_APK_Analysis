.class public final Landroidx/compose/material/icons/filled/ApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _api:Ll0/f;


# direct methods
.method public static final getApi(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ApiKt;->_api:Ll0/f;

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
    const-string v1, "Filled.Api"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2, v2}, LL/a1;->j(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, v2, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, LL/a1;->k(FF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x4007ae14    # 2.12f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v2}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40200000    # 2.5f

    .line 67
    .line 68
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 69
    .line 70
    invoke-virtual {v5, v4, v6}, LL/a1;->j(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v7}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const v8, 0x40ec28f6    # 7.38f

    .line 79
    .line 80
    .line 81
    const v9, 0x40b3d70a    # 5.62f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8, v9}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v4, v1, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, LL/a1;->k(FF)V

    .line 91
    .line 92
    .line 93
    const v8, -0x3ff851ec    # -2.12f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v8}, LL/a1;->j(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v6}, LL/a1;->j(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7, v1}, LL/a1;->i(FF)V

    .line 103
    .line 104
    .line 105
    const v7, 0x4093d70a    # 4.62f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, v7}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4, v6, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, LL/a1;->k(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8, v2}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4, v4}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41b80000    # 23.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2, v1}, LL/a1;->i(FF)V

    .line 128
    .line 129
    .line 130
    const v9, -0x3f6c28f6    # -4.62f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v9, v9}, LL/a1;->j(FF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6, v4, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, LL/a1;->k(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8, v8}, LL/a1;->j(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6, v4}, LL/a1;->j(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, LL/a1;->i(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7, v9}, LL/a1;->j(FF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6, v6, v1, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Landroidx/compose/material/icons/filled/ApiKt;->_api:Ll0/f;

    .line 173
    .line 174
    return-object p0
.end method
