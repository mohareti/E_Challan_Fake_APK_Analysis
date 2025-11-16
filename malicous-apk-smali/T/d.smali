.class public final LT/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lw2/d;


# instance fields
.field public h:LS/b;

.field public i:LQ/n;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:LT/e;


# direct methods
.method public constructor <init>(LT/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT/d;->h:LS/b;

    .line 10
    .line 11
    iget-object v0, p1, LQ/c;->h:LQ/n;

    .line 12
    .line 13
    iput-object v0, p0, LT/d;->i:LQ/n;

    .line 14
    .line 15
    iget v0, p1, LQ/c;->i:I

    .line 16
    .line 17
    iput v0, p0, LT/d;->l:I

    .line 18
    .line 19
    iput-object p1, p0, LT/d;->m:LT/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LT/e;
    .registers 4

    .line 1
    iget-object v0, p0, LT/d;->i:LQ/n;

    .line 2
    .line 3
    iget-object v1, p0, LT/d;->m:LT/e;

    .line 4
    .line 5
    iget-object v2, v1, LQ/c;->h:LQ/n;

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v0, LS/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LT/d;->h:LS/b;

    .line 16
    .line 17
    new-instance v1, LT/e;

    .line 18
    .line 19
    iget-object v0, p0, LT/d;->i:LQ/n;

    .line 20
    .line 21
    iget v2, p0, LT/d;->l:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LQ/c;-><init>(LQ/n;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iput-object v1, p0, LT/d;->m:LT/e;

    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LT/d;->i:LQ/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, LQ/n;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LT/d;->i:LQ/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, LQ/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    sget-object v0, LQ/n;->e:LQ/n;

    .line 2
    .line 3
    iput-object v0, p0, LT/d;->i:LQ/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LT/d;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL/s0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LL/s0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LT/d;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL/e1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LL/e1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT/d;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LT/d;->i:LQ/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, LQ/n;->n(ILjava/lang/Object;ILT/d;)LQ/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    sget-object p1, LQ/n;->e:LQ/n;

    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, LT/d;->i:LQ/n;

    .line 24
    .line 25
    iget-object p1, p0, LT/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, LT/d;->l:I

    .line 2
    .line 3
    iget p1, p0, LT/d;->k:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LT/d;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, LQ/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LQ/f;-><init>(ILT/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, LL/s0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, LL/s0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LT/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL/e1;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, LL/s0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, LL/s0;

    .line 7
    .line 8
    check-cast p2, LL/e1;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LL/e1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, LQ/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LQ/f;-><init>(ILT/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT/d;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LT/d;->i:LQ/n;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, LQ/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILT/d;)LQ/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LT/d;->i:LQ/n;

    .line 25
    .line 26
    iget-object p1, p0, LT/d;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 8

    .line 1
    instance-of v0, p1, LQ/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LQ/c;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_1c

    .line 12
    .line 13
    instance-of v0, p1, LT/d;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LT/d;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, LT/d;->a()LT/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_44

    .line 31
    .line 32
    new-instance p1, LS/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, LS/a;->a:I

    .line 39
    .line 40
    iget v2, p0, LT/d;->l:I

    .line 41
    .line 42
    iget-object v3, p0, LT/d;->i:LQ/n;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 45
    .line 46
    iget-object v5, v1, LQ/c;->h:LQ/n;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, p1, p0}, LQ/n;->m(LQ/n;ILS/a;LT/d;)LQ/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LT/d;->i:LQ/n;

    .line 56
    .line 57
    iget v0, v1, LQ/c;->i:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, LS/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_47

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LT/d;->e(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, LL/s0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    check-cast p1, LL/s0;

    .line 1
    invoke-virtual {p0, p1}, LT/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/e1;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 2
    iget v0, p0, LT/d;->l:I

    .line 3
    iget-object v1, p0, LT/d;->i:LQ/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_c
    move v2, v7

    :goto_d
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LQ/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILT/d;)LQ/n;

    move-result-object p1

    if-nez p1, :cond_19

    sget-object p1, LQ/n;->e:LQ/n;

    :cond_19
    iput-object p1, p0, LT/d;->i:LQ/n;

    .line 4
    iget p1, p0, LT/d;->l:I

    if-eq v0, p1, :cond_20

    const/4 v7, 0x1

    :cond_20
    return v7
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, LT/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, LQ/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/i;-><init>(LT/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
