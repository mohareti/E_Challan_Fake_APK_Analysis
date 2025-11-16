.class public final LG2/a0;
.super LG2/f;
.source "SourceFile"


# instance fields
.field public final p:LG2/e0;


# direct methods
.method public constructor <init>(Ll2/d;LG2/l;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LG2/f;-><init>(ILl2/d;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LG2/a0;->p:LG2/e0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LG2/e0;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, LG2/a0;->p:LG2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG2/e0;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LG2/c0;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LG2/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, LG2/c0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v1, v0, LG2/n;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    check-cast v0, LG2/n;

    .line 26
    .line 27
    iget-object p1, v0, LG2/n;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1}, LG2/e0;->g()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
