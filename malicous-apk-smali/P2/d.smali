.class public final synthetic LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LP2/d;->h:I

    iput-object p2, p0, LP2/d;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LP2/d;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP2/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR2/h;

    .line 9
    .line 10
    iget-object v1, v0, LR2/h;->k:[LR2/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, LT2/a0;->e(LR2/g;[LR2/g;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_14
    sget-object v0, LR2/c;->f:LR2/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [LR2/g;

    .line 25
    .line 26
    new-instance v2, LN1/b;

    .line 27
    .line 28
    iget-object v3, p0, LP2/d;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LP2/e;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v4, v3}, LN1/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, La/a;->s(Ljava/lang/String;Lp0/c;[LR2/g;Lu2/c;)LR2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v3, LP2/e;->a:LB2/b;

    .line 43
    .line 44
    const-string v2, "context"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LR2/b;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, LR2/b;-><init>(LR2/h;LB2/b;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
