.class public final LL/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LG2/e;

.field public final synthetic j:Lu2/c;


# direct methods
.method public constructor <init>(LG2/f;LL/o0;Lu2/c;)V
    .registers 4

    const/4 p2, 0x1

    iput p2, p0, LL/D;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/D;->i:LG2/e;

    iput-object p3, p0, LL/D;->j:Lu2/c;

    return-void
.end method

.method public constructor <init>(LG2/f;Lu2/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LL/D;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/D;->i:LG2/e;

    iput-object p2, p0, LL/D;->j:Lu2/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 1
    iget-object v0, p0, LL/D;->i:LG2/e;

    .line 2
    .line 3
    iget-object v1, p0, LL/D;->j:Lu2/c;

    .line 4
    .line 5
    iget v2, p0, LL/D;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_17

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {v0, p1}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    sget-object v2, LL/E;->h:LL/E;

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {v0, p1}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
