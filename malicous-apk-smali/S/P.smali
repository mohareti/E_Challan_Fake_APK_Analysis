.class public final Ls/P;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/h0;


# instance fields
.field public u:LY/c;


# virtual methods
.method public final M(LU0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of p1, p2, Ls/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p2, Ls/g0;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_f

    .line 10
    .line 11
    new-instance p2, Ls/g0;

    .line 12
    .line 13
    invoke-direct {p2}, Ls/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Ls/P;->u:LY/c;

    .line 17
    .line 18
    new-instance v0, Ls/w;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ls/w;-><init>(LY/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Ls/g0;->c:Ls/e;

    .line 24
    .line 25
    return-object p2
.end method
