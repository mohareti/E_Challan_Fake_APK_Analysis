.class public final Ln/A0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln/B0;


# direct methods
.method public synthetic constructor <init>(Ln/B0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln/A0;->i:I

    iput-object p1, p0, Ln/A0;->j:Ln/B0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ln/A0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/A0;->j:Ln/B0;

    .line 7
    .line 8
    iget-object v1, v0, Ln/B0;->a:LL/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, LL/j0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Ln/B0;->d:LL/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, LL/j0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Ln/A0;->j:Ln/B0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln/B0;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
