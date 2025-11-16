.class public final Ln/x;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Lp/a0;

.field public synthetic o:J

.field public final synthetic p:Ln/k;


# direct methods
.method public synthetic constructor <init>(Ln/k;Ll2/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln/x;->l:I

    iput-object p1, p0, Ln/x;->p:Ln/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(ILl2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ln/x;->l:I

    .line 2
    .line 3
    check-cast p1, Lp/a0;

    .line 4
    .line 5
    check-cast p2, Le0/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Le0/c;->a:J

    .line 11
    .line 12
    check-cast p3, Ll2/d;

    .line 13
    .line 14
    new-instance p2, Ln/x;

    .line 15
    .line 16
    iget-object v2, p0, Ln/x;->p:Ln/k;

    .line 17
    .line 18
    check-cast v2, Ln/C;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v2, p3, v3}, Ln/x;-><init>(Ln/k;Ll2/d;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Ln/x;->n:Lp/a0;

    .line 25
    .line 26
    iput-wide v0, p2, Ln/x;->o:J

    .line 27
    .line 28
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ln/x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    iget-wide v0, p2, Le0/c;->a:J

    .line 36
    .line 37
    check-cast p3, Ll2/d;

    .line 38
    .line 39
    new-instance p2, Ln/x;

    .line 40
    .line 41
    iget-object v2, p0, Ln/x;->p:Ln/k;

    .line 42
    .line 43
    check-cast v2, Ln/y;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p2, v2, p3, v3}, Ln/x;-><init>(Ln/k;Ll2/d;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Ln/x;->n:Lp/a0;

    .line 50
    .line 51
    iput-wide v0, p2, Ln/x;->o:J

    .line 52
    .line 53
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ln/x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ln/x;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 7
    .line 8
    iget v1, p0, Ln/x;->m:I

    .line 9
    .line 10
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    if-ne v1, v3, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_44

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ln/x;->n:Lp/a0;

    .line 33
    .line 34
    iget-wide v5, p0, Ln/x;->o:J

    .line 35
    .line 36
    iget-object p1, p0, Ln/x;->p:Ln/k;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Ln/C;

    .line 40
    .line 41
    iget-boolean p1, v8, Ln/k;->A:Z

    .line 42
    .line 43
    if-eqz p1, :cond_44

    .line 44
    .line 45
    iput v3, p0, Ln/x;->m:I

    .line 46
    .line 47
    iget-object v7, v8, Ln/k;->w:Lr/l;

    .line 48
    .line 49
    if-eqz v7, :cond_40

    .line 50
    .line 51
    new-instance p1, Ln/e;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v3 .. v9}, Ln/e;-><init>(Lp/a0;JLr/l;Ln/k;Ll2/d;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, v2

    .line 66
    :goto_41
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move-object v0, v2

    .line 70
    :goto_45
    return-object v0

    .line 71
    :pswitch_46
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 72
    .line 73
    iget v1, p0, Ln/x;->m:I

    .line 74
    .line 75
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v1, :cond_5d

    .line 79
    .line 80
    if-ne v1, v3, :cond_55

    .line 81
    .line 82
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_85

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Ln/x;->n:Lp/a0;

    .line 98
    .line 99
    iget-wide v5, p0, Ln/x;->o:J

    .line 100
    .line 101
    iget-object p1, p0, Ln/x;->p:Ln/k;

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    check-cast v8, Ln/y;

    .line 105
    .line 106
    iget-boolean p1, v8, Ln/k;->A:Z

    .line 107
    .line 108
    if-eqz p1, :cond_85

    .line 109
    .line 110
    iput v3, p0, Ln/x;->m:I

    .line 111
    .line 112
    iget-object v7, v8, Ln/k;->w:Lr/l;

    .line 113
    .line 114
    if-eqz v7, :cond_81

    .line 115
    .line 116
    new-instance p1, Ln/e;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v3, p1

    .line 120
    invoke-direct/range {v3 .. v9}, Ln/e;-><init>(Lp/a0;JLr/l;Ln/k;Ll2/d;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object p1, v2

    .line 131
    :goto_82
    if-ne p1, v0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    move-object v0, v2

    .line 135
    :goto_86
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
