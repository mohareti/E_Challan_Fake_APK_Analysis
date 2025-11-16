.class public final LW/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/v;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lw2/c;


# instance fields
.field public h:LW/p;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LP/i;->i:LP/i;

    .line 5
    .line 6
    new-instance v1, LW/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LW/p;-><init>(LP/c;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LW/n;->a:LL/Y0;

    .line 12
    .line 13
    invoke-virtual {v2}, LL/Y0;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    new-instance v2, LW/p;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LW/p;-><init>(LP/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, LW/x;->a:I

    .line 26
    .line 27
    iput-object v2, v1, LW/x;->b:LW/x;

    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, LW/q;->h:LW/p;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10

    :cond_0
    sget-object v0, LW/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LW/n;->i(LW/x;)LW/x;

    move-result-object v1

    check-cast v1, LW/p;

    .line 3
    iget v2, v1, LW/p;->d:I

    .line 4
    iget-object v1, v1, LW/p;->c:LP/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5a

    .line 5
    monitor-exit v0

    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, LP/c;->b(ILjava/lang/Object;)LP/c;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_53

    .line 7
    :cond_23
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 8
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, LW/n;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_2d
    invoke-static {}, LW/n;->k()LW/g;

    move-result-object v5

    .line 12
    invoke-static {v1, p0, v5}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    move-result-object v1

    check-cast v1, LW/p;

    monitor-enter v0
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_54

    .line 13
    :try_start_38
    iget v6, v1, LW/p;->d:I

    if-ne v6, v2, :cond_4b

    .line 14
    iput-object v3, v1, LW/p;->c:LP/c;

    .line 15
    iget v2, v1, LW/p;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 16
    iput v2, v1, LW/p;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 17
    iput v6, v1, LW/p;->d:I
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_49

    goto :goto_4c

    :catchall_49
    move-exception p1

    goto :goto_56

    :cond_4b
    const/4 v3, 0x0

    .line 18
    :goto_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_54

    monitor-exit v4

    invoke-static {v5, p0}, LW/n;->n(LW/g;LW/v;)V

    if-eqz v3, :cond_0

    :goto_53
    return-void

    :catchall_54
    move-exception p1

    goto :goto_58

    :goto_56
    :try_start_56
    monitor-exit v0

    throw p1
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_54

    :goto_58
    monitor-exit v4

    throw p1

    :catchall_5a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 11

    :cond_0
    sget-object v0, LW/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_3
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LW/n;->i(LW/x;)LW/x;

    move-result-object v1

    check-cast v1, LW/p;

    .line 21
    iget v2, v1, LW/p;->d:I

    .line 22
    iget-object v1, v1, LW/p;->c:LP/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5c

    .line 23
    monitor-exit v0

    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LP/c;->c(Ljava/lang/Object;)LP/c;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    goto :goto_55

    .line 25
    :cond_24
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 26
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v5, LW/n;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v5

    .line 29
    :try_start_2e
    invoke-static {}, LW/n;->k()LW/g;

    move-result-object v6

    .line 30
    invoke-static {v1, p0, v6}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    move-result-object v1

    check-cast v1, LW/p;

    monitor-enter v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_56

    .line 31
    :try_start_39
    iget v7, v1, LW/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_4d

    .line 32
    iput-object v3, v1, LW/p;->c:LP/c;

    .line 33
    iget v2, v1, LW/p;->e:I

    add-int/2addr v2, v8

    .line 34
    iput v2, v1, LW/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 35
    iput v7, v1, LW/p;->d:I
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4b

    move v4, v8

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_58

    .line 36
    :cond_4d
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_56

    monitor-exit v5

    invoke-static {v6, p0}, LW/n;->n(LW/g;LW/v;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_55
    return v4

    :catchall_56
    move-exception p1

    goto :goto_5a

    :goto_58
    :try_start_58
    monitor-exit v0

    throw p1
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_56

    :goto_5a
    monitor-exit v5

    throw p1

    :catchall_5c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, LI/h2;

    invoke-direct {v0, p1, p2}, LI/h2;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LW/q;->f(Lu2/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 11

    :cond_0
    sget-object v0, LW/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 3
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LW/n;->i(LW/x;)LW/x;

    move-result-object v1

    check-cast v1, LW/p;

    .line 4
    iget v2, v1, LW/p;->d:I

    .line 5
    iget-object v1, v1, LW/p;->c:LP/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_5c

    .line 6
    monitor-exit v0

    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LP/c;->d(Ljava/util/Collection;)LP/c;

    move-result-object v3

    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    goto :goto_55

    .line 7
    :cond_24
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 8
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, LW/n;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_2e
    invoke-static {}, LW/n;->k()LW/g;

    move-result-object v6

    .line 12
    invoke-static {v1, p0, v6}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    move-result-object v1

    check-cast v1, LW/p;

    monitor-enter v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_56

    .line 13
    :try_start_39
    iget v7, v1, LW/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_4d

    .line 14
    iput-object v3, v1, LW/p;->c:LP/c;

    .line 15
    iget v2, v1, LW/p;->e:I

    add-int/2addr v2, v8

    .line 16
    iput v2, v1, LW/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 17
    iput v7, v1, LW/p;->d:I
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4b

    move v4, v8

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_58

    .line 18
    :cond_4d
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_56

    monitor-exit v5

    invoke-static {v6, p0}, LW/n;->n(LW/g;LW/v;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_55
    return v4

    :catchall_56
    move-exception p1

    goto :goto_5a

    :goto_58
    :try_start_58
    monitor-exit v0

    throw p1
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_56

    :goto_5a
    monitor-exit v5

    throw p1

    :catchall_5c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LW/x;
    .registers 2

    .line 1
    iget-object v0, p0, LW/q;->h:LW/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LW/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/q;->h:LW/p;

    .line 2
    .line 3
    iput-object v0, p1, LW/x;->b:LW/x;

    .line 4
    .line 5
    check-cast p1, LW/p;

    .line 6
    .line 7
    iput-object p1, p0, LW/q;->h:LW/p;

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, LW/q;->h:LW/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LW/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-static {}, LW/n;->k()LW/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v2}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LW/p;

    .line 20
    .line 21
    sget-object v3, LW/r;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_2d

    .line 24
    :try_start_17
    sget-object v4, LP/i;->i:LP/i;

    .line 25
    .line 26
    iput-object v4, v0, LW/p;->c:LP/c;

    .line 27
    .line 28
    iget v4, v0, LW/p;->d:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v0, LW/p;->d:I

    .line 33
    .line 34
    iget v4, v0, LW/p;->e:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v0, LW/p;->e:I
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_2f

    .line 39
    .line 40
    :try_start_27
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2d

    .line 41
    monitor-exit v1

    .line 42
    invoke-static {v2, p0}, LW/n;->n(LW/g;LW/v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v3

    .line 50
    throw v0
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_2d

    .line 51
    :goto_32
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/q;->d()LW/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/p;->c:LP/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LP/c;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/q;->d()LW/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/p;->c:LP/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LP/c;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()LW/p;
    .registers 3

    .line 1
    iget-object v0, p0, LW/q;->h:LW/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LW/n;->t(LW/x;LW/v;)LW/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, LW/q;->h:LW/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LW/n;->i(LW/x;)LW/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/p;

    .line 13
    .line 14
    iget v0, v0, LW/p;->e:I

    .line 15
    .line 16
    return v0
.end method

.method public final f(Lu2/c;)Z
    .registers 10

    .line 1
    :cond_0
    sget-object v0, LW/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LW/n;->i(LW/x;)LW/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LW/p;

    .line 16
    .line 17
    iget v2, v1, LW/p;->d:I

    .line 18
    .line 19
    iget-object v1, v1, LW/p;->c:LP/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_68

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LP/c;->e()LP/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, LP/f;->c()LP/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_61

    .line 42
    .line 43
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v1, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LW/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_34
    invoke-static {}, LW/n;->k()LW/g;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, p0, v6}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LW/p;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_5b

    .line 64
    :try_start_3f
    iget v7, v1, LW/p;->d:I

    .line 65
    .line 66
    if-ne v7, v2, :cond_52

    .line 67
    .line 68
    iput-object v3, v1, LW/p;->c:LP/c;

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v1, LW/p;->d:I

    .line 73
    .line 74
    iget v2, v1, LW/p;->e:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    add-int/2addr v2, v3

    .line 78
    iput v2, v1, LW/p;->e:I
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_5b

    .line 85
    monitor-exit v5

    .line 86
    invoke-static {v6, p0}, LW/n;->n(LW/g;LW/v;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_5f

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v0

    .line 95
    throw p1
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_5b

    .line 96
    :goto_5f
    monitor-exit v5

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/q;->d()LW/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/p;->c:LP/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/q;->d()LW/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/p;->c:LP/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/q;->d()LW/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/p;->c:LP/c;

    .line 6
    .line 7
    check-cast v0, Lh2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh2/a;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/q;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/q;->d()LW/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/p;->c:LP/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, LW/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW/u;-><init>(LW/q;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, LW/u;

    invoke-direct {v0, p0, p1}, LW/u;-><init>(LW/q;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LW/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    sget-object v1, LW/r;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_7
    iget-object v2, p0, LW/q;->h:LW/p;

    .line 3
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LW/n;->i(LW/x;)LW/x;

    move-result-object v2

    check-cast v2, LW/p;

    .line 4
    iget v3, v2, LW/p;->d:I

    .line 5
    iget-object v2, v2, LW/p;->c:LP/c;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_5e

    .line 6
    monitor-exit v1

    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LP/c;->g(I)LP/c;

    move-result-object v4

    invoke-static {v4, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_57

    .line 7
    :cond_27
    iget-object v2, p0, LW/q;->h:LW/p;

    .line 8
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, LW/n;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_31
    invoke-static {}, LW/n;->k()LW/g;

    move-result-object v6

    .line 12
    invoke-static {v2, p0, v6}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    move-result-object v2

    check-cast v2, LW/p;

    monitor-enter v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_58

    .line 13
    :try_start_3c
    iget v7, v2, LW/p;->d:I

    if-ne v7, v3, :cond_4f

    .line 14
    iput-object v4, v2, LW/p;->c:LP/c;

    .line 15
    iget v3, v2, LW/p;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 16
    iput v3, v2, LW/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 17
    iput v7, v2, LW/p;->d:I
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_4d

    goto :goto_50

    :catchall_4d
    move-exception p1

    goto :goto_5a

    :cond_4f
    const/4 v4, 0x0

    .line 18
    :goto_50
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_58

    monitor-exit v5

    invoke-static {v6, p0}, LW/n;->n(LW/g;LW/v;)V

    if-eqz v4, :cond_4

    :goto_57
    return-object v0

    :catchall_58
    move-exception p1

    goto :goto_5c

    :goto_5a
    :try_start_5a
    monitor-exit v1

    throw p1
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_58

    :goto_5c
    monitor-exit v5

    throw p1

    :catchall_5e
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11

    :cond_0
    sget-object v0, LW/r;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_3
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 20
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LW/n;->i(LW/x;)LW/x;

    move-result-object v1

    check-cast v1, LW/p;

    .line 21
    iget v2, v1, LW/p;->d:I

    .line 22
    iget-object v1, v1, LW/p;->c:LP/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_65

    .line 23
    monitor-exit v0

    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, p1}, Lh2/d;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    invoke-virtual {v1, v3}, LP/c;->g(I)LP/c;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, v1

    .line 25
    :goto_25
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2d

    goto :goto_5e

    .line 26
    :cond_2d
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 27
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v5, LW/n;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v5

    .line 30
    :try_start_37
    invoke-static {}, LW/n;->k()LW/g;

    move-result-object v6

    .line 31
    invoke-static {v1, p0, v6}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    move-result-object v1

    check-cast v1, LW/p;

    monitor-enter v0
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5f

    .line 32
    :try_start_42
    iget v7, v1, LW/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_56

    .line 33
    iput-object v3, v1, LW/p;->c:LP/c;

    .line 34
    iget v2, v1, LW/p;->e:I

    add-int/2addr v2, v8

    .line 35
    iput v2, v1, LW/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 36
    iput v7, v1, LW/p;->d:I
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_54

    move v4, v8

    goto :goto_56

    :catchall_54
    move-exception p1

    goto :goto_61

    .line 37
    :cond_56
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_5f

    monitor-exit v5

    invoke-static {v6, p0}, LW/n;->n(LW/g;LW/v;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_5e
    return v4

    :catchall_5f
    move-exception p1

    goto :goto_63

    :goto_61
    :try_start_61
    monitor-exit v0

    throw p1
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_5f

    :goto_63
    monitor-exit v5

    throw p1

    :catchall_65
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 11

    .line 1
    :cond_0
    sget-object v0, LW/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LW/n;->i(LW/x;)LW/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LW/p;

    .line 16
    .line 17
    iget v2, v1, LW/p;->d:I

    .line 18
    .line 19
    iget-object v1, v1, LW/p;->c:LP/c;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_62

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LP/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4, p1}, LP/b;-><init>(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, LP/c;->f(LP/b;)LP/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    iget-object v1, p0, LW/q;->h:LW/p;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v1, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LW/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_34
    invoke-static {}, LW/n;->k()LW/g;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, p0, v6}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LW/p;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_5c

    .line 64
    :try_start_3f
    iget v7, v1, LW/p;->d:I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v7, v2, :cond_53

    .line 68
    .line 69
    iput-object v3, v1, LW/p;->c:LP/c;

    .line 70
    .line 71
    iget v2, v1, LW/p;->e:I

    .line 72
    .line 73
    add-int/2addr v2, v8

    .line 74
    iput v2, v1, LW/p;->e:I

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    iput v7, v1, LW/p;->d:I
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_51

    .line 79
    .line 80
    move v4, v8

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_5c

    .line 85
    monitor-exit v5

    .line 86
    invoke-static {v6, p0}, LW/n;->n(LW/g;LW/v;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    move v4, v8

    .line 92
    :goto_5b
    return v4

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_60

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit v0

    .line 96
    throw p1
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_5c

    .line 97
    :goto_60
    monitor-exit v5

    .line 98
    throw p1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, LP/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LP/b;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW/q;->f(Lu2/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, LW/q;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    sget-object v1, LW/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, LW/q;->h:LW/p;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LW/n;->i(LW/x;)LW/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LW/p;

    .line 20
    .line 21
    iget v3, v2, LW/p;->d:I

    .line 22
    .line 23
    iget-object v2, v2, LW/p;->c:LP/c;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_59

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, LP/c;->h(ILjava/lang/Object;)LP/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    iget-object v2, p0, LW/q;->h:LW/p;

    .line 41
    .line 42
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, LW/n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_31
    invoke-static {}, LW/n;->k()LW/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v2, p0, v6}, LW/n;->w(LW/x;LW/v;LW/g;)LW/x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LW/p;

    .line 59
    .line 60
    monitor-enter v1
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_53

    .line 61
    :try_start_3c
    iget v7, v2, LW/p;->d:I

    .line 62
    .line 63
    if-ne v7, v3, :cond_4a

    .line 64
    .line 65
    iput-object v4, v2, LW/p;->c:LP/c;

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v2, LW/p;->d:I
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_48

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_53

    .line 77
    monitor-exit v5

    .line 78
    invoke-static {v6, p0}, LW/n;->n(LW/g;LW/v;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :goto_52
    return-object v0

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_57

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v1

    .line 87
    throw p1
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_53

    .line 88
    :goto_57
    monitor-exit v5

    .line 89
    throw p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    monitor-exit v1

    .line 92
    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/q;->d()LW/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LW/p;->c:LP/c;

    .line 6
    .line 7
    check-cast v0, Lh2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh2/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-gt p1, p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, LW/q;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_15

    .line 15
    .line 16
    new-instance v0, LW/z;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LW/z;-><init>(LW/q;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 23
    .line 24
    invoke-static {p1}, LL/d;->Y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lv2/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lv2/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LW/q;->h:LW/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LW/n;->i(LW/x;)LW/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/p;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SnapshotStateList(value="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LW/p;->c:LP/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
