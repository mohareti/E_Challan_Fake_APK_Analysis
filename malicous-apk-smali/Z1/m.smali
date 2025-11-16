.class public final Lz1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/d;
.implements LC1/c;


# static fields
.field public static final p:Ljava/util/TreeMap;


# instance fields
.field public final h:I

.field public volatile i:Ljava/lang/String;

.field public final j:[J

.field public final k:[D

.field public final l:[Ljava/lang/String;

.field public final m:[[B

.field public final n:[I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/m;->p:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/m;->h:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lz1/m;->n:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Lz1/m;->j:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, Lz1/m;->k:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lz1/m;->l:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, Lz1/m;->m:[[B

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/String;I)Lz1/m;
    .registers 5

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz1/m;->p:Ljava/util/TreeMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz1/m;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lz1/m;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, v1, Lz1/m;->o:I
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_28

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_34

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    new-instance v1, Lz1/m;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lz1/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lz1/m;->i:Ljava/lang/String;

    .line 50
    .line 51
    iput p1, v1, Lz1/m;->o:I

    .line 52
    .line 53
    :goto_34
    return-object v1

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()V
    .registers 5

    .line 1
    sget-object v0, Lz1/m;->p:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lz1/m;->h:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-le v1, v2, :cond_33

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "queryPool.descendingKeySet().iterator()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v3, v1, -0x1

    .line 41
    .line 42
    if-lez v1, :cond_33

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_35

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_27

    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(LC1/c;)V
    .registers 8

    .line 1
    iget v0, p0, Lz1/m;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_5b

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, Lz1/m;->n:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_53

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_4b

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_43

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_2f

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_56

    .line 28
    :cond_1b
    iget-object v3, p0, Lz1/m;->m:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, LC1/c;->j(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_56

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    iget-object v3, p0, Lz1/m;->l:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    if-eqz v3, :cond_39

    .line 53
    .line 54
    invoke-interface {p1, v3, v2}, LC1/c;->n(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_56

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    iget-object v3, p0, Lz1/m;->k:[D

    .line 69
    .line 70
    aget-wide v4, v3, v2

    .line 71
    .line 72
    invoke-interface {p1, v4, v5, v2}, LC1/c;->i(DI)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object v3, p0, Lz1/m;->j:[J

    .line 77
    .line 78
    aget-wide v4, v3, v2

    .line 79
    .line 80
    invoke-interface {p1, v4, v5, v2}, LC1/c;->q(JI)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-interface {p1, v2}, LC1/c;->l(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    if-eq v2, v0, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5b
    return-void
.end method

.method public final i(DI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz1/m;->n:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p3

    .line 5
    .line 6
    iget-object v0, p0, Lz1/m;->k:[D

    .line 7
    .line 8
    aput-wide p1, v0, p3

    .line 9
    .line 10
    return-void
.end method

.method public final j(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/m;->n:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lz1/m;->m:[[B

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/m;->n:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/m;->n:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    iget-object v0, p0, Lz1/m;->l:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p1, v0, p2

    .line 14
    .line 15
    return-void
.end method

.method public final q(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz1/m;->n:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p3

    .line 5
    .line 6
    iget-object v0, p0, Lz1/m;->j:[J

    .line 7
    .line 8
    aput-wide p1, v0, p3

    .line 9
    .line 10
    return-void
.end method
