.class public final LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/m;


# instance fields
.field public final a:LL0/b;

.field public final b:LL0/C;

.field public final c:LA/z;

.field public final d:LL0/t;

.field public final e:LA/F;

.field public final f:LA/I;


# direct methods
.method public constructor <init>(LL0/b;LL0/c;)V
    .registers 7

    .line 1
    sget-object v0, LL0/p;->a:LA/z;

    .line 2
    .line 3
    new-instance v1, LL0/t;

    .line 4
    .line 5
    sget-object v2, LL0/p;->b:LL/Y0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LL0/t;-><init>(LL/Y0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LA/F;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, v3}, LA/F;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LL0/o;->a:LL0/b;

    .line 20
    .line 21
    iput-object p2, p0, LL0/o;->b:LL0/C;

    .line 22
    .line 23
    iput-object v0, p0, LL0/o;->c:LA/z;

    .line 24
    .line 25
    iput-object v1, p0, LL0/o;->d:LL0/t;

    .line 26
    .line 27
    iput-object v2, p0, LL0/o;->e:LA/F;

    .line 28
    .line 29
    new-instance p1, LA/I;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LL0/o;->f:LA/I;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LL0/F;)LL0/I;
    .registers 7

    .line 1
    iget-object v0, p0, LL0/o;->c:LA/z;

    .line 2
    .line 3
    new-instance v1, LC/N;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LA/z;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LD1/h;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget-object v3, v0, LA/z;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LK0/b;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LK0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LL0/I;

    .line 24
    .line 25
    if-eqz v3, :cond_2f

    .line 26
    .line 27
    invoke-interface {v3}, LL0/I;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_2d

    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_5e

    .line 35
    :cond_22
    :try_start_22
    iget-object v3, v0, LA/z;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LK0/b;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, LK0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LL0/I;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_6a

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v2

    .line 49
    :try_start_30
    new-instance v2, LC/N;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, v0, v3, p1}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LC/N;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, LL0/I;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3e} :catch_61

    .line 62
    .line 63
    iget-object v1, v0, LA/z;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LD1/h;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_43
    iget-object v2, v0, LA/z;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LK0/b;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, LK0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_5d

    .line 77
    .line 78
    invoke-interface {v3}, LL0/I;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5d

    .line 83
    .line 84
    iget-object v0, v0, LA/z;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LK0/b;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, LK0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    :goto_5d
    monitor-exit v1

    .line 95
    :goto_5e
    return-object v3

    .line 96
    :goto_5f
    monitor-exit v1

    .line 97
    throw p1

    .line 98
    :catch_61
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Could not load font"

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_6a
    monitor-exit v2

    .line 108
    throw p1
.end method

.method public final b(LL0/n;LL0/x;II)LL0/I;
    .registers 12

    .line 1
    new-instance v6, LL0/F;

    .line 2
    .line 3
    iget-object v0, p0, LL0/o;->b:LL0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, LL0/C;->a(LL0/x;)LL0/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p0, LL0/o;->a:LL0/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LL0/F;-><init>(LL0/n;LL0/x;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, LL0/o;->a(LL0/F;)LL0/I;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
