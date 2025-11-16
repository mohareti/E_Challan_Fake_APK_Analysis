.class public final Lx0/h;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# static fields
.field public static final j:Lx0/h;

.field public static final k:Lx0/h;

.field public static final l:Lx0/h;

.field public static final m:Lx0/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx0/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx0/h;->j:Lx0/h;

    .line 9
    .line 10
    new-instance v0, Lx0/h;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lx0/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx0/h;->k:Lx0/h;

    .line 18
    .line 19
    new-instance v0, Lx0/h;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lx0/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx0/h;->l:Lx0/h;

    .line 27
    .line 28
    new-instance v0, Lx0/h;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lx0/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx0/h;->m:Lx0/h;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lx0/h;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx0/h;->i:I

    .line 2
    .line 3
    check-cast p1, Lx0/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c8

    .line 6
    .line 7
    .line 8
    check-cast p2, LL/x;

    .line 9
    .line 10
    check-cast p1, Lx0/D;

    .line 11
    .line 12
    iput-object p2, p1, Lx0/D;->A:LL/x;

    .line 13
    .line 14
    sget-object v0, Ly0/j0;->f:LL/c1;

    .line 15
    .line 16
    check-cast p2, LT/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LL/d;->Q(LL/q0;LL/s0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LU0/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx0/D;->W(LU0/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ly0/j0;->l:LL/c1;

    .line 31
    .line 32
    invoke-static {p2, v0}, LL/d;->Q(LL/q0;LL/s0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LU0/k;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lx0/D;->Y(LU0/k;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ly0/j0;->q:LL/c1;

    .line 42
    .line 43
    invoke-static {p2, v0}, LL/d;->Q(LL/q0;LL/s0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ly0/S0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lx0/D;->c0(Ly0/S0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lx0/D;->C:LL/u;

    .line 53
    .line 54
    iget-object p1, p1, LL/u;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LY/p;

    .line 57
    .line 58
    iget p2, p1, LY/p;->k:I

    .line 59
    .line 60
    const v0, 0x8000

    .line 61
    .line 62
    .line 63
    and-int/2addr p2, v0

    .line 64
    if-eqz p2, :cond_a6

    .line 65
    .line 66
    :goto_41
    if-eqz p1, :cond_a6

    .line 67
    .line 68
    iget p2, p1, LY/p;->j:I

    .line 69
    .line 70
    and-int/2addr p2, v0

    .line 71
    if-eqz p2, :cond_9e

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    :goto_4b
    if-eqz v1, :cond_9e

    .line 77
    .line 78
    instance-of v3, v1, Lx0/l;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_63

    .line 82
    .line 83
    check-cast v1, Lx0/l;

    .line 84
    .line 85
    check-cast v1, LY/p;

    .line 86
    .line 87
    iget-object v1, v1, LY/p;->h:LY/p;

    .line 88
    .line 89
    iget-boolean v3, v1, LY/p;->t:Z

    .line 90
    .line 91
    if-eqz v3, :cond_60

    .line 92
    .line 93
    invoke-static {v1}, Lx0/Z;->d(LY/p;)V

    .line 94
    .line 95
    .line 96
    goto :goto_99

    .line 97
    :cond_60
    iput-boolean v4, v1, LY/p;->q:Z

    .line 98
    .line 99
    goto :goto_99

    .line 100
    :cond_63
    iget v3, v1, LY/p;->j:I

    .line 101
    .line 102
    and-int/2addr v3, v0

    .line 103
    if-eqz v3, :cond_99

    .line 104
    .line 105
    instance-of v3, v1, Lx0/n;

    .line 106
    .line 107
    if-eqz v3, :cond_99

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Lx0/n;

    .line 111
    .line 112
    iget-object v3, v3, Lx0/n;->v:LY/p;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_72
    if-eqz v3, :cond_96

    .line 116
    .line 117
    iget v6, v3, LY/p;->j:I

    .line 118
    .line 119
    and-int/2addr v6, v0

    .line 120
    if-eqz v6, :cond_93

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    if-ne v5, v4, :cond_7f

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    if-nez v2, :cond_8a

    .line 129
    .line 130
    new-instance v2, LN/d;

    .line 131
    .line 132
    const/16 v6, 0x10

    .line 133
    .line 134
    new-array v6, v6, [LY/p;

    .line 135
    .line 136
    invoke-direct {v2, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-eqz v1, :cond_90

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v1, p2

    .line 145
    :cond_90
    invoke-virtual {v2, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object v3, v3, LY/p;->m:LY/p;

    .line 149
    .line 150
    goto :goto_72

    .line 151
    :cond_96
    if-ne v5, v4, :cond_99

    .line 152
    .line 153
    goto :goto_4b

    .line 154
    :cond_99
    :goto_99
    invoke-static {v2}, Lx0/f;->f(LN/d;)LY/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_4b

    .line 159
    :cond_9e
    iget p2, p1, LY/p;->k:I

    .line 160
    .line 161
    and-int/2addr p2, v0

    .line 162
    if-eqz p2, :cond_a6

    .line 163
    .line 164
    iget-object p1, p1, LY/p;->m:LY/p;

    .line 165
    .line 166
    goto :goto_41

    .line 167
    :cond_a6
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_a9
    check-cast p2, LY/q;

    .line 171
    .line 172
    check-cast p1, Lx0/D;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lx0/D;->b0(LY/q;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b3
    check-cast p2, Lv0/H;

    .line 181
    .line 182
    check-cast p1, Lx0/D;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lx0/D;->a0(Lv0/H;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_bd
    check-cast p2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_b3
        :pswitch_a9
    .end packed-switch
.end method
