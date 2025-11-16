.class public final LL/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw2/a;


# instance fields
.field public h:[I

.field public i:I

.field public j:[Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/HashMap;

.field public q:Lj/u;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LL/I0;->h:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LL/I0;->j:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LL/I0;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LL/c;)I
    .registers 4

    .line 1
    iget-boolean v0, p0, LL/I0;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p1}, LL/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget p1, p1, LL/c;->a:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    const-string p1, "Anchor refers to a group that was removed"

    .line 18
    .line 19
    invoke-static {p1}, LL/d;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_16
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 24
    .line 25
    invoke-static {p1}, LL/d;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final b()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LL/I0;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final c()LL/H0;
    .registers 3

    .line 1
    iget-boolean v0, p0, LL/I0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, LL/I0;->l:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LL/I0;->l:I

    .line 10
    .line 11
    new-instance v0, LL/H0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LL/H0;-><init>(LL/I0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final d()LL/K0;
    .registers 4

    .line 1
    iget-boolean v0, p0, LL/I0;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    iget v0, p0, LL/I0;->l:I

    .line 9
    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iput-boolean v1, p0, LL/I0;->m:Z

    .line 18
    .line 19
    iget v0, p0, LL/I0;->n:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, LL/I0;->n:I

    .line 23
    .line 24
    new-instance v0, LL/K0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LL/K0;-><init>(LL/I0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 31
    .line 32
    invoke-static {v0}, LL/d;->y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_23
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 37
    .line 38
    invoke-static {v0}, LL/d;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final e(LL/c;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LL/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, LL/I0;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, LL/c;->a:I

    .line 10
    .line 11
    iget v2, p0, LL/I0;->i:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LL/d;->V(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_20

    .line 18
    .line 19
    iget-object v1, p0, LL/I0;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, LL/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LL/I0;->i:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, LL/N;-><init>(LL/I0;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
