.class public final LI1/T;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/e;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lu2/e;II)V
    .registers 4

    .line 1
    iput p3, p0, LI1/T;->i:I

    iput-object p1, p0, LI1/T;->j:Lu2/e;

    iput p2, p0, LI1/T;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LI1/T;->i:I

    .line 2
    .line 3
    check-cast p1, LL/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_7e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LI1/T;->k:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LL/d;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LI1/T;->j:Lu2/e;

    .line 22
    .line 23
    check-cast v0, LT/a;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lc2/f;->a(LT/a;LL/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 p2, p2, 0xb

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_32

    .line 39
    .line 40
    invoke-virtual {p1}, LL/q;->A()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p1}, LL/q;->P()V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    :goto_32
    iget p2, p0, LI1/T;->k:I

    .line 52
    .line 53
    shr-int/lit8 p2, p2, 0xf

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0xe

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, LI1/T;->j:Lu2/e;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_41
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    iget p2, p0, LI1/T;->k:I

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-static {p2}, LL/d;->a0(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, LI1/T;->j:Lu2/e;

    .line 81
    .line 82
    check-cast v0, LT/a;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, LI1/W;->b(LT/a;LL/q;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    and-int/lit8 p2, p2, 0xb

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p2, v0, :cond_6d

    .line 98
    .line 99
    invoke-virtual {p1}, LL/q;->A()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_69

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {p1}, LL/q;->P()V

    .line 107
    .line 108
    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    :goto_6d
    iget p2, p0, LI1/T;->k:I

    .line 111
    .line 112
    and-int/lit8 p2, p2, 0xe

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, LI1/T;->j:Lu2/e;

    .line 119
    .line 120
    invoke-interface {v0, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_44
        :pswitch_1e
    .end packed-switch
.end method
