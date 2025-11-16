.class public final LA/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/j;->a:LA/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/X;LC/H0;Landroid/view/inputmethod/HandwritingGesture;Ly0/S0;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lu2/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/X;",
            "LC/H0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Ly0/S0;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lu2/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, LA/w;->a:LA/w;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, LA/w;->j(Ly/X;Landroid/view/inputmethod/HandwritingGesture;LC/H0;Ly0/S0;Lu2/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x3

    .line 16
    :goto_f
    if-nez p6, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p5, :cond_1d

    .line 20
    .line 21
    new-instance p2, LA/i;

    .line 22
    .line 23
    invoke-direct {p2, p6, p1}, LA/i;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final b(Ly/X;LC/H0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, LA/w;->a:LA/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, LA/w;->B(Ly/X;Landroid/view/inputmethod/PreviewableHandwritingGesture;LC/H0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method
