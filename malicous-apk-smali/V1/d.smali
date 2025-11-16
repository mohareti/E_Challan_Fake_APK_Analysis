.class public final LV1/d;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/c;

.field public final synthetic k:LM1/b;


# direct methods
.method public synthetic constructor <init>(Lu2/c;LM1/b;I)V
    .registers 4

    .line 1
    iput p3, p0, LV1/d;->i:I

    iput-object p1, p0, LV1/d;->j:Lu2/c;

    iput-object p2, p0, LV1/d;->k:LM1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LV1/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1/d;->j:Lu2/c;

    .line 7
    .line 8
    iget-object v1, p0, LV1/d;->k:LM1/b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, LV1/d;->j:Lu2/c;

    .line 17
    .line 18
    iget-object v1, p0, LV1/d;->k:LM1/b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
