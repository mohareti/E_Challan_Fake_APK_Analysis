.class public final Ld0/t;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld0/s;


# direct methods
.method public synthetic constructor <init>(Ld0/s;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld0/t;->i:I

    iput-object p1, p0, Ld0/t;->j:Ld0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ld0/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/t;->j:Ld0/s;

    .line 7
    .line 8
    iget-object v1, v0, LY/p;->h:LY/p;

    .line 9
    .line 10
    iget-boolean v1, v1, LY/p;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-static {v0}, Ld0/d;->A(Ld0/s;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Ld0/t;->j:Ld0/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld0/s;->L0()Ld0/k;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
