.class public final LW1/f;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .registers 5

    .line 1
    iput p4, p0, LW1/f;->i:I

    iput-object p1, p0, LW1/f;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LW1/f;->j:Z

    iput p3, p0, LW1/f;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLg2/e;II)V
    .registers 5

    .line 2
    iput p4, p0, LW1/f;->i:I

    iput-boolean p1, p0, LW1/f;->j:Z

    iput-object p2, p0, LW1/f;->l:Ljava/lang/Object;

    iput p3, p0, LW1/f;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW1/f;->i:I

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
    packed-switch v0, :pswitch_data_54

    .line 11
    .line 12
    .line 13
    iget p2, p0, LW1/f;->k:I

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
    iget-object v0, p0, LW1/f;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LC/H0;

    .line 24
    .line 25
    iget-boolean v1, p0, LW1/f;->j:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ly/U;->i(LC/H0;ZLL/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget p2, p0, LW1/f;->k:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iget-boolean v0, p0, LW1/f;->j:Z

    .line 38
    .line 39
    iget-object v1, p0, LW1/f;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lu2/e;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, LS0/f;->m(ZLu2/e;LL/q;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    iget p2, p0, LW1/f;->k:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    iget-boolean v0, p0, LW1/f;->j:Z

    .line 54
    .line 55
    iget-object v1, p0, LW1/f;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lu2/a;

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, LS0/e;->F(ZLu2/a;LL/q;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_40
    iget p2, p0, LW1/f;->k:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, LL/d;->a0(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, LW1/f;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LO1/d;

    .line 76
    .line 77
    iget-boolean v1, p0, LW1/f;->j:Z

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2}, LS0/f;->k(LO1/d;ZLL/q;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_40
        :pswitch_30
        :pswitch_20
    .end packed-switch
.end method
