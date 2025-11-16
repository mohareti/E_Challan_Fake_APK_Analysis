.class public final Lw1/t;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm/a0;

.field public final synthetic o:Lv1/j;

.field public final synthetic p:Lm/s0;


# direct methods
.method public constructor <init>(Lm/a0;Lv1/j;Lm/s0;Ll2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lw1/t;->n:Lm/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/t;->o:Lv1/j;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/t;->p:Lm/s0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ln2/i;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/t;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw1/t;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw1/t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 7

    .line 1
    new-instance v0, Lw1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/t;->o:Lv1/j;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/t;->p:Lm/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/t;->n:Lm/a0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lw1/t;-><init>(Lm/a0;Lv1/j;Lm/s0;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw1/t;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lw1/t;->l:I

    .line 4
    .line 5
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    if-eq v1, v4, :cond_17

    .line 12
    .line 13
    if-ne v1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8a

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw1/t;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LG2/w;

    .line 35
    .line 36
    iget-object v1, p0, Lw1/t;->n:Lm/a0;

    .line 37
    .line 38
    iget-object v5, v1, Lm/a0;->c:LL/m0;

    .line 39
    .line 40
    invoke-virtual {v5}, LL/m0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lw1/t;->o:Lv1/j;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_51

    .line 51
    .line 52
    iput v4, p0, Lw1/t;->l:I

    .line 53
    .line 54
    iget-object v10, v1, Lm/a0;->e:Lm/s0;

    .line 55
    .line 56
    if-nez v10, :cond_3b

    .line 57
    .line 58
    :cond_39
    move-object p1, v2

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    new-instance p1, Lm/T;

    .line 61
    .line 62
    iget-object v6, p0, Lw1/t;->o:Lv1/j;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v5, p1

    .line 67
    move-object v9, v1

    .line 68
    invoke-direct/range {v5 .. v10}, Lm/T;-><init>(Ljava/lang/Object;Ll2/d;Lm/A;Lm/a0;Lm/s0;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lm/a0;->k:Lm/O;

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lm/O;->a(Lm/O;Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_39

    .line 78
    .line 79
    :goto_4e
    if-ne p1, v0, :cond_8a

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    iget-object v4, p0, Lw1/t;->p:Lm/s0;

    .line 83
    .line 84
    iget-object v4, v4, Lm/s0;->m:LL/H;

    .line 85
    .line 86
    invoke-virtual {v4}, LL/H;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const v7, 0xf4240

    .line 97
    .line 98
    .line 99
    int-to-long v7, v7

    .line 100
    div-long/2addr v4, v7

    .line 101
    iget-object v7, v1, Lm/a0;->h:LL/i0;

    .line 102
    .line 103
    invoke-virtual {v7}, LL/i0;->h()F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7}, LL/i0;->h()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    long-to-float v4, v4

    .line 112
    mul-float/2addr v7, v4

    .line 113
    float-to-int v4, v7

    .line 114
    const/4 v5, 0x6

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v4, v9, v7, v5}, Lm/d;->q(IILm/y;I)Lm/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, LC/E;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-direct {v11, p1, v1, v6, v4}, LC/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lw1/t;->l:I

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v13, 0x4

    .line 131
    move-object v12, p0

    .line 132
    invoke-static/range {v8 .. v13}, Lm/d;->e(FFLm/k;Lu2/e;Ll2/d;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8a

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    return-object v2
.end method
