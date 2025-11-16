.class public final Landroidx/compose/material/icons/filled/DoubleArrowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _doubleArrow:Ll0/f;


# direct methods
.method public static final getDoubleArrow(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DoubleArrowKt;->_doubleArrow:Ll0/f;

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
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.DoubleArrow"

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
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41780000    # 15.5f

    .line 47
    .line 48
    const/high16 v10, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/u;

    .line 57
    .line 58
    const/high16 v11, -0x3f700000    # -4.5f

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/u;

    .line 68
    .line 69
    const/high16 v13, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-direct {v1, v10, v13}, Ll0/u;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Ll0/u;

    .line 78
    .line 79
    const/high16 v14, -0x3f600000    # -5.0f

    .line 80
    .line 81
    invoke-direct {v1, v14, v13}, Ll0/u;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/high16 v15, 0x40900000    # 4.5f

    .line 88
    .line 89
    const/high16 v6, -0x3f200000    # -7.0f

    .line 90
    .line 91
    invoke-static {v15, v12, v10, v6, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Ll0/j;->c:Ll0/j;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/high16 v16, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v17, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, v0

    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    move/from16 v5, v16

    .line 108
    .line 109
    move/from16 v6, v17

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lf0/U;

    .line 115
    .line 116
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ll0/n;

    .line 125
    .line 126
    const/high16 v3, 0x41080000    # 8.5f

    .line 127
    .line 128
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Ll0/u;

    .line 135
    .line 136
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Ll0/u;

    .line 143
    .line 144
    invoke-direct {v1, v10, v13}, Ll0/u;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Ll0/u;

    .line 151
    .line 152
    invoke-direct {v1, v14, v13}, Ll0/u;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/high16 v1, -0x3f200000    # -7.0f

    .line 159
    .line 160
    invoke-static {v15, v12, v10, v1, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
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
    sput-object v0, Landroidx/compose/material/icons/filled/DoubleArrowKt;->_doubleArrow:Ll0/f;

    .line 182
    .line 183
    return-object v0
.end method
