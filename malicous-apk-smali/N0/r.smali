.class public final LN0/r;
.super LN0/q;
.source "SourceFile"


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN0/p;->b:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, LA/J;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LA/J;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LN0/p;->b:Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, LA/J;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LA/J;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method
