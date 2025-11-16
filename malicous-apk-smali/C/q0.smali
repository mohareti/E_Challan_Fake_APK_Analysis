.class public abstract LC/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/d;

.field public static b:Lf0/g;

.field public static c:Lf0/s;

.field public static d:Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Le0/d;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC/q0;->a:Le0/d;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LC/r;LY/d;LT/a;LL/q;I)V
    .registers 16

    .line 1
    const v0, 0x1c5fd74b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    or-int/2addr v0, p4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, p4

    .line 33
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v2

    .line 50
    :cond_31
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_41

    .line 53
    .line 54
    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_40
    or-int/2addr v0, v2

    .line 66
    :cond_41
    and-int/lit16 v2, v0, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v2, v4, :cond_52

    .line 71
    .line 72
    invoke-virtual {p3}, LL/q;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p3}, LL/q;->P()V

    .line 80
    .line 81
    .line 82
    goto :goto_9b

    .line 83
    :cond_52
    :goto_52
    and-int/lit8 v2, v0, 0x70

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne v2, v3, :cond_5a

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v2, v4

    .line 92
    :goto_5b
    and-int/lit8 v3, v0, 0xe

    .line 93
    .line 94
    if-eq v3, v1, :cond_69

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    :cond_69
    move v4, v5

    .line 107
    :cond_6a
    or-int v1, v2, v4

    .line 108
    .line 109
    invoke-virtual {p3}, LL/q;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_76

    .line 114
    .line 115
    sget-object v1, LL/m;->a:LL/X;

    .line 116
    .line 117
    if-ne v2, v1, :cond_7e

    .line 118
    .line 119
    :cond_76
    new-instance v2, LC/m;

    .line 120
    .line 121
    invoke-direct {v2, p1, p0}, LC/m;-><init>(LY/d;LC/r;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    move-object v3, v2

    .line 128
    check-cast v3, LC/m;

    .line 129
    .line 130
    new-instance v1, LX0/x;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v4, v1

    .line 139
    invoke-direct/range {v4 .. v10}, LX0/x;-><init>(ZZZIZZ)V

    .line 140
    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x1c00

    .line 145
    .line 146
    or-int/lit16 v8, v0, 0x180

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v5, v1

    .line 151
    move-object v6, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-static/range {v3 .. v9}, LX0/i;->a(LX0/w;Lu2/a;LX0/x;LT/a;LL/q;II)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p3}, LL/q;->t()LL/v0;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_ae

    .line 161
    .line 162
    new-instance v6, LC/a;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v0, v6

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move v4, p4

    .line 170
    invoke-direct/range {v0 .. v5}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v6, p3, LL/v0;->d:Lu2/e;

    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public static final b(LY/q;LC/u;Lu2/c;LT/a;LL/q;I)V
    .registers 15

    .line 1
    const v0, 0x7bdde603

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p4, p2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_46

    .line 58
    .line 59
    invoke-virtual {p4, p3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v0, v1

    .line 71
    :cond_46
    and-int/lit16 v0, v0, 0x493

    .line 72
    .line 73
    const/16 v1, 0x492

    .line 74
    .line 75
    if-ne v0, v1, :cond_58

    .line 76
    .line 77
    invoke-virtual {p4}, LL/q;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    invoke-virtual {p4}, LL/q;->P()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d5

    .line 88
    .line 89
    :cond_58
    :goto_58
    const/4 v0, 0x0

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, LC/z0;->l:LP1/b;

    .line 93
    .line 94
    sget-object v3, LC/J;->j:LC/J;

    .line 95
    .line 96
    const/16 v5, 0xc00

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    move-object v4, p4

    .line 100
    invoke-static/range {v1 .. v6}, LS0/n;->I([Ljava/lang/Object;LP1/b;Lu2/a;LL/q;II)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, LC/z0;

    .line 106
    .line 107
    invoke-virtual {p4}, LL/q;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v7, LL/m;->a:LL/X;

    .line 112
    .line 113
    if-ne v0, v7, :cond_7a

    .line 114
    .line 115
    new-instance v0, LC/o0;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LC/o0;-><init>(LC/z0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    check-cast v0, LC/o0;

    .line 124
    .line 125
    sget-object v1, Ly0/j0;->j:LL/c1;

    .line 126
    .line 127
    invoke-virtual {p4, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ln0/a;

    .line 132
    .line 133
    iput-object v1, v0, LC/o0;->e:Ln0/a;

    .line 134
    .line 135
    sget-object v1, Ly0/j0;->d:LL/c1;

    .line 136
    .line 137
    invoke-virtual {p4, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ly0/f0;

    .line 142
    .line 143
    iput-object v1, v0, LC/o0;->f:Ly0/f0;

    .line 144
    .line 145
    sget-object v1, Ly0/j0;->o:LL/c1;

    .line 146
    .line 147
    invoke-virtual {p4, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ly0/P0;

    .line 152
    .line 153
    iput-object v1, v0, LC/o0;->g:Ly0/P0;

    .line 154
    .line 155
    new-instance v1, LC/N;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v1, v0, v3, p2}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, LC/o0;->d:Lv2/j;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LC/o0;->m(LC/u;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, LC/F;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v1, v8

    .line 170
    move-object v3, p0

    .line 171
    move-object v4, v0

    .line 172
    move-object v5, p3

    .line 173
    invoke-direct/range {v1 .. v6}, LC/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v1, -0x761226c

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p4, v8}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x30

    .line 184
    .line 185
    invoke-static {v0, v1, p4, v2}, Ly/U;->c(LC/o0;LT/a;LL/q;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p4}, LL/q;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v1, :cond_c7

    .line 197
    .line 198
    if-ne v2, v7, :cond_d0

    .line 199
    .line 200
    :cond_c7
    new-instance v2, LC/H;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v2, v0, v1}, LC/H;-><init>(LC/o0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    check-cast v2, Lu2/c;

    .line 210
    .line 211
    invoke-static {v0, v2, p4}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-virtual {p4}, LL/q;->t()LL/v0;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-eqz p4, :cond_e9

    .line 219
    .line 220
    new-instance v7, LC/I;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v0, v7

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move v5, p5

    .line 229
    invoke-direct/range {v0 .. v6}, LC/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LT/a;II)V

    .line 230
    .line 231
    .line 232
    iput-object v7, p4, LL/v0;->d:Lu2/e;

    .line 233
    .line 234
    :cond_e9
    return-void
.end method

.method public static final c(LY/q;LT/a;LL/q;I)V
    .registers 12

    .line 1
    const v0, -0x401acd50

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x30

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_17
    or-int/2addr v0, v1

    .line 25
    :cond_18
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-ne v1, v2, :cond_29

    .line 30
    .line 31
    invoke-virtual {p2}, LL/q;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p2}, LL/q;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_66

    .line 42
    :cond_29
    :goto_29
    sget-object p0, LY/n;->b:LY/n;

    .line 43
    .line 44
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LL/m;->a:LL/X;

    .line 49
    .line 50
    if-ne v1, v2, :cond_3d

    .line 51
    .line 52
    sget-object v1, LL/X;->m:LL/X;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v1, LL/d0;

    .line 63
    .line 64
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LC/u;

    .line 69
    .line 70
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v2, :cond_54

    .line 75
    .line 76
    new-instance v4, LC/z;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v4, v1, v2}, LC/z;-><init>(LL/d0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    check-cast v4, Lu2/c;

    .line 86
    .line 87
    and-int/lit8 v1, v0, 0xe

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x180

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x1c00

    .line 94
    .line 95
    or-int v7, v1, v0

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move-object v5, p1

    .line 99
    move-object v6, p2

    .line 100
    invoke-static/range {v2 .. v7}, LC/q0;->b(LY/q;LC/u;Lu2/c;LT/a;LL/q;I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_74

    .line 108
    .line 109
    new-instance v0, LC/A;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, LC/A;-><init>(LY/q;LT/a;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static final d(LC/r;ZLS0/j;ZJLY/q;LL/q;I)V
    .registers 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const v1, -0x324ab118

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, LL/q;->X(I)LL/q;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v13, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_2e

    .line 26
    .line 27
    and-int/lit8 v1, v13, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v12, v7}, LL/q;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_27
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    :goto_2c
    or-int/2addr v1, v13

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v13

    .line 48
    :goto_2f
    and-int/lit8 v3, v13, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_40

    .line 53
    .line 54
    invoke-virtual {v12, v8}, LL/q;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v1, v3

    .line 65
    :cond_40
    and-int/lit16 v3, v13, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_50

    .line 68
    .line 69
    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v1, v3

    .line 81
    :cond_50
    and-int/lit16 v3, v13, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_60

    .line 84
    .line 85
    invoke-virtual {v12, v10}, LL/q;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_5f
    or-int/2addr v1, v3

    .line 97
    :cond_60
    and-int/lit16 v3, v13, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_66

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x2000

    .line 102
    .line 103
    :cond_66
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v13

    .line 106
    if-nez v3, :cond_77

    .line 107
    .line 108
    invoke-virtual {v12, v11}, LL/q;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_76
    or-int/2addr v1, v3

    .line 120
    :cond_77
    const v3, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v1

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v3, v5, :cond_8e

    .line 128
    .line 129
    invoke-virtual/range {p7 .. p7}, LL/q;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_87

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual/range {p7 .. p7}, LL/q;->P()V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v5, p4

    .line 140
    .line 141
    goto/16 :goto_138

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual/range {p7 .. p7}, LL/q;->R()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v3, v13, 0x1

    .line 147
    .line 148
    const v5, -0xe001

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_a6

    .line 152
    .line 153
    invoke-virtual/range {p7 .. p7}, LL/q;->z()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9f

    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    invoke-virtual/range {p7 .. p7}, LL/q;->P()V

    .line 161
    .line 162
    .line 163
    and-int/2addr v1, v5

    .line 164
    move-wide/from16 v14, p4

    .line 165
    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    :goto_a6
    and-int/2addr v1, v5

    .line 168
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move-wide v14, v5

    .line 174
    :goto_ad
    invoke-virtual/range {p7 .. p7}, LL/q;->s()V

    .line 175
    .line 176
    .line 177
    sget-object v3, LS0/j;->i:LS0/j;

    .line 178
    .line 179
    sget-object v5, LS0/j;->h:LS0/j;

    .line 180
    .line 181
    sget v16, LC/W;->a:F

    .line 182
    .line 183
    if-eqz v8, :cond_c5

    .line 184
    .line 185
    if-ne v9, v5, :cond_bc

    .line 186
    .line 187
    if-eqz v10, :cond_c0

    .line 188
    .line 189
    :cond_bc
    if-ne v9, v3, :cond_c2

    .line 190
    .line 191
    if-eqz v10, :cond_c2

    .line 192
    .line 193
    :cond_c0
    move v3, v0

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v3, 0x0

    .line 196
    :goto_c3
    move v5, v3

    .line 197
    goto :goto_d5

    .line 198
    :cond_c5
    if-ne v9, v5, :cond_c9

    .line 199
    .line 200
    if-eqz v10, :cond_cd

    .line 201
    .line 202
    :cond_c9
    if-ne v9, v3, :cond_cf

    .line 203
    .line 204
    if-eqz v10, :cond_cf

    .line 205
    .line 206
    :cond_cd
    move v3, v0

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v3, 0x0

    .line 209
    :goto_d0
    if-nez v3, :cond_d4

    .line 210
    .line 211
    move v5, v0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v5, 0x0

    .line 214
    :goto_d5
    if-eqz v5, :cond_da

    .line 215
    .line 216
    sget-object v3, LY/a;->b:LY/f;

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    sget-object v3, LY/a;->a:LY/f;

    .line 220
    .line 221
    :goto_dc
    and-int/lit8 v6, v1, 0xe

    .line 222
    .line 223
    if-eq v6, v2, :cond_ed

    .line 224
    .line 225
    and-int/lit8 v2, v1, 0x8

    .line 226
    .line 227
    if-eqz v2, :cond_eb

    .line 228
    .line 229
    invoke-virtual {v12, v7}, LL/q;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_eb

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/4 v2, 0x0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    :goto_ed
    move v2, v0

    .line 239
    :goto_ee
    and-int/lit8 v1, v1, 0x70

    .line 240
    .line 241
    if-ne v1, v4, :cond_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v0, 0x0

    .line 245
    :goto_f4
    or-int/2addr v0, v2

    .line 246
    invoke-virtual {v12, v5}, LL/q;->h(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    or-int/2addr v0, v1

    .line 251
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v0, :cond_104

    .line 256
    .line 257
    sget-object v0, LL/m;->a:LL/X;

    .line 258
    .line 259
    if-ne v1, v0, :cond_10c

    .line 260
    .line 261
    :cond_104
    new-instance v1, LC/f;

    .line 262
    .line 263
    invoke-direct {v1, v7, v8, v5}, LC/f;-><init>(LC/r;ZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    check-cast v1, Lu2/c;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v11, v0, v1}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    sget-object v0, Ly0/j0;->q:LL/c1;

    .line 277
    .line 278
    invoke-virtual {v12, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Ly0/S0;

    .line 284
    .line 285
    new-instance v4, LC/d;

    .line 286
    .line 287
    move-object v0, v4

    .line 288
    move-object v8, v3

    .line 289
    move-wide v2, v14

    .line 290
    move-object v9, v4

    .line 291
    move v4, v5

    .line 292
    move-object/from16 v5, v16

    .line 293
    .line 294
    move v10, v6

    .line 295
    move-object/from16 v6, p0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, LC/d;-><init>(Ly0/S0;JZLY/q;LC/r;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x10b320d1

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v12, v9}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    or-int/lit16 v1, v10, 0x180

    .line 308
    .line 309
    invoke-static {v7, v8, v0, v12, v1}, LC/q0;->a(LC/r;LY/d;LT/a;LL/q;I)V

    .line 310
    .line 311
    .line 312
    move-wide v5, v14

    .line 313
    :goto_138
    invoke-virtual/range {p7 .. p7}, LL/q;->t()LL/v0;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_152

    .line 318
    .line 319
    new-instance v10, LC/e;

    .line 320
    .line 321
    move-object v0, v10

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v7, p6

    .line 331
    .line 332
    move/from16 v8, p8

    .line 333
    .line 334
    invoke-direct/range {v0 .. v8}, LC/e;-><init>(LC/r;ZLS0/j;ZJLY/q;I)V

    .line 335
    .line 336
    .line 337
    iput-object v10, v9, LL/v0;->d:Lu2/e;

    .line 338
    .line 339
    :cond_152
    return-void
.end method

.method public static final e(LY/q;Lu2/a;ZLL/q;I)V
    .registers 7

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LL/q;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v0, v0, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_47

    .line 60
    .line 61
    invoke-virtual {p3}, LL/q;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p3}, LL/q;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :goto_47
    sget v0, LC/W;->a:F

    .line 73
    .line 74
    sget v1, LC/W;->b:F

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->i(LY/q;FF)LY/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LC/j;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, LC/j;-><init>(Lu2/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, v0}, Ls/e;->a(LL/q;LY/q;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p3}, LL/q;->t()LL/v0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_68

    .line 97
    .line 98
    new-instance v0, LC/g;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p4}, LC/g;-><init>(LY/q;Lu2/a;ZI)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, LL/v0;->d:Lu2/e;

    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public static final f(LY/q;LT/a;LL/q;I)V
    .registers 11

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_37

    .line 44
    .line 45
    invoke-virtual {p2}, LL/q;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p2}, LL/q;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_9d

    .line 56
    :cond_37
    :goto_37
    sget-object v1, LC/C0;->a:LC/C0;

    .line 57
    .line 58
    shr-int/lit8 v2, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iget v2, p2, LL/q;->P:I

    .line 70
    .line 71
    invoke-virtual {p2}, LL/q;->n()LL/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p0}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lx0/k;->f:Lx0/j;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lx0/j;->b:Lx0/i;

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    iget-object v6, p2, LL/q;->a:LL/e;

    .line 93
    .line 94
    instance-of v6, v6, LL/e;

    .line 95
    .line 96
    if-eqz v6, :cond_ac

    .line 97
    .line 98
    invoke-virtual {p2}, LL/q;->Z()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p2, LL/q;->O:Z

    .line 102
    .line 103
    if-eqz v6, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p2, v5}, LL/q;->m(Lu2/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p2}, LL/q;->i0()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    sget-object v5, Lx0/j;->f:Lx0/h;

    .line 113
    .line 114
    invoke-static {p2, v1, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lx0/j;->e:Lx0/h;

    .line 118
    .line 119
    invoke-static {p2, v3, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lx0/j;->g:Lx0/h;

    .line 123
    .line 124
    iget-boolean v3, p2, LL/q;->O:Z

    .line 125
    .line 126
    if-nez v3, :cond_8d

    .line 127
    .line 128
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_90

    .line 141
    .line 142
    :cond_8d
    invoke-static {v2, p2, v2, v1}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    sget-object v1, Lx0/j;->d:Lx0/h;

    .line 146
    .line 147
    invoke-static {p2, v4, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x6

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0xe

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {v0, p1, p2, v1}, LI2/a;->m(ILT/a;LL/q;Z)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_ab

    .line 163
    .line 164
    new-instance v0, LC/A;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p0, p1, p3, v1}, LC/A;-><init>(LY/q;LT/a;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    invoke-static {}, LL/d;->K()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0
.end method

.method public static final g(ZLS0/j;LC/H0;LL/q;I)V
    .registers 19

    .line 1
    move v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v12, p0}, LL/q;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    :goto_1c
    or-int/2addr v0, v13

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v13

    .line 32
    :goto_1f
    and-int/lit8 v2, v13, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v12, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2e
    or-int/2addr v0, v2

    .line 48
    :cond_2f
    and-int/lit16 v2, v13, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v12, v11}, LL/q;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v0, v2

    .line 64
    :cond_3f
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-ne v2, v3, :cond_51

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, LL/q;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual/range {p3 .. p3}, LL/q;->P()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c4

    .line 81
    .line 82
    :cond_51
    :goto_51
    and-int/lit8 v2, v0, 0xe

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v2, v1, :cond_59

    .line 87
    .line 88
    move v5, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v5, v3

    .line 91
    :goto_5a
    invoke-virtual {v12, v11}, LL/q;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual/range {p3 .. p3}, LL/q;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LL/m;->a:LL/X;

    .line 101
    .line 102
    if-nez v5, :cond_69

    .line 103
    .line 104
    if-ne v6, v7, :cond_71

    .line 105
    .line 106
    :cond_69
    new-instance v6, LC/k0;

    .line 107
    .line 108
    invoke-direct {v6, v11, p0}, LC/k0;-><init>(LC/H0;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    check-cast v6, Ly/h0;

    .line 115
    .line 116
    invoke-virtual {v12, v11}, LL/q;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v2, v1, :cond_7a

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_7a
    or-int v1, v5, v3

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, LL/q;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_84

    .line 130
    .line 131
    if-ne v2, v7, :cond_8c

    .line 132
    .line 133
    :cond_84
    new-instance v2, LC/I0;

    .line 134
    .line 135
    invoke-direct {v2, v11, p0}, LC/I0;-><init>(LC/H0;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    move-object v1, v2

    .line 142
    check-cast v1, LC/r;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, LC/H0;->l()LN0/z;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v2, v2, LN0/z;->b:J

    .line 149
    .line 150
    invoke-static {v2, v3}, LG0/J;->f(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-object v2, LY/n;->b:LY/n;

    .line 155
    .line 156
    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual/range {p3 .. p3}, LL/q;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_a7

    .line 165
    .line 166
    if-ne v5, v7, :cond_b0

    .line 167
    .line 168
    :cond_a7
    new-instance v5, LC/J0;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v5, v6, v4}, LC/J0;-><init>(Ly/h0;Ll2/d;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    check-cast v5, Lu2/e;

    .line 178
    .line 179
    invoke-static {v2, v6, v5}, Lr0/w;->a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    shl-int/lit8 v0, v0, 0x3

    .line 184
    .line 185
    and-int/lit16 v8, v0, 0x3f0

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    move v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object/from16 v7, p3

    .line 193
    .line 194
    invoke-static/range {v0 .. v8}, LC/q0;->d(LC/r;ZLS0/j;ZJLY/q;LL/q;I)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual/range {p3 .. p3}, LL/q;->t()LL/v0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d1

    .line 202
    .line 203
    new-instance v1, LC/g;

    .line 204
    .line 205
    invoke-direct {v1, p0, p1, v11, v13}, LC/g;-><init>(ZLS0/j;LC/H0;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method public static final h(LC/X;LC/k;)LC/u;
    .registers 8

    .line 1
    invoke-interface {p0}, LC/X;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    new-instance v3, LC/u;

    .line 13
    .line 14
    invoke-interface {p0}, LC/X;->c()LC/s;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p0}, LC/X;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v0, v1, v5, p1}, LC/q0;->m(LC/s;ZZILC/k;)LC/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, LC/X;->h()LC/s;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p0}, LC/X;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v4, v0, v2, p0, p1}, LC/q0;->m(LC/s;ZZILC/k;)LC/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, v1, p0, v0}, LC/u;-><init>(LC/t;LC/t;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static final i(Lr0/A;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LC/L;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/L;

    .line 7
    .line 8
    iget v1, v0, LC/L;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/L;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC/L;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LC/L;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, LC/L;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, LC/L;->k:Lr0/A;

    .line 37
    .line 38
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object p1, Lr0/i;->i:Lr0/i;

    .line 54
    .line 55
    iput-object p0, v0, LC/L;->k:Lr0/A;

    .line 56
    .line 57
    iput v3, v0, LC/L;->m:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lr0/h;

    .line 67
    .line 68
    iget-object v2, p1, Lr0/h;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-ge v5, v4, :cond_5c

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lr0/r;

    .line 82
    .line 83
    invoke-static {v6}, Lr0/p;->a(Lr0/r;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_59

    .line 88
    .line 89
    goto :goto_34

    .line 90
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    move-object v1, p1

    .line 94
    :goto_5d
    return-object v1
.end method

.method public static final j(Lr0/A;LC/n;LC/l;Lr0/h;Ll2/d;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p4, LC/M;

    .line 4
    .line 5
    if-eqz v2, :cond_15

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, LC/M;

    .line 9
    .line 10
    iget v3, v2, LC/M;->n:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_15

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LC/M;->n:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v2, LC/M;

    .line 23
    .line 24
    invoke-direct {v2, p4}, Ln2/c;-><init>(Ll2/d;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p4, v2, LC/M;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lm2/a;->h:Lm2/a;

    .line 30
    .line 31
    iget v4, v2, LC/M;->n:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v4, :cond_69

    .line 35
    .line 36
    if-eq v4, v1, :cond_38

    .line 37
    .line 38
    if-ne v4, v5, :cond_30

    .line 39
    .line 40
    iget-object p1, v2, LC/M;->l:LC/n;

    .line 41
    .line 42
    iget-object p0, v2, LC/M;->k:Lr0/A;

    .line 43
    .line 44
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_ed

    .line 48
    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v2, LC/M;->l:LC/n;

    .line 58
    .line 59
    iget-object p1, v2, LC/M;->k:Lr0/A;

    .line 60
    .line 61
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_64

    .line 71
    .line 72
    iget-object p1, p1, Lr0/A;->l:Lr0/C;

    .line 73
    .line 74
    iget-object p1, p1, Lr0/C;->z:Lr0/h;

    .line 75
    .line 76
    iget-object p1, p1, Lr0/h;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_51
    if-ge v0, p2, :cond_64

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lr0/r;

    .line 89
    .line 90
    invoke-static {p3}, Lr0/p;->b(Lr0/r;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_62

    .line 95
    .line 96
    invoke-virtual {p3}, Lr0/r;->a()V

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/2addr v0, v1

    .line 100
    goto :goto_51

    .line 101
    :cond_64
    invoke-interface {p0}, LC/n;->g()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_115

    .line 105
    .line 106
    :cond_69
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p2, LC/l;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Lr0/r;

    .line 112
    .line 113
    iget-object v4, p3, Lr0/h;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lr0/r;

    .line 120
    .line 121
    if-eqz p4, :cond_b7

    .line 122
    .line 123
    iget-wide v6, v4, Lr0/r;->b:J

    .line 124
    .line 125
    iget-wide v8, p4, Lr0/r;->b:J

    .line 126
    .line 127
    sub-long/2addr v6, v8

    .line 128
    iget-object v8, p2, LC/l;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ly0/S0;

    .line 131
    .line 132
    invoke-interface {v8}, Ly0/S0;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v6, v6, v9

    .line 137
    .line 138
    if-gez v6, :cond_b7

    .line 139
    .line 140
    sget v6, Lp/D;->a:F

    .line 141
    .line 142
    iget v6, p4, Lr0/r;->i:I

    .line 143
    .line 144
    invoke-static {v6, v5}, Lr0/p;->e(II)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9d

    .line 149
    .line 150
    invoke-interface {v8}, Ly0/S0;->a()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sget v7, Lp/D;->a:F

    .line 155
    .line 156
    mul-float/2addr v6, v7

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-interface {v8}, Ly0/S0;->a()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :goto_a1
    iget-wide v7, p4, Lr0/r;->c:J

    .line 163
    .line 164
    iget-wide v9, v4, Lr0/r;->c:J

    .line 165
    .line 166
    invoke-static {v7, v8, v9, v10}, Le0/c;->g(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Le0/c;->c(J)F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    cmpg-float p4, p4, v6

    .line 175
    .line 176
    if-gez p4, :cond_b7

    .line 177
    .line 178
    iget p4, p2, LC/l;->b:I

    .line 179
    .line 180
    add-int/2addr p4, v1

    .line 181
    iput p4, p2, LC/l;->b:I

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    iput v1, p2, LC/l;->b:I

    .line 185
    .line 186
    :goto_b9
    iput-object v4, p2, LC/l;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p3, p3, Lr0/h;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lr0/r;

    .line 195
    .line 196
    iget p2, p2, LC/l;->b:I

    .line 197
    .line 198
    if-eq p2, v1, :cond_cf

    .line 199
    .line 200
    if-eq p2, v5, :cond_cc

    .line 201
    .line 202
    sget-object p2, LC/w;->f:LC/v;

    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    sget-object p2, LC/w;->e:LC/v;

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    sget-object p2, LC/w;->d:LC/v;

    .line 209
    .line 210
    :goto_d1
    iget-wide v6, p3, Lr0/r;->c:J

    .line 211
    .line 212
    invoke-interface {p1, v6, v7, p2}, LC/n;->f(JLC/v;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_115

    .line 217
    .line 218
    new-instance p4, LC/N;

    .line 219
    .line 220
    invoke-direct {p4, p1, v0, p2}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v2, LC/M;->k:Lr0/A;

    .line 224
    .line 225
    iput-object p1, v2, LC/M;->l:LC/n;

    .line 226
    .line 227
    iput v5, v2, LC/M;->n:I

    .line 228
    .line 229
    iget-wide p2, p3, Lr0/r;->a:J

    .line 230
    .line 231
    invoke-static {p0, p2, p3, p4, v2}, Lp/D;->c(Lr0/A;JLu2/c;Ll2/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    if-ne p4, v3, :cond_ed

    .line 236
    .line 237
    goto :goto_117

    .line 238
    :cond_ed
    :goto_ed
    check-cast p4, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_112

    .line 245
    .line 246
    iget-object p0, p0, Lr0/A;->l:Lr0/C;

    .line 247
    .line 248
    iget-object p0, p0, Lr0/C;->z:Lr0/h;

    .line 249
    .line 250
    iget-object p0, p0, Lr0/h;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_ff
    if-ge v0, p2, :cond_112

    .line 257
    .line 258
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Lr0/r;

    .line 263
    .line 264
    invoke-static {p3}, Lr0/p;->b(Lr0/r;)Z

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-eqz p4, :cond_110

    .line 269
    .line 270
    invoke-virtual {p3}, Lr0/r;->a()V

    .line 271
    .line 272
    .line 273
    :cond_110
    add-int/2addr v0, v1

    .line 274
    goto :goto_ff

    .line 275
    :cond_112
    invoke-interface {p1}, LC/n;->g()V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 279
    .line 280
    :goto_117
    return-object v3
.end method

.method public static final k(Lr0/A;Ly/h0;Lr0/h;Ll2/d;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p3, LC/Q;

    .line 4
    .line 5
    if-eqz v2, :cond_15

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, LC/Q;

    .line 9
    .line 10
    iget v3, v2, LC/Q;->o:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_15

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LC/Q;->o:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v2, LC/Q;

    .line 23
    .line 24
    invoke-direct {v2, p3}, Ln2/c;-><init>(Ll2/d;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, v2, LC/Q;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lm2/a;->h:Lm2/a;

    .line 30
    .line 31
    iget v4, v2, LC/Q;->o:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v4, :cond_48

    .line 35
    .line 36
    if-eq v4, v0, :cond_3b

    .line 37
    .line 38
    if-ne v4, v5, :cond_33

    .line 39
    .line 40
    iget-object p1, v2, LC/Q;->l:Ly/h0;

    .line 41
    .line 42
    iget-object p0, v2, LC/Q;->k:Lr0/A;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b2

    .line 48
    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto/16 :goto_e1

    .line 51
    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p0, v2, LC/Q;->m:Lr0/r;

    .line 61
    .line 62
    iget-object p1, v2, LC/Q;->l:Ly/h0;

    .line 63
    .line 64
    iget-object p2, v2, LC/Q;->k:Lr0/A;

    .line 65
    .line 66
    :try_start_41
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_44} :catch_30

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_65

    .line 73
    :cond_48
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object p2, p2, Lr0/h;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lr0/r;

    .line 83
    .line 84
    iget-wide v6, p2, Lr0/r;->a:J

    .line 85
    .line 86
    iput-object p0, v2, LC/Q;->k:Lr0/A;

    .line 87
    .line 88
    iput-object p1, v2, LC/Q;->l:Ly/h0;

    .line 89
    .line 90
    iput-object p2, v2, LC/Q;->m:Lr0/r;

    .line 91
    .line 92
    iput v0, v2, LC/Q;->o:I

    .line 93
    .line 94
    invoke-static {v6, v7, v2, p0}, Lp/D;->b(JLl2/d;Lr0/A;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v3, :cond_65

    .line 99
    .line 100
    goto/16 :goto_e0

    .line 101
    .line 102
    :cond_65
    :goto_65
    check-cast p3, Lr0/r;

    .line 103
    .line 104
    if-eqz p3, :cond_de

    .line 105
    .line 106
    iget-wide v6, p3, Lr0/r;->c:J

    .line 107
    .line 108
    invoke-virtual {p0}, Lr0/A;->g()Ly0/S0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v8, p2, Lr0/r;->i:I

    .line 113
    .line 114
    sget v9, Lp/D;->a:F

    .line 115
    .line 116
    invoke-static {v8, v5}, Lr0/p;->e(II)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_81

    .line 121
    .line 122
    invoke-interface {v4}, Ly0/S0;->a()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sget v8, Lp/D;->a:F

    .line 127
    .line 128
    mul-float/2addr v4, v8

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-interface {v4}, Ly0/S0;->a()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_85
    iget-wide v8, p2, Lr0/r;->c:J

    .line 135
    .line 136
    invoke-static {v8, v9, v6, v7}, Le0/c;->g(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Le0/c;->c(J)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, v4

    .line 145
    .line 146
    if-gez p2, :cond_95

    .line 147
    .line 148
    move p2, v0

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move p2, v1

    .line 151
    :goto_96
    if-eqz p2, :cond_de

    .line 152
    .line 153
    invoke-interface {p1, v6, v7}, Ly/h0;->c(J)V

    .line 154
    .line 155
    .line 156
    iget-wide p2, p3, Lr0/r;->a:J

    .line 157
    .line 158
    new-instance v4, LC/S;

    .line 159
    .line 160
    invoke-direct {v4, p1, v1}, LC/S;-><init>(Ly/h0;I)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v2, LC/Q;->k:Lr0/A;

    .line 164
    .line 165
    iput-object p1, v2, LC/Q;->l:Ly/h0;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iput-object v6, v2, LC/Q;->m:Lr0/r;

    .line 169
    .line 170
    iput v5, v2, LC/Q;->o:I

    .line 171
    .line 172
    invoke-static {p0, p2, p3, v4, v2}, Lp/D;->c(Lr0/A;JLu2/c;Ll2/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v3, :cond_b2

    .line 177
    .line 178
    goto :goto_e0

    .line 179
    :cond_b2
    :goto_b2
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_db

    .line 186
    .line 187
    iget-object p0, p0, Lr0/A;->l:Lr0/C;

    .line 188
    .line 189
    iget-object p0, p0, Lr0/C;->z:Lr0/h;

    .line 190
    .line 191
    iget-object p0, p0, Lr0/h;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :goto_c4
    if-ge v1, p2, :cond_d7

    .line 198
    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lr0/r;

    .line 204
    .line 205
    invoke-static {p3}, Lr0/p;->b(Lr0/r;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p3}, Lr0/r;->a()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    add-int/2addr v1, v0

    .line 215
    goto :goto_c4

    .line 216
    :cond_d7
    invoke-interface {p1}, Ly/h0;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-interface {p1}, Ly/h0;->onCancel()V
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_de} :catch_30

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 224
    .line 225
    :goto_e0
    return-object v3

    .line 226
    :goto_e1
    invoke-interface {p1}, Ly/h0;->onCancel()V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static final l(LC/X;LC/s;LC/t;)LC/t;
    .registers 13

    .line 1
    invoke-interface {p0}, LC/X;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p1, LC/s;->c:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v0, p1, LC/s;->d:I

    .line 11
    .line 12
    :goto_b
    invoke-interface {p0}, LC/X;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-interface {p0}, LC/X;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-interface {p0}, LC/X;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    iget v2, p1, LC/s;->b:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_24

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p1, v0}, LC/s;->a(I)LC/t;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto/16 :goto_a8

    .line 36
    .line 37
    :cond_24
    sget-object v7, Lg2/g;->i:Lg2/g;

    .line 38
    .line 39
    new-instance v1, LC/y;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, LC/y;-><init>(LC/s;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v1}, Lg2/a;->c(Lg2/g;Lu2/a;)Lg2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {p0}, LC/X;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    iget v1, p1, LC/s;->d:I

    .line 55
    .line 56
    :goto_37
    move v4, v1

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget v1, p1, LC/s;->c:I

    .line 59
    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    new-instance v9, LC/x;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    move-object v2, p1

    .line 65
    move v3, v0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, v8

    .line 68
    invoke-direct/range {v1 .. v6}, LC/x;-><init>(LC/s;IILC/X;Lg2/f;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v9}, Lg2/a;->c(Lg2/g;Lu2/a;)Lg2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v2, p2, LC/t;->c:J

    .line 76
    .line 77
    iget-wide v4, p1, LC/s;->a:J

    .line 78
    .line 79
    cmp-long v2, v4, v2

    .line 80
    .line 81
    if-eqz v2, :cond_5a

    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-interface {v1}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, LC/t;

    .line 89
    .line 90
    goto :goto_a8

    .line 91
    :cond_5a
    iget v2, p1, LC/s;->e:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_5f

    .line 94
    .line 95
    goto :goto_a8

    .line 96
    :cond_5f
    iget-object v3, p1, LC/s;->f:LG0/H;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LG0/H;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v8}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v5, v4, :cond_72

    .line 113
    .line 114
    goto :goto_52

    .line 115
    :cond_72
    iget p2, p2, LC/t;->b:I

    .line 116
    .line 117
    invoke-virtual {v3, p2}, LG0/H;->m(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-interface {p0}, LC/X;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 v5, -0x1

    .line 126
    if-ne v2, v5, :cond_80

    .line 127
    .line 128
    goto :goto_94

    .line 129
    :cond_80
    if-ne v0, v2, :cond_83

    .line 130
    .line 131
    goto :goto_1e

    .line 132
    :cond_83
    invoke-virtual {p1}, LC/s;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x1

    .line 137
    if-ne v5, v6, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v6, 0x0

    .line 141
    :goto_8c
    xor-int/2addr p0, v6

    .line 142
    if-eqz p0, :cond_92

    .line 143
    .line 144
    if-ge v0, v2, :cond_1e

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    if-le v0, v2, :cond_1e

    .line 148
    .line 149
    :goto_94
    sget p0, LG0/J;->c:I

    .line 150
    .line 151
    const/16 p0, 0x20

    .line 152
    .line 153
    shr-long v5, v3, p0

    .line 154
    .line 155
    long-to-int p0, v5

    .line 156
    if-eq p2, p0, :cond_52

    .line 157
    .line 158
    const-wide v5, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v2, v3, v5

    .line 164
    .line 165
    long-to-int p0, v2

    .line 166
    if-ne p2, p0, :cond_1e

    .line 167
    .line 168
    goto :goto_52

    .line 169
    :goto_a8
    return-object p2
.end method

.method public static final m(LC/s;ZZILC/k;)LC/t;
    .registers 7

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget v0, p0, LC/s;->c:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, LC/s;->d:I

    .line 7
    .line 8
    :goto_7
    iget v1, p0, LC/s;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LC/s;->a(I)LC/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p4, p0, v0}, LC/k;->a(LC/s;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    sget p1, LG0/J;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1d
    long-to-int p1, p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    sget p1, LG0/J;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1d

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, LC/s;->a(I)LC/t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final n(IILC/Y;JLC/t;)I
    .registers 6

    .line 1
    if-eqz p5, :cond_1c

    .line 2
    .line 3
    iget-wide p0, p5, LC/t;->c:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, LC/Y;->f:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    if-lez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/4 p0, 0x2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p0, p1}, LC/q0;->x(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_20
    return p0
.end method

.method public static final o(LC/t;LC/s;I)LC/t;
    .registers 5

    .line 1
    iget-object p1, p1, LC/s;->f:LG0/H;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LG0/H;->a(I)LS0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, LC/t;->c:J

    .line 8
    .line 9
    new-instance p0, LC/t;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, LC/t;-><init>(LS0/j;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final p(Le0/d;J)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le0/d;->a:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_22

    .line 10
    .line 11
    iget v1, p0, Le0/d;->c:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_22

    .line 16
    .line 17
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Le0/d;->b:F

    .line 22
    .line 23
    cmpg-float p2, p2, p1

    .line 24
    .line 25
    if-gtz p2, :cond_22

    .line 26
    .line 27
    iget p0, p0, Le0/d;->d:F

    .line 28
    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method

.method public static final q(Lc0/c;F)Lf0/g;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, LC/q0;->b:Lf0/g;

    .line 15
    .line 16
    sget-object v4, LC/q0;->c:Lf0/s;

    .line 17
    .line 18
    sget-object v5, LC/q0;->d:Lh0/b;

    .line 19
    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    if-eqz v4, :cond_29

    .line 23
    .line 24
    iget-object v6, v2, Lf0/g;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_29

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lf0/M;->g(III)Lf0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LC/q0;->b:Lf0/g;

    .line 48
    .line 49
    invoke-static {v2}, Lf0/M;->a(Lf0/g;)Lf0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, LC/q0;->c:Lf0/s;

    .line 54
    .line 55
    goto :goto_26

    .line 56
    :goto_37
    if-nez v5, :cond_41

    .line 57
    .line 58
    new-instance v1, Lh0/b;

    .line 59
    .line 60
    invoke-direct {v1}, Lh0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v1, LC/q0;->d:Lh0/b;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v1, v5

    .line 67
    :goto_42
    iget-object v2, v0, Lc0/c;->h:Lc0/a;

    .line 68
    .line 69
    invoke-interface {v2}, Lc0/a;->getLayoutDirection()LU0/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v7, Lf0/g;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v5, v4}, LS0/n;->g(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v6, v1, Lh0/b;->h:Lh0/a;

    .line 90
    .line 91
    iget-object v14, v6, Lh0/a;->a:LU0/b;

    .line 92
    .line 93
    iget-object v15, v6, Lh0/a;->b:LU0/k;

    .line 94
    .line 95
    iget-object v12, v6, Lh0/a;->c:Lf0/s;

    .line 96
    .line 97
    iget-wide v10, v6, Lh0/a;->d:J

    .line 98
    .line 99
    iput-object v0, v6, Lh0/a;->a:LU0/b;

    .line 100
    .line 101
    iput-object v2, v6, Lh0/a;->b:LU0/k;

    .line 102
    .line 103
    iput-object v8, v6, Lh0/a;->c:Lf0/s;

    .line 104
    .line 105
    iput-wide v4, v6, Lh0/a;->d:J

    .line 106
    .line 107
    invoke-interface {v8}, Lf0/s;->e()V

    .line 108
    .line 109
    .line 110
    sget-wide v4, Lf0/v;->b:J

    .line 111
    .line 112
    invoke-interface {v1}, Lh0/d;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/16 v2, 0x3a

    .line 120
    .line 121
    move-object v9, v1

    .line 122
    move-wide/from16 v20, v10

    .line 123
    .line 124
    move-wide v10, v4

    .line 125
    move-object v4, v12

    .line 126
    move-wide/from16 v12, v18

    .line 127
    .line 128
    move-object v5, v14

    .line 129
    move-object/from16 v22, v15

    .line 130
    .line 131
    move-wide/from16 v14, v16

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    invoke-static/range {v9 .. v17}, Lh0/d;->H(Lh0/d;JJJFI)V

    .line 138
    .line 139
    .line 140
    const-wide v18, 0xff000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static/range {v18 .. v19}, Lf0/M;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v3, v3}, LS0/n;->g(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x78

    .line 158
    .line 159
    invoke-static/range {v9 .. v17}, Lh0/d;->H(Lh0/d;JJJFI)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v18 .. v19}, Lf0/M;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v3, v3}, LS0/n;->f(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const/16 v13, 0x78

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    move-wide v1, v9

    .line 174
    move/from16 v3, p1

    .line 175
    .line 176
    move-object v10, v4

    .line 177
    move-object v9, v5

    .line 178
    move-wide v4, v11

    .line 179
    move-object v11, v6

    .line 180
    move v6, v13

    .line 181
    invoke-static/range {v0 .. v6}, Lh0/d;->p0(Lh0/d;JFJI)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Lf0/s;->a()V

    .line 185
    .line 186
    .line 187
    iput-object v9, v11, Lh0/a;->a:LU0/b;

    .line 188
    .line 189
    move-object/from16 v0, v22

    .line 190
    .line 191
    iput-object v0, v11, Lh0/a;->b:LU0/k;

    .line 192
    .line 193
    iput-object v10, v11, Lh0/a;->c:Lf0/s;

    .line 194
    .line 195
    move-wide/from16 v0, v20

    .line 196
    .line 197
    iput-wide v0, v11, Lh0/a;->d:J

    .line 198
    .line 199
    return-object v7
.end method

.method public static final r(LC/o0;JLC/t;)J
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget-object v4, v0, LC/o0;->a:LC/z0;

    .line 7
    .line 8
    iget-object v4, v4, LC/z0;->c:Lj/x;

    .line 9
    .line 10
    iget-wide v5, v3, LC/t;->c:J

    .line 11
    .line 12
    invoke-virtual {v4, v5, v6}, Lj/x;->e(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LC/q;

    .line 17
    .line 18
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_19
    iget-object v7, v0, LC/o0;->k:Lv0/r;

    .line 27
    .line 28
    if-nez v7, :cond_1e

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1e
    invoke-virtual {v4}, LC/q;->c()Lv0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_25

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_25
    iget-object v9, v4, LC/q;->c:Lu2/a;

    .line 39
    .line 40
    invoke-interface {v9}, Lu2/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LG0/H;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v10, :cond_32

    .line 48
    .line 49
    move v10, v11

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v4, v10}, LC/q;->b(LG0/H;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    :goto_36
    iget v3, v3, LC/t;->b:I

    .line 56
    .line 57
    if-le v3, v10, :cond_3b

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_3b
    iget-object v0, v0, LC/o0;->q:LL/m0;

    .line 61
    .line 62
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Le0/c;

    .line 67
    .line 68
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, v0, Le0/c;->a:J

    .line 72
    .line 73
    invoke-interface {v8, v7, v12, v13}, Lv0/r;->C(Lv0/r;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v12, v13}, Le0/c;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v9}, Lu2/a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LG0/H;

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    if-nez v10, :cond_5c

    .line 89
    .line 90
    :goto_59
    sget-wide v10, LG0/J;->b:J

    .line 91
    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    invoke-virtual {v4, v10}, LC/q;->b(LG0/H;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v4, v12, :cond_63

    .line 98
    .line 99
    goto :goto_59

    .line 100
    :cond_63
    sub-int/2addr v4, v12

    .line 101
    invoke-static {v3, v11, v4}, Lx2/a;->C(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v10, v4}, LG0/H;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, LG0/H;->j(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v10, v4, v12}, LG0/H;->f(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v11, v4}, Lx2/a;->n(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    :goto_78
    invoke-static {v10, v11}, LG0/J;->b(J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/16 v14, 0x20

    .line 128
    .line 129
    if-eqz v4, :cond_9c

    .line 130
    .line 131
    invoke-interface {v9}, Lu2/a;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LG0/H;

    .line 136
    .line 137
    if-nez v4, :cond_8c

    .line 138
    .line 139
    :goto_8a
    move v4, v13

    .line 140
    goto :goto_e5

    .line 141
    :cond_8c
    invoke-virtual {v4, v3}, LG0/H;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iget-object v11, v4, LG0/H;->b:LG0/n;

    .line 146
    .line 147
    iget v11, v11, LG0/n;->f:I

    .line 148
    .line 149
    if-lt v10, v11, :cond_97

    .line 150
    .line 151
    goto :goto_8a

    .line 152
    :cond_97
    invoke-virtual {v4, v10}, LG0/H;->h(I)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_e5

    .line 157
    :cond_9c
    shr-long v5, v10, v14

    .line 158
    .line 159
    long-to-int v4, v5

    .line 160
    invoke-interface {v9}, Lu2/a;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LG0/H;

    .line 165
    .line 166
    if-nez v5, :cond_a9

    .line 167
    .line 168
    :goto_a7
    move v4, v13

    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    invoke-virtual {v5, v4}, LG0/H;->g(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v6, v5, LG0/H;->b:LG0/n;

    .line 175
    .line 176
    iget v6, v6, LG0/n;->f:I

    .line 177
    .line 178
    if-lt v4, v6, :cond_b4

    .line 179
    .line 180
    goto :goto_a7

    .line 181
    :cond_b4
    invoke-virtual {v5, v4}, LG0/H;->h(I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_b8
    const-wide v5, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v5, v10

    .line 191
    long-to-int v5, v5

    .line 192
    sub-int/2addr v5, v12

    .line 193
    invoke-interface {v9}, Lu2/a;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LG0/H;

    .line 198
    .line 199
    if-nez v6, :cond_ca

    .line 200
    .line 201
    :goto_c8
    move v5, v13

    .line 202
    goto :goto_d9

    .line 203
    :cond_ca
    invoke-virtual {v6, v5}, LG0/H;->g(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v10, v6, LG0/H;->b:LG0/n;

    .line 208
    .line 209
    iget v10, v10, LG0/n;->f:I

    .line 210
    .line 211
    if-lt v5, v10, :cond_d5

    .line 212
    .line 213
    goto :goto_c8

    .line 214
    :cond_d5
    invoke-virtual {v6, v5}, LG0/H;->i(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_d9
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v0, v6, v4}, Lx2/a;->B(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_e5
    cmpg-float v5, v4, v13

    .line 231
    .line 232
    if-nez v5, :cond_ef

    .line 233
    .line 234
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    return-wide v5

    .line 240
    :cond_ef
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    invoke-static {v1, v2, v5, v6}, LU0/j;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x2

    .line 247
    if-nez v5, :cond_10b

    .line 248
    .line 249
    sub-float/2addr v0, v4

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    shr-long/2addr v1, v14

    .line 255
    long-to-int v1, v1

    .line 256
    div-int/2addr v1, v6

    .line 257
    int-to-float v1, v1

    .line 258
    cmpl-float v0, v0, v1

    .line 259
    .line 260
    if-lez v0, :cond_10b

    .line 261
    .line 262
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    return-wide v0

    .line 268
    :cond_10b
    invoke-interface {v9}, Lu2/a;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LG0/H;

    .line 273
    .line 274
    if-nez v0, :cond_115

    .line 275
    .line 276
    :goto_113
    move v0, v13

    .line 277
    goto :goto_12c

    .line 278
    :cond_115
    invoke-virtual {v0, v3}, LG0/H;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v0, v0, LG0/H;->b:LG0/n;

    .line 283
    .line 284
    iget v2, v0, LG0/n;->f:I

    .line 285
    .line 286
    if-lt v1, v2, :cond_120

    .line 287
    .line 288
    goto :goto_113

    .line 289
    :cond_120
    invoke-virtual {v0, v1}, LG0/n;->d(I)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v1}, LG0/n;->b(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-float/2addr v0, v2

    .line 298
    int-to-float v1, v6

    .line 299
    div-float/2addr v0, v1

    .line 300
    add-float/2addr v0, v2

    .line 301
    :goto_12c
    cmpg-float v1, v0, v13

    .line 302
    .line 303
    if-nez v1, :cond_136

    .line 304
    .line 305
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    return-wide v1

    .line 311
    :cond_136
    invoke-static {v4, v0}, LS0/n;->f(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-interface {v7, v8, v0, v1}, Lv0/r;->C(Lv0/r;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    return-wide v0
.end method

.method public static final s(JLG0/H;)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Le0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    invoke-static {p0, p1}, Le0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p2, LG0/H;->b:LG0/n;

    .line 17
    .line 18
    iget v2, v1, LG0/n;->e:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_22

    .line 23
    .line 24
    iget-object p0, p2, LG0/H;->a:LG0/G;

    .line 25
    .line 26
    iget-object p0, p0, LG0/G;->a:LG0/f;

    .line 27
    .line 28
    iget-object p0, p0, LG0/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v1, p0, p1}, LG0/n;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_26
    return p0
.end method

.method public static final t(LG0/H;IZZ)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, LG0/H;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG0/H;->b:LG0/n;

    .line 6
    .line 7
    iget v2, v1, LG0/n;->f:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_10

    .line 10
    .line 11
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    if-eqz p3, :cond_19

    .line 21
    .line 22
    :cond_15
    if-nez p2, :cond_1b

    .line 23
    .line 24
    if-eqz p3, :cond_1b

    .line 25
    .line 26
    :cond_19
    move p2, p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    add-int/lit8 p2, p1, -0x1

    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_21
    invoke-virtual {p0, p2}, LG0/H;->a(I)LS0/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1}, LG0/H;->k(I)LS0/j;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne p2, p3, :cond_2d

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p2, v2

    .line 47
    :goto_2e
    invoke-virtual {v1, p1}, LG0/n;->j(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v1, LG0/n;->a:LN1/c;

    .line 51
    .line 52
    iget-object p3, p3, LN1/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, LG0/f;

    .line 55
    .line 56
    iget-object p3, p3, LG0/f;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v3, v1, LG0/n;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-ne p1, p3, :cond_46

    .line 65
    .line 66
    invoke-static {v3}, Lh2/m;->N0(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v3, p1}, Lx2/a;->J(Ljava/util/ArrayList;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_4a
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, LG0/p;

    .line 80
    .line 81
    iget-object v3, p3, LG0/p;->a:LG0/a;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, LG0/p;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p3, v3, LG0/a;->d:LH0/A;

    .line 88
    .line 89
    if-eqz p2, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p3, p1, v2}, LH0/A;->h(IZ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {p3, p1, v2}, LH0/A;->i(IZ)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_63
    iget-wide p2, p0, LG0/H;->c:J

    .line 101
    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    shr-long v2, p2, p0

    .line 105
    .line 106
    long-to-int p0, v2

    .line 107
    int-to-float p0, p0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p1, v2, p0}, Lx2/a;->B(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1, v0}, LG0/n;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-wide v0, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p2, v0

    .line 123
    long-to-int p2, p2

    .line 124
    int-to-float p2, p2

    .line 125
    invoke-static {p1, v2, p2}, Lx2/a;->B(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0, p1}, LS0/n;->f(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0
.end method

.method public static final u(LG0/H;I)LS0/j;
    .registers 4

    .line 1
    iget-object v0, p0, LG0/H;->a:LG0/G;

    .line 2
    .line 3
    iget-object v0, v0, LG0/G;->a:LG0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/f;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, LG0/H;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LG0/H;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2e

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, LG0/H;->a:LG0/G;

    .line 27
    .line 28
    iget-object v1, v1, LG0/G;->a:LG0/f;

    .line 29
    .line 30
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p1, v1, :cond_33

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LG0/H;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, LG0/H;->a(I)LS0/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0, p1}, LG0/H;->k(I)LS0/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_37
    return-object p0
.end method

.method public static final v(Lr0/h;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lr0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lr0/r;

    .line 16
    .line 17
    iget v3, v3, Lr0/r;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, Lr0/p;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    return v1
.end method

.method public static final w(LC/H0;Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC/H0;->d:Ly/X;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ly/X;->c()Lv0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {v0}, LC/q0;->y(Lv0/r;)Le0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, LC/H0;->k(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, LC/q0;->p(Le0/d;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0
.end method

.method public static final x(II)I
    .registers 5

    .line 1
    invoke-static {p1}, Lm/i;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v0, :cond_15

    .line 11
    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    :goto_d
    move v0, v2

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p0, LC0/e;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-static {p0}, Lm/i;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    if-eq p0, v0, :cond_26

    .line 29
    .line 30
    if-ne p0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    new-instance p0, LC0/e;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method public static final y(Lv0/r;)Le0/d;
    .registers 6

    .line 1
    invoke-static {p0}, Lv0/Y;->e(Lv0/r;)Le0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Le0/d;->a:F

    .line 6
    .line 7
    iget v2, v0, Le0/d;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, LS0/n;->f(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Lv0/r;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Le0/d;->c:F

    .line 18
    .line 19
    iget v0, v0, Le0/d;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, LS0/n;->f(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Lv0/r;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Le0/d;

    .line 30
    .line 31
    invoke-static {v1, v2}, Le0/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Le0/c;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Le0/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Le0/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Le0/d;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
