.class public final Lv0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/k;


# instance fields
.field public final h:Lx0/D;

.field public i:LL/s;

.field public j:Lv0/e0;

.field public k:I

.field public l:I

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public final o:Lv0/y;

.field public final p:Lv0/w;

.field public final q:Ljava/util/HashMap;

.field public final r:Lv0/d0;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:LN/d;

.field public u:I

.field public v:I

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0/D;Lv0/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/D;->h:Lx0/D;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/D;->j:Lv0/e0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv0/D;->n:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lv0/y;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lv0/y;-><init>(Lv0/D;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv0/D;->o:Lv0/y;

    .line 28
    .line 29
    new-instance p1, Lv0/w;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lv0/w;-><init>(Lv0/D;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv0/D;->p:Lv0/w;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv0/D;->q:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lv0/d0;

    .line 44
    .line 45
    invoke-direct {p1}, Lv0/d0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv0/D;->r:Lv0/d0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lv0/D;->s:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, LN/d;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lv0/D;->t:LN/d;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Lv0/D;->w:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static i(LL/v;Lx0/D;ZLL/s;LT/a;)LL/v;
    .registers 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, LL/v;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    :cond_6
    sget-object p0, Ly0/q1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, Lx0/q0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lx0/q0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LL/v;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, LL/v;-><init>(LL/s;Lx0/q0;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_13
    if-nez p2, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p4}, LL/v;->l(LT/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    iget-object p1, p0, LL/v;->z:LL/q;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, LL/q;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, LL/q;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, LL/v;->l(LT/a;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, LL/q;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_34

    .line 41
    .line 42
    iget p3, p1, LL/q;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_34

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, LL/q;->y:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, LL/q;->x:Z

    .line 51
    .line 52
    :goto_33
    return-object p0

    .line 53
    :cond_34
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 54
    .line 55
    invoke-static {p0}, LL/d;->Y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv0/D;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv0/D;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv0/D;->h:Lx0/D;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx0/D;->r:Z

    .line 5
    .line 6
    iget-object v0, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_25

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lv0/v;

    .line 29
    .line 30
    iget-object v3, v3, Lv0/v;->c:LL/v;

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    invoke-virtual {v3}, LL/v;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-virtual {v1}, Lx0/D;->N()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lx0/D;->r:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lv0/D;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lv0/D;->v:I

    .line 53
    .line 54
    iput v2, p0, Lv0/D;->u:I

    .line 55
    .line 56
    iget-object v0, p0, Lv0/D;->q:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lv0/D;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(I)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv0/D;->u:I

    .line 3
    .line 4
    iget-object v1, p0, Lv0/D;->h:Lx0/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx0/D;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lv0/D;->v:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_d0

    .line 20
    .line 21
    iget-object v3, p0, Lv0/D;->r:Lv0/d0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lv0/d0;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_41

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_1c
    iget-object v4, p0, Lv0/D;->h:Lx0/D;

    .line 30
    .line 31
    invoke-virtual {v4}, Lx0/D;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lx0/D;

    .line 40
    .line 41
    iget-object v5, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lv0/v;

    .line 51
    .line 52
    iget-object v4, v4, Lv0/v;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lv0/D;->r:Lv0/d0;

    .line 55
    .line 56
    iget-object v5, v5, Lv0/d0;->h:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v3, v1, :cond_41

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    iget-object v3, p0, Lv0/D;->j:Lv0/e0;

    .line 67
    .line 68
    iget-object v4, p0, Lv0/D;->r:Lv0/d0;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lv0/e0;->a(Lv0/d0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LW/r;->c()LW/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_53

    .line 78
    .line 79
    invoke-virtual {v3}, LW/g;->f()Lu2/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    invoke-static {v3}, LW/r;->d(LW/g;)LW/g;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move v6, v0

    .line 90
    :goto_59
    if-lt v1, p1, :cond_cc

    .line 91
    .line 92
    :try_start_5b
    iget-object v7, p0, Lv0/D;->h:Lx0/D;

    .line 93
    .line 94
    invoke-virtual {v7}, Lx0/D;->p()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lx0/D;

    .line 103
    .line 104
    iget-object v8, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v8, Lv0/v;

    .line 114
    .line 115
    iget-object v9, v8, Lv0/v;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v10, p0, Lv0/D;->r:Lv0/d0;

    .line 118
    .line 119
    iget-object v10, v10, Lv0/d0;->h:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a9

    .line 126
    .line 127
    iget v10, p0, Lv0/D;->u:I

    .line 128
    .line 129
    add-int/2addr v10, v2

    .line 130
    iput v10, p0, Lv0/D;->u:I

    .line 131
    .line 132
    iget-object v10, v8, Lv0/v;->f:LL/d0;

    .line 133
    .line 134
    invoke-interface {v10}, LL/b1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_c0

    .line 145
    .line 146
    iget-object v6, v7, Lx0/D;->D:Lx0/K;

    .line 147
    .line 148
    iget-object v7, v6, Lx0/K;->r:Lx0/J;

    .line 149
    .line 150
    const/4 v10, 0x3

    .line 151
    iput v10, v7, Lx0/J;->r:I

    .line 152
    .line 153
    iget-object v6, v6, Lx0/K;->s:Lx0/I;

    .line 154
    .line 155
    if-eqz v6, :cond_9e

    .line 156
    .line 157
    iput v10, v6, Lx0/I;->p:I

    .line 158
    .line 159
    :cond_9e
    iget-object v6, v8, Lv0/v;->f:LL/d0;

    .line 160
    .line 161
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v6, v7}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move v6, v2

    .line 167
    goto :goto_c0

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto :goto_c8

    .line 170
    :cond_a9
    iget-object v10, p0, Lv0/D;->h:Lx0/D;

    .line 171
    .line 172
    iput-boolean v2, v10, Lx0/D;->r:Z

    .line 173
    .line 174
    iget-object v11, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Lv0/v;->c:LL/v;

    .line 180
    .line 181
    if-eqz v7, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v7}, LL/v;->a()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v7, p0, Lv0/D;->h:Lx0/D;

    .line 187
    .line 188
    invoke-virtual {v7, v1, v2}, Lx0/D;->O(II)V

    .line 189
    .line 190
    .line 191
    iput-boolean v0, v10, Lx0/D;->r:Z

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-object v7, p0, Lv0/D;->n:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_5b .. :try_end_c5} :catchall_a7

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    goto :goto_59

    .line 201
    :goto_c8
    invoke-static {v3, v5, v4}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_cc
    invoke-static {v3, v5, v4}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v6, v0

    .line 210
    :goto_d1
    if-eqz v6, :cond_f5

    .line 211
    .line 212
    sget-object p1, LW/n;->b:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter p1

    .line 215
    :try_start_d6
    sget-object v1, LW/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LW/b;

    .line 222
    .line 223
    iget-object v1, v1, LW/c;->h:Lj/G;

    .line 224
    .line 225
    if-eqz v1, :cond_ec

    .line 226
    .line 227
    invoke-virtual {v1}, Lj/G;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v1
    :try_end_e6
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_ea

    .line 231
    if-ne v1, v2, :cond_ec

    .line 232
    .line 233
    move v0, v2

    .line 234
    goto :goto_ec

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    :goto_ec
    monitor-exit p1

    .line 238
    if-eqz v0, :cond_f5

    .line 239
    .line 240
    invoke-static {}, LW/n;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :goto_f3
    monitor-exit p1

    .line 245
    throw v0

    .line 246
    :cond_f5
    :goto_f5
    invoke-virtual {p0}, Lv0/D;->e()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv0/D;->h:Lx0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/D;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_71

    .line 18
    .line 19
    iget v1, p0, Lv0/D;->u:I

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    .line 23
    iget v2, p0, Lv0/D;->v:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_4c

    .line 27
    .line 28
    iget-object v0, p0, Lv0/D;->q:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lv0/D;->v:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Incorrect state. Precomposed children "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lv0/D;->v:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ". Map size "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    const-string v1, "Incorrect state. Total children "

    .line 78
    .line 79
    const-string v2, ". Reusable children "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LI2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lv0/D;->u:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ". Precomposed children "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lv0/D;->v:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final f(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv0/D;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lv0/D;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv0/D;->h:Lx0/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/D;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lv0/D;->u:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_89

    .line 22
    .line 23
    iput v2, p0, Lv0/D;->u:I

    .line 24
    .line 25
    invoke-static {}, LW/r;->c()LW/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    invoke-virtual {v3}, LW/g;->f()Lu2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    invoke-static {v3}, LW/r;->d(LW/g;)LW/g;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_28
    if-ge v0, v2, :cond_81

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v1}, Lx0/D;->p()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lx0/D;

    .line 52
    .line 53
    iget-object v7, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lv0/v;

    .line 60
    .line 61
    if-eqz v7, :cond_7a

    .line 62
    .line 63
    iget-object v8, v7, Lv0/v;->f:LL/d0;

    .line 64
    .line 65
    invoke-interface {v8}, LL/b1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_7a

    .line 76
    .line 77
    iget-object v6, v6, Lx0/D;->D:Lx0/K;

    .line 78
    .line 79
    iget-object v8, v6, Lx0/K;->r:Lx0/J;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    iput v9, v8, Lx0/J;->r:I

    .line 83
    .line 84
    iget-object v6, v6, Lx0/K;->s:Lx0/I;

    .line 85
    .line 86
    if-eqz v6, :cond_59

    .line 87
    .line 88
    iput v9, v6, Lx0/I;->p:I

    .line 89
    .line 90
    :cond_59
    if-eqz p1, :cond_6f

    .line 91
    .line 92
    iget-object v6, v7, Lv0/v;->c:LL/v;

    .line 93
    .line 94
    if-eqz v6, :cond_62

    .line 95
    .line 96
    invoke-virtual {v6}, LL/v;->m()V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v8, LL/X;->m:LL/X;

    .line 102
    .line 103
    invoke-static {v6, v8}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v7, Lv0/v;->f:LL/d0;

    .line 108
    .line 109
    goto :goto_76

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    iget-object v6, v7, Lv0/v;->f:LL/d0;

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v6, v8}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    sget-object v6, Lv0/Y;->a:Lv0/M;

    .line 120
    .line 121
    iput-object v6, v7, Lv0/v;->a:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_2a .. :try_end_7a} :catchall_6d

    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_28

    .line 126
    :goto_7d
    invoke-static {v3, v5, v4}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    invoke-static {v3, v5, v4}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lv0/D;->n:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p0}, Lv0/D;->e()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final g(Ljava/lang/Object;Lu2/e;)Lv0/Z;
    .registers 10

    .line 1
    iget-object v0, p0, Lv0/D;->h:Lx0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/D;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    new-instance p1, Lv0/B;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lv0/D;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/D;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6e

    .line 25
    .line 26
    iget-object v1, p0, Lv0/D;->s:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lv0/D;->q:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_69

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lv0/D;->j(Ljava/lang/Object;)Lx0/D;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_4b

    .line 46
    .line 47
    invoke-virtual {v0}, Lx0/D;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Lx0/D;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, Lx0/D;->r:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v4}, Lx0/D;->H(III)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Lx0/D;->r:Z

    .line 69
    .line 70
    iget v0, p0, Lv0/D;->v:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, Lv0/D;->v:I

    .line 74
    .line 75
    goto :goto_66

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lx0/D;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, Lx0/D;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v6, v3, v4}, Lx0/D;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Lx0/D;->r:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Lx0/D;->x(ILx0/D;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, Lx0/D;->r:Z

    .line 96
    .line 97
    iget v0, p0, Lv0/D;->v:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Lv0/D;->v:I

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_66
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    check-cast v2, Lx0/D;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, Lv0/D;->h(Lx0/D;Ljava/lang/Object;Lu2/e;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    new-instance p2, Lv0/C;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lv0/C;-><init>(Lv0/D;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public final h(Lx0/D;Ljava/lang/Object;Lu2/e;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    new-instance v1, Lv0/v;

    .line 11
    .line 12
    sget-object v3, Lv0/j;->a:LT/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lv0/v;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lv0/v;->b:Lu2/e;

    .line 20
    .line 21
    iput-object v2, v1, Lv0/v;->c:LL/v;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, LL/X;->m:LL/X;

    .line 26
    .line 27
    invoke-static {p2, v3}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lv0/v;->f:LL/d0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast v1, Lv0/v;

    .line 37
    .line 38
    iget-object p2, v1, Lv0/v;->c:LL/v;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_40

    .line 43
    .line 44
    iget-object v4, p2, LL/v;->k:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_2e
    iget-object p2, p2, LL/v;->u:LA/F;

    .line 48
    .line 49
    iget-object p2, p2, LA/F;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lj/D;

    .line 52
    .line 53
    iget p2, p2, Lj/D;->e:I
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_3d

    .line 54
    .line 55
    if-lez p2, :cond_3a

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p2, v0

    .line 60
    :goto_3b
    monitor-exit v4

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit v4

    .line 64
    throw p1

    .line 65
    :cond_40
    move p2, v3

    .line 66
    :goto_41
    iget-object v4, v1, Lv0/v;->b:Lu2/e;

    .line 67
    .line 68
    if-ne v4, p3, :cond_4b

    .line 69
    .line 70
    if-nez p2, :cond_4b

    .line 71
    .line 72
    iget-boolean p2, v1, Lv0/v;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_87

    .line 75
    .line 76
    :cond_4b
    iput-object p3, v1, Lv0/v;->b:Lu2/e;

    .line 77
    .line 78
    invoke-static {}, LW/r;->c()LW/g;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_57

    .line 83
    .line 84
    invoke-virtual {p2}, LW/g;->f()Lu2/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    invoke-static {p2}, LW/r;->d(LW/g;)LW/g;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :try_start_5b
    iget-object v4, p0, Lv0/D;->h:Lx0/D;

    .line 93
    .line 94
    iput-boolean v3, v4, Lx0/D;->r:Z

    .line 95
    .line 96
    iget-object v5, v1, Lv0/v;->b:Lu2/e;

    .line 97
    .line 98
    iget-object v6, v1, Lv0/v;->c:LL/v;

    .line 99
    .line 100
    iget-object v7, p0, Lv0/D;->i:LL/s;

    .line 101
    .line 102
    if-eqz v7, :cond_8a

    .line 103
    .line 104
    iget-boolean v8, v1, Lv0/v;->e:Z

    .line 105
    .line 106
    new-instance v9, LC/D;

    .line 107
    .line 108
    const/16 v10, 0x14

    .line 109
    .line 110
    invoke-direct {v9, v1, v5, v10}, LC/D;-><init>(Ljava/lang/Object;Lu2/e;I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LT/a;

    .line 114
    .line 115
    const v10, -0x68551fe9

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v9, v3, v10}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, p1, v8, v7, v5}, Lv0/D;->i(LL/v;Lx0/D;ZLL/s;LT/a;)LL/v;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Lv0/v;->c:LL/v;

    .line 126
    .line 127
    iput-boolean v0, v1, Lv0/v;->e:Z

    .line 128
    .line 129
    iput-boolean v0, v4, Lx0/D;->r:Z
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_88

    .line 130
    .line 131
    invoke-static {p2, p3, v2}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, v1, Lv0/v;->d:Z

    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    :try_start_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "parent composition reference not set"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_96
    .catchall {:try_start_8a .. :try_end_96} :catchall_88

    .line 151
    :goto_96
    invoke-static {p2, p3, v2}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lx0/D;
    .registers 13

    .line 1
    iget v0, p0, Lv0/D;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lv0/D;->h:Lx0/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/D;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lv0/D;->v:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lv0/D;->u:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_1a
    iget-object v6, p0, Lv0/D;->m:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_3f

    .line 31
    .line 32
    invoke-virtual {v0}, Lx0/D;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lx0/D;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v8, Lv0/v;

    .line 50
    .line 51
    iget-object v8, v8, Lv0/v;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3c

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    move v8, v7

    .line 65
    :goto_40
    if-ne v8, v7, :cond_6f

    .line 66
    .line 67
    :goto_42
    if-lt v2, v3, :cond_6e

    .line 68
    .line 69
    invoke-virtual {v0}, Lx0/D;->p()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lx0/D;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lv0/v;

    .line 87
    .line 88
    iget-object v9, v5, Lv0/v;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, Lv0/Y;->a:Lv0/M;

    .line 91
    .line 92
    if-eq v9, v10, :cond_69

    .line 93
    .line 94
    iget-object v10, p0, Lv0/D;->j:Lv0/e0;

    .line 95
    .line 96
    invoke-interface {v10, p1, v9}, Lv0/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_66

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_42

    .line 106
    :cond_69
    :goto_69
    iput-object p1, v5, Lv0/v;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move v8, v5

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v5, v2

    .line 112
    :cond_6f
    :goto_6f
    if-ne v8, v7, :cond_72

    .line 113
    .line 114
    goto :goto_a3

    .line 115
    :cond_72
    if-eq v5, v3, :cond_7c

    .line 116
    .line 117
    iput-boolean v4, v0, Lx0/D;->r:Z

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v4}, Lx0/D;->H(III)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, Lx0/D;->r:Z

    .line 124
    .line 125
    :cond_7c
    iget p1, p0, Lv0/D;->u:I

    .line 126
    .line 127
    add-int/2addr p1, v7

    .line 128
    iput p1, p0, Lv0/D;->u:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lx0/D;->p()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lx0/D;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lv0/v;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v2, LL/X;->m:LL/X;

    .line 153
    .line 154
    invoke-static {v0, v2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lv0/v;->f:LL/d0;

    .line 159
    .line 160
    iput-boolean v4, p1, Lv0/v;->e:Z

    .line 161
    .line 162
    iput-boolean v4, p1, Lv0/v;->d:Z

    .line 163
    .line 164
    :goto_a3
    return-object v1
.end method
