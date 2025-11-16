.class public final Lv0/a0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/b0;


# direct methods
.method public synthetic constructor <init>(Lv0/b0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv0/a0;->i:I

    iput-object p1, p0, Lv0/a0;->j:Lv0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lv0/a0;->i:I

    .line 2
    .line 3
    check-cast p1, Lx0/D;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    check-cast p2, Lv0/b0;

    .line 9
    .line 10
    iget-object p2, p1, Lx0/D;->E:Lv0/D;

    .line 11
    .line 12
    iget-object v0, p0, Lv0/a0;->j:Lv0/b0;

    .line 13
    .line 14
    if-nez p2, :cond_18

    .line 15
    .line 16
    new-instance p2, Lv0/D;

    .line 17
    .line 18
    iget-object v1, v0, Lv0/b0;->a:Lv0/e0;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, Lv0/D;-><init>(Lx0/D;Lv0/e0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lx0/D;->E:Lv0/D;

    .line 24
    .line 25
    :cond_18
    iput-object p2, v0, Lv0/b0;->b:Lv0/D;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv0/b0;->a()Lv0/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lv0/D;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lv0/b0;->a()Lv0/D;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Lv0/D;->j:Lv0/e0;

    .line 39
    .line 40
    iget-object v0, v0, Lv0/b0;->a:Lv0/e0;

    .line 41
    .line 42
    if-eq p2, v0, :cond_37

    .line 43
    .line 44
    iput-object v0, p1, Lv0/D;->j:Lv0/e0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lv0/D;->f(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, Lv0/D;->h:Lx0/D;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lx0/D;->T(Lx0/D;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    check-cast p2, Lu2/e;

    .line 60
    .line 61
    iget-object v0, p0, Lv0/a0;->j:Lv0/b0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lv0/b0;->a()Lv0/D;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lv0/A;

    .line 68
    .line 69
    iget-object v2, v0, Lv0/D;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2, v2}, Lv0/A;-><init>(Lv0/D;Lu2/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lx0/D;->a0(Lv0/H;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    check-cast p2, LL/s;

    .line 81
    .line 82
    iget-object p1, p0, Lv0/a0;->j:Lv0/b0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lv0/b0;->a()Lv0/D;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p2, p1, Lv0/D;->i:LL/s;

    .line 89
    .line 90
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3a
    .end packed-switch
.end method
