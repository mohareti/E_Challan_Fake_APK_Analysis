.class public final Lt/w;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public u:F

.field public v:LL/b1;

.field public w:LL/b1;


# virtual methods
.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 10

    .line 1
    iget-object v0, p0, Lt/w;->v:LL/b1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_25

    .line 19
    .line 20
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lt/w;->u:F

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    iget-object v2, p0, Lt/w;->w:LL/b1;

    .line 40
    .line 41
    if-eqz v2, :cond_48

    .line 42
    .line 43
    invoke-interface {v2}, LL/b1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v1, :cond_48

    .line 54
    .line 55
    invoke-interface {v2}, LL/b1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, Lt/w;->u:F

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v1

    .line 74
    :goto_49
    if-eq v0, v1, :cond_4d

    .line 75
    .line 76
    move v3, v0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p3, p4}, LU0/a;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_51
    if-eq v2, v1, :cond_55

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {p3, p4}, LU0/a;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_59
    if-eq v0, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-static {p3, p4}, LU0/a;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_60
    if-eq v2, v1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {p3, p4}, LU0/a;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_67
    invoke-static {v3, v0, v4, v2}, LS0/e;->H(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Lv0/G;->a(J)Lv0/T;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget p3, p2, Lv0/T;->h:I

    .line 113
    .line 114
    iget p4, p2, Lv0/T;->i:I

    .line 115
    .line 116
    new-instance v0, LB/o;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-direct {v0, p2, v1}, LB/o;-><init>(Lv0/T;I)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lh2/u;->h:Lh2/u;

    .line 124
    .line 125
    invoke-interface {p1, p3, p4, p2, v0}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
