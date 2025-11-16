.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/e;
.implements LG2/v0;


# instance fields
.field public final h:LG2/f;

.field public final i:Ljava/lang/Object;

.field public final synthetic j:LO2/d;


# direct methods
.method public constructor <init>(LO2/d;LG2/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/c;->j:LO2/d;

    .line 5
    .line 6
    iput-object p2, p0, LO2/c;->h:LG2/f;

    .line 7
    .line 8
    iput-object p3, p0, LO2/c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO2/c;->h:LG2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG2/f;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LO2/c;->h:LG2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG2/f;->C(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(LL2/r;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LO2/c;->h:LG2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG2/f;->a(LL2/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LO2/c;->h:LG2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LG2/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Object;Lu2/c;)LC1/a;
    .registers 5

    .line 1
    check-cast p1, Lg2/z;

    .line 2
    .line 3
    new-instance p2, LO2/b;

    .line 4
    .line 5
    iget-object v0, p0, LO2/c;->j:LO2/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, LO2/b;-><init>(LO2/d;LO2/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO2/c;->h:LG2/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LG2/f;->e(Ljava/lang/Object;Lu2/c;)LC1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    sget-object p2, LO2/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, LO2/c;->i:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p1
.end method

.method public final n()Ll2/i;
    .registers 2

    .line 1
    iget-object v0, p0, LO2/c;->h:LG2/f;

    .line 2
    .line 3
    iget-object v0, v0, LG2/f;->l:Ll2/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO2/c;->h:LG2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG2/f;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(LG2/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO2/c;->h:LG2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG2/f;->x(LG2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
