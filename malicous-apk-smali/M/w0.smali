.class public final Lm/w0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm/s0;


# direct methods
.method public synthetic constructor <init>(Lm/s0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm/w0;->i:I

    iput-object p1, p0, Lm/w0;->j:Lm/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm/w0;->i:I

    .line 2
    .line 3
    check-cast p1, LL/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance p1, Lm/v0;

    .line 9
    .line 10
    iget-object v0, p0, Lm/w0;->j:Lm/s0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, Lm/v0;-><init>(Lm/s0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lm/v0;

    .line 18
    .line 19
    iget-object v0, p0, Lm/w0;->j:Lm/s0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lm/v0;-><init>(Lm/s0;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
