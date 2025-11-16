.class public final LB/h;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LB/i;


# direct methods
.method public synthetic constructor <init>(LB/i;I)V
    .registers 3

    .line 1
    iput p2, p0, LB/h;->i:I

    iput-object p1, p0, LB/h;->j:LB/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LB/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/h;->j:LB/i;

    .line 7
    .line 8
    iget-object v0, v0, LB/i;->k:LB/l;

    .line 9
    .line 10
    iget-object v0, v0, LB/l;->b:LG0/H;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LB/h;->j:LB/i;

    .line 14
    .line 15
    iget-object v0, v0, LB/i;->k:LB/l;

    .line 16
    .line 17
    iget-object v0, v0, LB/l;->a:Lv0/r;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, LB/h;->j:LB/i;

    .line 21
    .line 22
    iget-object v0, v0, LB/i;->k:LB/l;

    .line 23
    .line 24
    iget-object v0, v0, LB/l;->a:Lv0/r;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
