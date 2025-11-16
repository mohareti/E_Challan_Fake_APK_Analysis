.class public final LT2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# instance fields
.field public final a:LP2/a;

.field public final b:LP2/a;

.field public final synthetic c:I

.field public final d:LR2/h;


# direct methods
.method public constructor <init>(LP2/a;LP2/a;B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/S;->a:LP2/a;

    iput-object p2, p0, LT2/S;->b:LP2/a;

    return-void
.end method

.method public constructor <init>(LP2/a;LP2/a;I)V
    .registers 7

    iput p3, p0, LT2/S;->c:I

    packed-switch p3, :pswitch_data_32

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LT2/S;-><init>(LP2/a;LP2/a;B)V

    sget-object p3, LR2/k;->h:LR2/k;

    const/4 v0, 0x0

    new-array v0, v0, [LR2/g;

    new-instance v1, LT2/P;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LT2/P;-><init>(LP2/a;LP2/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, La/a;->s(Ljava/lang/String;Lp0/c;[LR2/g;Lu2/c;)LR2/h;

    move-result-object p1

    iput-object p1, p0, LT2/S;->d:LR2/h;

    return-void

    :pswitch_1d
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LT2/S;-><init>(LP2/a;LP2/a;B)V

    new-array p3, p3, [LR2/g;

    new-instance v0, LT2/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LT2/P;-><init>(LP2/a;LP2/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, La/a;->r(Ljava/lang/String;[LR2/g;Lu2/c;)LR2/h;

    move-result-object p1

    iput-object p1, p0, LT2/S;->d:LR2/h;

    return-void

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final a(LS2/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LS2/b;->w(LR2/g;)LS2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LT2/a0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    :goto_11
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, LS2/a;->A(LR2/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_44

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v4, v3, :cond_2c

    .line 33
    .line 34
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LT2/S;->b:LP2/a;

    .line 39
    .line 40
    invoke-static {p1, v4, v3, v5}, LS0/n;->r(LS2/a;LR2/g;ILP2/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    new-instance p1, LP2/g;

    .line 46
    .line 47
    const-string v0, "Invalid index: "

    .line 48
    .line 49
    invoke-static {v0, v4}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v5, p0, LT2/S;->a:LP2/a;

    .line 63
    .line 64
    invoke-static {p1, v2, v4, v5}, LS0/n;->r(LS2/a;LR2/g;ILP2/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    if-eq v2, v1, :cond_58

    .line 70
    .line 71
    if-eq v3, v1, :cond_50

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, LT2/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v0}, LS2/a;->c(LR2/g;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    new-instance p1, LP2/g;

    .line 82
    .line 83
    const-string v0, "Element \'value\' is missing"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, LP2/g;

    .line 90
    .line 91
    const-string v0, "Element \'key\' is missing"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LS0/f;->r(LR2/g;)LS0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, LT2/S;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LT2/S;->a:LP2/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3, v1}, LS0/f;->R(LR2/g;ILP2/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2}, LT2/S;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, LT2/S;->b:LP2/a;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, p2}, LS0/f;->R(LR2/g;ILP2/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, LS0/f;->W(LR2/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    iget v0, p0, LT2/S;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2/S;->d:LR2/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, LT2/S;->d:LR2/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LT2/S;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/i;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lg2/i;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LT2/S;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/i;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lg2/i;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LT2/S;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg2/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, LT2/Q;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LT2/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
