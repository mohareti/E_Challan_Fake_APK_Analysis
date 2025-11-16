.class public final Lp/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/v0;

.field public b:Ln/q0;

.field public c:Lp/U;

.field public d:Lp/X;

.field public e:Z

.field public f:LL/Y0;

.field public g:I

.field public h:Lp/d0;

.field public final i:Lp/z0;

.field public final j:LA/I;


# direct methods
.method public constructor <init>(Lp/v0;Ln/q0;Lp/U;Lp/X;ZLL/Y0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/C0;->a:Lp/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/C0;->b:Ln/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/C0;->c:Lp/U;

    .line 9
    .line 10
    iput-object p4, p0, Lp/C0;->d:Lp/X;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/C0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/C0;->f:LL/Y0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lp/C0;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lp/g0;

    .line 20
    .line 21
    iput-object p1, p0, Lp/C0;->h:Lp/d0;

    .line 22
    .line 23
    new-instance p1, Lp/z0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lp/z0;-><init>(Lp/C0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/C0;->i:Lp/z0;

    .line 29
    .line 30
    new-instance p1, LA/I;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/C0;->j:LA/I;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lp/C0;Lp/d0;JI)J
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    iget-object v3, v0, Lp/C0;->f:LL/Y0;

    .line 5
    .line 6
    iget-object v3, v3, LL/Y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lq0/f;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    iget-boolean v5, v3, LY/p;->t:Z

    .line 14
    .line 15
    if-eqz v5, :cond_17

    .line 16
    .line 17
    invoke-static {v3}, Lx0/f;->k(Lx0/o0;)Lx0/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lq0/f;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v4

    .line 25
    :goto_18
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move/from16 v12, p4

    .line 28
    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v12}, Lq0/f;->t(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move-wide v13, v7

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v13, v5

    .line 38
    :goto_25
    invoke-static {v1, v2, v13, v14}, Le0/c;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, v0, Lp/C0;->d:Lp/X;

    .line 43
    .line 44
    sget-object v7, Lp/X;->i:Lp/X;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v3, v7, :cond_36

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :goto_31
    invoke-static {v1, v2, v8, v3}, Le0/c;->a(JFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v3, 0x2

    .line 56
    goto :goto_31

    .line 57
    :goto_38
    invoke-virtual {p0, v7, v8}, Lp/C0;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {p0, v7, v8}, Lp/C0;->f(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    invoke-interface {v7, v3}, Lp/d0;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v3}, Lp/C0;->g(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {p0, v7, v8}, Lp/C0;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {v1, v2, v10, v11}, Le0/c;->g(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object v0, v0, Lp/C0;->f:LL/Y0;

    .line 84
    .line 85
    iget-object v0, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lq0/f;

    .line 88
    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    iget-boolean v3, v0, LY/p;->t:Z

    .line 92
    .line 93
    if-eqz v3, :cond_65

    .line 94
    .line 95
    invoke-static {v0}, Lx0/f;->k(Lx0/o0;)Lx0/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lq0/f;

    .line 101
    .line 102
    :cond_65
    move-object v7, v4

    .line 103
    if-eqz v7, :cond_72

    .line 104
    .line 105
    move-wide v8, v10

    .line 106
    move-wide v3, v10

    .line 107
    move-wide v10, v1

    .line 108
    move/from16 v12, p4

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v12}, Lq0/f;->R(JJI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-wide v3, v10

    .line 116
    :goto_73
    invoke-static {v13, v14, v3, v4}, Le0/c;->h(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1, v5, v6}, Le0/c;->h(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method


# virtual methods
.method public final b(JLl2/d;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lp/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/w0;

    .line 7
    .line 8
    iget v1, v0, Lp/w0;->n:I

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
    iput v1, v0, Lp/w0;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/w0;-><init>(Lp/C0;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lp/w0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lp/w0;->n:I

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
    iget-object p1, v0, Lp/w0;->k:Lv2/s;

    .line 37
    .line 38
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lv2/s;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p3, Lv2/s;->h:J

    .line 59
    .line 60
    sget-object v2, Ln/j0;->h:Ln/j0;

    .line 61
    .line 62
    new-instance v10, Lp/y0;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, v10

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p3

    .line 68
    move-wide v7, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lp/y0;-><init>(Lp/C0;Lv2/s;JLl2/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lp/w0;->k:Lv2/s;

    .line 73
    .line 74
    iput v3, v0, Lp/w0;->n:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v10, v0}, Lp/C0;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object p1, p3

    .line 84
    :goto_53
    iget-wide p1, p1, Lv2/s;->h:J

    .line 85
    .line 86
    new-instance p3, LU0/o;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public final c(F)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp/C0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final d(J)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lp/C0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Le0/c;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    return-wide p1
.end method

.method public final e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lp/C0;->a:Lp/v0;

    .line 2
    .line 3
    new-instance v1, Lp/B0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lp/B0;-><init>(Lp/C0;Lu2/e;Ll2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lp/v0;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Lp/C0;->d:Lp/X;

    .line 2
    .line 3
    sget-object v1, Lp/X;->i:Lp/X;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public final g(F)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    iget-object v1, p0, Lp/C0;->d:Lp/X;

    .line 10
    .line 11
    sget-object v2, Lp/X;->i:Lp/X;

    .line 12
    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    invoke-static {p1, v0}, LS0/n;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {v0, p1}, LS0/n;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    return-wide v0
.end method
