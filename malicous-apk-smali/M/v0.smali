.class public final Lm/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm/s0;


# direct methods
.method public synthetic constructor <init>(Lm/s0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm/v0;->a:I

    iput-object p1, p0, Lm/v0;->b:Lm/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lm/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/v0;->b:Lm/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm/s0;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm/s0;->a:LV2/s;

    .line 12
    .line 13
    invoke-virtual {v0}, LV2/s;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Lm/v0;->b:Lm/s0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm/s0;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lm/s0;->a:LV2/s;

    .line 23
    .line 24
    invoke-virtual {v0}, LV2/s;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
