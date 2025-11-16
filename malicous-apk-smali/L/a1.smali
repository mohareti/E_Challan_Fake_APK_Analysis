.class public final LL/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/r;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLm/q;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lm/q;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx2/a;->d0(II)LA2/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-virtual {v0}, LA2/b;->a()LA2/c;

    move-result-object v0

    .line 2
    :goto_1b
    iget-boolean v2, v0, LA2/c;->j:Z

    if-eqz v2, :cond_30

    .line 3
    invoke-virtual {v0}, Lh2/x;->a()I

    move-result v2

    new-instance v3, Lm/C;

    invoke-virtual {p3, v2}, Lm/q;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lm/C;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    iput-object v1, p0, LL/a1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    packed-switch p1, :pswitch_data_1c

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL/a1;->a:Ljava/util/ArrayList;

    return-void

    .line 6
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LL/a1;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_51

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_51

    .line 28
    :cond_1b
    instance-of v0, p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_51

    .line 38
    :cond_25
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-eqz v0, :cond_3d

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    instance-of v0, p1, Ljava/util/Iterator;

    .line 63
    .line 64
    if-eqz v0, :cond_52

    .line 65
    .line 66
    check-cast p1, Ljava/util/Iterator;

    .line 67
    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_43

    .line 82
    :cond_51
    :goto_51
    return-void

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Don\'t know how to spread "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public b(FFFFZ)V
    .registers 16

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v9, Ll0/i;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, v9

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v6, p5

    .line 11
    move v7, p3

    .line 12
    move v8, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Ll0/i;-><init>(FFFZZFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(FFZZFF)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v10, Ll0/r;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, v10

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    invoke-direct/range {v2 .. v9}, Ll0/r;-><init>(FFFZZFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(FFFFFF)V
    .registers 16

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Ll0/k;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Ll0/k;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(FFFFFF)V
    .registers 16

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Ll0/s;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Ll0/s;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ll0/l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll0/l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(I)Lm/B;
    .registers 3

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm/C;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ll0/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll0/m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ll0/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll0/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ll0/v;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll0/v;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ll0/x;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Ll0/x;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ll0/A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll0/A;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/a1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ll0/z;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll0/z;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
