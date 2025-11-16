.class public final synthetic LI/R1;
.super Lv2/o;
.source "SourceFile"

# interfaces
.implements LB2/c;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iput p2, p0, LI/R1;->o:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lv2/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()LB2/a;
    .registers 2

    .line 1
    sget-object v0, Lv2/u;->a:Lv2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, LB2/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LI/R1;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL/b1;

    .line 9
    .line 10
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lv2/b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Lv2/b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LL/b1;

    .line 29
    .line 30
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method
