.class public abstract LG0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LS0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LS0/f;->d0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LG0/D;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LS0/f;->d0(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LG0/D;->b:J

    .line 15
    .line 16
    sget-wide v0, Lf0/v;->g:J

    .line 17
    .line 18
    sput-wide v0, LG0/D;->c:J

    .line 19
    .line 20
    sget-wide v0, Lf0/v;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-instance v2, LS0/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LS0/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v2, LS0/o;->a:LS0/o;

    .line 35
    .line 36
    :goto_23
    sput-object v2, LG0/D;->d:LS0/p;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LG0/C;JLf0/q;FJLL0/x;LL0/u;LL0/v;LL0/n;Ljava/lang/String;JLS0/a;LS0/q;LO0/b;JLS0/l;Lf0/Q;LG0/w;Lh0/e;)LG0/C;
    .registers 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    invoke-static/range {p5 .. p6}, LS0/f;->g0(J)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    const-wide/16 v17, 0x10

    if-eqz v16, :cond_39

    .line 1
    iget-wide v13, v0, LG0/C;->b:J

    move-wide/from16 v11, p5

    .line 2
    invoke-static {v11, v12, v13, v14}, LU0/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_3b

    :cond_31
    move-object/from16 v13, p15

    :cond_33
    move-wide/from16 v11, p17

    :cond_35
    move-object/from16 v14, p22

    goto/16 :goto_108

    :cond_39
    move-wide/from16 v11, p5

    :goto_3b
    if-nez v3, :cond_4d

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4d

    .line 3
    iget-object v13, v0, LG0/C;->a:LS0/p;

    .line 4
    invoke-interface {v13}, LS0/p;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lf0/v;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_4d
    if-eqz v6, :cond_57

    .line 5
    iget-object v13, v0, LG0/C;->d:LL0/u;

    .line 6
    invoke-virtual {v6, v13}, LL0/u;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_57
    if-eqz v5, :cond_61

    .line 7
    iget-object v13, v0, LG0/C;->c:LL0/x;

    .line 8
    invoke-virtual {v5, v13}, LL0/x;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_61
    if-eqz v8, :cond_67

    .line 9
    iget-object v13, v0, LG0/C;->f:LL0/n;

    if-ne v8, v13, :cond_31

    .line 10
    :cond_67
    invoke-static/range {p12 .. p13}, LS0/f;->g0(J)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_7a

    .line 11
    iget-wide v13, v0, LG0/C;->h:J

    move-wide/from16 v11, p12

    .line 12
    invoke-static {v11, v12, v13, v14}, LU0/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_7c

    :cond_7a
    move-wide/from16 v11, p12

    :goto_7c
    if-eqz v15, :cond_86

    .line 13
    iget-object v13, v0, LG0/C;->m:LS0/l;

    .line 14
    invoke-virtual {v15, v13}, LS0/l;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 15
    :cond_86
    iget-object v13, v0, LG0/C;->a:LS0/p;

    .line 16
    invoke-interface {v13}, LS0/p;->c()Lf0/q;

    move-result-object v13

    invoke-static {v3, v13}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    if-eqz v3, :cond_9e

    iget-object v13, v0, LG0/C;->a:LS0/p;

    invoke-interface {v13}, LS0/p;->a()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_31

    :cond_9e
    if-eqz v7, :cond_a8

    .line 17
    iget-object v13, v0, LG0/C;->e:LL0/v;

    invoke-virtual {v7, v13}, LL0/v;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_a8
    if-eqz v9, :cond_b2

    iget-object v13, v0, LG0/C;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_b2
    if-eqz v10, :cond_bc

    iget-object v13, v0, LG0/C;->i:LS0/a;

    invoke-virtual {v10, v13}, LS0/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_bc
    move-object/from16 v13, p15

    if-eqz v13, :cond_c8

    iget-object v14, v0, LG0/C;->j:LS0/q;

    invoke-virtual {v13, v14}, LS0/q;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    :cond_c8
    move-object/from16 v14, p16

    if-eqz v14, :cond_d4

    iget-object v11, v0, LG0/C;->k:LO0/b;

    invoke-virtual {v14, v11}, LO0/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    :cond_d4
    move-wide/from16 v11, p17

    cmp-long v16, v11, v17

    if-eqz v16, :cond_e2

    .line 18
    iget-wide v14, v0, LG0/C;->l:J

    invoke-static {v11, v12, v14, v15}, Lf0/v;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_35

    :cond_e2
    move-object/from16 v14, p20

    if-eqz v14, :cond_ee

    .line 19
    iget-object v15, v0, LG0/C;->n:Lf0/Q;

    invoke-virtual {v14, v15}, Lf0/Q;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    :cond_ee
    move-object/from16 v15, p21

    if-eqz v15, :cond_fa

    iget-object v14, v0, LG0/C;->o:LG0/w;

    invoke-virtual {v15, v14}, LG0/w;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    :cond_fa
    move-object/from16 v14, p22

    if-eqz v14, :cond_107

    iget-object v15, v0, LG0/C;->p:Lh0/e;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_107

    goto :goto_108

    :cond_107
    return-object v0

    .line 20
    :goto_108
    sget-object v15, LS0/o;->a:LS0/o;

    if-eqz v3, :cond_139

    .line 21
    instance-of v1, v3, Lf0/U;

    if-eqz v1, :cond_125

    move-object v1, v3

    check-cast v1, Lf0/U;

    iget-wide v1, v1, Lf0/U;->a:J

    invoke-static {v4, v1, v2}, LS0/n;->G(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_123

    .line 22
    new-instance v3, LS0/c;

    invoke-direct {v3, v1, v2}, LS0/c;-><init>(J)V

    goto :goto_142

    :cond_123
    move-object v3, v15

    goto :goto_142

    .line 23
    :cond_125
    instance-of v1, v3, Lf0/P;

    if-eqz v1, :cond_133

    new-instance v1, LS0/b;

    move-object v2, v3

    check-cast v2, Lf0/P;

    invoke-direct {v1, v2, v4}, LS0/b;-><init>(Lf0/P;F)V

    move-object v3, v1

    goto :goto_142

    :cond_133
    new-instance v0, LC0/e;

    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw v0

    :cond_139
    cmp-long v3, v1, v17

    if-eqz v3, :cond_123

    .line 26
    new-instance v3, LS0/c;

    invoke-direct {v3, v1, v2}, LS0/c;-><init>(J)V

    .line 27
    :goto_142
    iget-object v1, v0, LG0/C;->a:LS0/p;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    instance-of v2, v3, LS0/b;

    if-eqz v2, :cond_169

    instance-of v4, v1, LS0/b;

    if-eqz v4, :cond_169

    new-instance v2, LS0/b;

    move-object v4, v3

    check-cast v4, LS0/b;

    .line 30
    check-cast v3, LS0/b;

    .line 31
    iget v3, v3, LS0/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_162

    .line 32
    invoke-interface {v1}, LS0/p;->a()F

    move-result v3

    .line 33
    :cond_162
    iget-object v1, v4, LS0/b;->a:Lf0/P;

    invoke-direct {v2, v1, v3}, LS0/b;-><init>(Lf0/P;F)V

    move-object v3, v2

    goto :goto_17e

    :cond_169
    if-eqz v2, :cond_170

    instance-of v4, v1, LS0/b;

    if-nez v4, :cond_170

    goto :goto_17e

    :cond_170
    if-nez v2, :cond_178

    instance-of v2, v1, LS0/b;

    if-eqz v2, :cond_178

    :cond_176
    move-object v3, v1

    goto :goto_17e

    .line 34
    :cond_178
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_176

    :goto_17e
    if-nez v8, :cond_183

    .line 35
    iget-object v1, v0, LG0/C;->f:LL0/n;

    goto :goto_184

    :cond_183
    move-object v1, v8

    :goto_184
    invoke-static/range {p5 .. p6}, LS0/f;->g0(J)Z

    move-result v2

    move-object/from16 p10, v1

    if-nez v2, :cond_18f

    move-wide/from16 v1, p5

    goto :goto_191

    :cond_18f
    iget-wide v1, v0, LG0/C;->b:J

    :goto_191
    if-nez v5, :cond_196

    iget-object v4, v0, LG0/C;->c:LL0/x;

    goto :goto_197

    :cond_196
    move-object v4, v5

    :goto_197
    if-nez v6, :cond_19c

    iget-object v5, v0, LG0/C;->d:LL0/u;

    goto :goto_19d

    :cond_19c
    move-object v5, v6

    :goto_19d
    if-nez v7, :cond_1a2

    iget-object v6, v0, LG0/C;->e:LL0/v;

    goto :goto_1a3

    :cond_1a2
    move-object v6, v7

    :goto_1a3
    if-nez v9, :cond_1a8

    iget-object v7, v0, LG0/C;->g:Ljava/lang/String;

    move-object v9, v7

    :cond_1a8
    invoke-static/range {p12 .. p13}, LS0/f;->g0(J)Z

    move-result v7

    if-nez v7, :cond_1b1

    move-wide/from16 v7, p12

    goto :goto_1b3

    :cond_1b1
    iget-wide v7, v0, LG0/C;->h:J

    :goto_1b3
    if-nez v10, :cond_1b7

    iget-object v10, v0, LG0/C;->i:LS0/a;

    :cond_1b7
    if-nez v13, :cond_1bb

    iget-object v13, v0, LG0/C;->j:LS0/q;

    :cond_1bb
    if-nez p16, :cond_1c0

    iget-object v15, v0, LG0/C;->k:LO0/b;

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v15, p16

    :goto_1c2
    cmp-long v16, v11, v17

    if-eqz v16, :cond_1c7

    goto :goto_1c9

    :cond_1c7
    iget-wide v11, v0, LG0/C;->l:J

    :goto_1c9
    move-wide/from16 p14, v11

    if-nez p19, :cond_1d0

    iget-object v11, v0, LG0/C;->m:LS0/l;

    goto :goto_1d2

    :cond_1d0
    move-object/from16 v11, p19

    :goto_1d2
    if-nez p20, :cond_1d9

    iget-object v12, v0, LG0/C;->n:Lf0/Q;

    move-object/from16 p17, v12

    goto :goto_1db

    :cond_1d9
    move-object/from16 p17, p20

    .line 36
    :goto_1db
    iget-object v12, v0, LG0/C;->o:LG0/w;

    if-nez v12, :cond_1e1

    move-object/from16 v12, p21

    :cond_1e1
    if-nez v14, :cond_1e6

    .line 37
    iget-object v0, v0, LG0/C;->p:Lh0/e;

    move-object v14, v0

    :cond_1e6
    new-instance v0, LG0/C;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-wide/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, p10

    move-object/from16 p8, v9

    move-wide/from16 p9, v7

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v15

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v14

    invoke-direct/range {p0 .. p19}, LG0/C;-><init>(LS0/p;JLL0/x;LL0/u;LL0/v;LL0/n;Ljava/lang/String;JLS0/a;LS0/q;LO0/b;JLS0/l;Lf0/Q;LG0/w;Lh0/e;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, p1

    .line 10
    :goto_9
    return-object p0
.end method

.method public static final c(JJF)J
    .registers 9

    .line 1
    invoke-static {p0, p1}, LS0/f;->g0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7a

    .line 6
    .line 7
    invoke-static {p2, p3}, LS0/f;->g0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_7a

    .line 14
    :cond_d
    invoke-static {p0, p1}, LS0/f;->g0(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6e

    .line 19
    .line 20
    invoke-static {p2, p3}, LS0/f;->g0(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6e

    .line 25
    .line 26
    invoke-static {p0, p1}, LU0/m;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p2, p3}, LU0/m;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, LU0/n;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    const-wide v0, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, p0

    .line 46
    invoke-static {p0, p1}, LU0/m;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p2, p3}, LU0/m;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p4}, LS0/e;->v0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v0, v1}, LS0/f;->j0(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Cannot perform operation for "

    .line 66
    .line 67
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LU0/m;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, LU0/n;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " and "

    .line 82
    .line 83
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, LU0/m;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, LU0/n;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    :goto_7a
    new-instance v0, LU0/m;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, LU0/m;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance p0, LU0/m;

    .line 129
    .line 130
    invoke-direct {p0, p2, p3}, LU0/m;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0, p4}, LG0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, LU0/m;

    .line 138
    .line 139
    iget-wide p0, p0, LU0/m;->a:J

    .line 140
    .line 141
    return-wide p0
.end method
