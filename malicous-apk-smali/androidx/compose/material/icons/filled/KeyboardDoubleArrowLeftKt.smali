.class public final Landroidx/compose/material/icons/filled/KeyboardDoubleArrowLeftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _keyboardDoubleArrowLeft:Ll0/f;


# direct methods
.method public static final getKeyboardDoubleArrowLeft(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/KeyboardDoubleArrowLeftKt;->_keyboardDoubleArrowLeft:Ll0/f;

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
    const-string v2, "Filled.KeyboardDoubleArrowLeft"

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
    const v3, 0x418cb852    # 17.59f

    .line 47
    .line 48
    .line 49
    const/high16 v10, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ll0/u;

    .line 58
    .line 59
    const v11, 0x3fb47ae1    # 1.41f

    .line 60
    .line 61
    .line 62
    const v12, -0x404b851f    # -1.41f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Ll0/u;

    .line 72
    .line 73
    const v13, -0x3f6d70a4    # -4.58f

    .line 74
    .line 75
    .line 76
    const v14, -0x3f6d1eb8    # -4.59f

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v13, v14}, Ll0/u;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Ll0/u;

    .line 86
    .line 87
    const v15, 0x40928f5c    # 4.58f

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v15, v14}, Ll0/u;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/high16 v6, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const/high16 v5, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-static {v12, v12, v6, v5, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ll0/j;->c:Ll0/j;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/high16 v16, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v17, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    move/from16 v3, v18

    .line 118
    .line 119
    move/from16 v5, v16

    .line 120
    .line 121
    move/from16 v6, v17

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lf0/U;

    .line 127
    .line 128
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ll0/n;

    .line 137
    .line 138
    const/high16 v3, 0x41300000    # 11.0f

    .line 139
    .line 140
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Ll0/u;

    .line 147
    .line 148
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Ll0/u;

    .line 155
    .line 156
    invoke-direct {v1, v13, v14}, Ll0/u;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Ll0/u;

    .line 163
    .line 164
    invoke-direct {v1, v15, v14}, Ll0/u;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/high16 v1, -0x3f400000    # -6.0f

    .line 171
    .line 172
    const/high16 v3, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-static {v12, v12, v1, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v1, v0

    .line 188
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Landroidx/compose/material/icons/filled/KeyboardDoubleArrowLeftKt;->_keyboardDoubleArrowLeft:Ll0/f;

    .line 196
    .line 197
    return-object v0
.end method
