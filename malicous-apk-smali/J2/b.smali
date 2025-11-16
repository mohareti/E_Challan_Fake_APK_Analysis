.class public final LJ2/b;
.super LK2/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final k:LI2/q;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LJ2/b;

    .line 2
    .line 3
    const-string v1, "consumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ2/b;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(LI2/q;Z)V
    .registers 9

    .line 1
    sget-object v3, Ll2/j;->h:Ll2/j;

    const/4 v5, 0x1

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LJ2/b;-><init>(LI2/q;ZLl2/i;II)V

    return-void
.end method

.method public constructor <init>(LI2/q;ZLl2/i;II)V
    .registers 6

    .line 2
    invoke-direct {p0, p3, p4, p5}, LK2/g;-><init>(Ll2/i;II)V

    iput-object p1, p0, LJ2/b;->k:LI2/q;

    iput-boolean p2, p0, LJ2/b;->l:Z

    const/4 p1, 0x0

    iput p1, p0, LJ2/b;->consumed:I

    return-void
.end method


# virtual methods
.method public final b(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 2
    .line 3
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 4
    .line 5
    iget v2, p0, LK2/g;->i:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v2, v3, :cond_2d

    .line 9
    .line 10
    iget-boolean v2, p0, LJ2/b;->l:Z

    .line 11
    .line 12
    if-eqz v2, :cond_23

    .line 13
    .line 14
    sget-object v3, LJ2/b;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    iget-object v3, p0, LJ2/b;->k:LI2/q;

    .line 37
    .line 38
    invoke-static {p1, v3, v2, p2}, LJ2/E;->g(LJ2/f;LI2/q;ZLl2/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2c

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    new-instance v2, LK2/e;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, p0, v3}, LK2/e;-><init>(LJ2/f;LK2/g;Ll2/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p1, v0

    .line 60
    :goto_3b
    if-ne p1, v1, :cond_3e

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ2/b;->k:LI2/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f(LI2/p;Ll2/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LK2/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LK2/y;-><init>(LI2/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ2/b;->k:LI2/q;

    .line 7
    .line 8
    iget-boolean v1, p0, LJ2/b;->l:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, LJ2/E;->g(LJ2/f;LI2/q;ZLl2/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(Ll2/i;II)LK2/g;
    .registers 11

    .line 1
    new-instance v6, LJ2/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/b;->k:LI2/q;

    .line 4
    .line 5
    iget-boolean v2, p0, LJ2/b;->l:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LJ2/b;-><init>(LI2/q;ZLl2/i;II)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final h()LJ2/e;
    .registers 4

    .line 1
    new-instance v0, LJ2/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/b;->k:LI2/q;

    .line 4
    .line 5
    iget-boolean v2, p0, LJ2/b;->l:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LJ2/b;-><init>(LI2/q;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LG2/w;)LI2/q;
    .registers 4

    .line 1
    iget-boolean v0, p0, LJ2/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, LJ2/b;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iget v0, p0, LK2/g;->i:I

    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    iget-object p1, p0, LJ2/b;->k:LI2/q;

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-super {p0, p1}, LK2/g;->i(LG2/w;)LI2/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1
.end method
