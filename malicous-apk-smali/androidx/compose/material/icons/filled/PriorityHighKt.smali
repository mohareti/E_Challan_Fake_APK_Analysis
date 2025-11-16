.class public final Landroidx/compose/material/icons/filled/PriorityHighKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _priorityHigh:Ll0/f;


# direct methods
.method public static final getPriorityHigh(LD/b;)Ll0/f;
    .registers 28

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PriorityHighKt;->_priorityHigh:Ll0/f;

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
    const-string v2, "Filled.PriorityHigh"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v3, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v17, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v13, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    invoke-direct/range {v11 .. v18}, Ll0/r;-><init>(FFFZZFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ll0/r;

    .line 89
    .line 90
    const/high16 v25, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/high16 v20, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v21, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x1

    .line 101
    .line 102
    const/16 v24, 0x1

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    invoke-direct/range {v19 .. v26}, Ll0/r;-><init>(FFFZZFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v1, v0

    .line 118
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lf0/U;

    .line 122
    .line 123
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ll0/n;

    .line 132
    .line 133
    const/high16 v3, 0x41200000    # 10.0f

    .line 134
    .line 135
    const/high16 v5, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/t;

    .line 144
    .line 145
    const/high16 v3, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Ll0/z;

    .line 154
    .line 155
    invoke-direct {v1, v10}, Ll0/z;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x3f800000    # -4.0f

    .line 162
    .line 163
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v1, v0

    .line 177
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Landroidx/compose/material/icons/filled/PriorityHighKt;->_priorityHigh:Ll0/f;

    .line 185
    .line 186
    return-object v0
.end method
