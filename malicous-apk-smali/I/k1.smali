.class public final synthetic LI/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu2/a;


# direct methods
.method public synthetic constructor <init>(Lu2/a;I)V
    .registers 3

    .line 1
    iput p2, p0, LI/k1;->a:I

    iput-object p1, p0, LI/k1;->b:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 3

    .line 1
    iget v0, p0, LI/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/k1;->b:Lu2/a;

    .line 7
    .line 8
    const-string v1, "$onBackInvoked"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, LI/k1;->b:Lu2/a;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, LI/k1;->b:Lu2/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method
