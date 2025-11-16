.class public abstract Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lg2/n;


# direct methods
.method public constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz1/o;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz1/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ln/a;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lg2/a;->d(Lu2/a;)Lg2/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz1/o;->c:Lg2/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LD1/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/o;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lz1/o;->c:Lg2/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg2/n;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LD1/j;

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0}, Lz1/o;->b()LD1/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public final b()LD1/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz1/o;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz1/o;->a:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, LC1/b;->p()LD1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, LD1/b;->c(Ljava/lang/String;)LD1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(LD1/j;)V
    .registers 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/o;->c:Lg2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/n;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD1/j;

    .line 13
    .line 14
    if-ne p1, v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lz1/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
