.class public Ln/y;
.super Ln/k;
.source "SourceFile"


# virtual methods
.method public final P0(Lr0/C;Ll2/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, Ln/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Ln/x;-><init>(Ln/k;Ll2/d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LA/I;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/b1;->a:Lp/N;

    .line 16
    .line 17
    new-instance v4, Lp/a0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lp/a0;-><init>(LU0/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lp/L0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/L0;-><init>(Lr0/C;Lu2/f;Lu2/c;Lp/a0;Ll2/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, p2}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 35
    .line 36
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 37
    .line 38
    if-ne p1, p2, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v0

    .line 42
    :goto_29
    if-ne p1, p2, :cond_2c

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_2c
    return-object v0
.end method
