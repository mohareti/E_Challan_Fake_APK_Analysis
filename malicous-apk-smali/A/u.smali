.class public final synthetic LA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA/u;->a:I

    iput-object p2, p0, LA/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 5

    .line 1
    iget v0, p0, LA/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LA/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG2/V;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LG2/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LC/H0;

    .line 18
    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-object v1, v0, LC/H0;->d:Ly/X;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    sget-wide v2, LG0/J;->b:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ly/X;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v0, LC/H0;->d:Ly/X;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    sget-wide v1, LG0/J;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ly/X;->g(J)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
