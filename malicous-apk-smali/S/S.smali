.class public final Ls/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/t;
.implements Lw0/c;
.implements Lw0/f;


# instance fields
.field public final b:Ls/p0;

.field public final c:LL/m0;

.field public final d:LL/m0;


# direct methods
.method public constructor <init>(Ls/p0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/S;->b:Ls/p0;

    .line 5
    .line 6
    sget-object v0, LL/X;->m:LL/X;

    .line 7
    .line 8
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ls/S;->c:LL/m0;

    .line 13
    .line 14
    invoke-static {p1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls/S;->d:LL/m0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Ls/S;

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
    check-cast p1, Ls/S;

    .line 12
    .line 13
    iget-object p1, p1, Ls/S;->b:Ls/p0;

    .line 14
    .line 15
    iget-object v0, p0, Ls/S;->b:Ls/p0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getKey()Lw0/h;
    .registers 2

    .line 1
    sget-object v0, Ls/s0;->a:Lw0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/S;->d:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 11

    .line 1
    iget-object v0, p0, Ls/S;->c:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls/p0;

    .line 8
    .line 9
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Ls/p0;->b(LU0/b;LU0/k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls/p0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ls/p0;->a(LU0/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ls/p0;

    .line 32
    .line 33
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Ls/p0;->d(LU0/b;LU0/k;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ls/p0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ls/p0;->c(LU0/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, LS0/e;->y0(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lv0/G;->a(J)Lv0/T;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lv0/T;->h:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {p3, p4, v4}, LS0/e;->i0(JI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lv0/T;->i:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {p3, p4, v4}, LS0/e;->h0(JI)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, LI/h1;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, LI/h1;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lh2/u;->h:Lh2/u;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls/S;->b:Ls/p0;

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

.method public final i(Lw0/g;)V
    .registers 5

    .line 1
    sget-object v0, Ls/s0;->a:Lw0/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lw0/g;->i(Lw0/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls/p0;

    .line 8
    .line 9
    new-instance v0, Ls/y;

    .line 10
    .line 11
    iget-object v1, p0, Ls/S;->b:Ls/p0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ls/y;-><init>(Ls/p0;Ls/p0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ls/S;->c:LL/m0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls/m0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ls/m0;-><init>(Ls/p0;Ls/p0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls/S;->d:LL/m0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
