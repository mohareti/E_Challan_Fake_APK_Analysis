.class public final LV1/h;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:LL/b1;

.field public final synthetic n:LG2/w;

.field public final synthetic o:LL/j0;

.field public final synthetic p:Lt/t;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LL/d0;LL2/d;LL/j0;Lt/t;Ll2/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, LV1/h;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, LV1/h;->m:LL/b1;

    .line 4
    .line 5
    iput-object p3, p0, LV1/h;->n:LG2/w;

    .line 6
    .line 7
    iput-object p4, p0, LV1/h;->o:LL/j0;

    .line 8
    .line 9
    iput-object p5, p0, LV1/h;->p:Lt/t;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ln2/i;-><init>(ILl2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV1/h;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV1/h;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV1/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 10

    .line 1
    new-instance p1, LV1/h;

    .line 2
    .line 3
    iget-object v0, p0, LV1/h;->m:LL/b1;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LL/d0;

    .line 7
    .line 8
    iget-object v0, p0, LV1/h;->n:LG2/w;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LL2/d;

    .line 12
    .line 13
    iget-object v1, p0, LV1/h;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p0, LV1/h;->o:LL/j0;

    .line 16
    .line 17
    iget-object v5, p0, LV1/h;->p:Lt/t;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, LV1/h;-><init>(Ljava/lang/Integer;LL/d0;LL2/d;LL/j0;Lt/t;Ll2/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV1/h;->m:LL/b1;

    .line 5
    .line 6
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "access$CatcherPage$lambda$29$lambda$13(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_5e

    .line 24
    .line 25
    iget-object v0, p0, LV1/h;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_5e

    .line 28
    .line 29
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5e

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-ltz v2, :cond_5a

    .line 58
    .line 59
    check-cast v3, LM1/b;

    .line 60
    .line 61
    iget-object v3, v3, LM1/b;->a:LM1/a;

    .line 62
    .line 63
    iget v3, v3, LM1/a;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v3, v6, :cond_58

    .line 70
    .line 71
    iget-object v3, p0, LV1/h;->o:LL/j0;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, LL/j0;->i(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LV1/g;

    .line 77
    .line 78
    iget-object v6, p0, LV1/h;->p:Lt/t;

    .line 79
    .line 80
    invoke-direct {v3, v6, v2, v5}, LV1/g;-><init>(Lt/t;ILl2/d;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    iget-object v6, p0, LV1/h;->n:LG2/w;

    .line 85
    .line 86
    invoke-static {v6, v5, v1, v3, v2}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 87
    .line 88
    .line 89
    :cond_58
    move v2, v4

    .line 90
    goto :goto_2b

    .line 91
    :cond_5a
    invoke-static {}, Lh2/m;->Q0()V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :cond_5e
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 96
    .line 97
    return-object p1
.end method
