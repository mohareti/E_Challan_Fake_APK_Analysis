.class public final Lx0/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/c;


# direct methods
.method public synthetic constructor <init>(Lx0/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx0/b;->i:I

    iput-object p1, p0, Lx0/b;->j:Lx0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/b;->j:Lx0/c;

    .line 7
    .line 8
    iget-object v1, v0, Lx0/c;->u:LY/o;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lw0/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lw0/c;->i(Lw0/g;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, p0, Lx0/b;->j:Lx0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx0/c;->N0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
