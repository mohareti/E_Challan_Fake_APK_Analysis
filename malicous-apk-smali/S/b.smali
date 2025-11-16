.class public final Ls/b;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public u:Lv0/n;

.field public v:F

.field public w:F


# virtual methods
.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, Ls/b;->u:Lv0/n;

    .line 5
    .line 6
    iget v4, v0, Ls/b;->v:F

    .line 7
    .line 8
    iget v2, v0, Ls/b;->w:F

    .line 9
    .line 10
    instance-of v5, v3, Lv0/n;

    .line 11
    .line 12
    if-eqz v5, :cond_1c

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0xb

    .line 19
    .line 20
    move-wide/from16 v6, p3

    .line 21
    .line 22
    invoke-static/range {v6 .. v12}, LU0/a;->b(JIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    :goto_19
    move-object/from16 v8, p2

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v14, 0xe

    .line 34
    .line 35
    move-wide/from16 v8, p3

    .line 36
    .line 37
    invoke-static/range {v8 .. v14}, LU0/a;->b(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_19

    .line 42
    :goto_29
    invoke-interface {v8, v6, v7}, Lv0/G;->a(J)Lv0/T;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v3}, Lv0/T;->c0(Lv0/n;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, -0x80000000

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v6, v7, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v6, v9

    .line 57
    :goto_38
    if-eqz v5, :cond_3d

    .line 58
    .line 59
    iget v7, v8, Lv0/T;->i:I

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v7, v8, Lv0/T;->h:I

    .line 63
    .line 64
    :goto_3f
    if-eqz v5, :cond_46

    .line 65
    .line 66
    invoke-static/range {p3 .. p4}, LU0/a;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_4a
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    invoke-static {v4, v11}, LU0/e;->a(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_57

    .line 82
    .line 83
    invoke-interface {v1, v4}, LU0/b;->l(F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v12, v9

    .line 89
    :goto_58
    sub-int/2addr v12, v6

    .line 90
    sub-int/2addr v10, v7

    .line 91
    invoke-static {v12, v9, v10}, Lx2/a;->C(III)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v2, v11}, LU0/e;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_69

    .line 100
    .line 101
    invoke-interface {v1, v2}, LU0/b;->l(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v2, v9

    .line 107
    :goto_6a
    sub-int/2addr v2, v7

    .line 108
    add-int/2addr v2, v6

    .line 109
    sub-int/2addr v10, v12

    .line 110
    invoke-static {v2, v9, v10}, Lx2/a;->C(III)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v5, :cond_77

    .line 115
    .line 116
    iget v2, v8, Lv0/T;->h:I

    .line 117
    .line 118
    :goto_75
    move v10, v2

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    iget v2, v8, Lv0/T;->h:I

    .line 121
    .line 122
    add-int/2addr v2, v12

    .line 123
    add-int/2addr v2, v7

    .line 124
    invoke-static/range {p3 .. p4}, LU0/a;->k(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_75

    .line 133
    :goto_84
    if-eqz v5, :cond_94

    .line 134
    .line 135
    iget v2, v8, Lv0/T;->i:I

    .line 136
    .line 137
    add-int/2addr v2, v12

    .line 138
    add-int/2addr v2, v7

    .line 139
    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_92
    move v11, v2

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    iget v2, v8, Lv0/T;->i:I

    .line 150
    .line 151
    goto :goto_92

    .line 152
    :goto_97
    new-instance v13, Ls/a;

    .line 153
    .line 154
    move-object v2, v13

    .line 155
    move v5, v12

    .line 156
    move v6, v10

    .line 157
    move v9, v11

    .line 158
    invoke-direct/range {v2 .. v9}, Ls/a;-><init>(Lv0/n;FIIILv0/T;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lh2/u;->h:Lh2/u;

    .line 162
    .line 163
    invoke-interface {v1, v10, v11, v2, v13}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1
.end method
