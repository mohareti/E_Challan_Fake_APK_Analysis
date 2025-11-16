.class public final Lv/g;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Lv/j;

.field public final synthetic n:Lv0/r;

.field public final synthetic o:Lu2/a;


# direct methods
.method public constructor <init>(Lv/j;Lx0/Y;Lu2/a;Ll2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv/g;->m:Lv/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv/g;->n:Lv0/r;

    .line 4
    .line 5
    iput-object p3, p0, Lv/g;->o:Lu2/a;

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
    invoke-virtual {p0, p1, p2}, Lv/g;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/g;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance p1, Lv/g;

    .line 2
    .line 3
    iget-object v0, p0, Lv/g;->m:Lv/j;

    .line 4
    .line 5
    iget-object v1, p0, Lv/g;->n:Lv0/r;

    .line 6
    .line 7
    check-cast v1, Lx0/Y;

    .line 8
    .line 9
    iget-object v2, p0, Lv/g;->o:Lu2/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lv/g;-><init>(Lv/j;Lx0/Y;Lu2/a;Ll2/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lv/g;->l:I

    .line 4
    .line 5
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v3, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_d6

    .line 16
    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv/g;->m:Lv/j;

    .line 29
    .line 30
    iget-object v1, p1, Lv/j;->u:Lp/l;

    .line 31
    .line 32
    new-instance v4, Lv/f;

    .line 33
    .line 34
    iget-object v5, p0, Lv/g;->o:Lu2/a;

    .line 35
    .line 36
    iget-object v6, p0, Lv/g;->n:Lv0/r;

    .line 37
    .line 38
    check-cast v6, Lx0/Y;

    .line 39
    .line 40
    invoke-direct {v4, p1, v6, v5}, Lv/f;-><init>(Lv/j;Lx0/Y;Lu2/a;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lv/g;->l:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lv/f;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Le0/d;

    .line 53
    .line 54
    if-eqz p1, :cond_d2

    .line 55
    .line 56
    iget-wide v5, v1, Lp/l;->C:J

    .line 57
    .line 58
    invoke-virtual {v1, p1, v5, v6}, Lp/l;->N0(Le0/d;J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_d2

    .line 63
    .line 64
    new-instance p1, LG2/f;

    .line 65
    .line 66
    invoke-static {p0}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p1, v3, v5}, LG2/f;-><init>(ILl2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LG2/f;->s()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lp/i;

    .line 77
    .line 78
    invoke-direct {v5, v4, p1}, Lp/i;-><init>(Lv/f;LG2/f;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lp/l;->y:Lp/b;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lv/f;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Le0/d;

    .line 91
    .line 92
    if-nez v4, :cond_61

    .line 93
    .line 94
    invoke-virtual {p1, v2}, LG2/f;->t(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_cb

    .line 98
    :cond_61
    new-instance v7, LZ1/b;

    .line 99
    .line 100
    const/16 v8, 0x11

    .line 101
    .line 102
    invoke-direct {v7, v6, v8, v5}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, LG2/f;->v(Lu2/c;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, LA2/d;

    .line 109
    .line 110
    iget-object v6, v6, Lp/b;->a:LN/d;

    .line 111
    .line 112
    iget v8, v6, LN/d;->j:I

    .line 113
    .line 114
    sub-int/2addr v8, v3

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct {v7, v9, v8, v3}, LA2/b;-><init>(III)V

    .line 117
    .line 118
    .line 119
    iget v7, v7, LA2/b;->i:I

    .line 120
    .line 121
    if-ltz v7, :cond_c1

    .line 122
    .line 123
    :goto_7a
    iget-object v8, v6, LN/d;->h:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v8, v8, v7

    .line 126
    .line 127
    check-cast v8, Lp/i;

    .line 128
    .line 129
    iget-object v8, v8, Lp/i;->a:Lu2/a;

    .line 130
    .line 131
    invoke-interface {v8}, Lu2/a;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Le0/d;

    .line 136
    .line 137
    if-nez v8, :cond_8b

    .line 138
    .line 139
    goto :goto_bc

    .line 140
    :cond_8b
    invoke-virtual {v4, v8}, Le0/d;->f(Le0/d;)Le0/d;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v4}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_9a

    .line 149
    .line 150
    add-int/2addr v7, v3

    .line 151
    invoke-virtual {v6, v7, v5}, LN/d;->a(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_c4

    .line 155
    :cond_9a
    invoke-virtual {v10, v8}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_bc

    .line 160
    .line 161
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 164
    .line 165
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v10, v6, LN/d;->j:I

    .line 169
    .line 170
    sub-int/2addr v10, v3

    .line 171
    if-gt v10, v7, :cond_bc

    .line 172
    .line 173
    :goto_ac
    iget-object v11, v6, LN/d;->h:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v11, v11, v7

    .line 176
    .line 177
    check-cast v11, Lp/i;

    .line 178
    .line 179
    iget-object v11, v11, Lp/i;->b:LG2/e;

    .line 180
    .line 181
    invoke-interface {v11, v8}, LG2/e;->C(Ljava/lang/Throwable;)Z

    .line 182
    .line 183
    .line 184
    if-eq v10, v7, :cond_bc

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_ac

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v7, :cond_c1

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x1

    .line 192
    .line 193
    goto :goto_7a

    .line 194
    :cond_c1
    invoke-virtual {v6, v9, v5}, LN/d;->a(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    iget-boolean v3, v1, Lp/l;->D:Z

    .line 198
    .line 199
    if-nez v3, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v1}, Lp/l;->O0()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {p1}, LG2/f;->r()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object p1, v2

    .line 212
    :goto_d3
    if-ne p1, v0, :cond_d6

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_d6
    :goto_d6
    return-object v2
.end method
