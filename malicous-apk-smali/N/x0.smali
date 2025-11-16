.class public final Ln/x0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln/y0;


# direct methods
.method public synthetic constructor <init>(Ln/y0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln/x0;->i:I

    iput-object p1, p0, Ln/x0;->j:Ln/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ln/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/x0;->j:Ln/y0;

    .line 7
    .line 8
    iget-object v0, v0, Ln/y0;->u:Ln/B0;

    .line 9
    .line 10
    iget-object v0, v0, Ln/B0;->d:LL/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, LL/j0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Ln/x0;->j:Ln/y0;

    .line 23
    .line 24
    iget-object v0, v0, Ln/y0;->u:Ln/B0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln/B0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
