.class public final synthetic LU2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LU2/l;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LU2/l;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    sget-object v0, LU2/f;->b:LU2/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, LU2/w;->b:LU2/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, LU2/p;->b:LT2/g0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    sget-object v0, LU2/s;->b:LR2/h;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    sget-object v0, LU2/z;->b:LR2/h;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
