.class public final LV2/u;
.super LS0/f;
.source "SourceFile"


# instance fields
.field public final c:LV2/e;

.field public final d:LU2/b;

.field public final e:LV2/z;

.field public final f:[LV2/u;

.field public final g:LD1/h;

.field public final h:LU2/h;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV2/e;LU2/b;LV2/z;[LV2/u;)V
    .registers 6

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LV2/u;->c:LV2/e;

    .line 20
    .line 21
    iput-object p2, p0, LV2/u;->d:LU2/b;

    .line 22
    .line 23
    iput-object p3, p0, LV2/u;->e:LV2/z;

    .line 24
    .line 25
    iput-object p4, p0, LV2/u;->f:[LV2/u;

    .line 26
    .line 27
    iget-object p1, p2, LU2/b;->b:LD1/h;

    .line 28
    .line 29
    iput-object p1, p0, LV2/u;->g:LD1/h;

    .line 30
    .line 31
    iget-object p1, p2, LU2/b;->a:LU2/h;

    .line 32
    .line 33
    iput-object p1, p0, LV2/u;->h:LU2/h;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p4, :cond_30

    .line 40
    .line 41
    aget-object p2, p4, p1

    .line 42
    .line 43
    if-nez p2, :cond_2e

    .line 44
    .line 45
    if-eq p2, p0, :cond_30

    .line 46
    .line 47
    :cond_2e
    aput-object p0, p4, p1

    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LV2/u;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object v0, p0, LV2/u;->c:LV2/e;

    .line 14
    .line 15
    iget-object v0, v0, LV2/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQ/m;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LQ/m;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final G(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LV2/u;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, LV2/u;->c:LV2/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV2/e;->d(B)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final H(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LV2/u;->U(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(D)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, LV2/u;->c:LV2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LV2/u;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, v1, LV2/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQ/m;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LQ/m;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, LV2/u;->h:LU2/h;

    .line 27
    .line 28
    iget-boolean v0, v0, LU2/h;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v1, LV2/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LQ/m;

    .line 52
    .line 53
    invoke-virtual {p2}, LQ/m;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, LV2/n;->a(Ljava/lang/Number;Ljava/lang/String;)LV2/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final J(LR2/g;I)V
    .registers 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/u;->e:LV2/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, LV2/u;->c:LV2/e;

    .line 16
    .line 17
    if-eq v0, v2, :cond_6a

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4c

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_3d

    .line 27
    .line 28
    iget-boolean v0, v3, LV2/e;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LV2/e;->e(C)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v3}, LV2/e;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LV2/u;->d:LU2/b;

    .line 39
    .line 40
    const-string v1, "json"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LV2/n;->k(LR2/g;LU2/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LR2/g;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LV2/u;->U(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LV2/e;->e(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LV2/e;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    if-nez p2, :cond_41

    .line 63
    .line 64
    iput-boolean v2, p0, LV2/u;->i:Z

    .line 65
    .line 66
    :cond_41
    if-ne p2, v2, :cond_72

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LV2/e;->e(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LV2/e;->k()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, LV2/u;->i:Z

    .line 75
    .line 76
    goto :goto_72

    .line 77
    :cond_4c
    iget-boolean p1, v3, LV2/e;->a:Z

    .line 78
    .line 79
    if-nez p1, :cond_64

    .line 80
    .line 81
    rem-int/2addr p2, v6

    .line 82
    if-nez p2, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LV2/e;->e(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LV2/e;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-virtual {v3, v4}, LV2/e;->e(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LV2/e;->k()V

    .line 95
    .line 96
    .line 97
    move v2, v5

    .line 98
    :goto_61
    iput-boolean v2, p0, LV2/u;->i:Z

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    iput-boolean v2, p0, LV2/u;->i:Z

    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v3}, LV2/e;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    iget-boolean p1, v3, LV2/e;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_66

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LV2/e;->e(C)V

    .line 112
    .line 113
    .line 114
    goto :goto_66

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final K(LR2/g;I)V
    .registers 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LR2/g;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LV2/u;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, LV2/u;->c:LV2/e;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LV2/u;->U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, v1, LV2/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQ/m;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LQ/m;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, LV2/u;->h:LU2/h;

    .line 27
    .line 28
    iget-boolean v0, v0, LU2/h;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v1, LV2/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LQ/m;

    .line 52
    .line 53
    invoke-virtual {v0}, LQ/m;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LV2/n;->a(Ljava/lang/Number;Ljava/lang/String;)LV2/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final M(LR2/g;)LS0/f;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV2/v;->a(LR2/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LV2/u;->e:LV2/z;

    .line 12
    .line 13
    iget-object v3, p0, LV2/u;->d:LU2/b;

    .line 14
    .line 15
    iget-object v4, p0, LV2/u;->c:LV2/e;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    instance-of p1, v4, LV2/g;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object p1, v4, LV2/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LQ/m;

    .line 27
    .line 28
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 29
    .line 30
    new-instance v4, LV2/g;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, LV2/g;-><init>(LQ/m;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    new-instance p1, LV2/u;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, LV2/u;-><init>(LV2/e;LU2/b;LV2/z;[LV2/u;)V

    .line 38
    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    invoke-interface {p1}, LR2/g;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 46
    .line 47
    sget-object v0, LU2/k;->a:LT2/F;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 54
    .line 55
    instance-of p1, v4, LV2/f;

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object p1, v4, LV2/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LQ/m;

    .line 63
    .line 64
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 65
    .line 66
    new-instance v4, LV2/f;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, LV2/f;-><init>(LQ/m;Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance p1, LV2/u;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, LV2/u;-><init>(LV2/e;LU2/b;LV2/z;[LV2/u;)V

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    iget-object v0, p0, LV2/u;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-interface {p1}, LR2/g;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LV2/u;->k:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    :goto_57
    return-object p1
.end method

.method public final O(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LV2/u;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, LV2/u;->c:LV2/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV2/e;->f(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final P(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LV2/u;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, LV2/u;->c:LV2/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LV2/e;->g(J)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, LV2/u;->c:LV2/e;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV2/e;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(LP2/a;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/u;->d:LU2/b;

    .line 7
    .line 8
    iget-object v1, v0, LU2/b;->a:LU2/h;

    .line 9
    .line 10
    iget-boolean v2, v1, LU2/h;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1, p0, p2}, LP2/a;->b(LS0/f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_90

    .line 18
    .line 19
    :cond_12
    instance-of v2, p1, LP2/e;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iget-object v1, v1, LU2/h;->p:LU2/a;

    .line 25
    .line 26
    sget-object v4, LU2/a;->h:LU2/a;

    .line 27
    .line 28
    if-eq v1, v4, :cond_54

    .line 29
    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    iget-object v1, v1, LU2/h;->p:LU2/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_54

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v4, :cond_33

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    new-instance p1, LC0/e;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-interface {p1}, LP2/a;->c()LR2/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LR2/g;->i()Lp0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, LR2/k;->f:LR2/k;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4b

    .line 67
    .line 68
    sget-object v4, LR2/k;->i:LR2/k;

    .line 69
    .line 70
    invoke-static {v1, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_54

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, LP2/a;->c()LR2/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, LV2/n;->f(LR2/g;LU2/b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move-object v0, v3

    .line 86
    :goto_55
    if-eqz v2, :cond_80

    .line 87
    .line 88
    check-cast p1, LP2/e;

    .line 89
    .line 90
    if-nez p2, :cond_7c

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Value for serializer "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LP2/e;->c()LR2/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_7c
    invoke-static {p1, p0, p2}, Lx2/a;->N(LP2/e;LS0/f;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_80
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-interface {p1}, LP2/a;->c()LR2/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, LR2/g;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v0, p0, LV2/u;->j:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, p0, LV2/u;->k:Ljava/lang/String;

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method public final T(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LV2/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LV2/u;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, LV2/u;->c:LV2/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV2/e;->i(S)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/u;->c:LV2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LV2/e;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(LR2/g;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV2/u;->e:LV2/z;

    .line 7
    .line 8
    iget-char v0, p1, LV2/z;->i:C

    .line 9
    .line 10
    iget-object v0, p0, LV2/u;->c:LV2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LV2/e;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LV2/e;->c()V

    .line 16
    .line 17
    .line 18
    iget-char p1, p1, LV2/z;->i:C

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LV2/e;->e(C)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0()LD1/h;
    .registers 2

    .line 1
    iget-object v0, p0, LV2/u;->g:LD1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LR2/g;)LS0/f;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/u;->d:LU2/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, LV2/n;->l(LR2/g;LU2/b;)LV2/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, LV2/z;->h:C

    .line 13
    .line 14
    iget-object v3, p0, LV2/u;->c:LV2/e;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LV2/e;->e(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LV2/e;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LV2/u;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    iget-object v4, p0, LV2/u;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_21

    .line 29
    .line 30
    invoke-interface {p1}, LR2/g;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_21
    invoke-virtual {v3}, LV2/e;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LV2/u;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, LV2/e;->e(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LV2/e;->k()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LV2/u;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, LV2/u;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, LV2/u;->k:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, LV2/u;->e:LV2/z;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3c

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object p1, p0, LV2/u;->f:[LV2/u;

    .line 62
    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget-object v2, p1, v2

    .line 70
    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    new-instance v2, LV2/u;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1, p1}, LV2/u;-><init>(LV2/e;LU2/b;LV2/z;[LV2/u;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v2
.end method
