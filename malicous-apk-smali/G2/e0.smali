.class public LG2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/V;
.implements LG2/k;
.implements LG2/k0;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, LG2/e0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG2/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, LG2/y;->j:LG2/I;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, LG2/y;->i:LG2/I;

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, LG2/e0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static Y(LL2/i;)LG2/j;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, LL2/i;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0}, LL2/i;->f()LL2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    sget-object v1, LL2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LL2/i;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, LL2/i;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LL2/i;

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, LL2/i;->o()LL2/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, LL2/i;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_24

    .line 46
    .line 47
    instance-of v0, p0, LG2/j;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    check-cast p0, LG2/j;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, LG2/g0;

    .line 55
    .line 56
    if-eqz v0, :cond_24

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, LG2/c0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    check-cast p0, LG2/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, LG2/c0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    invoke-virtual {p0}, LG2/c0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_33

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    instance-of v0, p0, LG2/S;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    check-cast p0, LG2/S;

    .line 32
    .line 33
    invoke-interface {p0}, LG2/S;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of p0, p0, LG2/n;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method public final B(LG2/S;LG2/g0;LG2/Z;)Z
    .registers 10

    .line 1
    new-instance v0, LG2/d0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, LG2/d0;-><init>(LL2/i;LG2/e0;LG2/S;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p2}, LL2/i;->f()LL2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_21

    .line 11
    .line 12
    sget-object v1, LL2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LL2/i;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1}, LL2/i;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LL2/i;

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    :goto_21
    sget-object v1, LL2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LL2/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, LG2/d0;->c:LL2/i;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_40

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LL2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    move p1, v5

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    move p1, v4

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2d

    .line 70
    .line 71
    move p1, v3

    .line 72
    :goto_47
    if-eq p1, v5, :cond_4c

    .line 73
    .line 74
    if-eq p1, v4, :cond_4d

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4c
    move v3, v5

    .line 78
    :cond_4d
    return v3
.end method

.method public D(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG2/e0;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    sget-object v0, LG2/y;->d:LC1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LG2/e0;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_39

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LG2/S;

    .line 16
    .line 17
    if-eqz v1, :cond_32

    .line 18
    .line 19
    instance-of v1, v0, LG2/c0;

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LG2/c0;

    .line 25
    .line 26
    invoke-virtual {v1}, LG2/c0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    new-instance v1, LG2/n;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LG2/e0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, LG2/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LG2/e0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LG2/y;->f:LC1/a;

    .line 47
    .line 48
    if-eq v0, v1, :cond_a

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    sget-object v0, LG2/y;->d:LC1/a;

    .line 52
    .line 53
    :goto_34
    sget-object v1, LG2/y;->e:LC1/a;

    .line 54
    .line 55
    if-ne v0, v1, :cond_39

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    sget-object v1, LG2/y;->d:LC1/a;

    .line 59
    .line 60
    if-ne v0, v1, :cond_f6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, LG2/c0;

    .line 69
    .line 70
    if-eqz v5, :cond_94

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_48
    move-object v5, v4

    .line 74
    check-cast v5, LG2/c0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, LG2/c0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, LG2/y;->h:LC1/a;

    .line 86
    .line 87
    if-ne v5, v6, :cond_5a

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v5, v2

    .line 92
    :goto_5b
    if-eqz v5, :cond_63

    .line 93
    .line 94
    sget-object p1, LG2/y;->g:LC1/a;
    :try_end_5f
    .catchall {:try_start_48 .. :try_end_5f} :catchall_71

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    :goto_60
    move-object v0, p1

    .line 98
    goto/16 :goto_f6

    .line 99
    .line 100
    :cond_63
    :try_start_63
    move-object v5, v4

    .line 101
    check-cast v5, LG2/c0;

    .line 102
    .line 103
    invoke-virtual {v5}, LG2/c0;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v1, :cond_73

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LG2/e0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_92

    .line 116
    :cond_73
    :goto_73
    move-object p1, v4

    .line 117
    check-cast p1, LG2/c0;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, LG2/c0;->a(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v4

    .line 123
    check-cast p1, LG2/c0;

    .line 124
    .line 125
    invoke-virtual {p1}, LG2/c0;->c()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_80
    .catchall {:try_start_63 .. :try_end_80} :catchall_71

    .line 129
    xor-int/lit8 v1, v5, 0x1

    .line 130
    .line 131
    if-eqz v1, :cond_85

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    :cond_85
    monitor-exit v4

    .line 135
    if-eqz v0, :cond_8f

    .line 136
    .line 137
    check-cast v4, LG2/c0;

    .line 138
    .line 139
    iget-object p1, v4, LG2/c0;->h:LG2/g0;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, LG2/e0;->Z(LG2/g0;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    sget-object p1, LG2/y;->d:LC1/a;

    .line 145
    .line 146
    goto :goto_60

    .line 147
    :goto_92
    monitor-exit v4

    .line 148
    throw p1

    .line 149
    :cond_94
    instance-of v5, v4, LG2/S;

    .line 150
    .line 151
    if-eqz v5, :cond_f2

    .line 152
    .line 153
    if-nez v1, :cond_9e

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LG2/e0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9e
    move-object v5, v4

    .line 160
    check-cast v5, LG2/S;

    .line 161
    .line 162
    invoke-interface {v5}, LG2/S;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_c7

    .line 167
    .line 168
    invoke-virtual {p0, v5}, LG2/e0;->Q(LG2/S;)LG2/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_ae

    .line 173
    .line 174
    goto :goto_3f

    .line 175
    :cond_ae
    new-instance v7, LG2/c0;

    .line 176
    .line 177
    invoke-direct {v7, v6, v1}, LG2/c0;-><init>(LG2/g0;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    sget-object v4, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_bf

    .line 187
    .line 188
    invoke-virtual {p0, v6, v1}, LG2/e0;->Z(LG2/g0;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8f

    .line 192
    :cond_bf
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eq v4, v5, :cond_b3

    .line 197
    .line 198
    goto/16 :goto_3f

    .line 199
    .line 200
    :cond_c7
    new-instance v5, LG2/n;

    .line 201
    .line 202
    invoke-direct {v5, v1, v2}, LG2/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v5}, LG2/e0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, LG2/y;->d:LC1/a;

    .line 210
    .line 211
    if-eq v5, v6, :cond_da

    .line 212
    .line 213
    sget-object v4, LG2/y;->f:LC1/a;

    .line 214
    .line 215
    if-eq v5, v4, :cond_3f

    .line 216
    .line 217
    move-object v0, v5

    .line 218
    goto :goto_f6

    .line 219
    :cond_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Cannot happen in "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_f2
    sget-object p1, LG2/y;->g:LC1/a;

    .line 244
    .line 245
    goto/16 :goto_60

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    sget-object p1, LG2/y;->d:LC1/a;

    .line 248
    .line 249
    if-ne v0, p1, :cond_fc

    .line 250
    .line 251
    :goto_fa
    move v2, v3

    .line 252
    goto :goto_10a

    .line 253
    :cond_fc
    sget-object p1, LG2/y;->e:LC1/a;

    .line 254
    .line 255
    if-ne v0, p1, :cond_101

    .line 256
    .line 257
    goto :goto_fa

    .line 258
    :cond_101
    sget-object p1, LG2/y;->g:LC1/a;

    .line 259
    .line 260
    if-ne v0, p1, :cond_106

    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-virtual {p0, v0}, LG2/e0;->D(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_fa

    .line 267
    :goto_10a
    return v2
.end method

.method public G(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG2/e0;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LG2/e0;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, LG2/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LG2/i;

    .line 18
    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    sget-object v3, LG2/i0;->h:LG2/i0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-interface {v2, p1}, LG2/i;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    :goto_23
    return v1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LG2/e0;->F(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, LG2/e0;->O()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public final K(LG2/S;Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, LG2/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LG2/i;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-interface {v1}, LG2/F;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LG2/i0;->h:LG2/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    instance-of v0, p2, LG2/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p2, LG2/n;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v1

    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 29
    .line 30
    iget-object p2, p2, LG2/n;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    instance-of v0, p1, LG2/Z;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    :try_start_29
    move-object v0, p1

    .line 43
    check-cast v0, LG2/Z;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LG2/Z;->r(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_96

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance v0, LC0/e;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LG2/e0;->T(LC0/e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    invoke-interface {p1}, LG2/S;->e()LG2/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_96

    .line 82
    .line 83
    invoke-virtual {p1}, LL2/i;->n()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, LL2/i;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_91

    .line 99
    .line 100
    instance-of v4, v0, LG2/Z;

    .line 101
    .line 102
    if-eqz v4, :cond_8c

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, LG2/Z;

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v4, p2}, LG2/Z;->r(Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_8c

    .line 111
    :catchall_6e
    move-exception v5

    .line 112
    if-eqz v1, :cond_75

    .line 113
    .line 114
    invoke-static {v1, v5}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    new-instance v1, LC0/e;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0}, LL2/i;->o()LL2/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5d

    .line 146
    :cond_91
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0, v1}, LG2/e0;->T(LC0/e;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    check-cast p1, LG2/k0;

    .line 9
    .line 10
    check-cast p1, LG2/e0;

    .line 11
    .line 12
    invoke-virtual {p1}, LG2/e0;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LG2/c0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LG2/c0;

    .line 23
    .line 24
    invoke-virtual {v1}, LG2/c0;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    instance-of v1, v0, LG2/n;

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LG2/n;

    .line 35
    .line 36
    iget-object v1, v1, LG2/n;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    instance-of v1, v0, LG2/S;

    .line 40
    .line 41
    if-nez v1, :cond_45

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_2b
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_32
    if-nez v2, :cond_43

    .line 52
    .line 53
    new-instance v2, LG2/W;

    .line 54
    .line 55
    invoke-static {v0}, LG2/e0;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, LG2/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG2/V;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    move-object p1, v2

    .line 69
    :goto_44
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final M(LG2/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LG2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LG2/n;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v1, v0, LG2/n;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_e
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-virtual {p1}, LG2/c0;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LG2/c0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, LG2/e0;->N(LG2/c0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_53

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_24

    .line 35
    .line 36
    goto :goto_53

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_53

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_35

    .line 67
    .line 68
    if-eq v5, v2, :cond_35

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_35

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_35

    .line 79
    .line 80
    invoke-static {v2, v5}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_9f

    .line 81
    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    :goto_53
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    if-ne v2, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    new-instance p2, LG2/n;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, LG2/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-eqz v2, :cond_7b

    .line 98
    .line 99
    invoke-virtual {p0, v2}, LG2/e0;->H(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6e

    .line 104
    .line 105
    invoke-virtual {p0, v2}, LG2/e0;->S(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7b

    .line 110
    .line 111
    :cond_6e
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, LG2/n;

    .line 118
    .line 119
    sget-object v2, LG2/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, p2}, LG2/e0;->a0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    instance-of v1, p2, LG2/S;

    .line 130
    .line 131
    if-eqz v1, :cond_8d

    .line 132
    .line 133
    new-instance v1, LG2/T;

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, LG2/S;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LG2/T;-><init>(LG2/S;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v1, p2

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_95

    .line 148
    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eq v2, p1, :cond_8e

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p0, p1, p2}, LG2/e0;->K(LG2/S;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :catchall_9f
    move-exception p2

    .line 161
    monitor-exit p1

    .line 162
    throw p2
.end method

.method public final N(LG2/c0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, LG2/c0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    new-instance p1, LG2/W;

    .line 15
    .line 16
    invoke-virtual {p0}, LG2/e0;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, LG2/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG2/V;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_1c

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v0, p1, LG2/p0;

    .line 63
    .line 64
    if-eqz v0, :cond_5e

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_59

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v2, p1, :cond_45

    .line 84
    .line 85
    instance-of v2, v2, LG2/p0;

    .line 86
    .line 87
    if-eqz v2, :cond_45

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_59
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    return-object p1
.end method

.method public O()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P()Z
    .registers 2

    .line 1
    instance-of v0, p0, LG2/l;

    .line 2
    .line 3
    return v0
.end method

.method public final Q(LG2/S;)LG2/g0;
    .registers 5

    .line 1
    invoke-interface {p1}, LG2/S;->e()LG2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    instance-of v0, p1, LG2/I;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, LG2/g0;

    .line 12
    .line 13
    invoke-direct {v0}, LL2/i;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    instance-of v0, p1, LG2/Z;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, LG2/Z;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LG2/e0;->c0(LG2/Z;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method

.method public final R()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    sget-object v0, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LL2/n;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    check-cast v0, LL2/n;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LL2/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public S(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public T(LC0/e;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final U(LG2/V;)V
    .registers 5

    .line 1
    sget-object v0, LG2/i0;->h:LG2/i0;

    .line 2
    .line 3
    sget-object v1, LG2/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, LG2/V;->h()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LG2/V;->m(LG2/e0;)LG2/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, LG2/S;

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    invoke-interface {p1}, LG2/F;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public V()Z
    .registers 2

    .line 1
    instance-of v0, p0, LG2/c;

    .line 2
    .line 3
    return v0
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LG2/e0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LG2/y;->d:LC1/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_35

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, LG2/n;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    check-cast p1, LG2/n;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v3

    .line 46
    :goto_2d
    if-eqz p1, :cond_31

    .line 47
    .line 48
    iget-object v3, p1, LG2/n;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_31
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    sget-object v1, LG2/y;->f:LC1/a;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z(LG2/g0;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LL2/i;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LL2/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_44

    .line 18
    .line 19
    instance-of v2, v0, LG2/X;

    .line 20
    .line 21
    if-eqz v2, :cond_3f

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LG2/Z;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v2, p2}, LG2/Z;->r(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-static {v1, v3}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    new-instance v1, LC0/e;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, LL2/i;->o()LL2/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, v1}, LG2/e0;->T(LC0/e;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, p2}, LG2/e0;->H(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, LG2/W;

    .line 4
    .line 5
    invoke-virtual {p0}, LG2/e0;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, LG2/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG2/V;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, LG2/e0;->G(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG2/S;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, LG2/S;

    .line 10
    .line 11
    invoke-interface {v0}, LG2/S;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public b0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Ll2/h;)Ll2/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->w(Ll2/g;Ll2/h;)Ll2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c0(LG2/Z;)V
    .registers 5

    .line 1
    new-instance v0, LG2/g0;

    .line 2
    .line 3
    invoke-direct {v0}, LL2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LL2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LL2/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1}, LL2/i;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LL2/i;->i(LL2/i;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, LL2/i;->o()LL2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    sget-object v0, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_26

    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_19

    .line 60
    .line 61
    goto :goto_12
.end method

.method public final d(Ll2/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG2/S;

    .line 6
    .line 7
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    invoke-interface {p1}, Ll2/d;->n()Ll2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LG2/y;->f(Ll2/i;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, LG2/e0;->d0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LG2/f;

    .line 26
    .line 27
    invoke-static {p1}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, LG2/f;-><init>(ILl2/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LG2/f;->s()V

    .line 36
    .line 37
    .line 38
    new-instance p1, LG2/H;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {p1, v3, v0}, LG2/H;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v3, v1, p1}, LG2/e0;->f(ZZLu2/c;)LG2/F;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, LG2/G;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3, p1}, LG2/G;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LG2/f;->v(Lu2/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LG2/f;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, v2

    .line 68
    :goto_43
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    return-object v2
.end method

.method public final d0(Ljava/lang/Object;)I
    .registers 7

    .line 1
    instance-of v0, p1, LG2/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LG2/I;

    .line 12
    .line 13
    iget-boolean v0, v0, LG2/I;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v4

    .line 18
    :cond_11
    sget-object v0, LG2/y;->j:LG2/I;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, LG2/e0;->b0()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_13

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    instance-of v0, p1, LG2/Q;

    .line 38
    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LG2/Q;

    .line 43
    .line 44
    iget-object v0, v0, LG2/Q;->h:LG2/g0;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, LG2/e0;->b0()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, p1, :cond_2d

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v4
.end method

.method public final f(ZZLu2/c;)LG2/F;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    instance-of v1, p3, LG2/X;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LG2/X;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v0

    .line 13
    :goto_c
    if-nez v1, :cond_26

    .line 14
    .line 15
    new-instance v1, LG2/U;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LG2/U;-><init>(Lu2/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    instance-of v1, p3, LG2/Z;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, LG2/Z;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v1, LG2/H;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p3}, LG2/H;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iput-object p0, v1, LG2/Z;->k:LG2/e0;

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, LG2/I;

    .line 46
    .line 47
    if-eqz v3, :cond_67

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, LG2/I;

    .line 51
    .line 52
    iget-boolean v4, v3, LG2/I;->h:Z

    .line 53
    .line 54
    if-eqz v4, :cond_47

    .line 55
    .line 56
    sget-object v4, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_39

    .line 70
    .line 71
    goto :goto_28

    .line 72
    :cond_47
    new-instance v2, LG2/g0;

    .line 73
    .line 74
    invoke-direct {v2}, LL2/i;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v3, LG2/I;->h:Z

    .line 78
    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    new-instance v4, LG2/Q;

    .line 84
    .line 85
    invoke-direct {v4, v2}, LG2/Q;-><init>(LG2/g0;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    sget-object v2, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 95
    .line 96
    goto :goto_28

    .line 97
    :cond_60
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_57

    .line 102
    .line 103
    goto :goto_28

    .line 104
    :cond_67
    instance-of v3, v2, LG2/S;

    .line 105
    .line 106
    if-eqz v3, :cond_c8

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, LG2/S;

    .line 110
    .line 111
    invoke-interface {v3}, LG2/S;->e()LG2/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7f

    .line 116
    .line 117
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, LG2/Z;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, LG2/e0;->c0(LG2/Z;)V

    .line 125
    .line 126
    .line 127
    goto :goto_28

    .line 128
    :cond_7f
    sget-object v4, LG2/i0;->h:LG2/i0;

    .line 129
    .line 130
    if-eqz p1, :cond_b6

    .line 131
    .line 132
    instance-of v5, v2, LG2/c0;

    .line 133
    .line 134
    if-eqz v5, :cond_b6

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_88
    move-object v5, v2

    .line 138
    check-cast v5, LG2/c0;

    .line 139
    .line 140
    invoke-virtual {v5}, LG2/c0;->c()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_a1

    .line 145
    .line 146
    instance-of v6, p3, LG2/j;

    .line 147
    .line 148
    if-eqz v6, :cond_b2

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, LG2/c0;

    .line 152
    .line 153
    invoke-virtual {v6}, LG2/c0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_b2

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    goto :goto_b4

    .line 162
    :cond_a1
    :goto_a1
    move-object v4, v2

    .line 163
    check-cast v4, LG2/S;

    .line 164
    .line 165
    invoke-virtual {p0, v4, v3, v1}, LG2/e0;->B(LG2/S;LG2/g0;LG2/Z;)Z

    .line 166
    .line 167
    .line 168
    move-result v4
    :try_end_a8
    .catchall {:try_start_88 .. :try_end_a8} :catchall_9f

    .line 169
    if-nez v4, :cond_ad

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    goto/16 :goto_28

    .line 173
    .line 174
    :cond_ad
    if-nez v5, :cond_b1

    .line 175
    .line 176
    monitor-exit v2

    .line 177
    return-object v1

    .line 178
    :cond_b1
    move-object v4, v1

    .line 179
    :cond_b2
    monitor-exit v2

    .line 180
    goto :goto_b7

    .line 181
    :goto_b4
    monitor-exit v2

    .line 182
    throw p1

    .line 183
    :cond_b6
    move-object v5, v0

    .line 184
    :goto_b7
    if-eqz v5, :cond_bf

    .line 185
    .line 186
    if-eqz p2, :cond_be

    .line 187
    .line 188
    invoke-interface {p3, v5}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_be
    return-object v4

    .line 192
    :cond_bf
    check-cast v2, LG2/S;

    .line 193
    .line 194
    invoke-virtual {p0, v2, v3, v1}, LG2/e0;->B(LG2/S;LG2/g0;LG2/Z;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_28

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c8
    if-eqz p2, :cond_d9

    .line 202
    .line 203
    instance-of p1, v2, LG2/n;

    .line 204
    .line 205
    if-eqz p1, :cond_d1

    .line 206
    .line 207
    check-cast v2, LG2/n;

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v2, v0

    .line 211
    :goto_d2
    if-eqz v2, :cond_d6

    .line 212
    .line 213
    iget-object v0, v2, LG2/n;->a:Ljava/lang/Throwable;

    .line 214
    .line 215
    :cond_d6
    invoke-interface {p3, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_d9
    sget-object p1, LG2/i0;->h:LG2/i0;

    .line 219
    .line 220
    return-object p1
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LG2/S;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, LG2/y;->d:LC1/a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, LG2/I;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    instance-of v0, p1, LG2/Z;

    .line 13
    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    :cond_f
    instance-of v0, p1, LG2/j;

    .line 17
    .line 18
    if-nez v0, :cond_41

    .line 19
    .line 20
    instance-of v0, p2, LG2/n;

    .line 21
    .line 22
    if-nez v0, :cond_41

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LG2/S;

    .line 26
    .line 27
    instance-of p1, p2, LG2/S;

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    new-instance p1, LG2/T;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, LG2/S;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LG2/T;-><init>(LG2/S;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, p2

    .line 42
    :cond_29
    :goto_29
    sget-object p1, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LG2/e0;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, LG2/e0;->K(LG2/S;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_29

    .line 62
    .line 63
    sget-object p1, LG2/y;->f:LC1/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    check-cast p1, LG2/S;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LG2/e0;->Q(LG2/S;)LG2/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4d

    .line 73
    .line 74
    sget-object p1, LG2/y;->f:LC1/a;

    .line 75
    .line 76
    goto/16 :goto_e0

    .line 77
    .line 78
    :cond_4d
    instance-of v1, p1, LG2/c0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_56

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, LG2/c0;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v2

    .line 88
    :goto_57
    if-nez v1, :cond_5e

    .line 89
    .line 90
    new-instance v1, LG2/c0;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LG2/c0;-><init>(LG2/g0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    monitor-enter v1

    .line 96
    :try_start_5f
    invoke-virtual {v1}, LG2/c0;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6a

    .line 101
    .line 102
    sget-object p1, LG2/y;->d:LC1/a;
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_85

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_e0

    .line 106
    .line 107
    :cond_6a
    :try_start_6a
    sget-object v3, LG2/c0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    if-eq v1, p1, :cond_87

    .line 114
    .line 115
    sget-object v3, LG2/e0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7b

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eq v5, p1, :cond_74

    .line 129
    .line 130
    sget-object p1, LG2/y;->f:LC1/a;
    :try_end_83
    .catchall {:try_start_6a .. :try_end_83} :catchall_85

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    goto :goto_e0

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto :goto_e1

    .line 136
    :cond_87
    :goto_87
    :try_start_87
    invoke-virtual {v1}, LG2/c0;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    instance-of v5, p2, LG2/n;

    .line 141
    .line 142
    if-eqz v5, :cond_93

    .line 143
    .line 144
    move-object v5, p2

    .line 145
    check-cast v5, LG2/n;

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v5, v2

    .line 149
    :goto_94
    if-eqz v5, :cond_9b

    .line 150
    .line 151
    iget-object v5, v5, LG2/n;->a:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, LG2/c0;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v1}, LG2/c0;->c()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_9f
    .catchall {:try_start_87 .. :try_end_9f} :catchall_85

    .line 160
    xor-int/2addr v3, v4

    .line 161
    if-eqz v3, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v5, v2

    .line 165
    :goto_a4
    monitor-exit v1

    .line 166
    if-eqz v5, :cond_aa

    .line 167
    .line 168
    invoke-virtual {p0, v0, v5}, LG2/e0;->Z(LG2/g0;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    instance-of v0, p1, LG2/j;

    .line 172
    .line 173
    if-eqz v0, :cond_b2

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, LG2/j;

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v0, v2

    .line 180
    :goto_b3
    if-nez v0, :cond_c0

    .line 181
    .line 182
    invoke-interface {p1}, LG2/S;->e()LG2/g0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c1

    .line 187
    .line 188
    invoke-static {p1}, LG2/e0;->Y(LL2/i;)LG2/j;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v2, v0

    .line 194
    :cond_c1
    :goto_c1
    if-eqz v2, :cond_dc

    .line 195
    .line 196
    :cond_c3
    new-instance p1, LG2/b0;

    .line 197
    .line 198
    invoke-direct {p1, p0, v1, v2, p2}, LG2/b0;-><init>(LG2/e0;LG2/c0;LG2/j;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LG2/j;->l:LG2/k;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v3, p1, v4}, LG2/y;->m(LG2/V;ZLG2/Z;I)LG2/F;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, LG2/i0;->h:LG2/i0;

    .line 209
    .line 210
    if-eq p1, v0, :cond_d6

    .line 211
    .line 212
    sget-object p1, LG2/y;->e:LC1/a;

    .line 213
    .line 214
    goto :goto_e0

    .line 215
    :cond_d6
    invoke-static {v2}, LG2/e0;->Y(LL2/i;)LG2/j;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_c3

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0, v1, p2}, LG2/e0;->M(LG2/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_e0
    return-object p1

    .line 226
    :goto_e1
    monitor-exit v1

    .line 227
    throw p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG2/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_4c

    .line 11
    .line 12
    check-cast v0, LG2/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, LG2/c0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_28
    if-nez v2, :cond_80

    .line 42
    .line 43
    new-instance v2, LG2/W;

    .line 44
    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, LG2/e0;->I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    invoke-direct {v2, v1, v0, p0}, LG2/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG2/V;)V

    .line 52
    .line 53
    .line 54
    goto :goto_80

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    instance-of v1, v0, LG2/S;

    .line 78
    .line 79
    if-nez v1, :cond_81

    .line 80
    .line 81
    instance-of v1, v0, LG2/n;

    .line 82
    .line 83
    if-eqz v1, :cond_6c

    .line 84
    .line 85
    check-cast v0, LG2/n;

    .line 86
    .line 87
    iget-object v0, v0, LG2/n;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_5f
    if-nez v2, :cond_80

    .line 97
    .line 98
    new-instance v1, LG2/W;

    .line 99
    .line 100
    invoke-virtual {p0}, LG2/e0;->I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, LG2/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG2/V;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    new-instance v0, LG2/W;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, LG2/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG2/V;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_80
    :goto_80
    return-object v2

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final getKey()Ll2/h;
    .registers 2

    .line 1
    sget-object v0, LG2/t;->i:LG2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()LG2/V;
    .registers 2

    .line 1
    sget-object v0, LG2/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG2/i;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, LG2/i;->getParent()LG2/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LG2/e0;->d0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final k(Ll2/i;)Ll2/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->H(Ll2/g;Ll2/i;)Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LG2/e0;)LG2/i;
    .registers 4

    .line 1
    new-instance v0, LG2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG2/j;-><init>(LG2/e0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, LG2/y;->m(LG2/V;ZLG2/Z;I)LG2/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LG2/i;

    .line 13
    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG2/e0;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LG2/e0;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LG2/e0;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LG2/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lu2/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Lu2/c;)LG2/F;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LG2/e0;->f(ZZLu2/c;)LG2/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(Ll2/h;)Ll2/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LS0/n;->F(Ll2/g;Ll2/h;)Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
