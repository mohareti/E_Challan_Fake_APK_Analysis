.class public final Landroidx/compose/material/icons/filled/PermDeviceInformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _permDeviceInformation:Ll0/f;


# direct methods
.method public static final getPermDeviceInformation(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PermDeviceInformationKt;->_permDeviceInformation:Ll0/f;

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
    const-string v1, "Filled.PermDeviceInformation"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v4}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {v12, v0, v1, v0, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x40c00000    # 6.0f

    .line 55
    .line 56
    const/high16 v5, -0x3f400000    # -6.0f

    .line 57
    .line 58
    invoke-static {v12, v2, v0, v4, v5}, LE/c;->h(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x41880000    # 17.0f

    .line 62
    .line 63
    const v2, 0x3f8147ae    # 1.01f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0, v2}, LL/a1;->k(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x40000000    # -2.0f

    .line 75
    .line 76
    const v9, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const v6, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v10, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    .line 87
    move-object v5, v12

    .line 88
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41900000    # 18.0f

    .line 92
    .line 93
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 94
    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v9, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v11, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41980000    # 19.0f

    .line 130
    .line 131
    const/high16 v5, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual {v12, v4, v5}, LL/a1;->i(FF)V

    .line 134
    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const v9, -0x400147ae    # -1.99f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v11, -0x400147ae    # -1.99f

    .line 149
    .line 150
    .line 151
    move-object v5, v12

    .line 152
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v0, v4, v1, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const/high16 v4, 0x41600000    # 14.0f

    .line 161
    .line 162
    invoke-static {v12, v1, v0, v2, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v0, p0

    .line 173
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput-object p0, Landroidx/compose/material/icons/filled/PermDeviceInformationKt;->_permDeviceInformation:Ll0/f;

    .line 181
    .line 182
    return-object p0
.end method
