.class public final LG2/d0;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final b:LL2/i;

.field public c:LL2/i;

.field public final synthetic d:LG2/e0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/i;LG2/e0;LG2/S;)V
    .registers 4

    .line 1
    iput-object p2, p0, LG2/d0;->d:LG2/e0;

    .line 2
    .line 3
    iput-object p3, p0, LG2/d0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LL2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG2/d0;->b:LL2/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, LL2/i;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, LG2/d0;->b:LL2/i;

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, p0, LG2/d0;->c:LL2/i;

    .line 15
    .line 16
    :goto_f
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    sget-object v2, LL2/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_24

    .line 25
    .line 26
    if-eqz p2, :cond_2a

    .line 27
    .line 28
    iget-object p1, p0, LG2/d0;->c:LL2/i;

    .line 29
    .line 30
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LL2/i;->i(LL2/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_13

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final c(Ljava/lang/Object;)LC1/a;
    .registers 3

    .line 1
    check-cast p1, LL2/i;

    .line 2
    .line 3
    iget-object p1, p0, LG2/d0;->d:LG2/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, LG2/e0;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LG2/d0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p1, LL2/a;->e:LC1/a;

    .line 16
    .line 17
    :goto_10
    return-object p1
.end method
