.class public abstract Ly0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/k1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)LJ2/P;
    .registers 10

    .line 1
    sget-object v0, Ly0/k1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_6d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5, v2, v1}, LI2/j;->a(III)LI2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LS0/n;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Ly0/j1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Ly0/j1;-><init>(LI2/c;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ly0/i1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Ly0/i1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ly0/j1;LI2/c;Landroid/content/Context;Ll2/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LJ2/g;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LJ2/g;-><init>(Lu2/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LL2/d;

    .line 54
    .line 55
    new-instance v3, LG2/m0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, LG2/Y;-><init>(LG2/V;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LG2/E;->a:LN2/d;

    .line 62
    .line 63
    sget-object v4, LL2/m;->a:LH2/e;

    .line 64
    .line 65
    invoke-static {v3, v4}, LS0/n;->H(Ll2/g;Ll2/i;)Ll2/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, v3}, LL2/d;-><init>(Ll2/i;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LJ2/O;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide v6, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v5, v6, v7}, LJ2/O;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "animator_duration_scale"

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v1, v3, v4}, LJ2/E;->j(LJ2/g;LL2/d;LJ2/O;Ljava/lang/Float;)LJ2/z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    :goto_6d
    check-cast v1, LJ2/P;
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_6b

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :goto_71
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public static final b(Landroid/view/View;)LL/s;
    .registers 2

    .line 1
    const v0, 0x7f060026

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LL/s;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, LL/s;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return-object p0
.end method
