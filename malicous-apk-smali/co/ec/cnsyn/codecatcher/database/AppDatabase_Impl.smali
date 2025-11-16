.class public final Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;
.super Lco/ec/cnsyn/codecatcher/database/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:LO1/e;

.field public volatile l:LM1/h;

.field public volatile m:LL1/e;

.field public volatile n:LN1/c;

.field public volatile o:LP1/b;

.field public volatile p:LR1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LL1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->m:LL1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->m:LL1/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->m:LL1/e;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LL1/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LL1/e;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->m:LL1/e;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->m:LL1/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final e()LM1/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->l:LM1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->l:LM1/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->l:LM1/h;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LM1/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LM1/h;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->l:LM1/h;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->l:LM1/h;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final f()LN1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->n:LN1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->n:LN1/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->n:LN1/c;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LN1/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LN1/c;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->n:LN1/c;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->n:LN1/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final g()LO1/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->k:LO1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->k:LO1/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->k:LO1/e;

    .line 10
    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    new-instance v0, LO1/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LL1/c;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, LL1/c;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LO1/e;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LL1/d;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LL1/d;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, p0, v2}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->k:LO1/e;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->k:LO1/e;

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_2a

    .line 50
    throw v0
.end method

.method public final h()Lz1/i;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "catcher"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v3, "catcheraction"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v3, "action"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "catcherwithactions"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lz1/i;

    .line 40
    .line 41
    const-string v5, "CatcherAction"

    .line 42
    .line 43
    const-string v6, "Code"

    .line 44
    .line 45
    const-string v3, "Action"

    .line 46
    .line 47
    const-string v4, "Catcher"

    .line 48
    .line 49
    const-string v7, "Regex"

    .line 50
    .line 51
    const-string v8, "ServiceLog"

    .line 52
    .line 53
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, p0, v0, v1, v3}, Lz1/i;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final i(Lz1/b;)LC1/b;
    .registers 5

    .line 1
    new-instance v0, LC/l;

    .line 2
    .line 3
    new-instance v1, LA/F;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, LA/F;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LC/l;-><init>(Lz1/b;LA/F;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lz1/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lz1/b;->c:LD1/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LD1/g;

    .line 25
    .line 26
    iget-object p1, p1, Lz1/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1, v0}, LD1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LC/l;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final j(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, LO1/e;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, LM1/h;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, LL1/e;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, LN1/c;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, LP1/b;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, LR1/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final p()LP1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->o:LP1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->o:LP1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->o:LP1/b;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LP1/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LP1/b;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->o:LP1/b;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->o:LP1/b;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final q()LR1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->p:LR1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->p:LR1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->p:LR1/b;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, LR1/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LR1/b;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->p:LR1/b;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lco/ec/cnsyn/codecatcher/database/AppDatabase_Impl;->p:LR1/b;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
