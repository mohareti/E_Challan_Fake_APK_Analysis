.class public abstract Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/r;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lj/M;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lj/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lj/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/g;->a:Lj/r;

    .line 7
    .line 8
    new-instance v8, Lg1/j;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "fonts-androidx"

    .line 14
    .line 15
    iput-object v0, v8, Lg1/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    iput v0, v8, Lg1/j;->b:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/16 v1, 0x2710

    .line 24
    .line 25
    int-to-long v4, v1

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lg1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lg1/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lj/M;

    .line 53
    .line 54
    invoke-direct {v0}, Lj/M;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lg1/g;->d:Lj/M;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lg1/c;I)Lg1/f;
    .registers 10

    .line 1
    sget-object v0, Lg1/g;->a:Lj/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    new-instance p0, Lg1/f;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lg1/f;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p1, p2}, Lg1/b;->a(Landroid/content/Context;Lg1/c;)LQ/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_5c

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, LQ/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [Lg1/h;

    .line 26
    .line 27
    iget p2, p2, LQ/m;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    if-eq p2, v1, :cond_22

    .line 32
    .line 33
    :goto_20
    move v1, v2

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    const/4 v1, -0x2

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    if-eqz v3, :cond_3d

    .line 38
    .line 39
    array-length p2, v3

    .line 40
    if-nez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    array-length p2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, p2, :cond_3d

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    iget v5, v5, Lg1/h;->e:I

    .line 51
    .line 52
    if-eqz v5, :cond_3a

    .line 53
    .line 54
    if-gez v5, :cond_38

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    move v1, v5

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v1, :cond_45

    .line 63
    .line 64
    new-instance p0, Lg1/f;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lg1/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p2, Ld1/f;->a:LS0/e;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v3, p3}, LS0/e;->k0(Landroid/content/Context;[Lg1/h;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lj/r;->b(Ljava/lang/Object;Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lg1/f;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lg1/f;-><init>(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance p0, Lg1/f;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lg1/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_5c
    new-instance p0, Lg1/f;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p0, p1}, Lg1/f;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
