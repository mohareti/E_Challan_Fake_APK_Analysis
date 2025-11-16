.class public final synthetic LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LM1/h;


# direct methods
.method public synthetic constructor <init>(LM1/h;I)V
    .registers 3

    .line 1
    iput p2, p0, LM1/f;->h:I

    iput-object p1, p0, LM1/f;->i:LM1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LM1/f;->h:I

    .line 2
    .line 3
    check-cast p1, Lj/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM1/f;->i:LM1/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LM1/h;->c(Lj/p;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    iget-object v0, p0, LM1/f;->i:LM1/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LM1/h;->f(Lj/p;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
