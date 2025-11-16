.class public abstract Lp/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lp/D;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLl2/d;Lr0/A;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lp/x;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/x;

    .line 7
    .line 8
    iget v1, v0, Lp/x;->n:I

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
    iput v1, v0, Lp/x;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp/x;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lp/x;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lp/x;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_35

    .line 34
    .line 35
    if-ne v2, v3, :cond_2d

    .line 36
    .line 37
    iget-object p0, v0, Lp/x;->l:Lv2/s;

    .line 38
    .line 39
    iget-object p1, v0, Lp/x;->k:Lr0/A;

    .line 40
    .line 41
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p1

    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, Lr0/A;->l:Lr0/C;

    .line 58
    .line 59
    iget-object p2, p2, Lr0/C;->z:Lr0/h;

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, Lp/D;->d(Lr0/h;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_43

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_43
    new-instance p2, Lv2/s;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide p0, p2, Lv2/s;->h:J

    .line 74
    .line 75
    move-object p0, p2

    .line 76
    :cond_4b
    :goto_4b
    iput-object p3, v0, Lp/x;->k:Lr0/A;

    .line 77
    .line 78
    iput-object p0, v0, Lp/x;->l:Lv2/s;

    .line 79
    .line 80
    iput v3, v0, Lp/x;->n:I

    .line 81
    .line 82
    sget-object p1, Lr0/i;->i:Lr0/i;

    .line 83
    .line 84
    invoke-virtual {p3, p1, v0}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    :goto_5a
    check-cast p2, Lr0/h;

    .line 92
    .line 93
    iget-object p1, p2, Lr0/h;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_64
    if-ge v6, v2, :cond_7b

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lr0/r;

    .line 109
    .line 110
    iget-wide v8, v8, Lr0/r;->a:J

    .line 111
    .line 112
    iget-wide v10, p0, Lv2/s;->h:J

    .line 113
    .line 114
    invoke-static {v8, v9, v10, v11}, Lr0/q;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_64

    .line 124
    :cond_7b
    move-object v7, v4

    .line 125
    :goto_7c
    check-cast v7, Lr0/r;

    .line 126
    .line 127
    if-nez v7, :cond_82

    .line 128
    .line 129
    move-object v7, v4

    .line 130
    goto :goto_b7

    .line 131
    :cond_82
    invoke-static {v7}, Lr0/p;->c(Lr0/r;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_aa

    .line 136
    .line 137
    iget-object p1, p2, Lr0/h;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_8e
    if-ge v5, p2, :cond_9f

    .line 144
    .line 145
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lr0/r;

    .line 151
    .line 152
    iget-boolean v6, v6, Lr0/r;->d:Z

    .line 153
    .line 154
    if-eqz v6, :cond_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_8e

    .line 160
    :cond_9f
    move-object v2, v4

    .line 161
    :goto_a0
    check-cast v2, Lr0/r;

    .line 162
    .line 163
    if-nez v2, :cond_a5

    .line 164
    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    iget-wide p1, v2, Lr0/r;->a:J

    .line 167
    .line 168
    iput-wide p1, p0, Lv2/s;->h:J

    .line 169
    .line 170
    goto :goto_4b

    .line 171
    :cond_aa
    invoke-static {v7, v3}, Lr0/p;->i(Lr0/r;Z)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    invoke-static {p1, p2, v5, v6}, Le0/c;->b(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    xor-int/2addr p1, v3

    .line 182
    if-eqz p1, :cond_4b

    .line 183
    .line 184
    :goto_b7
    if-eqz v7, :cond_c0

    .line 185
    .line 186
    invoke-virtual {v7}, Lr0/r;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c0

    .line 191
    .line 192
    move-object v4, v7

    .line 193
    :cond_c0
    return-object v4
.end method

.method public static final b(JLl2/d;Lr0/A;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lp/y;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/y;

    .line 7
    .line 8
    iget v1, v0, Lp/y;->n:I

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
    iput v1, v0, Lp/y;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp/y;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lp/y;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lp/y;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_35

    .line 34
    .line 35
    if-ne v2, v3, :cond_2d

    .line 36
    .line 37
    iget-object p0, v0, Lp/y;->l:Lv2/t;

    .line 38
    .line 39
    iget-object p1, v0, Lp/y;->k:Lr0/r;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lr0/j; {:try_start_28 .. :try_end_2b} :catch_90

    .line 42
    .line 43
    .line 44
    goto/16 :goto_99

    .line 45
    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, Lr0/A;->l:Lr0/C;

    .line 58
    .line 59
    iget-object p2, p2, Lr0/C;->z:Lr0/h;

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, Lp/D;->d(Lr0/h;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_43

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_43
    iget-object p2, p3, Lr0/A;->l:Lr0/C;

    .line 69
    .line 70
    iget-object p2, p2, Lr0/C;->z:Lr0/h;

    .line 71
    .line 72
    iget-object p2, p2, Lr0/h;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4e
    if-ge v5, v2, :cond_63

    .line 80
    .line 81
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lr0/r;

    .line 87
    .line 88
    iget-wide v7, v7, Lr0/r;->a:J

    .line 89
    .line 90
    invoke-static {v7, v8, p0, p1}, Lr0/q;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    move-object v6, v4

    .line 101
    :goto_64
    move-object p1, v6

    .line 102
    check-cast p1, Lr0/r;

    .line 103
    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6a
    new-instance p0, Lv2/t;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lv2/t;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, Lv2/t;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p3}, Lr0/A;->g()Ly0/S0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ly0/S0;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :try_start_7e
    new-instance v2, Lp/z;

    .line 128
    .line 129
    invoke-direct {v2, p2, p0, v4}, Lp/z;-><init>(Lv2/t;Lv2/t;Ll2/d;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lp/y;->k:Lr0/r;

    .line 133
    .line 134
    iput-object p0, v0, Lp/y;->l:Lv2/t;

    .line 135
    .line 136
    iput v3, v0, Lp/y;->n:I

    .line 137
    .line 138
    invoke-virtual {p3, v5, v6, v2, v0}, Lr0/A;->h(JLu2/e;Ll2/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_8d
    .catch Lr0/j; {:try_start_7e .. :try_end_8d} :catch_90

    .line 142
    if-ne p0, v1, :cond_99

    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_90
    iget-object p0, p0, Lv2/t;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lr0/r;

    .line 148
    .line 149
    if-nez p0, :cond_98

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v4, p0

    .line 154
    :cond_99
    :goto_99
    return-object v4
.end method

.method public static final c(Lr0/A;JLu2/c;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lp/C;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/C;

    .line 7
    .line 8
    iget v1, v0, Lp/C;->n:I

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
    iput v1, v0, Lp/C;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp/C;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lp/C;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lp/C;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p0, v0, Lp/C;->l:Lu2/c;

    .line 37
    .line 38
    iget-object p1, v0, Lp/C;->k:Lr0/A;

    .line 39
    .line 40
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object p0, v0, Lp/C;->k:Lr0/A;

    .line 58
    .line 59
    iput-object p3, v0, Lp/C;->l:Lu2/c;

    .line 60
    .line 61
    iput v3, v0, Lp/C;->n:I

    .line 62
    .line 63
    invoke-static {p1, p2, v0, p0}, Lp/D;->a(JLl2/d;Lr0/A;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p4, Lr0/r;

    .line 71
    .line 72
    if-nez p4, :cond_4c

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {p4}, Lr0/p;->c(Lr0/r;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-interface {p3, p4}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lr0/r;->a:J

    .line 90
    .line 91
    goto :goto_38
.end method

.method public static final d(Lr0/h;J)Z
    .registers 9

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
    move-object v4, v3

    .line 16
    check-cast v4, Lr0/r;

    .line 17
    .line 18
    iget-wide v4, v4, Lr0/r;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lr0/q;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

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
    const/4 v3, 0x0

    .line 31
    :goto_1e
    check-cast v3, Lr0/r;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-boolean p1, v3, Lr0/r;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_28

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_28
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
