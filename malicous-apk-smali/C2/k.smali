.class public final LC2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw2/a;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LC2/k;->h:I

    iput-object p2, p0, LC2/k;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, LC2/k;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg2/q;

    .line 7
    .line 8
    iget-object v1, p0, LC2/k;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu2/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lg2/q;-><init>(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, LR2/i;

    .line 23
    .line 24
    iget-object v1, p0, LC2/k;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LR2/g;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, LR2/i;-><init>(LR2/g;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, p0, LC2/k;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LC2/f;

    .line 36
    .line 37
    invoke-interface {v0}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method
