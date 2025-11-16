.class public final LE0/l;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, LE0/l;->i:I

    iput-object p1, p0, LE0/l;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 3
    .line 4
    iget-object v2, p0, LE0/l;->j:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LE0/l;->i:I

    .line 7
    .line 8
    check-cast p1, LE0/j;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_42

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, LE0/s;->d(LE0/j;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LE0/s;->e(LE0/j;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    sget-object v0, LE0/s;->a:[LB2/d;

    .line 21
    .line 22
    sget-object v0, LE0/q;->D:LE0/t;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    sget-object v0, LE0/s;->a:[LB2/d;

    .line 29
    .line 30
    sget-object v0, LE0/q;->d:LE0/t;

    .line 31
    .line 32
    sget-object v3, LE0/s;->a:[LB2/d;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object v4, v3, v4

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LE0/t;->a(LE0/j;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LE0/q;->n:LE0/t;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    aget-object v2, v3, v2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, p1, v2}, LE0/t;->a(LE0/j;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_36
    invoke-static {p1, v2}, LE0/s;->d(LE0/j;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LE0/s;->e(LE0/j;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    invoke-static {p1, v2}, LE0/s;->d(LE0/j;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_36
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method
