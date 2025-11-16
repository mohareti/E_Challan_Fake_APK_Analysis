.class public final Ly0/n;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld0/b;


# direct methods
.method public synthetic constructor <init>(Ld0/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Ly0/n;->i:I

    iput-object p1, p0, Ly0/n;->j:Ld0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly0/n;->i:I

    .line 2
    .line 3
    check-cast p1, Ld0/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly0/n;->j:Ld0/b;

    .line 9
    .line 10
    iget v0, v0, Ld0/b;->a:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Ld0/d;->C(Ld0/s;I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    iget-object v0, p0, Ly0/n;->j:Ld0/b;

    .line 30
    .line 31
    iget v0, v0, Ld0/b;->a:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Ld0/d;->C(Ld0/s;I)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    :goto_2c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
