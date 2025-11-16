.class public final Lm/Q;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm/a0;


# direct methods
.method public synthetic constructor <init>(Lm/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm/Q;->i:I

    iput-object p1, p0, Lm/Q;->j:Lm/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lm/Q;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lm/Q;->j:Lm/a0;

    .line 13
    .line 14
    iput-wide v0, p1, Lm/a0;->l:J

    .line 15
    .line 16
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lm/Q;->j:Lm/a0;

    .line 24
    .line 25
    iget-wide v2, p1, Lm/a0;->l:J

    .line 26
    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    iput-wide v0, p1, Lm/a0;->l:J

    .line 30
    .line 31
    long-to-double v0, v2

    .line 32
    iget v2, p1, Lm/a0;->p:F

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    div-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Lx2/a;->Z(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p1, Lm/a0;->m:Lj/B;

    .line 41
    .line 42
    iget v3, v2, Lj/B;->b:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v4

    .line 51
    :goto_32
    if-eqz v6, :cond_79

    .line 52
    .line 53
    iget-object v6, v2, Lj/B;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    move v7, v4

    .line 56
    :goto_37
    if-ge v7, v3, :cond_45

    .line 57
    .line 58
    aget-object v8, v6, v7

    .line 59
    .line 60
    check-cast v8, Lm/P;

    .line 61
    .line 62
    invoke-static {p1, v8, v0, v1}, Lm/a0;->g(Lm/a0;Lm/P;J)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, v8, Lm/P;->c:Z

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    iget-object v3, p1, Lm/a0;->e:Lm/s0;

    .line 71
    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v3}, Lm/s0;->p()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget v3, v2, Lj/B;->b:I

    .line 78
    .line 79
    iget-object v5, v2, Lj/B;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lx2/a;->d0(II)LA2/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v7, v6, LA2/b;->h:I

    .line 86
    .line 87
    iget v6, v6, LA2/b;->i:I

    .line 88
    .line 89
    if-gt v7, v6, :cond_6f

    .line 90
    .line 91
    :goto_5a
    sub-int v8, v7, v4

    .line 92
    .line 93
    aget-object v9, v5, v7

    .line 94
    .line 95
    aput-object v9, v5, v8

    .line 96
    .line 97
    aget-object v8, v5, v7

    .line 98
    .line 99
    check-cast v8, Lm/P;

    .line 100
    .line 101
    iget-boolean v8, v8, Lm/P;->c:Z

    .line 102
    .line 103
    if-eqz v8, :cond_6a

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    :cond_6a
    if-eq v7, v6, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    sub-int v6, v3, v4

    .line 113
    .line 114
    invoke-static {v5, v6, v3}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget v3, v2, Lj/B;->b:I

    .line 118
    .line 119
    sub-int/2addr v3, v4

    .line 120
    iput v3, v2, Lj/B;->b:I

    .line 121
    .line 122
    :cond_79
    iget-object v2, p1, Lm/a0;->n:Lm/P;

    .line 123
    .line 124
    if-eqz v2, :cond_97

    .line 125
    .line 126
    iget-wide v3, p1, Lm/a0;->f:J

    .line 127
    .line 128
    iput-wide v3, v2, Lm/P;->g:J

    .line 129
    .line 130
    invoke-static {p1, v2, v0, v1}, Lm/a0;->g(Lm/a0;Lm/P;J)V

    .line 131
    .line 132
    .line 133
    iget v0, v2, Lm/P;->d:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lm/a0;->o(F)V

    .line 136
    .line 137
    .line 138
    iget v0, v2, Lm/P;->d:F

    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpg-float v0, v0, v1

    .line 143
    .line 144
    if-nez v0, :cond_94

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p1, Lm/a0;->n:Lm/P;

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p1}, Lm/a0;->n()V

    .line 150
    .line 151
    .line 152
    :cond_97
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
