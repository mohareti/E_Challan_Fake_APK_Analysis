.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final h:Ly0/t;

.field public final i:Lu2/a;

.field public j:LB0/g;

.field public final k:Lj/u;

.field public final l:Lj/v;

.field public final m:J

.field public n:I

.field public o:Z

.field public final p:Lj/g;

.field public final q:LI2/c;

.field public final r:Landroid/os/Handler;

.field public s:Lj/u;

.field public t:J

.field public final u:Lj/u;

.field public v:Ly0/M0;

.field public w:Z

.field public final x:LH/t;


# direct methods
.method public constructor <init>(Ly0/t;LC/n0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/c;->h:Ly0/t;

    .line 5
    .line 6
    iput-object p2, p0, La0/c;->i:Lu2/a;

    .line 7
    .line 8
    new-instance p2, Lj/u;

    .line 9
    .line 10
    invoke-direct {p2}, Lj/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La0/c;->k:Lj/u;

    .line 14
    .line 15
    new-instance p2, Lj/v;

    .line 16
    .line 17
    invoke-direct {p2}, Lj/v;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, La0/c;->l:Lj/v;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, La0/c;->m:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, La0/c;->n:I

    .line 28
    .line 29
    iput-boolean p2, p0, La0/c;->o:Z

    .line 30
    .line 31
    new-instance v0, Lj/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lj/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La0/c;->p:Lj/g;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v1, v0}, LI2/j;->a(III)LI2/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, La0/c;->q:LI2/c;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, La0/c;->r:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object p2, Lj/k;->a:Lj/u;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, La0/c;->s:Lj/u;

    .line 65
    .line 66
    new-instance v1, Lj/u;

    .line 67
    .line 68
    invoke-direct {v1}, Lj/u;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, La0/c;->u:Lj/u;

    .line 72
    .line 73
    new-instance v1, Ly0/M0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LE0/o;->a()LE0/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, p2}, Ly0/M0;-><init>(LE0/n;Lj/u;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, La0/c;->v:Ly0/M0;

    .line 90
    .line 91
    new-instance p1, LH/t;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-direct {p1, p2, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, La0/c;->x:LH/t;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ll2/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, La0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/b;

    .line 7
    .line 8
    iget v1, v0, La0/b;->o:I

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
    iput v1, v0, La0/b;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0/b;-><init>(La0/c;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La0/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, La0/b;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_40

    .line 34
    .line 35
    if-eq v2, v4, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget-object v2, v0, La0/b;->l:LI2/b;

    .line 40
    .line 41
    iget-object v5, v0, La0/b;->k:La0/c;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_9c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, La0/b;->l:LI2/b;

    .line 58
    .line 59
    iget-object v5, v0, La0/b;->k:La0/c;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_2e

    .line 62
    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget-object p1, p0, La0/c;->q:LI2/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, LI2/b;

    .line 74
    .line 75
    invoke-direct {v2, p1}, LI2/b;-><init>(LI2/c;)V
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_9a

    .line 76
    .line 77
    .line 78
    move-object v5, p0

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    iput-object v5, v0, La0/b;->k:La0/c;

    .line 80
    .line 81
    iput-object v2, v0, La0/b;->l:LI2/b;

    .line 82
    .line 83
    iput v4, v0, La0/b;->o:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LI2/b;->b(Ll2/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_90

    .line 99
    .line 100
    invoke-virtual {v2}, LI2/b;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, La0/c;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v5}, La0/c;->i()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-boolean p1, v5, La0/c;->w:Z

    .line 113
    .line 114
    if-nez p1, :cond_7c

    .line 115
    .line 116
    iput-boolean v4, v5, La0/c;->w:Z

    .line 117
    .line 118
    iget-object p1, v5, La0/c;->r:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v6, v5, La0/c;->x:LH/t;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, v5, La0/c;->p:Lj/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Lj/g;->clear()V

    .line 128
    .line 129
    .line 130
    iget-wide v6, v5, La0/c;->m:J

    .line 131
    .line 132
    iput-object v5, v0, La0/b;->k:La0/c;

    .line 133
    .line 134
    iput-object v2, v0, La0/b;->l:LI2/b;

    .line 135
    .line 136
    iput v3, v0, La0/b;->o:I

    .line 137
    .line 138
    invoke-static {v6, v7, v0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_8d
    .catchall {:try_start_4e .. :try_end_8d} :catchall_2e

    .line 142
    if-ne p1, v1, :cond_4e

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_90
    iget-object p1, v5, La0/c;->p:Lj/g;

    .line 146
    .line 147
    invoke-virtual {p1}, Lj/g;->clear()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_98
    move-object v5, p0

    .line 154
    goto :goto_9c

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    goto :goto_98

    .line 157
    :goto_9c
    iget-object v0, v5, La0/c;->p:Lj/g;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj/g;->clear()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final c(I)V
    .registers 16

    .line 1
    iget-object v0, p0, La0/c;->k:Lj/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/u;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v2

    .line 20
    shl-int/lit8 v2, v1, 0x10

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    and-int/lit8 v2, v1, 0x7f

    .line 24
    .line 25
    iget v3, v0, Lj/u;->d:I

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    iget-object v5, v0, Lj/u;->a:[J

    .line 32
    .line 33
    shr-int/lit8 v6, v1, 0x3

    .line 34
    .line 35
    and-int/lit8 v7, v1, 0x7

    .line 36
    .line 37
    shl-int/lit8 v7, v7, 0x3

    .line 38
    .line 39
    aget-wide v8, v5, v6

    .line 40
    .line 41
    ushr-long/2addr v8, v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    aget-wide v10, v5, v6

    .line 45
    .line 46
    rsub-int/lit8 v5, v7, 0x40

    .line 47
    .line 48
    shl-long v5, v10, v5

    .line 49
    .line 50
    int-to-long v10, v7

    .line 51
    neg-long v10, v10

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long/2addr v10, v7

    .line 55
    and-long/2addr v5, v10

    .line 56
    or-long/2addr v5, v8

    .line 57
    int-to-long v7, v2

    .line 58
    const-wide v9, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v7, v9

    .line 64
    xor-long/2addr v7, v5

    .line 65
    sub-long v9, v7, v9

    .line 66
    .line 67
    not-long v7, v7

    .line 68
    and-long/2addr v7, v9

    .line 69
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v7, v9

    .line 75
    :goto_4a
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    cmp-long v13, v7, v11

    .line 78
    .line 79
    if-eqz v13, :cond_65

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v1

    .line 88
    and-int/2addr v11, v3

    .line 89
    iget-object v12, v0, Lj/u;->b:[I

    .line 90
    .line 91
    aget v12, v12, v11

    .line 92
    .line 93
    if-ne v12, p1, :cond_5f

    .line 94
    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    const-wide/16 v11, 0x1

    .line 97
    .line 98
    sub-long v11, v7, v11

    .line 99
    .line 100
    and-long/2addr v7, v11

    .line 101
    goto :goto_4a

    .line 102
    :cond_65
    not-long v7, v5

    .line 103
    const/4 v13, 0x6

    .line 104
    shl-long/2addr v7, v13

    .line 105
    and-long/2addr v5, v7

    .line 106
    and-long/2addr v5, v9

    .line 107
    cmp-long v5, v5, v11

    .line 108
    .line 109
    if-eqz v5, :cond_b0

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    :goto_6f
    if-ltz v11, :cond_bb

    .line 113
    .line 114
    iget p1, v0, Lj/u;->e:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    iput p1, v0, Lj/u;->e:I

    .line 119
    .line 120
    iget-object p1, v0, Lj/u;->a:[J

    .line 121
    .line 122
    shr-int/lit8 v1, v11, 0x3

    .line 123
    .line 124
    and-int/lit8 v2, v11, 0x7

    .line 125
    .line 126
    shl-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    aget-wide v3, p1, v1

    .line 129
    .line 130
    const-wide/16 v5, 0xff

    .line 131
    .line 132
    shl-long v7, v5, v2

    .line 133
    .line 134
    not-long v7, v7

    .line 135
    and-long/2addr v3, v7

    .line 136
    const-wide/16 v7, 0xfe

    .line 137
    .line 138
    shl-long v9, v7, v2

    .line 139
    .line 140
    or-long v2, v3, v9

    .line 141
    .line 142
    aput-wide v2, p1, v1

    .line 143
    .line 144
    iget v1, v0, Lj/u;->d:I

    .line 145
    .line 146
    add-int/lit8 v2, v11, -0x7

    .line 147
    .line 148
    and-int/2addr v2, v1

    .line 149
    and-int/lit8 v1, v1, 0x7

    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    shr-int/lit8 v1, v2, 0x3

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x7

    .line 155
    .line 156
    shl-int/lit8 v2, v2, 0x3

    .line 157
    .line 158
    aget-wide v3, p1, v1

    .line 159
    .line 160
    shl-long/2addr v5, v2

    .line 161
    not-long v5, v5

    .line 162
    and-long/2addr v3, v5

    .line 163
    shl-long v5, v7, v2

    .line 164
    .line 165
    or-long v2, v3, v5

    .line 166
    .line 167
    aput-wide v2, p1, v1

    .line 168
    .line 169
    iget-object p1, v0, Lj/u;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v0, p1, v11

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aput-object v0, p1, v11

    .line 175
    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    add-int/lit8 v4, v4, 0x8

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    and-int/2addr v1, v3

    .line 181
    goto/16 :goto_1e

    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, La0/c;->l:Lj/v;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lj/v;->a(I)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public final e(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    iget-object p1, p0, La0/c;->h:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LE0/o;->a()LE0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La0/c;->n(LE0/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La0/c;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, La0/c;->j:LB0/g;

    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    iget-object p1, p0, La0/c;->i:Lu2/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB0/g;

    .line 8
    .line 9
    iput-object p1, p0, La0/c;->j:LB0/g;

    .line 10
    .line 11
    iget-object p1, p0, La0/c;->h:Ly0/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LE0/o;->a()LE0/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, La0/c;->m(LE0/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La0/c;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()Lj/u;
    .registers 3

    .line 1
    iget-boolean v0, p0, La0/c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La0/c;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, La0/c;->h:Ly0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/t;->getSemanticsOwner()LE0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ly0/L;->p(LE0/o;)Lj/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La0/c;->s:Lj/u;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, La0/c;->t:J

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, La0/c;->s:Lj/u;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, La0/c;->j:LB0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final i()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La0/c;->j:LB0/g;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-ge v2, v3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, v0, La0/c;->k:Lj/u;

    .line 16
    .line 17
    iget v4, v2, Lj/u;->e:I

    .line 18
    .line 19
    iget-object v5, v1, LB0/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 22
    .line 23
    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    iget-object v1, v1, LB0/g;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_ff

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lj/u;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v2, Lj/u;->a:[J

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    add-int/lit8 v10, v10, -0x2

    .line 48
    .line 49
    if-ltz v10, :cond_7f

    .line 50
    .line 51
    move/from16 v11, v17

    .line 52
    .line 53
    :goto_34
    aget-wide v12, v9, v11

    .line 54
    .line 55
    move-object/from16 v22, v7

    .line 56
    .line 57
    not-long v6, v12

    .line 58
    shl-long/2addr v6, v14

    .line 59
    and-long/2addr v6, v12

    .line 60
    and-long/2addr v6, v15

    .line 61
    cmp-long v6, v6, v15

    .line 62
    .line 63
    if-eqz v6, :cond_73

    .line 64
    .line 65
    sub-int v6, v11, v10

    .line 66
    .line 67
    not-int v6, v6

    .line 68
    ushr-int/lit8 v6, v6, 0x1f

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    move/from16 v7, v17

    .line 75
    .line 76
    :goto_4b
    if-ge v7, v6, :cond_6f

    .line 77
    .line 78
    const-wide/16 v20, 0xff

    .line 79
    .line 80
    and-long v23, v12, v20

    .line 81
    .line 82
    const-wide/16 v18, 0x80

    .line 83
    .line 84
    cmp-long v23, v23, v18

    .line 85
    .line 86
    if-gez v23, :cond_64

    .line 87
    .line 88
    shl-int/lit8 v23, v11, 0x3

    .line 89
    .line 90
    add-int v23, v23, v7

    .line 91
    .line 92
    aget-object v23, v3, v23

    .line 93
    .line 94
    move-object/from16 v15, v23

    .line 95
    .line 96
    check-cast v15, LB0/l;

    .line 97
    .line 98
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    const/16 v15, 0x8

    .line 102
    .line 103
    shr-long/2addr v12, v15

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_4b

    .line 112
    :cond_6f
    const/16 v15, 0x8

    .line 113
    .line 114
    if-ne v6, v15, :cond_81

    .line 115
    .line 116
    :cond_73
    if-eq v11, v10, :cond_81

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    move-object/from16 v7, v22

    .line 121
    .line 122
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_34

    .line 128
    :cond_7f
    move-object/from16 v22, v7

    .line 129
    .line 130
    :cond_81
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move/from16 v7, v17

    .line 144
    .line 145
    :goto_90
    if-ge v7, v6, :cond_a0

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LB0/l;

    .line 152
    .line 153
    iget-object v9, v9, LB0/l;->a:Landroid/view/ViewStructure;

    .line 154
    .line 155
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_90

    .line 161
    :cond_a0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x22

    .line 164
    .line 165
    if-lt v4, v6, :cond_b0

    .line 166
    .line 167
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v3}, LB0/f;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    move-object/from16 v7, v22

    .line 175
    .line 176
    goto :goto_fc

    .line 177
    :cond_b0
    const/16 v6, 0x1d

    .line 178
    .line 179
    if-lt v4, v6, :cond_ad

    .line 180
    .line 181
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, LB0/e;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LB0/d;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v4}, LB0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 202
    .line 203
    .line 204
    move/from16 v4, v17

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v4, v6, :cond_e3

    .line 211
    .line 212
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/view/ViewStructure;

    .line 221
    .line 222
    invoke-static {v6, v7}, LB0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_cd

    .line 228
    :cond_e3
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v1}, LB0/e;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LB0/d;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v7, v22

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v3}, LB0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    invoke-virtual {v2}, Lj/u;->a()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v2, v0, La0/c;->l:Lj/v;

    .line 257
    .line 258
    iget v3, v2, Lj/v;->d:I

    .line 259
    .line 260
    if-eqz v3, :cond_21e

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, Lj/v;->b:[I

    .line 268
    .line 269
    iget-object v6, v2, Lj/v;->a:[J

    .line 270
    .line 271
    array-length v9, v6

    .line 272
    add-int/lit8 v9, v9, -0x2

    .line 273
    .line 274
    if-ltz v9, :cond_16a

    .line 275
    .line 276
    move/from16 v10, v17

    .line 277
    .line 278
    :goto_115
    aget-wide v11, v6, v10

    .line 279
    .line 280
    move-object v13, v6

    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    not-long v6, v11

    .line 284
    shl-long/2addr v6, v14

    .line 285
    and-long/2addr v6, v11

    .line 286
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v6, v15

    .line 292
    cmp-long v6, v6, v15

    .line 293
    .line 294
    if-eqz v6, :cond_15b

    .line 295
    .line 296
    sub-int v6, v10, v9

    .line 297
    .line 298
    not-int v6, v6

    .line 299
    ushr-int/lit8 v6, v6, 0x1f

    .line 300
    .line 301
    const/16 v7, 0x8

    .line 302
    .line 303
    rsub-int/lit8 v6, v6, 0x8

    .line 304
    .line 305
    move/from16 v7, v17

    .line 306
    .line 307
    :goto_132
    if-ge v7, v6, :cond_152

    .line 308
    .line 309
    const-wide/16 v20, 0xff

    .line 310
    .line 311
    and-long v23, v11, v20

    .line 312
    .line 313
    const-wide/16 v18, 0x80

    .line 314
    .line 315
    cmp-long v23, v23, v18

    .line 316
    .line 317
    if-gez v23, :cond_14b

    .line 318
    .line 319
    shl-int/lit8 v23, v10, 0x3

    .line 320
    .line 321
    add-int v23, v23, v7

    .line 322
    .line 323
    aget v23, v4, v23

    .line 324
    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_14b
    const/16 v14, 0x8

    .line 333
    .line 334
    shr-long/2addr v11, v14

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    const/4 v14, 0x7

    .line 338
    goto :goto_132

    .line 339
    :cond_152
    const/16 v14, 0x8

    .line 340
    .line 341
    const-wide/16 v18, 0x80

    .line 342
    .line 343
    const-wide/16 v20, 0xff

    .line 344
    .line 345
    if-ne v6, v14, :cond_16c

    .line 346
    .line 347
    goto :goto_161

    .line 348
    :cond_15b
    const/16 v14, 0x8

    .line 349
    .line 350
    const-wide/16 v18, 0x80

    .line 351
    .line 352
    const-wide/16 v20, 0xff

    .line 353
    .line 354
    :goto_161
    if-eq v10, v9, :cond_16c

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move-object v6, v13

    .line 359
    move-object/from16 v7, v22

    .line 360
    .line 361
    const/4 v14, 0x7

    .line 362
    goto :goto_115

    .line 363
    :cond_16a
    move-object/from16 v22, v7

    .line 364
    .line 365
    :cond_16c
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move/from16 v7, v17

    .line 379
    .line 380
    :goto_17b
    if-ge v7, v6, :cond_192

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    int-to-long v9, v9

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    goto :goto_17b

    .line 403
    :cond_192
    const-string v3, "<this>"

    .line 404
    .line 405
    invoke-static {v4, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    new-array v3, v3, [J

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_1a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_1b8

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    add-int/lit8 v7, v6, 0x1

    .line 436
    .line 437
    aput-wide v9, v3, v6

    .line 438
    .line 439
    move v6, v7

    .line 440
    goto :goto_1a2

    .line 441
    :cond_1b8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v6, 0x22

    .line 444
    .line 445
    if-lt v4, v6, :cond_1d3

    .line 446
    .line 447
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v1}, La/a;->x(Landroid/view/View;)LB0/b;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, LB0/b;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v1}, LB0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v4, v1, v3}, LB0/e;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 465
    .line 466
    .line 467
    goto :goto_21b

    .line 468
    :cond_1d3
    const/16 v6, 0x1d

    .line 469
    .line 470
    if-lt v4, v6, :cond_21b

    .line 471
    .line 472
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4, v1}, LB0/e;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, LB0/d;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v7, 0x1

    .line 485
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6, v4}, LB0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v1}, La/a;->x(Landroid/view/View;)LB0/b;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v6, v6, LB0/b;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v6}, LB0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v4, v6, v3}, LB0/e;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3, v1}, LB0/e;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, LB0/d;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v6, v22

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3, v1}, LB0/e;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    :goto_21b
    invoke-virtual {v2}, Lj/v;->b()V

    .line 541
    .line 542
    .line 543
    :cond_21e
    return-void
.end method

.method public final j(LE0/n;Ly0/M0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v3}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_f
    if-ge v7, v5, :cond_38

    .line 17
    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LE0/n;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, La0/c;->g()Lj/u;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget v10, v8, LE0/n;->g:I

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Lj/u;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_33

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    iget-object v10, v9, Ly0/M0;->b:Lj/v;

    .line 39
    .line 40
    iget v11, v8, LE0/n;->g:I

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lj/v;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0, v8}, La0/c;->m(LE0/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v9, p2

    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_f

    .line 57
    :cond_38
    iget-object v4, v0, La0/c;->u:Lj/u;

    .line 58
    .line 59
    iget-object v5, v4, Lj/u;->b:[I

    .line 60
    .line 61
    iget-object v7, v4, Lj/u;->a:[J

    .line 62
    .line 63
    array-length v8, v7

    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 65
    .line 66
    if-ltz v8, :cond_86

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_44
    aget-wide v10, v7, v9

    .line 70
    .line 71
    not-long v12, v10

    .line 72
    const/4 v14, 0x7

    .line 73
    shl-long/2addr v12, v14

    .line 74
    and-long/2addr v12, v10

    .line 75
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-eqz v12, :cond_81

    .line 84
    .line 85
    sub-int v12, v9, v8

    .line 86
    .line 87
    not-int v12, v12

    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v12, v12, 0x8

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_5e
    if-ge v14, v12, :cond_7f

    .line 96
    .line 97
    const-wide/16 v15, 0xff

    .line 98
    .line 99
    and-long/2addr v15, v10

    .line 100
    const-wide/16 v17, 0x80

    .line 101
    .line 102
    cmp-long v15, v15, v17

    .line 103
    .line 104
    if-gez v15, :cond_7b

    .line 105
    .line 106
    shl-int/lit8 v15, v9, 0x3

    .line 107
    .line 108
    add-int/2addr v15, v14

    .line 109
    aget v15, v5, v15

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, La0/c;->g()Lj/u;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v15}, Lj/u;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v0, v15}, La0/c;->c(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    shr-long/2addr v10, v13

    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_5e

    .line 128
    :cond_7f
    if-ne v12, v13, :cond_86

    .line 129
    .line 130
    :cond_81
    if-eq v9, v8, :cond_86

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_44

    .line 135
    :cond_86
    invoke-static {v1, v2, v3}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_8f
    if-ge v6, v2, :cond_c1

    .line 145
    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LE0/n;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, La0/c;->g()Lj/u;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v7, v3, LE0/n;->g:I

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Lj/u;->b(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_be

    .line 163
    .line 164
    iget v5, v3, LE0/n;->g:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lj/u;->b(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_be

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lj/u;->f(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_b7

    .line 177
    .line 178
    check-cast v5, Ly0/M0;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v5}, La0/c;->j(LE0/n;Ly0/M0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    const-string v1, "node not present in pruned tree before this change"

    .line 185
    .line 186
    invoke-static {v1}, Lo1/d;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    throw v1

    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_8f

    .line 194
    :cond_c1
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, p0, La0/c;->j:LB0/g;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    int-to-long v3, p2

    .line 14
    invoke-virtual {v2, v3, v4}, LB0/g;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1e

    .line 21
    .line 22
    iget-object v0, v2, LB0/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p1}, LB0/e;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lo1/d;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final l(LE0/n;Ly0/M0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lj/v;

    .line 8
    .line 9
    invoke-direct {v3}, Lj/v;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v4, v5}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_16
    iget-object v10, v0, La0/c;->q:LI2/c;

    .line 24
    .line 25
    sget-object v11, Lg2/z;->a:Lg2/z;

    .line 26
    .line 27
    iget-object v12, v0, La0/c;->p:Lj/g;

    .line 28
    .line 29
    iget-object v13, v1, LE0/n;->c:Lx0/D;

    .line 30
    .line 31
    if-ge v9, v7, :cond_4c

    .line 32
    .line 33
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, LE0/n;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, La0/c;->g()Lj/u;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v8, v14, LE0/n;->g:I

    .line 44
    .line 45
    invoke-virtual {v15, v8}, Lj/u;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_49

    .line 50
    .line 51
    iget-object v8, v2, Ly0/M0;->b:Lj/v;

    .line 52
    .line 53
    iget v14, v14, LE0/n;->g:I

    .line 54
    .line 55
    invoke-virtual {v8, v14}, Lj/v;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_46

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lj/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-interface {v10, v11}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    invoke-virtual {v3, v14}, Lj/v;->a(I)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    iget-object v2, v2, Ly0/M0;->b:Lj/v;

    .line 78
    .line 79
    iget-object v6, v2, Lj/v;->b:[I

    .line 80
    .line 81
    iget-object v2, v2, Lj/v;->a:[J

    .line 82
    .line 83
    array-length v7, v2

    .line 84
    add-int/lit8 v7, v7, -0x2

    .line 85
    .line 86
    if-ltz v7, :cond_a0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_58
    aget-wide v14, v2, v8

    .line 90
    .line 91
    not-long v4, v14

    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    shl-long v4, v4, v16

    .line 95
    .line 96
    and-long/2addr v4, v14

    .line 97
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v4, v4, v16

    .line 103
    .line 104
    cmp-long v4, v4, v16

    .line 105
    .line 106
    if-eqz v4, :cond_a3

    .line 107
    .line 108
    sub-int v4, v8, v7

    .line 109
    .line 110
    not-int v4, v4

    .line 111
    ushr-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v4, v4, 0x8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_75
    if-ge v9, v4, :cond_9d

    .line 119
    .line 120
    const-wide/16 v16, 0xff

    .line 121
    .line 122
    and-long v16, v14, v16

    .line 123
    .line 124
    const-wide/16 v18, 0x80

    .line 125
    .line 126
    cmp-long v16, v16, v18

    .line 127
    .line 128
    if-gez v16, :cond_99

    .line 129
    .line 130
    shl-int/lit8 v16, v8, 0x3

    .line 131
    .line 132
    add-int v16, v16, v9

    .line 133
    .line 134
    aget v5, v6, v16

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lj/v;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_97

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lj/g;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-interface {v10, v11}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    :cond_97
    const/16 v5, 0x8

    .line 153
    .line 154
    :cond_99
    shr-long/2addr v14, v5

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_75

    .line 158
    :cond_9d
    if-ne v4, v5, :cond_a0

    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x4

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    :goto_a3
    if-eq v8, v7, :cond_a0

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v5, 0x4

    .line 170
    goto :goto_58

    .line 171
    :goto_aa
    invoke-static {v1, v2, v3}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_b3
    if-ge v8, v2, :cond_e1

    .line 181
    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LE0/n;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, La0/c;->g()Lj/u;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v3, LE0/n;->g:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lj/u;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_de

    .line 199
    .line 200
    iget-object v4, v0, La0/c;->u:Lj/u;

    .line 201
    .line 202
    iget v5, v3, LE0/n;->g:I

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lj/u;->f(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_d7

    .line 209
    .line 210
    check-cast v4, Ly0/M0;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, La0/c;->l(LE0/n;Ly0/M0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    const-string v1, "node not present in pruned tree before this change"

    .line 217
    .line 218
    invoke-static {v1}, Lo1/d;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    throw v1

    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_b3

    .line 226
    :cond_e1
    return-void
.end method

.method public final m(LE0/n;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La0/c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v1, LE0/n;->d:LE0/j;

    .line 13
    .line 14
    sget-object v3, LE0/q;->w:LE0/t;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget v4, v0, La0/c;->n:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v2, v2, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    if-ne v4, v5, :cond_41

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_41

    .line 37
    .line 38
    sget-object v3, LE0/i;->k:LE0/t;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    move-object v2, v6

    .line 47
    :cond_2e
    check-cast v2, LE0/a;

    .line 48
    .line 49
    if-eqz v2, :cond_64

    .line 50
    .line 51
    iget-object v2, v2, LE0/a;->b:Lg2/e;

    .line 52
    .line 53
    check-cast v2, Lu2/c;

    .line 54
    .line 55
    if-eqz v2, :cond_64

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_3a
    invoke-interface {v2, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_64

    .line 66
    :cond_41
    iget v4, v0, La0/c;->n:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v4, v7, :cond_64

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_64

    .line 78
    .line 79
    sget-object v3, LE0/i;->k:LE0/t;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    move-object v2, v6

    .line 88
    :cond_57
    check-cast v2, LE0/a;

    .line 89
    .line 90
    if-eqz v2, :cond_64

    .line 91
    .line 92
    iget-object v2, v2, LE0/a;->b:Lg2/e;

    .line 93
    .line 94
    check-cast v2, Lu2/c;

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_3a

    .line 101
    :cond_64
    :goto_64
    iget-object v2, v0, La0/c;->j:LB0/g;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iget v7, v1, LE0/n;->g:I

    .line 107
    .line 108
    if-nez v2, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_19c

    .line 111
    .line 112
    :cond_6f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v9, 0x1d

    .line 115
    .line 116
    if-ge v8, v9, :cond_77

    .line 117
    .line 118
    goto/16 :goto_19c

    .line 119
    .line 120
    :cond_77
    iget-object v10, v0, La0/c;->h:Ly0/t;

    .line 121
    .line 122
    invoke-static {v10}, La/a;->x(Landroid/view/View;)LB0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v10, :cond_81

    .line 127
    .line 128
    goto/16 :goto_19c

    .line 129
    .line 130
    :cond_81
    invoke-virtual/range {p1 .. p1}, LE0/n;->j()LE0/n;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_92

    .line 135
    .line 136
    iget v10, v11, LE0/n;->g:I

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    invoke-virtual {v2, v10, v11}, LB0/g;->a(J)Landroid/view/autofill/AutofillId;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_98

    .line 144
    .line 145
    goto/16 :goto_19c

    .line 146
    .line 147
    :cond_92
    iget-object v10, v10, LB0/b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v10}, LB0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :cond_98
    int-to-long v11, v7

    .line 154
    if-lt v8, v9, :cond_ab

    .line 155
    .line 156
    iget-object v2, v2, LB0/g;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, LB0/c;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v10, v11, v12}, LB0/e;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v8, LB0/l;

    .line 167
    .line 168
    invoke-direct {v8, v2}, LB0/l;-><init>(Landroid/view/ViewStructure;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v8, v6

    .line 173
    :goto_ac
    if-nez v8, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_19c

    .line 176
    .line 177
    :cond_b0
    sget-object v2, LE0/q;->C:LE0/t;

    .line 178
    .line 179
    iget-object v9, v1, LE0/n;->d:LE0/j;

    .line 180
    .line 181
    iget-object v10, v9, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_be

    .line 188
    .line 189
    goto/16 :goto_19c

    .line 190
    .line 191
    :cond_be
    iget-object v10, v8, LB0/l;->a:Landroid/view/ViewStructure;

    .line 192
    .line 193
    invoke-static {v10}, LB0/k;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_cd

    .line 198
    .line 199
    const-string v11, "android.view.contentcapture.EventTimestamp"

    .line 200
    .line 201
    iget-wide v12, v0, La0/c;->t:J

    .line 202
    .line 203
    invoke-virtual {v2, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    sget-object v2, LE0/q;->t:LE0/t;

    .line 207
    .line 208
    iget-object v11, v9, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_d8

    .line 215
    .line 216
    move-object v2, v6

    .line 217
    :cond_d8
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_df

    .line 220
    .line 221
    invoke-virtual {v10, v7, v6, v6, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    sget-object v2, LE0/q;->u:LE0/t;

    .line 225
    .line 226
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_e8

    .line 231
    .line 232
    move-object v2, v6

    .line 233
    :cond_e8
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    const/16 v12, 0x3e

    .line 236
    .line 237
    const-string v13, "\n"

    .line 238
    .line 239
    iget-object v14, v8, LB0/l;->a:Landroid/view/ViewStructure;

    .line 240
    .line 241
    if-eqz v2, :cond_fe

    .line 242
    .line 243
    const-string v15, "android.widget.TextView"

    .line 244
    .line 245
    invoke-static {v14, v15}, LB0/k;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v13, v6, v12}, LS0/n;->u(Ljava/util/List;Ljava/lang/String;LI/c;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v14, v2}, LB0/k;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    sget-object v2, LE0/q;->x:LE0/t;

    .line 256
    .line 257
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_107

    .line 262
    .line 263
    move-object v2, v6

    .line 264
    :cond_107
    check-cast v2, LG0/f;

    .line 265
    .line 266
    if-eqz v2, :cond_113

    .line 267
    .line 268
    const-string v15, "android.widget.EditText"

    .line 269
    .line 270
    invoke-static {v14, v15}, LB0/k;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14, v2}, LB0/k;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    sget-object v2, LE0/q;->a:LE0/t;

    .line 277
    .line 278
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_11c

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    :cond_11c
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    if-eqz v2, :cond_127

    .line 288
    .line 289
    invoke-static {v2, v13, v6, v12}, LS0/n;->u(Ljava/util/List;Ljava/lang/String;LI/c;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v10, v2}, LB0/k;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    sget-object v2, LE0/q;->s:LE0/t;

    .line 297
    .line 298
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_130

    .line 303
    .line 304
    move-object v2, v6

    .line 305
    :cond_130
    check-cast v2, LE0/g;

    .line 306
    .line 307
    if-eqz v2, :cond_13f

    .line 308
    .line 309
    iget v2, v2, LE0/g;->a:I

    .line 310
    .line 311
    invoke-static {v2}, Ly0/L;->B(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13f

    .line 316
    .line 317
    invoke-static {v14, v2}, LB0/k;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    invoke-static {v9}, Ly0/L;->r(LE0/j;)LG0/H;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_160

    .line 325
    .line 326
    iget-object v2, v2, LG0/H;->a:LG0/G;

    .line 327
    .line 328
    iget-object v9, v2, LG0/G;->b:LG0/K;

    .line 329
    .line 330
    iget-object v9, v9, LG0/K;->a:LG0/C;

    .line 331
    .line 332
    iget-wide v11, v9, LG0/C;->b:J

    .line 333
    .line 334
    invoke-static {v11, v12}, LU0/m;->c(J)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iget-object v2, v2, LG0/G;->g:LU0/b;

    .line 339
    .line 340
    invoke-interface {v2}, LU0/b;->d()F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    mul-float/2addr v11, v9

    .line 345
    invoke-interface {v2}, LU0/b;->v()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    mul-float/2addr v2, v11

    .line 350
    invoke-static {v10, v2, v4, v4, v4}, LB0/k;->f(Landroid/view/ViewStructure;FIII)V

    .line 351
    .line 352
    .line 353
    :cond_160
    invoke-virtual/range {p1 .. p1}, LE0/n;->j()LE0/n;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v9, Le0/d;->e:Le0/d;

    .line 358
    .line 359
    if-nez v2, :cond_169

    .line 360
    .line 361
    goto :goto_184

    .line 362
    :cond_169
    invoke-virtual/range {p1 .. p1}, LE0/n;->c()Lx0/Y;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_184

    .line 367
    .line 368
    invoke-virtual {v11}, Lx0/Y;->U0()LY/p;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-boolean v12, v12, LY/p;->t:Z

    .line 373
    .line 374
    if-eqz v12, :cond_178

    .line 375
    .line 376
    move-object v6, v11

    .line 377
    :cond_178
    if-eqz v6, :cond_184

    .line 378
    .line 379
    iget-object v2, v2, LE0/n;->a:LY/p;

    .line 380
    .line 381
    invoke-static {v2, v3}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v6, v5}, Lx0/Y;->c(Lv0/r;Z)Le0/d;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    :cond_184
    :goto_184
    iget v2, v9, Le0/d;->a:F

    .line 390
    .line 391
    float-to-int v11, v2

    .line 392
    iget v2, v9, Le0/d;->b:F

    .line 393
    .line 394
    float-to-int v12, v2

    .line 395
    invoke-virtual {v9}, Le0/d;->e()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    float-to-int v15, v2

    .line 400
    invoke-virtual {v9}, Le0/d;->d()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    float-to-int v2, v2

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    move/from16 v16, v2

    .line 408
    .line 409
    invoke-static/range {v10 .. v16}, LB0/k;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 410
    .line 411
    .line 412
    move-object v6, v8

    .line 413
    :goto_19c
    if-nez v6, :cond_1a0

    .line 414
    .line 415
    goto/16 :goto_222

    .line 416
    .line 417
    :cond_1a0
    iget-object v2, v0, La0/c;->l:Lj/v;

    .line 418
    .line 419
    invoke-virtual {v2, v7}, Lj/v;->c(I)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_21d

    .line 424
    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const v8, -0x3361d2af    # -8.293031E7f

    .line 430
    .line 431
    .line 432
    mul-int/2addr v6, v8

    .line 433
    shl-int/lit8 v8, v6, 0x10

    .line 434
    .line 435
    xor-int/2addr v6, v8

    .line 436
    and-int/lit8 v8, v6, 0x7f

    .line 437
    .line 438
    iget v9, v2, Lj/v;->c:I

    .line 439
    .line 440
    ushr-int/lit8 v6, v6, 0x7

    .line 441
    .line 442
    and-int/2addr v6, v9

    .line 443
    move v10, v4

    .line 444
    :goto_1bb
    iget-object v11, v2, Lj/v;->a:[J

    .line 445
    .line 446
    shr-int/lit8 v12, v6, 0x3

    .line 447
    .line 448
    and-int/lit8 v13, v6, 0x7

    .line 449
    .line 450
    shl-int/lit8 v13, v13, 0x3

    .line 451
    .line 452
    aget-wide v14, v11, v12

    .line 453
    .line 454
    ushr-long/2addr v14, v13

    .line 455
    add-int/2addr v12, v5

    .line 456
    aget-wide v16, v11, v12

    .line 457
    .line 458
    rsub-int/lit8 v11, v13, 0x40

    .line 459
    .line 460
    shl-long v11, v16, v11

    .line 461
    .line 462
    int-to-long v4, v13

    .line 463
    neg-long v4, v4

    .line 464
    const/16 v13, 0x3f

    .line 465
    .line 466
    shr-long/2addr v4, v13

    .line 467
    and-long/2addr v4, v11

    .line 468
    or-long/2addr v4, v14

    .line 469
    int-to-long v11, v8

    .line 470
    const-wide v13, 0x101010101010101L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    mul-long/2addr v11, v13

    .line 476
    xor-long/2addr v11, v4

    .line 477
    sub-long v13, v11, v13

    .line 478
    .line 479
    not-long v11, v11

    .line 480
    and-long/2addr v11, v13

    .line 481
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    and-long/2addr v11, v13

    .line 487
    :goto_1e6
    const-wide/16 v18, 0x0

    .line 488
    .line 489
    cmp-long v15, v11, v18

    .line 490
    .line 491
    if-eqz v15, :cond_204

    .line 492
    .line 493
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    shr-int/lit8 v15, v15, 0x3

    .line 498
    .line 499
    add-int/2addr v15, v6

    .line 500
    and-int/2addr v15, v9

    .line 501
    iget-object v3, v2, Lj/v;->b:[I

    .line 502
    .line 503
    aget v3, v3, v15

    .line 504
    .line 505
    if-ne v3, v7, :cond_1fb

    .line 506
    .line 507
    goto :goto_20f

    .line 508
    :cond_1fb
    const-wide/16 v18, 0x1

    .line 509
    .line 510
    sub-long v18, v11, v18

    .line 511
    .line 512
    and-long v11, v11, v18

    .line 513
    .line 514
    const/16 v3, 0x8

    .line 515
    .line 516
    goto :goto_1e6

    .line 517
    :cond_204
    not-long v11, v4

    .line 518
    const/4 v3, 0x6

    .line 519
    shl-long/2addr v11, v3

    .line 520
    and-long v3, v4, v11

    .line 521
    .line 522
    and-long/2addr v3, v13

    .line 523
    cmp-long v3, v3, v18

    .line 524
    .line 525
    if-eqz v3, :cond_215

    .line 526
    .line 527
    const/4 v15, -0x1

    .line 528
    :goto_20f
    if-ltz v15, :cond_222

    .line 529
    .line 530
    invoke-virtual {v2, v15}, Lj/v;->f(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_222

    .line 534
    :cond_215
    const/16 v3, 0x8

    .line 535
    .line 536
    add-int/2addr v10, v3

    .line 537
    add-int/2addr v6, v10

    .line 538
    and-int/2addr v6, v9

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_1bb

    .line 542
    :cond_21d
    iget-object v2, v0, La0/c;->k:Lj/u;

    .line 543
    .line 544
    invoke-virtual {v2, v7, v6}, Lj/u;->h(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    :goto_222
    const/4 v2, 0x4

    .line 548
    const/4 v3, 0x1

    .line 549
    invoke-static {v1, v3, v2}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v4, 0x0

    .line 558
    :goto_22d
    if-ge v4, v2, :cond_23b

    .line 559
    .line 560
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LE0/n;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, La0/c;->m(LE0/n;)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    goto :goto_22d

    .line 572
    :cond_23b
    return-void
.end method

.method public final n(LE0/n;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, La0/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p1, LE0/n;->g:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La0/c;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LE0/n;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_23

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LE0/n;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, La0/c;->n(LE0/n;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, La0/c;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, La0/c;->x:LH/t;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La0/c;->j:LB0/g;

    .line 10
    .line 11
    return-void
.end method
