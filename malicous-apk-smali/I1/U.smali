.class public final LI1/U;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LI1/U;->i:I

    iput p1, p0, LI1/U;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LI1/U;->i:I

    .line 2
    .line 3
    check-cast p1, LL/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_64

    .line 11
    .line 12
    .line 13
    const p2, -0x567dd55d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LL/q;->V(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LI1/U;->j:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_2e

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_2a

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_26

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_24

    .line 32
    .line 33
    const p2, 0x104000d

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_26
    const p2, 0x104000b

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const p2, 0x1040001

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const p2, 0x1040003

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {p2, p1}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, LL/q;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3a
    iget p2, p0, LI1/U;->j:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, LL/d;->a0(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, p1}, LS0/e;->N(ILL/q;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    iget p2, p0, LI1/U;->j:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, LL/d;->a0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2, p1}, LS0/e;->C(ILL/q;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    iget p2, p0, LI1/U;->j:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    invoke-static {p2}, LL/d;->a0(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2, p1}, LI1/W;->c(ILL/q;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_56
        :pswitch_48
        :pswitch_3a
    .end packed-switch
.end method
