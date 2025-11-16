.class public final LH/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Le0/c;

.field public final f:Lm/c;

.field public final g:Lm/c;

.field public final h:Lm/c;

.field public final i:LG2/l;

.field public final j:LL/m0;

.field public final k:LL/m0;


# direct methods
.method public constructor <init>(Le0/c;FZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/p;->a:Le0/c;

    .line 5
    .line 6
    iput p2, p0, LH/p;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, LH/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lm/d;->a(F)Lm/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LH/p;->f:Lm/c;

    .line 16
    .line 17
    invoke-static {p1}, Lm/d;->a(F)Lm/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LH/p;->g:Lm/c;

    .line 22
    .line 23
    invoke-static {p1}, Lm/d;->a(F)Lm/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LH/p;->h:Lm/c;

    .line 28
    .line 29
    new-instance p1, LG2/l;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, LG2/e0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, LG2/e0;->U(LG2/V;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LH/p;->i:LG2/l;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, LL/X;->m:LL/X;

    .line 44
    .line 45
    invoke-static {p1, p2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LH/p;->j:LL/m0;

    .line 50
    .line 51
    invoke-static {p1, p2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LH/p;->k:LL/m0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ll2/d;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, LH/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH/i;

    .line 7
    .line 8
    iget v1, v0, LH/i;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH/i;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH/i;-><init>(LH/p;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LH/i;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, LH/i;->n:I

    .line 30
    .line 31
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_46

    .line 38
    .line 39
    if-eq v2, v7, :cond_40

    .line 40
    .line 41
    if-eq v2, v5, :cond_39

    .line 42
    .line 43
    if-ne v2, v4, :cond_31

    .line 44
    .line 45
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c5

    .line 49
    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v2, v0, LH/i;->k:LH/p;

    .line 59
    .line 60
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_ae

    .line 64
    .line 65
    :cond_40
    iget-object v2, v0, LH/i;->k:LH/p;

    .line 66
    .line 67
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, LH/i;->k:LH/p;

    .line 75
    .line 76
    iput v7, v0, LH/i;->n:I

    .line 77
    .line 78
    new-instance p1, LH/m;

    .line 79
    .line 80
    invoke-direct {p1, p0, v6}, LH/m;-><init>(LH/p;Ll2/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p1, v3

    .line 91
    :goto_5a
    if-ne p1, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v2, p0

    .line 95
    :goto_5e
    iget-object p1, v2, LH/p;->j:LL/m0;

    .line 96
    .line 97
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, v8}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LH/i;->k:LH/p;

    .line 103
    .line 104
    iput v5, v0, LH/i;->n:I

    .line 105
    .line 106
    :cond_69
    iget-object p1, v2, LH/p;->i:LG2/l;

    .line 107
    .line 108
    invoke-virtual {p1}, LG2/e0;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    instance-of v8, v5, LG2/S;

    .line 113
    .line 114
    if-nez v8, :cond_81

    .line 115
    .line 116
    instance-of p1, v5, LG2/n;

    .line 117
    .line 118
    if-nez p1, :cond_7c

    .line 119
    .line 120
    invoke-static {v5}, LG2/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_ab

    .line 125
    :cond_7c
    check-cast v5, LG2/n;

    .line 126
    .line 127
    iget-object p1, v5, LG2/n;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    invoke-virtual {p1, v5}, LG2/e0;->d0(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ltz v5, :cond_69

    .line 135
    .line 136
    new-instance v5, LG2/a0;

    .line 137
    .line 138
    invoke-static {v0}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v5, v8, p1}, LG2/a0;-><init>(Ll2/d;LG2/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LG2/f;->s()V

    .line 146
    .line 147
    .line 148
    new-instance v8, LG2/H;

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    invoke-direct {v8, v9, v5}, LG2/H;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {p1, v9, v7, v8}, LG2/e0;->f(ZZLu2/c;)LG2/F;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v7, LG2/G;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct {v7, v8, p1}, LG2/G;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, LG2/f;->v(Lu2/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LG2/f;->r()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    if-ne p1, v1, :cond_ae

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_ae
    :goto_ae
    iput-object v6, v0, LH/i;->k:LH/p;

    .line 176
    .line 177
    iput v4, v0, LH/i;->n:I

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p1, LH/o;

    .line 183
    .line 184
    invoke-direct {p1, v2, v6}, LH/o;-><init>(LH/p;Ll2/d;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object p1, v3

    .line 195
    :goto_c2
    if-ne p1, v1, :cond_c5

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_c5
    :goto_c5
    return-object v3
.end method
