.class public final LI/F2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI/K2;


# direct methods
.method public synthetic constructor <init>(LI/K2;I)V
    .registers 3

    .line 1
    iput p2, p0, LI/F2;->i:I

    iput-object p1, p0, LI/F2;->j:LI/K2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LI/F2;->j:LI/K2;

    .line 2
    .line 3
    iget v1, p0, LI/F2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    check-cast p1, LI/s0;

    .line 9
    .line 10
    iget-object p1, p1, LI/s0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, LE0/j;

    .line 22
    .line 23
    sget-object v1, LE0/s;->a:[LB2/d;

    .line 24
    .line 25
    sget-object v1, LE0/q;->j:LE0/t;

    .line 26
    .line 27
    sget-object v2, LE0/s;->a:[LB2/d;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    new-instance v2, LE0/e;

    .line 33
    .line 34
    invoke-direct {v2}, LE0/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, LE0/t;->a(LE0/j;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LI/E2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, LI/E2;-><init>(LI/K2;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LE0/i;->t:LE0/t;

    .line 47
    .line 48
    new-instance v2, LE0/a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v1}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
