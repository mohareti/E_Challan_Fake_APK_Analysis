.class public final LC/S;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly/h0;


# direct methods
.method public synthetic constructor <init>(Ly/h0;I)V
    .registers 3

    .line 1
    iput p2, p0, LC/S;->i:I

    iput-object p1, p0, LC/S;->j:Ly/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LC/S;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, Le0/c;

    .line 7
    .line 8
    iget-wide v0, p1, Le0/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LC/S;->j:Ly/h0;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ly/h0;->c(J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Lr0/r;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lr0/p;->i(Lr0/r;Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, LC/S;->j:Ly/h0;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ly/h0;->d(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lr0/r;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
