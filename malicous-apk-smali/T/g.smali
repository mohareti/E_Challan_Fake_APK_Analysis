.class public final Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/t;

.field public final b:Lt/f;

.field public final c:Landroidx/compose/foundation/lazy/a;

.field public final d:Lu/r;


# direct methods
.method public constructor <init>(Lt/t;Lt/f;Landroidx/compose/foundation/lazy/a;LC/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/g;->a:Lt/t;

    .line 5
    .line 6
    iput-object p2, p0, Lt/g;->b:Lt/f;

    .line 7
    .line 8
    iput-object p3, p0, Lt/g;->c:Landroidx/compose/foundation/lazy/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt/g;->d:Lu/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;LL/q;I)V
    .registers 13

    .line 1
    const v0, -0x1b900aca

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
    invoke-virtual {p3, p1}, LL/q;->e(I)Z

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
    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_47

    .line 60
    .line 61
    invoke-virtual {p3}, LL/q;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p3}, LL/q;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    :goto_47
    iget-object v1, p0, Lt/g;->a:Lt/t;

    .line 73
    .line 74
    iget-object v4, v1, Lt/t;->q:Lu/w;

    .line 75
    .line 76
    new-instance v1, LI/r1;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, p1, v2, p0}, LI/r1;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x3128503e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p3, v1}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    shr-int/lit8 v1, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0xe

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    or-int v7, v1, v0

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    move v3, p1

    .line 103
    move-object v6, p3

    .line 104
    invoke-static/range {v2 .. v7}, Lo1/j;->c(Ljava/lang/Object;ILu/w;LT/a;LL/q;I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p3}, LL/q;->t()LL/v0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_77

    .line 112
    .line 113
    new-instance v0, LV1/l;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p2, p4}, LV1/l;-><init>(Lt/g;ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p3, LL/v0;->d:Lu2/e;

    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt/g;->b:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt/f;->a:LC/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC/l;->f(I)Lu/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lu/h;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, v0, Lu/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt/e;

    .line 18
    .line 19
    iget-object v0, v0, Lt/e;->b:Lu2/c;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/g;->b:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt/f;->a:LC/l;

    .line 7
    .line 8
    iget v0, v0, LC/l;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt/g;->d:Lu/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/r;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lt/g;->b:Lt/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lt/f;->a:LC/l;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LC/l;->f(I)Lu/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lu/h;->a:I

    .line 21
    .line 22
    sub-int v1, p1, v1

    .line 23
    .line 24
    iget-object v0, v0, Lu/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt/e;

    .line 27
    .line 28
    iget-object v0, v0, Lt/e;->a:Lu2/c;

    .line 29
    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    :cond_29
    new-instance v0, Lu/f;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lu/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lt/g;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lt/g;

    .line 12
    .line 13
    iget-object p1, p1, Lt/g;->b:Lt/f;

    .line 14
    .line 15
    iget-object v0, p0, Lt/g;->b:Lt/f;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt/g;->b:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
