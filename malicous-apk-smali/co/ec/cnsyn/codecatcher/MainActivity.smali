.class public final Lco/ec/cnsyn/codecatcher/MainActivity;
.super Lb/m;
.source "SourceFile"


# static fields
.field public static final A:Landroid/os/Handler;

.field public static B:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    invoke-static {}, Lp0/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lco/ec/cnsyn/codecatcher/MainActivity;->A:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lco/ec/cnsyn/codecatcher/MainActivity;->B:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "destination"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const-string p1, "dashboard"

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "destinationParam"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_20
    sget-object v2, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v2, "start activity destination "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, LS1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LK1/b;->a:LK1/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getApplicationContext(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LK1/b;->a(Landroid/content/Context;)Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lb/o;->a(Lb/m;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LI1/I;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1, v1}, LI1/I;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LT/a;

    .line 68
    .line 69
    const v1, 0x3de348bc

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2, v0, v1}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lc/d;->a(Lb/m;LT/a;)V

    .line 76
    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    if-lt p1, v1, :cond_59

    .line 83
    .line 84
    new-instance p1, Lh1/d;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lh1/d;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    new-instance p1, LO1/e;

    .line 91
    .line 92
    invoke-direct {p1, p0}, LO1/e;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1}, LO1/e;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LO1/e;->k()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lco/ec/cnsyn/codecatcher/MainActivity;->A:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, LI1/G;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0xbb8

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, LI1/H;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v2}, LI1/H;-><init>(Lco/ec/cnsyn/codecatcher/MainActivity;I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x1388

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, LI1/H;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, LI1/H;-><init>(Lco/ec/cnsyn/codecatcher/MainActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, LI1/H;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p0, v1}, LI1/H;-><init>(Lco/ec/cnsyn/codecatcher/MainActivity;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v1, 0x7d0

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method
