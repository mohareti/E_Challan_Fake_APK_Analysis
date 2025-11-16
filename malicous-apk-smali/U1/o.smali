.class public final LU1/o;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LU1/p;


# direct methods
.method public synthetic constructor <init>(LU1/p;I)V
    .registers 3

    .line 1
    iput p2, p0, LU1/o;->i:I

    iput-object p1, p0, LU1/o;->j:LU1/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LU1/o;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU1/o;->j:LU1/p;

    .line 14
    .line 15
    iget-object v0, v0, LU1/p;->c:Landroidx/lifecycle/A;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LU1/o;->j:LU1/p;

    .line 29
    .line 30
    iget-object v0, v0, LU1/p;->d:Landroidx/lifecycle/A;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LU1/o;->j:LU1/p;

    .line 44
    .line 45
    iget-object v0, v0, LU1/p;->b:Landroidx/lifecycle/A;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method
