.class public final LV1/l;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 6

    .line 1
    iput p5, p0, LV1/l;->i:I

    iput-object p1, p0, LV1/l;->l:Ljava/lang/Object;

    iput-object p2, p0, LV1/l;->m:Ljava/lang/Object;

    iput p3, p0, LV1/l;->j:I

    iput p4, p0, LV1/l;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/g;ILjava/lang/Object;I)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LV1/l;->i:I

    .line 2
    iput-object p1, p0, LV1/l;->l:Ljava/lang/Object;

    iput p2, p0, LV1/l;->j:I

    iput-object p3, p0, LV1/l;->m:Ljava/lang/Object;

    iput p4, p0, LV1/l;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LV1/l;->i:I

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
    packed-switch v0, :pswitch_data_6a

    .line 11
    .line 12
    .line 13
    iget p2, p0, LV1/l;->j:I

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
    iget-object v0, p0, LV1/l;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LY/q;

    .line 24
    .line 25
    iget-object v1, p0, LV1/l;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lu2/e;

    .line 28
    .line 29
    iget v2, p0, LV1/l;->k:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, v2}, Lv0/Y;->b(LY/q;Lu2/e;LL/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    iget p2, p0, LV1/l;->k:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, LL/d;->a0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v0, p0, LV1/l;->j:I

    .line 46
    .line 47
    iget-object v1, p0, LV1/l;->m:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, LV1/l;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lt/g;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, p1, p2}, Lt/g;->a(ILjava/lang/Object;LL/q;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    iget p2, p0, LV1/l;->j:I

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
    iget-object v0, p0, LV1/l;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LV1/l;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX1/g;

    .line 74
    .line 75
    iget v2, p0, LV1/l;->k:I

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2, v2}, LS0/e;->M(Ljava/lang/String;LX1/g;LL/q;II)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_52
    iget p2, p0, LV1/l;->j:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    invoke-static {p2}, LL/d;->a0(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v0, p0, LV1/l;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LV1/t;

    .line 94
    .line 95
    iget-object v1, p0, LV1/l;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    iget v2, p0, LV1/l;->k:I

    .line 100
    .line 101
    invoke-static {v0, v1, p1, p2, v2}, LS0/f;->d(LV1/t;Ljava/lang/Integer;LL/q;II)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_52
        :pswitch_3a
        :pswitch_24
    .end packed-switch
.end method
