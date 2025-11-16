.class public final LC/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/v0;


# static fields
.field public static final l:LP1/b;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lj/x;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lu2/c;

.field public f:Lu2/g;

.field public g:Lu2/h;

.field public h:Lu2/a;

.field public i:Lu2/c;

.field public j:Lu2/c;

.field public final k:LL/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LC/x0;->i:LC/x0;

    .line 2
    .line 3
    sget-object v1, LC/a0;->l:LC/a0;

    .line 4
    .line 5
    sget-object v2, LV/m;->a:LP1/b;

    .line 6
    .line 7
    new-instance v2, LP1/b;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, v3, v1}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LC/z0;->l:LP1/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC/z0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lj/n;->a:Lj/x;

    .line 12
    .line 13
    new-instance v0, Lj/x;

    .line 14
    .line 15
    invoke-direct {v0}, Lj/x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LC/z0;->c:Lj/x;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LC/z0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lj/n;->a:Lj/x;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LL/X;->m:LL/X;

    .line 35
    .line 36
    invoke-static {p1, p2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LC/z0;->k:LL/m0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lj/x;
    .registers 2

    .line 1
    iget-object v0, p0, LC/z0;->k:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lv0/r;JJLC/v;Z)Z
    .registers 15

    .line 1
    iget-object v0, p0, LC/z0;->g:Lu2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Le0/c;

    .line 10
    .line 11
    invoke-direct {v3, p2, p3}, Le0/c;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Le0/c;

    .line 15
    .line 16
    invoke-direct {v4, p4, p5}, Le0/c;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p6

    .line 23
    invoke-interface/range {v0 .. v6}, Lu2/h;->l(Ljava/lang/Boolean;Ljava/lang/Object;Le0/c;Le0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1
.end method

.method public final c(Lv0/r;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-boolean v0, p0, LC/z0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LC/z0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    new-instance v0, LC/y0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, p1}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LC/w0;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, LC/w0;-><init>(ILjava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lh2/q;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LC/z0;->a:Z

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public final d(LC/q;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, LC/q;->a:J

    .line 6
    .line 7
    iget-object v4, v0, LC/z0;->c:Lj/x;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3}, Lj/x;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v2, v0, LC/z0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v1, v1, LC/q;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v5, -0x3361d2af    # -8.293031E7f

    .line 28
    .line 29
    .line 30
    mul-int/2addr v3, v5

    .line 31
    shl-int/lit8 v5, v3, 0x10

    .line 32
    .line 33
    xor-int/2addr v3, v5

    .line 34
    and-int/lit8 v5, v3, 0x7f

    .line 35
    .line 36
    iget v6, v4, Lj/x;->d:I

    .line 37
    .line 38
    ushr-int/lit8 v3, v3, 0x7

    .line 39
    .line 40
    and-int/2addr v3, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    iget-object v8, v4, Lj/x;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v9, v3, 0x3

    .line 45
    .line 46
    and-int/lit8 v10, v3, 0x7

    .line 47
    .line 48
    shl-int/lit8 v10, v10, 0x3

    .line 49
    .line 50
    aget-wide v11, v8, v9

    .line 51
    .line 52
    ushr-long/2addr v11, v10

    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    aget-wide v13, v8, v9

    .line 56
    .line 57
    rsub-int/lit8 v8, v10, 0x40

    .line 58
    .line 59
    shl-long v8, v13, v8

    .line 60
    .line 61
    int-to-long v13, v10

    .line 62
    neg-long v13, v13

    .line 63
    const/16 v10, 0x3f

    .line 64
    .line 65
    shr-long/2addr v13, v10

    .line 66
    and-long/2addr v8, v13

    .line 67
    or-long/2addr v8, v11

    .line 68
    int-to-long v10, v5

    .line 69
    const-wide v12, 0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long/2addr v10, v12

    .line 75
    xor-long/2addr v10, v8

    .line 76
    sub-long v12, v10, v12

    .line 77
    .line 78
    not-long v10, v10

    .line 79
    and-long/2addr v10, v12

    .line 80
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v10, v12

    .line 86
    :goto_55
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    cmp-long v16, v10, v14

    .line 89
    .line 90
    if-eqz v16, :cond_72

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    shr-int/lit8 v14, v14, 0x3

    .line 97
    .line 98
    add-int/2addr v14, v3

    .line 99
    and-int/2addr v14, v6

    .line 100
    iget-object v15, v4, Lj/x;->b:[J

    .line 101
    .line 102
    aget-wide v16, v15, v14

    .line 103
    .line 104
    cmp-long v15, v16, v1

    .line 105
    .line 106
    if-nez v15, :cond_6c

    .line 107
    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    const-wide/16 v14, 0x1

    .line 110
    .line 111
    sub-long v14, v10, v14

    .line 112
    .line 113
    and-long/2addr v10, v14

    .line 114
    goto :goto_55

    .line 115
    :cond_72
    not-long v10, v8

    .line 116
    const/16 v16, 0x6

    .line 117
    .line 118
    shl-long v10, v10, v16

    .line 119
    .line 120
    and-long/2addr v8, v10

    .line 121
    and-long/2addr v8, v12

    .line 122
    cmp-long v8, v8, v14

    .line 123
    .line 124
    if-eqz v8, :cond_ca

    .line 125
    .line 126
    const/4 v14, -0x1

    .line 127
    :goto_7e
    if-ltz v14, :cond_be

    .line 128
    .line 129
    iget v3, v4, Lj/x;->e:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    iput v3, v4, Lj/x;->e:I

    .line 134
    .line 135
    iget-object v3, v4, Lj/x;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v5, v14, 0x3

    .line 138
    .line 139
    and-int/lit8 v6, v14, 0x7

    .line 140
    .line 141
    shl-int/lit8 v6, v6, 0x3

    .line 142
    .line 143
    aget-wide v7, v3, v5

    .line 144
    .line 145
    const-wide/16 v9, 0xff

    .line 146
    .line 147
    shl-long v11, v9, v6

    .line 148
    .line 149
    not-long v11, v11

    .line 150
    and-long/2addr v7, v11

    .line 151
    const-wide/16 v11, 0xfe

    .line 152
    .line 153
    shl-long v15, v11, v6

    .line 154
    .line 155
    or-long v6, v7, v15

    .line 156
    .line 157
    aput-wide v6, v3, v5

    .line 158
    .line 159
    iget v5, v4, Lj/x;->d:I

    .line 160
    .line 161
    add-int/lit8 v6, v14, -0x7

    .line 162
    .line 163
    and-int/2addr v6, v5

    .line 164
    and-int/lit8 v5, v5, 0x7

    .line 165
    .line 166
    add-int/2addr v6, v5

    .line 167
    shr-int/lit8 v5, v6, 0x3

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x7

    .line 170
    .line 171
    shl-int/lit8 v6, v6, 0x3

    .line 172
    .line 173
    aget-wide v7, v3, v5

    .line 174
    .line 175
    shl-long/2addr v9, v6

    .line 176
    not-long v9, v9

    .line 177
    and-long/2addr v7, v9

    .line 178
    shl-long v9, v11, v6

    .line 179
    .line 180
    or-long v6, v7, v9

    .line 181
    .line 182
    aput-wide v6, v3, v5

    .line 183
    .line 184
    iget-object v3, v4, Lj/x;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v4, v3, v14

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    aput-object v4, v3, v14

    .line 190
    .line 191
    :cond_be
    iget-object v3, v0, LC/z0;->j:Lu2/c;

    .line 192
    .line 193
    if-eqz v3, :cond_c9

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v3, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void

    .line 203
    :cond_ca
    add-int/lit8 v7, v7, 0x8

    .line 204
    .line 205
    add-int/2addr v3, v7

    .line 206
    and-int/2addr v3, v6

    .line 207
    goto/16 :goto_29
.end method
