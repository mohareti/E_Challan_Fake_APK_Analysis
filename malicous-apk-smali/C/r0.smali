.class public final LC/r0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo/n;

.field public final synthetic k:LC/o0;


# direct methods
.method public synthetic constructor <init>(Lo/n;LC/o0;I)V
    .registers 4

    .line 1
    iput p3, p0, LC/r0;->i:I

    iput-object p1, p0, LC/r0;->j:Lo/n;

    iput-object p2, p0, LC/r0;->k:LC/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LC/r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/r0;->k:LC/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, LC/o0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC/r0;->j:Lo/n;

    .line 12
    .line 13
    invoke-static {v0}, Lo/o;->i(Lo/n;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    iget-object v0, p0, LC/r0;->k:LC/o0;

    .line 20
    .line 21
    invoke-virtual {v0}, LC/o0;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC/r0;->j:Lo/n;

    .line 25
    .line 26
    invoke-static {v0}, Lo/o;->i(Lo/n;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
