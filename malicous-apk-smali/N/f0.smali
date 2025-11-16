.class public final Ln/f0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln/h0;


# direct methods
.method public synthetic constructor <init>(Ln/h0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln/f0;->i:I

    iput-object p1, p0, Ln/f0;->j:Ln/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ln/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/f0;->j:Ln/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln/h0;->N0()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Ln/f0;->j:Ln/h0;

    .line 15
    .line 16
    iget-wide v0, v0, Ln/h0;->J:J

    .line 17
    .line 18
    new-instance v2, Le0/c;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_17
    iget-object v0, p0, Ln/f0;->j:Ln/h0;

    .line 25
    .line 26
    iget-object v0, v0, Ln/h0;->H:LL/m0;

    .line 27
    .line 28
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv0/r;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lv0/r;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2f
    new-instance v2, Le0/c;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method
