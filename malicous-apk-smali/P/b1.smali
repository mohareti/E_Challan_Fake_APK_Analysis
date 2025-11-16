.class public abstract Lp/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/N;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp/N;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lp/N;-><init>(ILl2/d;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/b1;->a:Lp/N;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lr0/A;Ll2/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lp/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/F0;

    .line 7
    .line 8
    iget v1, v0, Lp/F0;->m:I

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
    iput v1, v0, Lp/F0;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp/F0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp/F0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lp/F0;->m:I

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
    iget-object p0, v0, Lp/F0;->k:Lr0/A;

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
    iput-object p0, v0, Lp/F0;->k:Lr0/A;

    .line 54
    .line 55
    iput v3, v0, Lp/F0;->m:I

    .line 56
    .line 57
    sget-object p1, Lr0/i;->i:Lr0/i;

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
    goto :goto_71

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
    move v6, v5

    .line 76
    :goto_4b
    if-ge v6, v4, :cond_59

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lr0/r;

    .line 83
    .line 84
    invoke-virtual {v7}, Lr0/r;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    iget-object p1, p1, Lr0/h;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_5f
    if-ge v5, v2, :cond_6f

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lr0/r;

    .line 103
    .line 104
    iget-boolean v4, v4, Lr0/r;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6c

    .line 107
    .line 108
    goto :goto_34

    .line 109
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 113
    .line 114
    :goto_71
    return-object v1
.end method

.method public static final b(Lr0/A;ZLr0/i;Ll2/d;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lp/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/D0;

    .line 7
    .line 8
    iget v1, v0, Lp/D0;->o:I

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
    iput v1, v0, Lp/D0;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp/D0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lp/D0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lp/D0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    if-ne v2, v3, :cond_31

    .line 35
    .line 36
    iget-boolean p0, v0, Lp/D0;->m:Z

    .line 37
    .line 38
    iget-object p1, v0, Lp/D0;->l:Lr0/i;

    .line 39
    .line 40
    iget-object p2, v0, Lp/D0;->k:Lr0/A;

    .line 41
    .line 42
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object p0, v0, Lp/D0;->k:Lr0/A;

    .line 62
    .line 63
    iput-object p2, v0, Lp/D0;->l:Lr0/i;

    .line 64
    .line 65
    iput-boolean p1, v0, Lp/D0;->m:Z

    .line 66
    .line 67
    iput v3, v0, Lp/D0;->o:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p3, Lr0/h;

    .line 77
    .line 78
    iget-object v2, p3, Lr0/h;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_55
    if-ge v6, v4, :cond_7c

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lr0/r;

    .line 93
    .line 94
    if-eqz p1, :cond_71

    .line 95
    .line 96
    invoke-virtual {v7}, Lr0/r;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_6f

    .line 101
    .line 102
    iget-boolean v8, v7, Lr0/r;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_6f

    .line 105
    .line 106
    iget-boolean v7, v7, Lr0/r;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_6f

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    move v7, v5

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {v7}, Lr0/p;->a(Lr0/r;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_75
    if-nez v7, :cond_79

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_55

    .line 125
    :cond_7c
    move v2, v3

    .line 126
    :goto_7d
    if-eqz v2, :cond_3c

    .line 127
    .line 128
    iget-object p0, p3, Lr0/h;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static synthetic c(Lr0/A;Lr0/i;Ll2/d;I)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    sget-object p1, Lr0/i;->i:Lr0/i;

    .line 13
    .line 14
    :cond_d
    invoke-static {p0, v0, p1, p2}, Lp/b1;->b(Lr0/A;ZLr0/i;Ll2/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lr0/C;Lu2/c;Ll2/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v7, Lp/Z0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v2, Lp/b1;->a:Lp/N;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/Z0;-><init>(Lr0/C;Lu2/f;Lu2/c;Lu2/c;Lu2/c;Ll2/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7, p2}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p0, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method public static final e(Lr0/A;Lr0/i;Ll2/d;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lp/a1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/a1;

    .line 9
    .line 10
    iget v2, v1, Lp/a1;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/a1;->n:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lp/a1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln2/c;-><init>(Ll2/d;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lp/a1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm2/a;->h:Lm2/a;

    .line 30
    .line 31
    iget v3, v1, Lp/a1;->n:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_45

    .line 37
    .line 38
    if-eq v3, v4, :cond_3d

    .line 39
    .line 40
    if-ne v3, v6, :cond_35

    .line 41
    .line 42
    iget-object v3, v1, Lp/a1;->l:Lr0/i;

    .line 43
    .line 44
    iget-object v8, v1, Lp/a1;->k:Lr0/A;

    .line 45
    .line 46
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v15, v3

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v15

    .line 52
    goto/16 :goto_b2

    .line 53
    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-object v3, v1, Lp/a1;->l:Lr0/i;

    .line 63
    .line 64
    iget-object v8, v1, Lp/a1;->k:Lr0/A;

    .line 65
    .line 66
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_62

    .line 70
    :cond_45
    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    :goto_4d
    iput-object v0, v3, Lp/a1;->k:Lr0/A;

    .line 79
    .line 80
    iput-object v1, v3, Lp/a1;->l:Lr0/i;

    .line 81
    .line 82
    iput v4, v3, Lp/a1;->n:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v2, :cond_5a

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    move-object v15, v8

    .line 92
    move-object v8, v0

    .line 93
    move-object v0, v15

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_62
    check-cast v0, Lr0/h;

    .line 100
    .line 101
    iget-object v9, v0, Lr0/h;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_6b
    iget-object v12, v0, Lr0/h;->a:Ljava/util/List;

    .line 109
    .line 110
    if-ge v11, v10, :cond_d3

    .line 111
    .line 112
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lr0/r;

    .line 117
    .line 118
    invoke-static {v13}, Lr0/p;->b(Lr0/r;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_d0

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_80
    if-ge v9, v0, :cond_a2

    .line 130
    .line 131
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lr0/r;

    .line 136
    .line 137
    invoke-virtual {v10}, Lr0/r;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_a1

    .line 142
    .line 143
    iget-object v11, v8, Lr0/A;->l:Lr0/C;

    .line 144
    .line 145
    iget-wide v13, v11, Lr0/C;->D:J

    .line 146
    .line 147
    invoke-virtual {v8}, Lr0/A;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v10, v13, v14, v6, v7}, Lr0/p;->g(Lr0/r;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    goto :goto_80

    .line 162
    :cond_a1
    :goto_a1
    return-object v5

    .line 163
    :cond_a2
    sget-object v0, Lr0/i;->j:Lr0/i;

    .line 164
    .line 165
    iput-object v8, v1, Lp/a1;->k:Lr0/A;

    .line 166
    .line 167
    iput-object v3, v1, Lp/a1;->l:Lr0/i;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, v1, Lp/a1;->n:I

    .line 171
    .line 172
    invoke-virtual {v8, v0, v1}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v2, :cond_30

    .line 177
    .line 178
    return-object v2

    .line 179
    :goto_b2
    check-cast v0, Lr0/h;

    .line 180
    .line 181
    iget-object v0, v0, Lr0/h;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_bb
    if-ge v9, v7, :cond_cd

    .line 189
    .line 190
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lr0/r;

    .line 195
    .line 196
    invoke-virtual {v10}, Lr0/r;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_ca

    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_ca
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_bb

    .line 206
    :cond_cd
    move-object v0, v8

    .line 207
    goto/16 :goto_4d

    .line 208
    .line 209
    :cond_d0
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_6b

    .line 212
    :cond_d3
    const/4 v7, 0x0

    .line 213
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
