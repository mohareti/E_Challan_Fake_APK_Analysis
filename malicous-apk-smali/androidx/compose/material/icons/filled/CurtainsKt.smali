.class public final Landroidx/compose/material/icons/filled/CurtainsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _curtains:Ll0/f;


# direct methods
.method public static final getCurtains(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CurtainsKt;->_curtains:Ll0/f;

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
    const-string v1, "Filled.Curtains"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->e(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v4, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-static {v1, v2, v2, v0, v4}, LE/a;->l(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    const v2, 0x41030a3d    # 8.19f

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v4}, LB/f;->u(LL/a1;FFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x40600000    # 3.5f

    .line 67
    .line 68
    const v10, -0x3f83d70a    # -3.94f

    .line 69
    .line 70
    .line 71
    const v7, 0x40028f5c    # 2.04f

    .line 72
    .line 73
    .line 74
    const v8, -0x40533333    # -1.35f

    .line 75
    .line 76
    .line 77
    const v11, 0x4070a3d7    # 3.76f

    .line 78
    .line 79
    .line 80
    const/high16 v12, -0x3f200000    # -7.0f

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v0, 0x3db851ec    # 0.09f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3fdc28f6    # 1.72f

    .line 93
    .line 94
    .line 95
    const v10, 0x40b4cccd    # 5.65f

    .line 96
    .line 97
    .line 98
    const v7, 0x3e851eb8    # 0.26f

    .line 99
    .line 100
    .line 101
    const v8, 0x4043d70a    # 3.06f

    .line 102
    .line 103
    .line 104
    const/high16 v12, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 110
    .line 111
    const v10, 0x407c28f6    # 3.94f

    .line 112
    .line 113
    .line 114
    const v7, -0x3ffd70a4    # -2.04f

    .line 115
    .line 116
    .line 117
    const v8, 0x3faccccd    # 1.35f

    .line 118
    .line 119
    .line 120
    const v11, -0x3f8f5c29    # -3.76f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v0, -0x4247ae14    # -0.09f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 130
    .line 131
    .line 132
    const v9, 0x4123ae14    # 10.23f

    .line 133
    .line 134
    .line 135
    const v10, 0x4155999a    # 13.35f

    .line 136
    .line 137
    .line 138
    const v7, 0x413b0a3d    # 11.69f

    .line 139
    .line 140
    .line 141
    const v8, 0x417f0a3d    # 15.94f

    .line 142
    .line 143
    .line 144
    const v11, 0x41030a3d    # 8.19f

    .line 145
    .line 146
    .line 147
    const/high16 v12, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LL/a1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    move-object v0, p0

    .line 163
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sput-object p0, Landroidx/compose/material/icons/filled/CurtainsKt;->_curtains:Ll0/f;

    .line 171
    .line 172
    return-object p0
.end method
