.class public LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/g;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final h:I

.field public final i:Lu2/c;

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, LI2/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LI2/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LI2/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LI2/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LI2/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LI2/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILu2/c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/c;->h:I

    .line 5
    .line 6
    iput-object p2, p0, LI2/c;->i:Lu2/c;

    .line 7
    .line 8
    if-ltz p1, :cond_49

    .line 9
    .line 10
    sget-object p2, LI2/e;->a:LI2/k;

    .line 11
    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_14

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    :goto_1c
    iput-wide p1, p0, LI2/c;->bufferEnd:J

    .line 30
    .line 31
    sget-object p1, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LI2/c;->completedExpandBuffersAndPauseFlag:J

    .line 38
    .line 39
    new-instance p1, LI2/k;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v0 .. v5}, LI2/k;-><init>(JLI2/k;LI2/c;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LI2/c;->sendSegment:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, LI2/c;->receiveSegment:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, LI2/c;->x()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_42

    .line 59
    .line 60
    sget-object p1, LI2/e;->a:LI2/k;

    .line 61
    .line 62
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object p1, p0, LI2/c;->bufferEndSegment:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, LI2/e;->s:LC1/a;

    .line 70
    .line 71
    iput-object p1, p0, LI2/c;->_closeCause:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Invalid channel capacity: "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", should be >=0"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public static C(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, LG2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LG2/e;

    .line 11
    .line 12
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, LI2/e;->a(LG2/e;Ljava/lang/Object;Lu2/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unexpected waiter: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final b(LI2/c;JLI2/k;)LI2/k;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LI2/e;->a:LI2/k;

    .line 5
    .line 6
    sget-object v0, LI2/d;->p:LI2/d;

    .line 7
    .line 8
    :goto_7
    invoke-static {p3, p1, p2, v0}, LL2/a;->b(LL2/r;JLu2/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4d

    .line 17
    .line 18
    invoke-static {v1}, LL2/a;->c(Ljava/lang/Object;)LL2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    sget-object v3, LI2/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LL2/r;

    .line 29
    .line 30
    iget-wide v5, v4, LL2/r;->j:J

    .line 31
    .line 32
    iget-wide v7, v2, LL2/r;->j:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_26

    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    invoke-virtual {v2}, LL2/r;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2d

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v4}, LL2/r;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 57
    .line 58
    invoke-virtual {v4}, LL2/c;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2d

    .line 67
    .line 68
    invoke-virtual {v2}, LL2/r;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_15

    .line 73
    .line 74
    invoke-virtual {v2}, LL2/c;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_15

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_6b

    .line 86
    .line 87
    invoke-virtual {p0}, LI2/c;->h()V

    .line 88
    .line 89
    .line 90
    sget p1, LI2/e;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, LL2/r;->j:J

    .line 94
    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_a9

    .line 103
    .line 104
    :goto_67
    invoke-virtual {p3}, LL2/c;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_a9

    .line 108
    :cond_6b
    invoke-static {v1}, LL2/a;->c(Ljava/lang/Object;)LL2/r;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LI2/k;

    .line 113
    .line 114
    iget-wide v0, p3, LL2/r;->j:J

    .line 115
    .line 116
    cmp-long p1, v0, p1

    .line 117
    .line 118
    if-lez p1, :cond_a8

    .line 119
    .line 120
    sget p1, LI2/e;->b:I

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :cond_7b
    sget-object v4, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 137
    .line 138
    if-ltz v5, :cond_8c

    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    const/16 v5, 0x3c

    .line 142
    .line 143
    shr-long v10, v6, v5

    .line 144
    .line 145
    long-to-int v10, v10

    .line 146
    int-to-long v10, v10

    .line 147
    shl-long/2addr v10, v5

    .line 148
    add-long/2addr v8, v10

    .line 149
    move-object v5, p0

    .line 150
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7b

    .line 155
    .line 156
    :goto_9b
    sget p1, LI2/e;->b:I

    .line 157
    .line 158
    int-to-long p1, p1

    .line 159
    mul-long/2addr v0, p1

    .line 160
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_a9

    .line 167
    .line 168
    goto :goto_67

    .line 169
    :cond_a8
    move-object v2, p3

    .line 170
    :cond_a9
    :goto_a9
    return-object v2
.end method

.method public static final c(LI2/c;Ljava/lang/Object;LG2/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI2/c;->i:Lu2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, LL2/a;->a(Lu2/c;Ljava/lang/Object;LC0/e;)LC0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object v0, p2, LG2/f;->l:Ll2/i;

    .line 13
    .line 14
    invoke-static {p1, v0}, LG2/y;->l(Ljava/lang/Throwable;Ll2/i;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, LI2/c;->s()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, LG2/f;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final d(LI2/c;LI2/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LI2/k;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_d

    .line 8
    .line 9
    :cond_8
    invoke-virtual/range {p0 .. p7}, LI2/c;->E(LI2/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_56

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, LI2/k;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_31

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, LI2/c;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    sget-object v0, LI2/e;->d:LC1/a;

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2, v0}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_56

    .line 38
    :cond_25
    if-nez p6, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_56

    .line 42
    :cond_29
    invoke-virtual {p1, v2, p2, p6}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    instance-of v3, v0, LG2/v0;

    .line 51
    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, LI2/k;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, LI2/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_45

    .line 62
    .line 63
    sget-object p0, LI2/e;->i:LC1/a;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, LI2/k;->n(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    sget-object p0, LI2/e;->k:LC1/a;

    .line 71
    .line 72
    iget-object p3, p1, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, LI2/k;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 p0, 0x5

    .line 87
    :goto_56
    return p0
.end method

.method public static u(LI2/c;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LI2/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A(LG2/v0;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, LG2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Ll2/d;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, LI2/c;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, LI2/c;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_11
    invoke-static {p2}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    instance-of p2, p1, LI2/b;

    .line 27
    .line 28
    if-eqz p2, :cond_3f

    .line 29
    .line 30
    check-cast p1, LI2/b;

    .line 31
    .line 32
    iget-object p2, p1, LI2/b;->i:LG2/f;

    .line 33
    .line 34
    invoke-static {p2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, LI2/b;->i:LG2/f;

    .line 39
    .line 40
    sget-object v0, LI2/e;->l:LC1/a;

    .line 41
    .line 42
    iput-object v0, p1, LI2/b;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, LI2/b;->j:LI2/c;

    .line 45
    .line 46
    invoke-virtual {p1}, LI2/c;->n()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_39

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p2, p1}, LG2/f;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_35

    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unexpected waiter: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LI2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LI2/b;

    .line 12
    .line 13
    iget-object v0, p1, LI2/b;->i:LG2/f;

    .line 14
    .line 15
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LI2/b;->i:LG2/f;

    .line 19
    .line 20
    iput-object p2, p1, LI2/b;->h:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, LI2/b;->j:LI2/c;

    .line 25
    .line 26
    iget-object p1, p1, LI2/c;->i:Lu2/c;

    .line 27
    .line 28
    if-eqz p1, :cond_25

    .line 29
    .line 30
    new-instance v1, LC/o;

    .line 31
    .line 32
    iget-object v3, v0, LG2/f;->l:Ll2/i;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v1, p1, p2, v3, v4}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v0, v2, v1}, LI2/e;->a(LG2/e;Ljava/lang/Object;Lu2/c;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    instance-of v0, p1, LG2/e;

    .line 44
    .line 45
    if-eqz v0, :cond_49

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LG2/e;

    .line 53
    .line 54
    iget-object v0, p0, LI2/c;->i:Lu2/c;

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    invoke-interface {p1}, Ll2/d;->n()Ll2/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LC/o;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v0, p2, v1, v3}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_44
    invoke-static {p1, p2, v1}, LI2/e;->a(LG2/e;Ljava/lang/Object;Lu2/c;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_48
    return p1

    .line 74
    :cond_49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Unexpected receiver type: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1, p2}, LI2/k;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_43

    .line 25
    .line 26
    if-nez p5, :cond_1e

    .line 27
    .line 28
    sget-object p1, LI2/e;->n:LC1/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1, v0, p2, p5}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-virtual {p0}, LI2/c;->k()V

    .line 38
    .line 39
    .line 40
    sget-object p1, LI2/e;->m:LC1/a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object v6, LI2/e;->d:LC1/a;

    .line 44
    .line 45
    if-ne v0, v6, :cond_43

    .line 46
    .line 47
    sget-object v6, LI2/e;->i:LC1/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v6}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    invoke-virtual {p0}, LI2/c;->k()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, LI2/k;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, LI2/k;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_ae

    .line 73
    .line 74
    sget-object v6, LI2/e;->e:LC1/a;

    .line 75
    .line 76
    if-ne v0, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_ae

    .line 79
    :cond_4e
    sget-object v6, LI2/e;->d:LC1/a;

    .line 80
    .line 81
    if-ne v0, v6, :cond_68

    .line 82
    .line 83
    sget-object v6, LI2/e;->i:LC1/a;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, v6}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_43

    .line 90
    .line 91
    invoke-virtual {p0}, LI2/c;->k()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v1}, LI2/k;->m(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_d0

    .line 104
    .line 105
    :cond_68
    sget-object v6, LI2/e;->j:LC1/a;

    .line 106
    .line 107
    if-ne v0, v6, :cond_6f

    .line 108
    .line 109
    :goto_6c
    sget-object p3, LI2/e;->o:LC1/a;

    .line 110
    .line 111
    goto :goto_d0

    .line 112
    :cond_6f
    sget-object v7, LI2/e;->h:LC1/a;

    .line 113
    .line 114
    if-ne v0, v7, :cond_74

    .line 115
    .line 116
    goto :goto_6c

    .line 117
    :cond_74
    sget-object v7, LI2/e;->l:LC1/a;

    .line 118
    .line 119
    if-ne v0, v7, :cond_7c

    .line 120
    .line 121
    :goto_78
    invoke-virtual {p0}, LI2/c;->k()V

    .line 122
    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    sget-object v7, LI2/e;->g:LC1/a;

    .line 126
    .line 127
    if-eq v0, v7, :cond_43

    .line 128
    .line 129
    sget-object v7, LI2/e;->f:LC1/a;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2, v7}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_43

    .line 136
    .line 137
    instance-of p3, v0, LI2/s;

    .line 138
    .line 139
    if-eqz p3, :cond_90

    .line 140
    .line 141
    check-cast v0, LI2/s;

    .line 142
    .line 143
    iget-object v0, v0, LI2/s;->a:LG2/v0;

    .line 144
    .line 145
    :cond_90
    invoke-static {v0}, LI2/c;->C(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9f

    .line 150
    .line 151
    sget-object p3, LI2/e;->i:LC1/a;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, LI2/k;->n(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LI2/c;->k()V

    .line 157
    .line 158
    .line 159
    goto :goto_5d

    .line 160
    :cond_9f
    invoke-virtual {p1, p2, v6}, LI2/k;->n(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LL2/r;->h()V

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_aa

    .line 167
    .line 168
    invoke-virtual {p0}, LI2/c;->k()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    sget-object p1, LI2/e;->o:LC1/a;

    .line 172
    .line 173
    move-object p3, p1

    .line 174
    goto :goto_d0

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    and-long/2addr v6, v3

    .line 180
    cmp-long v6, p3, v6

    .line 181
    .line 182
    if-gez v6, :cond_c0

    .line 183
    .line 184
    sget-object v6, LI2/e;->h:LC1/a;

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2, v6}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_43

    .line 191
    .line 192
    goto :goto_78

    .line 193
    :cond_c0
    if-nez p5, :cond_c5

    .line 194
    .line 195
    sget-object p3, LI2/e;->n:LC1/a;

    .line 196
    .line 197
    goto :goto_d0

    .line 198
    :cond_c5
    invoke-virtual {p1, v0, p2, p5}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_43

    .line 203
    .line 204
    invoke-virtual {p0}, LI2/c;->k()V

    .line 205
    .line 206
    .line 207
    sget-object p3, LI2/e;->m:LC1/a;

    .line 208
    .line 209
    :goto_d0
    return-object p3
.end method

.method public final E(LI2/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LI2/k;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, LI2/c;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-nez p7, :cond_1a

    .line 17
    .line 18
    sget-object v0, LI2/e;->d:LC1/a;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2, v0}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 28
    .line 29
    sget-object v0, LI2/e;->j:LC1/a;

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2, v0}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LL2/r;->h()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p1, v3, p2, p6}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_34
    sget-object v4, LI2/e;->e:LC1/a;

    .line 54
    .line 55
    if-ne v0, v4, :cond_41

    .line 56
    .line 57
    sget-object v2, LI2/e;->d:LC1/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v2}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    sget-object p4, LI2/e;->k:LC1/a;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, LI2/k;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, LI2/e;->h:LC1/a;

    .line 76
    .line 77
    if-ne v0, p6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, LI2/k;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, LI2/e;->l:LC1/a;

    .line 84
    .line 85
    if-ne v0, p6, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, LI2/k;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LI2/c;->h()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, LI2/k;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, LI2/s;

    .line 98
    .line 99
    if-eqz p6, :cond_68

    .line 100
    .line 101
    check-cast v0, LI2/s;

    .line 102
    .line 103
    iget-object v0, v0, LI2/s;->a:LG2/v0;

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, LI2/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_75

    .line 110
    .line 111
    sget-object p3, LI2/e;->i:LC1/a;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, LI2/k;->n(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p5, 0x0

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    iget-object p3, p1, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, LI2/k;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return p5
.end method

.method public final F(J)V
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LI2/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v7, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_9

    .line 19
    .line 20
    sget v0, LI2/e;->c:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v1, v8

    .line 24
    :goto_17
    sget-object v9, LI2/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_39

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-nez v4, :cond_36

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_60

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v14, v8

    .line 98
    :goto_61
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_7d

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v0, v0, v15

    .line 107
    .line 108
    if-nez v0, :cond_7d

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6d

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    if-nez v14, :cond_4c

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4c
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LI2/c;->f(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)Z
    .registers 7

    .line 1
    sget-object v0, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1b

    .line 10
    .line 11
    sget-object v0, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, LI2/c;->h:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final f(Ljava/lang/Throwable;Z)Z
    .registers 16

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v9, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz p2, :cond_24

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v3, v5, v0

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    if-nez v3, :cond_24

    .line 21
    .line 22
    and-long v3, v5, v1

    .line 23
    .line 24
    sget-object v7, LI2/e;->a:LI2/k;

    .line 25
    .line 26
    int-to-long v7, v10

    .line 27
    shl-long/2addr v7, v0

    .line 28
    add-long/2addr v7, v3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    :cond_24
    sget-object v3, LI2/e;->s:LC1/a;

    .line 38
    .line 39
    :cond_26
    sget-object v4, LI2/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 46
    .line 47
    move v11, v10

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v3, :cond_26

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    move v11, p1

    .line 57
    :goto_38
    const/4 v12, 0x3

    .line 58
    if-eqz p2, :cond_4e

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long p1, v5, v1

    .line 65
    .line 66
    int-to-long v3, v12

    .line 67
    shl-long/2addr v3, v0

    .line 68
    add-long v7, v3, p1

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3b

    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p1, p1

    .line 86
    if-eqz p1, :cond_61

    .line 87
    .line 88
    if-eq p1, v10, :cond_5a

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    :goto_5d
    shl-long/2addr v3, v0

    .line 95
    add-long/2addr v3, p1

    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    and-long p1, v5, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-long v3, v3

    .line 102
    goto :goto_5d

    .line 103
    :goto_66
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4e

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p0}, LI2/c;->h()V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_9d

    .line 115
    .line 116
    :goto_73
    sget-object p1, LI2/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_7e

    .line 123
    .line 124
    sget-object v0, LI2/e;->q:LC1/a;

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget-object v0, LI2/e;->r:LC1/a;

    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_96

    .line 134
    .line 135
    if-nez p2, :cond_89

    .line 136
    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    invoke-static {v10, p2}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Lu2/c;

    .line 142
    .line 143
    invoke-virtual {p0}, LI2/c;->n()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, p2, :cond_80

    .line 156
    .line 157
    goto :goto_73

    .line 158
    :cond_9d
    :goto_9d
    return v11
.end method

.method public final g(J)LI2/k;
    .registers 15

    .line 1
    sget-object v0, LI2/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LI2/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LI2/k;

    .line 14
    .line 15
    iget-wide v2, v1, LL2/r;->j:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LI2/k;

    .line 19
    .line 20
    iget-wide v4, v4, LL2/r;->j:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LI2/k;

    .line 34
    .line 35
    iget-wide v2, v1, LL2/r;->j:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LI2/k;

    .line 39
    .line 40
    iget-wide v4, v4, LL2/r;->j:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_2e

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, LL2/c;

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, LL2/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LL2/a;->b:LC1/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    check-cast v1, LL2/c;

    .line 65
    .line 66
    if-nez v1, :cond_12a

    .line 67
    .line 68
    :cond_43
    sget-object v1, LL2/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_122

    .line 75
    .line 76
    :goto_4b
    check-cast v0, LI2/k;

    .line 77
    .line 78
    invoke-virtual {p0}, LI2/c;->w()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_56
    sget v5, LI2/e;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_59
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_8f

    .line 93
    .line 94
    sget v8, LI2/e;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, LL2/r;->j:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_71

    .line 111
    .line 112
    :goto_6f
    move-wide v10, v6

    .line 113
    goto :goto_9c

    .line 114
    :cond_71
    invoke-virtual {v1, v5}, LI2/k;->k(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_81

    .line 119
    .line 120
    sget-object v9, LI2/e;->e:LC1/a;

    .line 121
    .line 122
    if-ne v8, v9, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget-object v9, LI2/e;->d:LC1/a;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8c

    .line 128
    .line 129
    goto :goto_9c

    .line 130
    :cond_81
    :goto_81
    sget-object v9, LI2/e;->l:LC1/a;

    .line 131
    .line 132
    invoke-virtual {v1, v8, v5, v9}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_71

    .line 137
    .line 138
    invoke-virtual {v1}, LL2/r;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_59

    .line 144
    :cond_8f
    sget-object v5, LL2/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LL2/c;

    .line 151
    .line 152
    check-cast v1, LI2/k;

    .line 153
    .line 154
    if-nez v1, :cond_56

    .line 155
    .line 156
    goto :goto_6f

    .line 157
    :goto_9c
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, LI2/c;->i(J)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    move-object v1, v0

    .line 165
    :goto_a4
    if-eqz v1, :cond_100

    .line 166
    .line 167
    sget v5, LI2/e;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_a9
    if-ge v2, v5, :cond_f5

    .line 171
    .line 172
    sget v6, LI2/e;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, LL2/r;->j:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_100

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v1, v5}, LI2/k;->k(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e7

    .line 189
    .line 190
    sget-object v7, LI2/e;->e:LC1/a;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c2

    .line 193
    .line 194
    goto :goto_e7

    .line 195
    :cond_c2
    instance-of v7, v6, LI2/s;

    .line 196
    .line 197
    if-eqz v7, :cond_da

    .line 198
    .line 199
    sget-object v7, LI2/e;->l:LC1/a;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5, v7}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b7

    .line 206
    .line 207
    check-cast v6, LI2/s;

    .line 208
    .line 209
    iget-object v6, v6, LI2/s;->a:LG2/v0;

    .line 210
    .line 211
    :goto_d2
    invoke-static {v3, v6}, LL2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, LI2/k;->l(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_f2

    .line 219
    :cond_da
    instance-of v7, v6, LG2/v0;

    .line 220
    .line 221
    if-eqz v7, :cond_f2

    .line 222
    .line 223
    sget-object v7, LI2/e;->l:LC1/a;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v5, v7}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b7

    .line 230
    .line 231
    goto :goto_d2

    .line 232
    :cond_e7
    :goto_e7
    sget-object v7, LI2/e;->l:LC1/a;

    .line 233
    .line 234
    invoke-virtual {v1, v6, v5, v7}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b7

    .line 239
    .line 240
    invoke-virtual {v1}, LL2/r;->h()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    goto :goto_a9

    .line 246
    :cond_f5
    sget-object v5, LL2/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LL2/c;

    .line 253
    .line 254
    check-cast v1, LI2/k;

    .line 255
    .line 256
    goto :goto_a4

    .line 257
    :cond_100
    if-eqz v3, :cond_121

    .line 258
    .line 259
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    if-nez p1, :cond_10c

    .line 262
    .line 263
    check-cast v3, LG2/v0;

    .line 264
    .line 265
    invoke-virtual {p0, v3, v4}, LI2/c;->A(LG2/v0;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_121

    .line 269
    :cond_10c
    check-cast v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sub-int/2addr p1, v4

    .line 276
    :goto_113
    if-ge v2, p1, :cond_121

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, LG2/v0;

    .line 283
    .line 284
    invoke-virtual {p0, p2, v4}, LI2/c;->A(LG2/v0;Z)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 p1, p1, -0x1

    .line 288
    .line 289
    goto :goto_113

    .line 290
    :cond_121
    :goto_121
    return-object v0

    .line 291
    :cond_122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_43

    .line 296
    .line 297
    goto/16 :goto_30

    .line 298
    .line 299
    :cond_12a
    move-object v0, v1

    .line 300
    goto/16 :goto_30
.end method

.method public final h()V
    .registers 4

    .line 1
    sget-object v0, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LI2/c;->v(JZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .registers 13

    .line 1
    sget-object v0, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI2/k;

    .line 8
    .line 9
    :cond_8
    :goto_8
    sget-object v1, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, LI2/c;->h:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-gez v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    sget v1, LI2/e;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v5, v0, LL2/r;->j:J

    .line 55
    .line 56
    cmp-long v2, v5, v3

    .line 57
    .line 58
    if-eqz v2, :cond_43

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, LI2/c;->m(JLI2/k;)LI2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_42
    move-object v0, v2

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v1

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, LI2/c;->D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LI2/e;->o:LC1/a;

    .line 78
    .line 79
    if-ne v1, v2, :cond_5c

    .line 80
    .line 81
    invoke-virtual {p0}, LI2/c;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 86
    .line 87
    if-gez v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, LL2/c;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    invoke-virtual {v0}, LL2/c;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LI2/c;->i:Lu2/c;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, LL2/a;->a(Lu2/c;Ljava/lang/Object;LC0/e;)LC0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_6b
    throw v1
.end method

.method public final iterator()LI2/b;
    .registers 2

    .line 1
    new-instance v0, LI2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI2/b;-><init>(LI2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ll2/d;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LI2/k;

    .line 10
    .line 11
    :goto_a
    sget-object v9, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v10, 0x1

    .line 18
    invoke-virtual {v7, v2, v3, v10}, LI2/c;->v(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_13f

    .line 23
    .line 24
    sget-object v11, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    sget v2, LI2/e;->b:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    div-long v4, v12, v2

    .line 34
    .line 35
    rem-long v2, v12, v2

    .line 36
    .line 37
    long-to-int v14, v2

    .line 38
    iget-wide v2, v1, LL2/r;->j:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    invoke-virtual {v7, v4, v5, v1}, LI2/c;->m(JLI2/k;)LI2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    move-object v15, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v15, v1

    .line 54
    :goto_35
    const/4 v6, 0x0

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object v2, v15

    .line 58
    move v3, v14

    .line 59
    move-wide v4, v12

    .line 60
    invoke-virtual/range {v1 .. v6}, LI2/c;->D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, LI2/e;->m:LC1/a;

    .line 65
    .line 66
    const-string v16, "unexpected"

    .line 67
    .line 68
    if-eq v1, v6, :cond_135

    .line 69
    .line 70
    sget-object v4, LI2/e;->o:LC1/a;

    .line 71
    .line 72
    if-ne v1, v4, :cond_56

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LI2/c;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v1, v12, v1

    .line 79
    .line 80
    if-gez v1, :cond_54

    .line 81
    .line 82
    invoke-virtual {v15}, LL2/c;->a()V

    .line 83
    .line 84
    .line 85
    :cond_54
    move-object v1, v15

    .line 86
    goto :goto_a

    .line 87
    :cond_56
    sget-object v2, LI2/e;->n:LC1/a;

    .line 88
    .line 89
    if-ne v1, v2, :cond_131

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LG2/y;->k(Ll2/d;)LG2/f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object v2, v15

    .line 102
    move v3, v14

    .line 103
    move-object v0, v4

    .line 104
    move-object/from16 p1, v5

    .line 105
    .line 106
    move-wide v4, v12

    .line 107
    move-object v10, v6

    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual/range {v1 .. v6}, LI2/c;->D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_12a

    .line 114
    if-ne v1, v10, :cond_7a

    .line 115
    .line 116
    move-object/from16 v10, p1

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v10, v15, v14}, LG2/f;->a(LL2/r;I)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_8e

    .line 119
    .line 120
    .line 121
    goto/16 :goto_125

    .line 122
    .line 123
    :cond_7a
    move-object/from16 v10, p1

    .line 124
    .line 125
    iget-object v6, v7, LI2/c;->i:Lu2/c;

    .line 126
    .line 127
    iget-object v4, v10, LG2/f;->l:Ll2/i;

    .line 128
    .line 129
    if-ne v1, v0, :cond_114

    .line 130
    .line 131
    :try_start_82
    invoke-virtual/range {p0 .. p0}, LI2/c;->t()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    cmp-long v0, v12, v0

    .line 136
    .line 137
    if-gez v0, :cond_91

    .line 138
    .line 139
    invoke-virtual {v15}, LL2/c;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto/16 :goto_12d

    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LI2/k;

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual {v7, v1, v2, v8}, LI2/c;->v(JZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_af

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LI2/c;->r()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v0}, LG2/f;->t(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_125

    .line 175
    .line 176
    :cond_af
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    sget v1, LI2/e;->b:I

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    div-long v8, v12, v1

    .line 186
    .line 187
    rem-long v1, v12, v1

    .line 188
    .line 189
    long-to-int v5, v1

    .line 190
    iget-wide v1, v0, LL2/r;->j:J

    .line 191
    .line 192
    cmp-long v1, v1, v8

    .line 193
    .line 194
    if-eqz v1, :cond_cd

    .line 195
    .line 196
    invoke-virtual {v7, v8, v9, v0}, LI2/c;->m(JLI2/k;)LI2/k;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_cc

    .line 201
    .line 202
    :goto_c9
    move-object/from16 v9, v17

    .line 203
    .line 204
    goto :goto_97

    .line 205
    :cond_cc
    move-object v0, v1

    .line 206
    :cond_cd
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    move v3, v5

    .line 210
    move-object v8, v4

    .line 211
    move v9, v5

    .line 212
    move-wide v4, v12

    .line 213
    move-object v14, v6

    .line 214
    move-object v6, v10

    .line 215
    invoke-virtual/range {v1 .. v6}, LI2/c;->D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, LI2/e;->m:LC1/a;

    .line 220
    .line 221
    if-ne v1, v2, :cond_e2

    .line 222
    .line 223
    invoke-virtual {v10, v0, v9}, LG2/f;->a(LL2/r;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_125

    .line 227
    :cond_e2
    sget-object v2, LI2/e;->o:LC1/a;

    .line 228
    .line 229
    if-ne v1, v2, :cond_f4

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LI2/c;->t()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    cmp-long v1, v12, v1

    .line 236
    .line 237
    if-gez v1, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v0}, LL2/c;->a()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    move-object v4, v8

    .line 243
    move-object v6, v14

    .line 244
    goto :goto_c9

    .line 245
    :cond_f4
    sget-object v2, LI2/e;->n:LC1/a;

    .line 246
    .line 247
    if-eq v1, v2, :cond_10a

    .line 248
    .line 249
    invoke-virtual {v0}, LL2/c;->a()V

    .line 250
    .line 251
    .line 252
    if-eqz v14, :cond_105

    .line 253
    .line 254
    new-instance v0, LC/o;

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    invoke-direct {v0, v14, v1, v8, v2}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    move-object v14, v0

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v14, 0x0

    .line 263
    :goto_106
    invoke-virtual {v10, v1, v14}, LG2/f;->E(Ljava/lang/Object;Lu2/c;)V

    .line 264
    .line 265
    .line 266
    goto :goto_125

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_114
    move-object v8, v4

    .line 278
    move-object v14, v6

    .line 279
    invoke-virtual {v15}, LL2/c;->a()V

    .line 280
    .line 281
    .line 282
    if-eqz v14, :cond_123

    .line 283
    .line 284
    new-instance v0, LC/o;

    .line 285
    .line 286
    const/4 v2, 0x5

    .line 287
    invoke-direct {v0, v14, v1, v8, v2}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_121
    .catchall {:try_start_82 .. :try_end_121} :catchall_8e

    .line 288
    .line 289
    .line 290
    move-object v14, v0

    .line 291
    goto :goto_106

    .line 292
    :cond_123
    const/4 v14, 0x0

    .line 293
    goto :goto_106

    .line 294
    :goto_125
    invoke-virtual {v10}, LG2/f;->r()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_134

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    move-object/from16 v10, p1

    .line 301
    .line 302
    :goto_12d
    invoke-virtual {v10}, LG2/f;->D()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_131
    invoke-virtual {v15}, LL2/c;->a()V

    .line 307
    .line 308
    .line 309
    :goto_134
    return-object v1

    .line 310
    :cond_135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13f
    invoke-virtual/range {p0 .. p0}, LI2/c;->r()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget v1, LL2/s;->a:I

    .line 325
    .line 326
    throw v0
.end method

.method public final k()V
    .registers 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LI2/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v7, LI2/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI2/k;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_12
    sget-object v0, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, LI2/e;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LI2/c;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    if-gtz v2, :cond_38

    .line 37
    .line 38
    iget-wide v2, v8, LL2/r;->j:J

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-gez v2, :cond_34

    .line 43
    .line 44
    invoke-virtual {v8}, LL2/c;->b()LL2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, LI2/c;->y(JLI2/k;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static/range {p0 .. p0}, LI2/c;->u(LI2/c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-wide v2, v8, LL2/r;->j:J

    .line 58
    .line 59
    cmp-long v2, v2, v0

    .line 60
    .line 61
    if-eqz v2, :cond_d6

    .line 62
    .line 63
    sget-object v2, LI2/d;->p:LI2/d;

    .line 64
    .line 65
    :goto_40
    invoke-static {v8, v0, v1, v2}, LL2/a;->b(LL2/r;JLu2/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_84

    .line 74
    .line 75
    invoke-static {v3}, LL2/a;->c(Ljava/lang/Object;)LL2/r;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LL2/r;

    .line 84
    .line 85
    iget-wide v11, v5, LL2/r;->j:J

    .line 86
    .line 87
    iget-wide v13, v4, LL2/r;->j:J

    .line 88
    .line 89
    cmp-long v11, v11, v13

    .line 90
    .line 91
    if-ltz v11, :cond_5d

    .line 92
    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    invoke-virtual {v4}, LL2/r;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_64

    .line 99
    .line 100
    goto :goto_40

    .line 101
    :cond_64
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_74

    .line 106
    .line 107
    invoke-virtual {v5}, LL2/r;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_84

    .line 112
    .line 113
    invoke-virtual {v5}, LL2/c;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_84

    .line 117
    :cond_74
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_64

    .line 122
    .line 123
    invoke-virtual {v4}, LL2/r;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4e

    .line 128
    .line 129
    invoke-virtual {v4}, LL2/c;->d()V

    .line 130
    .line 131
    .line 132
    goto :goto_4e

    .line 133
    :cond_84
    :goto_84
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_95

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LI2/c;->h()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v8}, LI2/c;->y(JLI2/k;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static/range {p0 .. p0}, LI2/c;->u(LI2/c;)V

    .line 147
    .line 148
    .line 149
    goto :goto_d1

    .line 150
    :cond_95
    invoke-static {v3}, LL2/a;->c(Ljava/lang/Object;)LL2/r;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LI2/k;

    .line 155
    .line 156
    iget-wide v3, v2, LL2/r;->j:J

    .line 157
    .line 158
    cmp-long v0, v3, v0

    .line 159
    .line 160
    if-lez v0, :cond_d0

    .line 161
    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    add-long v12, v9, v0

    .line 165
    .line 166
    sget v0, LI2/e;->b:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    mul-long v14, v3, v0

    .line 170
    .line 171
    sget-object v0, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_91

    .line 182
    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, LI2/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v1, v1, v12

    .line 196
    .line 197
    if-eqz v1, :cond_d1

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v1, v1, v12

    .line 205
    .line 206
    if-eqz v1, :cond_d1

    .line 207
    .line 208
    goto :goto_c6

    .line 209
    :cond_d0
    move-object v11, v2

    .line 210
    :cond_d1
    :goto_d1
    if-nez v11, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    :cond_d5
    move-object v8, v11

    .line 215
    :cond_d6
    sget v0, LI2/e;->b:I

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    rem-long v0, v9, v0

    .line 219
    .line 220
    long-to-int v0, v0

    .line 221
    invoke-virtual {v8, v0}, LI2/k;->k(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v2, v1, LG2/v0;

    .line 226
    .line 227
    sget-object v3, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 228
    .line 229
    if-eqz v2, :cond_10c

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    cmp-long v2, v9, v4

    .line 236
    .line 237
    if-ltz v2, :cond_10c

    .line 238
    .line 239
    sget-object v2, LI2/e;->g:LC1/a;

    .line 240
    .line 241
    invoke-virtual {v8, v1, v0, v2}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_10c

    .line 246
    .line 247
    invoke-static {v1}, LI2/c;->C(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_103

    .line 252
    .line 253
    sget-object v1, LI2/e;->d:LC1/a;

    .line 254
    .line 255
    invoke-virtual {v8, v0, v1}, LI2/k;->n(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_191

    .line 259
    .line 260
    :cond_103
    sget-object v1, LI2/e;->j:LC1/a;

    .line 261
    .line 262
    invoke-virtual {v8, v0, v1}, LI2/k;->n(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, LL2/r;->h()V

    .line 266
    .line 267
    .line 268
    goto :goto_14d

    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {v8, v0}, LI2/k;->k(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v2, v1, LG2/v0;

    .line 274
    .line 275
    if-eqz v2, :cond_149

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long v2, v9, v4

    .line 282
    .line 283
    if-gez v2, :cond_12c

    .line 284
    .line 285
    new-instance v2, LI2/s;

    .line 286
    .line 287
    move-object v4, v1

    .line 288
    check-cast v4, LG2/v0;

    .line 289
    .line 290
    invoke-direct {v2, v4}, LI2/s;-><init>(LG2/v0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1, v0, v2}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10c

    .line 298
    .line 299
    goto/16 :goto_191

    .line 300
    .line 301
    :cond_12c
    sget-object v2, LI2/e;->g:LC1/a;

    .line 302
    .line 303
    invoke-virtual {v8, v1, v0, v2}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_10c

    .line 308
    .line 309
    invoke-static {v1}, LI2/c;->C(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_140

    .line 314
    .line 315
    sget-object v1, LI2/e;->d:LC1/a;

    .line 316
    .line 317
    invoke-virtual {v8, v0, v1}, LI2/k;->n(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_191

    .line 321
    :cond_140
    sget-object v1, LI2/e;->j:LC1/a;

    .line 322
    .line 323
    invoke-virtual {v8, v0, v1}, LI2/k;->n(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, LL2/r;->h()V

    .line 327
    .line 328
    .line 329
    goto :goto_14d

    .line 330
    :cond_149
    sget-object v2, LI2/e;->j:LC1/a;

    .line 331
    .line 332
    if-ne v1, v2, :cond_152

    .line 333
    .line 334
    :goto_14d
    invoke-static/range {p0 .. p0}, LI2/c;->u(LI2/c;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :cond_152
    if-nez v1, :cond_15d

    .line 340
    .line 341
    sget-object v2, LI2/e;->e:LC1/a;

    .line 342
    .line 343
    invoke-virtual {v8, v1, v0, v2}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10c

    .line 348
    .line 349
    goto :goto_191

    .line 350
    :cond_15d
    sget-object v2, LI2/e;->d:LC1/a;

    .line 351
    .line 352
    if-ne v1, v2, :cond_162

    .line 353
    .line 354
    goto :goto_191

    .line 355
    :cond_162
    sget-object v2, LI2/e;->h:LC1/a;

    .line 356
    .line 357
    if-eq v1, v2, :cond_191

    .line 358
    .line 359
    sget-object v2, LI2/e;->i:LC1/a;

    .line 360
    .line 361
    if-eq v1, v2, :cond_191

    .line 362
    .line 363
    sget-object v2, LI2/e;->k:LC1/a;

    .line 364
    .line 365
    if-ne v1, v2, :cond_16f

    .line 366
    .line 367
    goto :goto_191

    .line 368
    :cond_16f
    sget-object v2, LI2/e;->l:LC1/a;

    .line 369
    .line 370
    if-ne v1, v2, :cond_174

    .line 371
    .line 372
    goto :goto_191

    .line 373
    :cond_174
    sget-object v2, LI2/e;->f:LC1/a;

    .line 374
    .line 375
    if-ne v1, v2, :cond_179

    .line 376
    .line 377
    goto :goto_10c

    .line 378
    :cond_179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v3, "Unexpected cell state: "

    .line 383
    .line 384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_191
    :goto_191
    invoke-static/range {p0 .. p0}, LI2/c;->u(LI2/c;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {p0, v4, v5, v6}, LI2/c;->v(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, LI2/c;->n()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LI2/h;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LI2/h;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const-wide v7, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    cmp-long v1, v1, v4

    .line 37
    .line 38
    sget-object v2, LI2/j;->a:LI2/i;

    .line 39
    .line 40
    if-ltz v1, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    sget-object v1, LI2/e;->k:LC1/a;

    .line 44
    .line 45
    sget-object v4, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LI2/k;

    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {p0, v7, v8, v6}, LI2/c;->v(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_48

    .line 62
    .line 63
    invoke-virtual {p0}, LI2/c;->n()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LI2/h;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LI2/h;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_9c

    .line 73
    :cond_48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sget v5, LI2/e;->b:I

    .line 78
    .line 79
    int-to-long v7, v5

    .line 80
    div-long v9, v13, v7

    .line 81
    .line 82
    rem-long v7, v13, v7

    .line 83
    .line 84
    long-to-int v5, v7

    .line 85
    iget-wide v7, v4, LL2/r;->j:J

    .line 86
    .line 87
    cmp-long v7, v7, v9

    .line 88
    .line 89
    if-eqz v7, :cond_62

    .line 90
    .line 91
    invoke-virtual {p0, v9, v10, v4}, LI2/c;->m(JLI2/k;)LI2/k;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_61

    .line 96
    .line 97
    goto :goto_34

    .line 98
    :cond_61
    move-object v4, v7

    .line 99
    :cond_62
    move-object v7, p0

    .line 100
    move-object v8, v4

    .line 101
    move v9, v5

    .line 102
    move-wide v10, v13

    .line 103
    move-object v12, v1

    .line 104
    invoke-virtual/range {v7 .. v12}, LI2/c;->D(LI2/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, LI2/e;->m:LC1/a;

    .line 109
    .line 110
    if-ne v7, v8, :cond_83

    .line 111
    .line 112
    instance-of v0, v1, LG2/v0;

    .line 113
    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    check-cast v1, LG2/v0;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :goto_77
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    invoke-interface {v1, v4, v5}, LG2/v0;->a(LL2/r;I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p0, v13, v14}, LI2/c;->F(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LL2/r;->h()V

    .line 129
    .line 130
    .line 131
    goto :goto_9b

    .line 132
    :cond_83
    sget-object v5, LI2/e;->o:LC1/a;

    .line 133
    .line 134
    if-ne v7, v5, :cond_93

    .line 135
    .line 136
    invoke-virtual {p0}, LI2/c;->t()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v5, v13, v7

    .line 141
    .line 142
    if-gez v5, :cond_34

    .line 143
    .line 144
    invoke-virtual {v4}, LL2/c;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_34

    .line 148
    :cond_93
    sget-object v0, LI2/e;->n:LC1/a;

    .line 149
    .line 150
    if-eq v7, v0, :cond_9d

    .line 151
    .line 152
    invoke-virtual {v4}, LL2/c;->a()V

    .line 153
    .line 154
    .line 155
    move-object v2, v7

    .line 156
    :goto_9b
    move-object v1, v2

    .line 157
    :goto_9c
    return-object v1

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "unexpected"

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final m(JLI2/k;)LI2/k;
    .registers 15

    .line 1
    sget-object v0, LI2/e;->a:LI2/k;

    .line 2
    .line 3
    sget-object v0, LI2/d;->p:LI2/d;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, LL2/a;->b(LL2/r;JLu2/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4a

    .line 14
    .line 15
    invoke-static {v1}, LL2/a;->c(Ljava/lang/Object;)LL2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LL2/r;

    .line 26
    .line 27
    iget-wide v5, v4, LL2/r;->j:J

    .line 28
    .line 29
    iget-wide v7, v2, LL2/r;->j:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-virtual {v2}, LL2/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v4}, LL2/r;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v4}, LL2/c;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2a

    .line 64
    .line 65
    invoke-virtual {v2}, LL2/r;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-virtual {v2}, LL2/c;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_67

    .line 81
    .line 82
    invoke-virtual {p0}, LI2/c;->h()V

    .line 83
    .line 84
    .line 85
    sget p1, LI2/e;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, LL2/r;->j:J

    .line 89
    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, LI2/c;->t()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_e0

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p3}, LL2/c;->a()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e0

    .line 103
    .line 104
    :cond_67
    invoke-static {v1}, LL2/a;->c(Ljava/lang/Object;)LL2/r;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, LI2/k;

    .line 109
    .line 110
    invoke-virtual {p0}, LI2/c;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v3, p3, LL2/r;->j:J

    .line 115
    .line 116
    if-nez v0, :cond_b7

    .line 117
    .line 118
    sget-object v0, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget v5, LI2/e;->b:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v0, v5

    .line 128
    cmp-long v0, p1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_b7

    .line 131
    .line 132
    :cond_83
    :goto_83
    sget-object v0, LI2/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LL2/r;

    .line 139
    .line 140
    iget-wide v5, v1, LL2/r;->j:J

    .line 141
    .line 142
    cmp-long v5, v5, v3

    .line 143
    .line 144
    if-gez v5, :cond_b7

    .line 145
    .line 146
    invoke-virtual {p3}, LL2/r;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b7

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a7

    .line 157
    .line 158
    invoke-virtual {v1}, LL2/r;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b7

    .line 163
    .line 164
    invoke-virtual {v1}, LL2/c;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v1, :cond_97

    .line 173
    .line 174
    invoke-virtual {p3}, LL2/r;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_83

    .line 179
    .line 180
    invoke-virtual {p3}, LL2/c;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_83

    .line 184
    :cond_b7
    :goto_b7
    cmp-long p1, v3, p1

    .line 185
    .line 186
    if-lez p1, :cond_df

    .line 187
    .line 188
    sget p1, LI2/e;->b:I

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr p1, v3

    .line 192
    :cond_bf
    sget-object v5, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, p1

    .line 199
    .line 200
    if-ltz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    move-object v6, p0

    .line 204
    move-wide v9, p1

    .line 205
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_bf

    .line 210
    .line 211
    :goto_d2
    sget p1, LI2/e;->b:I

    .line 212
    .line 213
    int-to-long p1, p1

    .line 214
    mul-long/2addr v3, p1

    .line 215
    invoke-virtual {p0}, LI2/c;->t()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, v3, p1

    .line 220
    .line 221
    if-gez p1, :cond_e0

    .line 222
    .line 223
    goto :goto_62

    .line 224
    :cond_df
    move-object v2, p3

    .line 225
    :cond_e0
    :goto_e0
    return-object v2
.end method

.method public final n()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, LI2/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v10, LI2/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LI2/k;

    .line 12
    .line 13
    :cond_c
    :goto_c
    sget-object v11, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v12, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v14, v2, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v9, v2, v3, v8}, LI2/c;->v(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    sget v7, LI2/e;->b:I

    .line 32
    .line 33
    int-to-long v2, v7

    .line 34
    div-long v4, v14, v2

    .line 35
    .line 36
    rem-long v2, v14, v2

    .line 37
    .line 38
    long-to-int v6, v2

    .line 39
    iget-wide v2, v1, LL2/r;->j:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 44
    .line 45
    sget-object v12, Lm2/a;->h:Lm2/a;

    .line 46
    .line 47
    if-eqz v2, :cond_43

    .line 48
    .line 49
    invoke-static {v9, v4, v5, v1}, LI2/c;->b(LI2/c;JLI2/k;)LI2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_41

    .line 54
    .line 55
    if-eqz v16, :cond_c

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, LI2/c;->z(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v12, :cond_1eb

    .line 62
    .line 63
    :goto_3e
    move-object v3, v0

    .line 64
    goto/16 :goto_1eb

    .line 65
    .line 66
    :cond_41
    move-object v13, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v13, v1

    .line 69
    :goto_44
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object v2, v13

    .line 74
    move-object v5, v3

    .line 75
    move v3, v6

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    move/from16 v20, v6

    .line 81
    .line 82
    move-wide v5, v14

    .line 83
    move/from16 v22, v7

    .line 84
    .line 85
    move-object/from16 v7, v19

    .line 86
    .line 87
    move v0, v8

    .line 88
    move/from16 v8, v16

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, LI2/c;->d(LI2/c;LI2/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1e6

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v1, v8, :cond_8b

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-eq v1, v7, :cond_1d5

    .line 101
    .line 102
    sget-object v5, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v1, v3, :cond_8f

    .line 108
    .line 109
    if-eq v1, v4, :cond_78

    .line 110
    .line 111
    if-eq v1, v6, :cond_71

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v13}, LL2/c;->a()V

    .line 115
    .line 116
    .line 117
    :goto_74
    move-object/from16 v0, p1

    .line 118
    .line 119
    move-object v1, v13

    .line 120
    goto :goto_c

    .line 121
    :cond_78
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long v0, v14, v0

    .line 126
    .line 127
    if-gez v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v13}, LL2/c;->a()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual/range {p0 .. p2}, LI2/c;->z(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v12, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_1eb

    .line 139
    .line 140
    :cond_8b
    move-object/from16 v3, v21

    .line 141
    .line 142
    goto/16 :goto_1eb

    .line 143
    .line 144
    :cond_8f
    invoke-static/range {p2 .. p2}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LG2/y;->k(Ll2/d;)LG2/f;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 p2, v2

    .line 157
    .line 158
    move-object v2, v13

    .line 159
    move/from16 v3, v20

    .line 160
    .line 161
    move v0, v4

    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    move-object/from16 v23, v5

    .line 165
    .line 166
    move-wide v5, v14

    .line 167
    move v0, v7

    .line 168
    move-object/from16 v7, p2

    .line 169
    .line 170
    move v0, v8

    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    :try_start_ac
    invoke-static/range {v1 .. v8}, LI2/c;->d(LI2/c;LI2/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_13f

    .line 177
    if-eqz v1, :cond_1bd

    .line 178
    .line 179
    if-eq v1, v0, :cond_17b

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-eq v1, v2, :cond_1b3

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    if-eq v1, v2, :cond_19c

    .line 186
    .line 187
    const-string v14, "unexpected"

    .line 188
    .line 189
    const/4 v15, 0x5

    .line 190
    if-ne v1, v15, :cond_190

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {v13}, LL2/c;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LI2/k;

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide v16, 0xfffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v24, v2, v16

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v9, v2, v3, v4}, LI2/c;->v(JZ)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sget v13, LI2/e;->b:I

    .line 218
    .line 219
    int-to-long v2, v13

    .line 220
    div-long v5, v24, v2

    .line 221
    .line 222
    rem-long v2, v24, v2

    .line 223
    .line 224
    long-to-int v8, v2

    .line 225
    iget-wide v2, v1, LL2/r;->j:J
    :try_end_e2
    .catchall {:try_start_bf .. :try_end_e2} :catchall_13f

    .line 226
    .line 227
    cmp-long v2, v2, v5

    .line 228
    .line 229
    if-eqz v2, :cond_10d

    .line 230
    .line 231
    :try_start_e6
    invoke-static {v9, v5, v6, v1}, LI2/c;->b(LI2/c;JLI2/k;)LI2/k;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_109

    .line 235
    if-nez v2, :cond_101

    .line 236
    .line 237
    if-eqz v10, :cond_fe

    .line 238
    .line 239
    move-object/from16 v7, p1

    .line 240
    .line 241
    move-object/from16 v5, p2

    .line 242
    .line 243
    :try_start_f2
    invoke-static {v9, v7, v5}, LI2/c;->c(LI2/c;Ljava/lang/Object;LG2/f;)V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_fa

    .line 244
    .line 245
    .line 246
    move-object v2, v5

    .line 247
    :goto_f6
    move-object/from16 v3, v21

    .line 248
    .line 249
    goto/16 :goto_1c5

    .line 250
    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    :goto_fb
    move-object v2, v5

    .line 253
    goto/16 :goto_1d1

    .line 254
    .line 255
    :cond_fe
    move-object/from16 v7, p1

    .line 256
    .line 257
    goto :goto_c8

    .line 258
    :cond_101
    move-object/from16 v7, p1

    .line 259
    .line 260
    move-object/from16 v5, p2

    .line 261
    .line 262
    move/from16 v18, v4

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    goto :goto_114

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    move-object/from16 v5, p2

    .line 268
    .line 269
    goto :goto_fb

    .line 270
    :cond_10d
    move-object/from16 v7, p1

    .line 271
    .line 272
    move-object/from16 v5, p2

    .line 273
    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    :goto_114
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object v2, v6

    .line 280
    move v3, v8

    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    move-object/from16 p2, v5

    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    move-wide/from16 v5, v24

    .line 288
    .line 289
    move-object/from16 v7, p2

    .line 290
    .line 291
    move/from16 v20, v8

    .line 292
    .line 293
    move v8, v10

    .line 294
    :try_start_125
    invoke-static/range {v1 .. v8}, LI2/c;->d(LI2/c;LI2/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_183

    .line 299
    .line 300
    if-eq v1, v0, :cond_17b

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    if-eq v1, v2, :cond_168

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v1, v3, :cond_159

    .line 307
    .line 308
    const/4 v4, 0x4

    .line 309
    if-eq v1, v4, :cond_144

    .line 310
    .line 311
    if-eq v1, v15, :cond_139

    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-virtual/range {v19 .. v19}, LL2/c;->a()V

    .line 315
    .line 316
    .line 317
    :goto_13c
    move-object/from16 v1, v19

    .line 318
    .line 319
    goto :goto_c8

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    goto/16 :goto_1d1

    .line 324
    .line 325
    :cond_144
    move-object/from16 v0, v23

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    cmp-long v0, v24, v0

    .line 332
    .line 333
    if-gez v0, :cond_151

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, LL2/c;->a()V
    :try_end_151
    .catchall {:try_start_125 .. :try_end_151} :catchall_13f

    .line 336
    .line 337
    .line 338
    :cond_151
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    :goto_155
    :try_start_155
    invoke-static {v9, v1, v2}, LI2/c;->c(LI2/c;Ljava/lang/Object;LG2/f;)V

    .line 343
    .line 344
    .line 345
    goto :goto_f6

    .line 346
    :cond_159
    move-object/from16 v2, p2

    .line 347
    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    goto/16 :goto_1d1

    .line 360
    .line 361
    :cond_168
    move-object/from16 v1, p1

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    if-eqz v10, :cond_172

    .line 366
    .line 367
    invoke-virtual/range {v19 .. v19}, LL2/r;->h()V

    .line 368
    .line 369
    .line 370
    goto :goto_155

    .line 371
    :cond_172
    add-int v8, v20, v13

    .line 372
    .line 373
    move-object/from16 v1, v19

    .line 374
    .line 375
    invoke-virtual {v2, v1, v8}, LG2/f;->a(LL2/r;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_f6

    .line 379
    .line 380
    :cond_17b
    move-object/from16 v2, p2

    .line 381
    .line 382
    move-object/from16 v3, v21

    .line 383
    .line 384
    invoke-virtual {v2, v3}, LG2/f;->t(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1c5

    .line 388
    :cond_183
    move-object/from16 v2, p2

    .line 389
    .line 390
    move-object/from16 v1, v19

    .line 391
    .line 392
    move-object/from16 v3, v21

    .line 393
    .line 394
    invoke-virtual {v1}, LL2/c;->a()V

    .line 395
    .line 396
    .line 397
    :goto_18c
    invoke-virtual {v2, v3}, LG2/f;->t(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1c5

    .line 401
    :cond_190
    move-object/from16 v2, p2

    .line 402
    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_19c
    move-object/from16 v1, p1

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    move-object/from16 v3, v21

    .line 418
    .line 419
    move-object/from16 v0, v23

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    cmp-long v0, v14, v4

    .line 426
    .line 427
    if-gez v0, :cond_1af

    .line 428
    .line 429
    invoke-virtual {v13}, LL2/c;->a()V

    .line 430
    .line 431
    .line 432
    :cond_1af
    invoke-static {v9, v1, v2}, LI2/c;->c(LI2/c;Ljava/lang/Object;LG2/f;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1c5

    .line 436
    :cond_1b3
    move-object/from16 v2, p2

    .line 437
    .line 438
    move-object/from16 v3, v21

    .line 439
    .line 440
    add-int v6, v20, v22

    .line 441
    .line 442
    invoke-virtual {v2, v13, v6}, LG2/f;->a(LL2/r;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_1c5

    .line 446
    :cond_1bd
    move-object/from16 v2, p2

    .line 447
    .line 448
    move-object/from16 v3, v21

    .line 449
    .line 450
    invoke-virtual {v13}, LL2/c;->a()V
    :try_end_1c4
    .catchall {:try_start_155 .. :try_end_1c4} :catchall_165

    .line 451
    .line 452
    .line 453
    goto :goto_18c

    .line 454
    :goto_1c5
    invoke-virtual {v2}, LG2/f;->r()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v12, :cond_1cc

    .line 459
    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v0, v3

    .line 462
    :goto_1cd
    if-ne v0, v12, :cond_1eb

    .line 463
    .line 464
    goto/16 :goto_3e

    .line 465
    .line 466
    :goto_1d1
    invoke-virtual {v2}, LG2/f;->D()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_1d5
    move-object/from16 v1, p1

    .line 471
    .line 472
    move-object/from16 v3, v21

    .line 473
    .line 474
    if-eqz v16, :cond_1eb

    .line 475
    .line 476
    invoke-virtual {v13}, LL2/r;->h()V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p2}, LI2/c;->z(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v12, :cond_1eb

    .line 484
    .line 485
    goto/16 :goto_3e

    .line 486
    .line 487
    :cond_1e6
    move-object/from16 v3, v21

    .line 488
    .line 489
    invoke-virtual {v13}, LL2/c;->a()V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    :goto_1eb
    return-object v3
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LI2/c;->f(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, LI2/c;->v(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    and-long/2addr v0, v12

    .line 25
    invoke-virtual {v8, v0, v1}, LI2/c;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v11

    .line 30
    :goto_1d
    sget-object v14, LI2/j;->a:LI2/i;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_22
    sget-object v15, LI2/e;->j:LC1/a;

    .line 36
    .line 37
    sget-object v0, LI2/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LI2/k;

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v12

    .line 50
    .line 51
    invoke-virtual {v8, v1, v2, v10}, LI2/c;->v(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    sget v7, LI2/e;->b:I

    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 59
    .line 60
    rem-long v1, v16, v1

    .line 61
    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, LL2/r;->j:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_59

    .line 68
    .line 69
    invoke-static {v8, v3, v4, v0}, LI2/c;->b(LI2/c;JLI2/k;)LI2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_57

    .line 74
    .line 75
    if-eqz v18, :cond_2c

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LI2/c;->s()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, LI2/h;

    .line 82
    .line 83
    invoke-direct {v14, v0}, LI2/h;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_da

    .line 87
    .line 88
    :cond_57
    move-object v4, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v4, v0

    .line 91
    :goto_5a
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v2, v6

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v7, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, LI2/c;->d(LI2/c;LI2/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 113
    .line 114
    if-eqz v0, :cond_d4

    .line 115
    .line 116
    if-eq v0, v11, :cond_d2

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq v0, v1, :cond_ab

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v0, v1, :cond_9f

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eq v0, v1, :cond_88

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    if-eq v0, v1, :cond_82

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual/range {v19 .. v19}, LL2/c;->a()V

    .line 132
    .line 133
    .line 134
    :goto_85
    move-object/from16 v0, v19

    .line 135
    .line 136
    goto :goto_2c

    .line 137
    :cond_88
    sget-object v0, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    cmp-long v0, v16, v0

    .line 144
    .line 145
    if-gez v0, :cond_95

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, LL2/c;->a()V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual/range {p0 .. p0}, LI2/c;->s()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v14, LI2/h;

    .line 155
    .line 156
    invoke-direct {v14, v0}, LI2/h;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_da

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "unexpected"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    if-eqz v18, :cond_ba

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, LL2/r;->h()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LI2/c;->s()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v14, LI2/h;

    .line 182
    .line 183
    invoke-direct {v14, v0}, LI2/h;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_da

    .line 187
    :cond_ba
    instance-of v0, v15, LG2/v0;

    .line 188
    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    check-cast v15, LG2/v0;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v15, 0x0

    .line 195
    :goto_c2
    if-eqz v15, :cond_cc

    .line 196
    .line 197
    add-int v6, v20, v21

    .line 198
    .line 199
    move-object/from16 v0, v19

    .line 200
    .line 201
    invoke-interface {v15, v0, v6}, LG2/v0;->a(LL2/r;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-object/from16 v0, v19

    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v0}, LL2/r;->h()V

    .line 208
    .line 209
    .line 210
    goto :goto_da

    .line 211
    :cond_d2
    :goto_d2
    move-object v14, v1

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    move-object/from16 v0, v19

    .line 214
    .line 215
    invoke-virtual {v0}, LL2/c;->a()V

    .line 216
    .line 217
    .line 218
    goto :goto_d2

    .line 219
    :goto_da
    return-object v14
.end method

.method public final r()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, LI2/c;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, LI2/l;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final s()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, LI2/c;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, LI2/m;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final t()J
    .registers 5

    .line 1
    sget-object v0, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LI2/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1e

    .line 21
    .line 22
    if-eq v2, v4, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 32
    .line 33
    goto :goto_1a

    .line 34
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "capacity="

    .line 37
    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v5, v0, LI2/c;->h:I

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x2c

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-array v2, v4, [LI2/k;

    .line 64
    .line 65
    sget-object v4, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v4, v2, v6

    .line 73
    .line 74
    sget-object v4, LI2/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v4, v2, v7

    .line 82
    .line 83
    sget-object v4, LI2/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, v3

    .line 90
    .line 91
    invoke-static {v2}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7c

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, LI2/k;

    .line 116
    .line 117
    sget-object v9, LI2/e;->a:LI2/k;

    .line 118
    .line 119
    if-eq v8, v9, :cond_67

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_67

    .line 125
    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1c2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_91

    .line 144
    .line 145
    goto :goto_ab

    .line 146
    :cond_91
    move-object v4, v3

    .line 147
    check-cast v4, LI2/k;

    .line 148
    .line 149
    iget-wide v8, v4, LL2/r;->j:J

    .line 150
    .line 151
    :cond_96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v10, v4

    .line 156
    check-cast v10, LI2/k;

    .line 157
    .line 158
    iget-wide v10, v10, LL2/r;->j:J

    .line 159
    .line 160
    cmp-long v12, v8, v10

    .line 161
    .line 162
    if-lez v12, :cond_a5

    .line 163
    .line 164
    move-object v3, v4

    .line 165
    move-wide v8, v10

    .line 166
    :cond_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_96

    .line 171
    .line 172
    :goto_ab
    check-cast v3, LI2/k;

    .line 173
    .line 174
    sget-object v2, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual/range {p0 .. p0}, LI2/c;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    :goto_b7
    sget v2, LI2/e;->b:I

    .line 185
    .line 186
    move v4, v6

    .line 187
    :goto_ba
    if-ge v4, v2, :cond_196

    .line 188
    .line 189
    iget-wide v8, v3, LL2/r;->j:J

    .line 190
    .line 191
    sget v14, LI2/e;->b:I

    .line 192
    .line 193
    int-to-long v14, v14

    .line 194
    mul-long/2addr v8, v14

    .line 195
    int-to-long v14, v4

    .line 196
    add-long/2addr v8, v14

    .line 197
    cmp-long v14, v8, v12

    .line 198
    .line 199
    if-ltz v14, :cond_cc

    .line 200
    .line 201
    cmp-long v15, v8, v10

    .line 202
    .line 203
    if-gez v15, :cond_19f

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v3, v4}, LI2/k;->k(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v6, v3, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 210
    .line 211
    mul-int/lit8 v7, v4, 0x2

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    instance-of v7, v15, LG2/e;

    .line 218
    .line 219
    if-eqz v7, :cond_f2

    .line 220
    .line 221
    cmp-long v7, v8, v10

    .line 222
    .line 223
    if-gez v7, :cond_e6

    .line 224
    .line 225
    if-ltz v14, :cond_e6

    .line 226
    .line 227
    const-string v7, "receive"

    .line 228
    .line 229
    goto/16 :goto_161

    .line 230
    .line 231
    :cond_e6
    if-gez v14, :cond_ee

    .line 232
    .line 233
    if-ltz v7, :cond_ee

    .line 234
    .line 235
    const-string v7, "send"

    .line 236
    .line 237
    goto/16 :goto_161

    .line 238
    .line 239
    :cond_ee
    const-string v7, "cont"

    .line 240
    .line 241
    goto/16 :goto_161

    .line 242
    .line 243
    :cond_f2
    instance-of v7, v15, LI2/s;

    .line 244
    .line 245
    if-eqz v7, :cond_10a

    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "EB("

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 v8, 0x29

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_161

    .line 267
    :cond_10a
    sget-object v7, LI2/e;->f:LC1/a;

    .line 268
    .line 269
    invoke-static {v15, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_114

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    sget-object v7, LI2/e;->g:LC1/a;

    .line 278
    .line 279
    invoke-static {v15, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    :goto_11a
    if-eqz v7, :cond_11f

    .line 284
    .line 285
    const-string v7, "resuming_sender"

    .line 286
    .line 287
    goto :goto_161

    .line 288
    :cond_11f
    if-nez v15, :cond_123

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    goto :goto_129

    .line 292
    :cond_123
    sget-object v7, LI2/e;->e:LC1/a;

    .line 293
    .line 294
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    :goto_129
    if-eqz v7, :cond_12d

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    sget-object v7, LI2/e;->i:LC1/a;

    .line 303
    .line 304
    invoke-static {v15, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :goto_133
    if-eqz v7, :cond_137

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    sget-object v7, LI2/e;->h:LC1/a;

    .line 313
    .line 314
    invoke-static {v15, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    :goto_13d
    if-eqz v7, :cond_141

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_147

    .line 322
    :cond_141
    sget-object v7, LI2/e;->k:LC1/a;

    .line 323
    .line 324
    invoke-static {v15, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    :goto_147
    if-eqz v7, :cond_14b

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    sget-object v7, LI2/e;->j:LC1/a;

    .line 333
    .line 334
    invoke-static {v15, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    :goto_151
    if-eqz v7, :cond_155

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    sget-object v7, LI2/e;->l:LC1/a;

    .line 343
    .line 344
    invoke-static {v15, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    :goto_15b
    if-nez v7, :cond_190

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_161
    if-eqz v6, :cond_180

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v9, "("

    .line 359
    .line 360
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v6, "),"

    .line 373
    .line 374
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :goto_17c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    goto :goto_190

    .line 385
    :cond_180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_17c

    .line 401
    :cond_190
    :goto_190
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x1

    .line 405
    goto/16 :goto_ba

    .line 406
    .line 407
    :cond_196
    invoke-virtual {v3}, LL2/c;->b()LL2/c;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, LI2/k;

    .line 413
    .line 414
    if-nez v3, :cond_1be

    .line 415
    .line 416
    :cond_19f
    invoke-static {v1}, LD2/m;->r0(Ljava/lang/CharSequence;)C

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v2, v5, :cond_1b4

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v4, 0x1

    .line 427
    sub-int/2addr v2, v4

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "this.deleteCharAt(index)"

    .line 433
    .line 434
    invoke-static {v2, v3}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    const-string v2, "]"

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :cond_1be
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x1

    .line 449
    goto/16 :goto_b7

    .line 450
    .line 451
    :cond_1c2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v1
.end method

.method public final v(JZ)Z
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_190

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v0, v8, :cond_190

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v9, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_101

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_f1

    .line 26
    .line 27
    and-long v0, p1, v2

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LI2/c;->g(J)LI2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v2

    .line 36
    :cond_23
    sget v4, LI2/e;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_26
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_bd

    .line 41
    .line 42
    sget v10, LI2/e;->b:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, LL2/r;->j:J

    .line 46
    .line 47
    mul-long/2addr v12, v10

    .line 48
    int-to-long v10, v4

    .line 49
    add-long/2addr v12, v10

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, v4}, LI2/k;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, LI2/e;->i:LC1/a;

    .line 55
    .line 56
    if-eq v10, v11, :cond_c9

    .line 57
    .line 58
    sget-object v11, LI2/e;->d:LC1/a;

    .line 59
    .line 60
    iget-object v14, v0, LI2/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iget-object v15, v6, LI2/c;->i:Lu2/c;

    .line 63
    .line 64
    if-ne v10, v11, :cond_64

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v11, v12, v16

    .line 71
    .line 72
    if-ltz v11, :cond_c9

    .line 73
    .line 74
    sget-object v11, LI2/e;->l:LC1/a;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v4, v11}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_31

    .line 81
    .line 82
    if-eqz v15, :cond_5d

    .line 83
    .line 84
    mul-int/lit8 v5, v4, 0x2

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v15, v5, v2}, LL2/a;->a(Lu2/c;Ljava/lang/Object;LC0/e;)LC0/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0, v4, v1}, LI2/k;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v0}, LL2/r;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_b9

    .line 101
    :cond_64
    sget-object v11, LI2/e;->e:LC1/a;

    .line 102
    .line 103
    if-eq v10, v11, :cond_b0

    .line 104
    .line 105
    if-nez v10, :cond_6b

    .line 106
    .line 107
    goto :goto_b0

    .line 108
    :cond_6b
    instance-of v11, v10, LG2/v0;

    .line 109
    .line 110
    if-nez v11, :cond_80

    .line 111
    .line 112
    instance-of v11, v10, LI2/s;

    .line 113
    .line 114
    if-eqz v11, :cond_74

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    sget-object v11, LI2/e;->g:LC1/a;

    .line 118
    .line 119
    if-eq v10, v11, :cond_c9

    .line 120
    .line 121
    sget-object v14, LI2/e;->f:LC1/a;

    .line 122
    .line 123
    if-ne v10, v14, :cond_7d

    .line 124
    .line 125
    goto :goto_c9

    .line 126
    :cond_7d
    if-eq v10, v11, :cond_31

    .line 127
    .line 128
    goto :goto_b9

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    cmp-long v11, v12, v16

    .line 134
    .line 135
    if-ltz v11, :cond_c9

    .line 136
    .line 137
    instance-of v11, v10, LI2/s;

    .line 138
    .line 139
    if-eqz v11, :cond_92

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, LI2/s;

    .line 143
    .line 144
    iget-object v11, v11, LI2/s;->a:LG2/v0;

    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    move-object v11, v10

    .line 148
    check-cast v11, LG2/v0;

    .line 149
    .line 150
    :goto_95
    sget-object v5, LI2/e;->l:LC1/a;

    .line 151
    .line 152
    invoke-virtual {v0, v10, v4, v5}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_ae

    .line 157
    .line 158
    if-eqz v15, :cond_a9

    .line 159
    .line 160
    mul-int/lit8 v5, v4, 0x2

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v15, v5, v2}, LL2/a;->a(Lu2/c;Ljava/lang/Object;LC0/e;)LC0/e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_a9
    invoke-static {v3, v11}, LL2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_5d

    .line 175
    :cond_ae
    const/4 v5, -0x1

    .line 176
    goto :goto_31

    .line 177
    :cond_b0
    :goto_b0
    sget-object v5, LI2/e;->l:LC1/a;

    .line 178
    .line 179
    invoke-virtual {v0, v10, v4, v5}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_ae

    .line 184
    .line 185
    goto :goto_60

    .line 186
    :goto_b9
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    goto/16 :goto_26

    .line 189
    .line 190
    :cond_bd
    sget-object v4, LL2/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LL2/c;

    .line 197
    .line 198
    check-cast v0, LI2/k;

    .line 199
    .line 200
    if-nez v0, :cond_23

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    if-eqz v3, :cond_eb

    .line 203
    .line 204
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez v0, :cond_d5

    .line 207
    .line 208
    check-cast v3, LG2/v0;

    .line 209
    .line 210
    invoke-virtual {v6, v3, v7}, LI2/c;->A(LG2/v0;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_eb

    .line 214
    :cond_d5
    check-cast v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v8

    .line 221
    const/4 v1, -0x1

    .line 222
    :goto_dd
    if-ge v1, v0, :cond_eb

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LG2/v0;

    .line 229
    .line 230
    invoke-virtual {v6, v4, v7}, LI2/c;->A(LG2/v0;Z)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    goto :goto_dd

    .line 236
    :cond_eb
    :goto_eb
    if-nez v2, :cond_f0

    .line 237
    .line 238
    :cond_ed
    :goto_ed
    move v7, v8

    .line 239
    goto/16 :goto_190

    .line 240
    .line 241
    :cond_f0
    throw v2

    .line 242
    :cond_f1
    const-string v1, "unexpected close status: "

    .line 243
    .line 244
    invoke-static {v1, v0}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_101
    and-long v0, p1, v2

    .line 259
    .line 260
    invoke-virtual {v6, v0, v1}, LI2/c;->g(J)LI2/k;

    .line 261
    .line 262
    .line 263
    if-eqz p3, :cond_ed

    .line 264
    .line 265
    :cond_108
    :goto_108
    sget-object v0, LI2/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LI2/k;

    .line 272
    .line 273
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual/range {p0 .. p0}, LI2/c;->t()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long v4, v4, v2

    .line 282
    .line 283
    if-gtz v4, :cond_11d

    .line 284
    .line 285
    goto :goto_13a

    .line 286
    :cond_11d
    sget v4, LI2/e;->b:I

    .line 287
    .line 288
    int-to-long v4, v4

    .line 289
    div-long v10, v2, v4

    .line 290
    .line 291
    iget-wide v12, v1, LL2/r;->j:J

    .line 292
    .line 293
    cmp-long v12, v12, v10

    .line 294
    .line 295
    if-eqz v12, :cond_13b

    .line 296
    .line 297
    invoke-virtual {v6, v10, v11, v1}, LI2/c;->m(JLI2/k;)LI2/k;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_13b

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LI2/k;

    .line 308
    .line 309
    iget-wide v0, v0, LL2/r;->j:J

    .line 310
    .line 311
    cmp-long v0, v0, v10

    .line 312
    .line 313
    if-gez v0, :cond_108

    .line 314
    .line 315
    :goto_13a
    goto :goto_ed

    .line 316
    :cond_13b
    invoke-virtual {v1}, LL2/c;->a()V

    .line 317
    .line 318
    .line 319
    rem-long v4, v2, v4

    .line 320
    .line 321
    long-to-int v0, v4

    .line 322
    :cond_141
    invoke-virtual {v1, v0}, LI2/k;->k(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_178

    .line 327
    .line 328
    sget-object v5, LI2/e;->e:LC1/a;

    .line 329
    .line 330
    if-ne v4, v5, :cond_14c

    .line 331
    .line 332
    goto :goto_178

    .line 333
    :cond_14c
    sget-object v0, LI2/e;->d:LC1/a;

    .line 334
    .line 335
    if-ne v4, v0, :cond_151

    .line 336
    .line 337
    goto :goto_190

    .line 338
    :cond_151
    sget-object v0, LI2/e;->j:LC1/a;

    .line 339
    .line 340
    if-ne v4, v0, :cond_156

    .line 341
    .line 342
    goto :goto_183

    .line 343
    :cond_156
    sget-object v0, LI2/e;->l:LC1/a;

    .line 344
    .line 345
    if-ne v4, v0, :cond_15b

    .line 346
    .line 347
    goto :goto_183

    .line 348
    :cond_15b
    sget-object v0, LI2/e;->i:LC1/a;

    .line 349
    .line 350
    if-ne v4, v0, :cond_160

    .line 351
    .line 352
    goto :goto_183

    .line 353
    :cond_160
    sget-object v0, LI2/e;->h:LC1/a;

    .line 354
    .line 355
    if-ne v4, v0, :cond_165

    .line 356
    .line 357
    goto :goto_183

    .line 358
    :cond_165
    sget-object v0, LI2/e;->g:LC1/a;

    .line 359
    .line 360
    if-ne v4, v0, :cond_16a

    .line 361
    .line 362
    goto :goto_190

    .line 363
    :cond_16a
    sget-object v0, LI2/e;->f:LC1/a;

    .line 364
    .line 365
    if-ne v4, v0, :cond_16f

    .line 366
    .line 367
    goto :goto_183

    .line 368
    :cond_16f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    cmp-long v0, v2, v0

    .line 373
    .line 374
    if-nez v0, :cond_183

    .line 375
    .line 376
    goto :goto_190

    .line 377
    :cond_178
    :goto_178
    sget-object v5, LI2/e;->h:LC1/a;

    .line 378
    .line 379
    invoke-virtual {v1, v4, v0, v5}, LI2/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_141

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, LI2/c;->k()V

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    const-wide/16 v0, 0x1

    .line 389
    .line 390
    add-long v4, v2, v0

    .line 391
    .line 392
    sget-object v0, LI2/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_108

    .line 400
    .line 401
    :cond_190
    :goto_190
    return v7
.end method

.method public w()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .registers 5

    .line 1
    sget-object v0, LI2/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    return v0
.end method

.method public final y(JLI2/k;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, LL2/r;->j:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, LL2/c;->b()LL2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI2/k;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, LL2/r;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p3}, LL2/c;->b()LL2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LI2/k;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, LI2/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LL2/r;

    .line 42
    .line 43
    iget-wide v0, p2, LL2/r;->j:J

    .line 44
    .line 45
    iget-wide v2, p3, LL2/r;->j:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_33

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-virtual {p3}, LL2/r;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p2}, LL2/r;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p2}, LL2/c;->d()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_3a

    .line 80
    .line 81
    invoke-virtual {p3}, LL2/r;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_22

    .line 86
    .line 87
    invoke-virtual {p3}, LL2/c;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_22
.end method

.method public final z(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LG2/f;

    .line 2
    .line 3
    invoke-static {p2}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LG2/f;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG2/f;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LI2/c;->i:Lu2/c;

    .line 15
    .line 16
    if-eqz p2, :cond_27

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, LL2/a;->a(Lu2/c;Ljava/lang/Object;LC0/e;)LC0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, LI2/c;->s()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LG2/f;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {p0}, LI2/c;->s()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1f

    .line 45
    :goto_2c
    invoke-virtual {v0}, LG2/f;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_35

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 55
    .line 56
    return-object p1
.end method
