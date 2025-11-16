.class public final LT2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# instance fields
.field public final a:LP2/a;

.field public final b:LP2/a;

.field public final c:LP2/a;

.field public final d:LR2/h;


# direct methods
.method public constructor <init>(LP2/a;LP2/a;LP2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/p0;->a:LP2/a;

    .line 5
    .line 6
    iput-object p2, p0, LT2/p0;->b:LP2/a;

    .line 7
    .line 8
    iput-object p3, p0, LT2/p0;->c:LP2/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [LR2/g;

    .line 12
    .line 13
    new-instance p2, LN1/b;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-direct {p2, p3, p0}, LN1/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, La/a;->r(Ljava/lang/String;[LR2/g;Lu2/c;)LR2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LT2/p0;->d:LR2/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LS2/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2/p0;->d:LR2/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LS2/b;->w(LR2/g;)LS2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LT2/a0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_10
    invoke-interface {p1, v0}, LS2/a;->A(LR2/g;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_41

    .line 23
    .line 24
    if-eqz v5, :cond_39

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_32

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v5, v4, :cond_26

    .line 31
    .line 32
    iget-object v5, p0, LT2/p0;->c:LP2/a;

    .line 33
    .line 34
    invoke-static {p1, v0, v4, v5}, LS0/n;->r(LS2/a;LR2/g;ILP2/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    new-instance p1, LP2/g;

    .line 40
    .line 41
    const-string v0, "Unexpected index "

    .line 42
    .line 43
    invoke-static {v0, v5}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object v3, p0, LT2/p0;->b:LP2/a;

    .line 52
    .line 53
    invoke-static {p1, v0, v6, v3}, LS0/n;->r(LS2/a;LR2/g;ILP2/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_10

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    iget-object v5, p0, LT2/p0;->a:LP2/a;

    .line 60
    .line 61
    invoke-static {p1, v0, v2, v5}, LS0/n;->r(LS2/a;LR2/g;ILP2/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_10

    .line 66
    :cond_41
    invoke-interface {p1, v0}, LS2/a;->c(LR2/g;)V

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_60

    .line 70
    .line 71
    if-eq v3, v1, :cond_58

    .line 72
    .line 73
    if-eq v4, v1, :cond_50

    .line 74
    .line 75
    new-instance p1, Lg2/o;

    .line 76
    .line 77
    invoke-direct {p1, v2, v3, v4}, Lg2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, LP2/g;

    .line 82
    .line 83
    const-string v0, "Element \'third\' is missing"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, LP2/g;

    .line 90
    .line 91
    const-string v0, "Element \'second\' is missing"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, LP2/g;

    .line 98
    .line 99
    const-string v0, "Element \'first\' is missing"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lg2/o;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT2/p0;->d:LR2/h;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LS0/f;->r(LR2/g;)LS0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lg2/o;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LT2/p0;->a:LP2/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, LS0/f;->R(LR2/g;ILP2/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lg2/o;->i:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, LT2/p0;->b:LP2/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3, v1}, LS0/f;->R(LR2/g;ILP2/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lg2/o;->j:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v2, p0, LT2/p0;->c:LP2/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, p2}, LS0/f;->R(LR2/g;ILP2/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LS0/f;->W(LR2/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/p0;->d:LR2/h;

    .line 2
    .line 3
    return-object v0
.end method
