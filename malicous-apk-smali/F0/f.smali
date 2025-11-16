.class public final Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/C;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Lj0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/f;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf0/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Li0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p1, Li0/b;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Li0/b;->q:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Li0/b;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b()Li0/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lf0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf0/f;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_e

    .line 11
    .line 12
    invoke-static {v1}, Lf0/e;->a(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    :cond_e
    if-lt v2, v3, :cond_18

    .line 16
    .line 17
    new-instance v1, Li0/f;

    .line 18
    .line 19
    invoke-direct {v1}, Li0/f;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_48

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    sget-boolean v1, Lf0/f;->d:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    :try_start_1c
    new-instance v1, Li0/e;

    .line 30
    .line 31
    iget-object v2, p0, Lf0/f;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v3, Lf0/t;

    .line 34
    .line 35
    invoke-direct {v3}, Lf0/t;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lh0/b;

    .line 39
    .line 40
    invoke-direct {v4}, Lh0/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Li0/e;-><init>(Landroid/view/View;Lf0/t;Lh0/b;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :catchall_2e
    const/4 v1, 0x0

    .line 48
    :try_start_2f
    sput-boolean v1, Lf0/f;->d:Z

    .line 49
    .line 50
    new-instance v1, Li0/h;

    .line 51
    .line 52
    iget-object v2, p0, Lf0/f;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lf0/f;->c(Landroid/view/ViewGroup;)Lj0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Li0/h;-><init>(Lj0/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    new-instance v1, Li0/h;

    .line 63
    .line 64
    iget-object v2, p0, Lf0/f;->a:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lf0/f;->c(Landroid/view/ViewGroup;)Lj0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Li0/h;-><init>(Lj0/a;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    new-instance v2, Li0/b;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Li0/b;-><init>(Li0/d;)V
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_16

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final c(Landroid/view/ViewGroup;)Lj0/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lf0/f;->c:Lj0/b;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj0/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const v2, 0x7f06002f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lf0/f;->c:Lj0/b;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    return-object v0
.end method
