.class public final Lb/x;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb/D;


# direct methods
.method public synthetic constructor <init>(Lb/D;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb/x;->i:I

    iput-object p1, p0, Lb/x;->j:Lb/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lb/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/x;->j:Lb/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/D;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lb/x;->j:Lb/D;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb/D;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lb/x;->j:Lb/D;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb/D;->d()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
