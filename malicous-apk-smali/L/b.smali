.class public abstract LL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LL/a;->j:LL/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/a;->d(Lu2/a;)Lg2/n;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :goto_14
    sput-wide v0, LL/b;->a:J

    .line 22
    .line 23
    return-void
.end method
