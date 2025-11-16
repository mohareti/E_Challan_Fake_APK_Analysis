.class public final Ly0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/O0;


# instance fields
.field public final a:LN0/A;


# direct methods
.method public constructor <init>(LN0/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/l0;->a:LN0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/l0;->a:LN0/A;

    .line 2
    .line 3
    iget-object v0, v0, LN0/A;->a:LN0/u;

    .line 4
    .line 5
    invoke-interface {v0}, LN0/u;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/l0;->a:LN0/A;

    .line 2
    .line 3
    iget-object v1, v0, LN0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LN0/F;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, LN0/A;->a:LN0/u;

    .line 14
    .line 15
    invoke-interface {v0}, LN0/u;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
