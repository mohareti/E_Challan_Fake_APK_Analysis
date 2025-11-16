.class public final Landroidx/compose/material/icons/automirrored/filled/SendAndArchiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sendAndArchive:Ll0/f;


# direct methods
.method public static final getSendAndArchive(LD/a;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/SendAndArchiveKt;->_sendAndArchive:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.SendAndArchive"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v6, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v6}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/high16 v7, 0x40e00000    # 7.0f

    .line 52
    .line 53
    invoke-virtual {v14, v7}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v15, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {v14, v15, v5}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 62
    .line 63
    invoke-virtual {v14, v13, v5}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v7}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 72
    .line 73
    invoke-virtual {v14, v7, v12}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v2, v1}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const v10, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const v9, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v16, 0x40000000    # 2.0f

    .line 91
    .line 92
    move-object v7, v14

    .line 93
    move v12, v2

    .line 94
    move v2, v13

    .line 95
    move/from16 v13, v16

    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, LL/a1;->h(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v11, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/high16 v12, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v13, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v2}, LL/a1;->p(F)V

    .line 120
    .line 121
    .line 122
    const v10, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v11, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v9, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    const/high16 v12, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v1, v1, v2, v2}, LE/a;->x(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41840000    # 16.5f

    .line 140
    .line 141
    const/high16 v2, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-static {v14, v15, v15, v1, v2}, LE/a;->A(LL/a1;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41500000    # 13.0f

    .line 147
    .line 148
    const/high16 v2, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {v14, v1, v2, v5, v3}, LE/a;->z(LL/a1;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v6, v6, v5}, LE/c;->c(LL/a1;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 159
    .line 160
    invoke-virtual {v14, v2, v1}, LL/a1;->j(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, LL/a1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v14, LL/a1;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v1, v0

    .line 174
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/SendAndArchiveKt;->_sendAndArchive:Ll0/f;

    .line 182
    .line 183
    return-object v0
.end method
