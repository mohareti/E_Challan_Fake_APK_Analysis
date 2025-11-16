.class public Lg2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw2/a;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lg2/q;->h:I

    iput-object p2, p0, Lg2/q;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lg2/q;->h:I

    .line 2
    const-string v0, "iterator"

    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/q;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lg2/q;->h:I

    .line 3
    const-string v0, "array"

    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lg2/q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg2/q;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0

    .line 19
    :pswitch_12
    iget v0, p0, Lg2/q;->i:I

    .line 20
    .line 21
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj/N;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj/N;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0

    .line 35
    :pswitch_22
    iget-object v0, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_2b
    iget v0, p0, Lg2/q;->i:I

    .line 45
    .line 46
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lh2/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lh2/a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    return v0

    .line 60
    :pswitch_3b
    iget v0, p0, Lg2/q;->i:I

    .line 61
    .line 62
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [S

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-ge v0, v1, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    return v0

    .line 73
    :pswitch_48
    iget v0, p0, Lg2/q;->i:I

    .line 74
    .line 75
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [J

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    if-ge v0, v1, :cond_53

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    return v0

    .line 86
    :pswitch_55
    iget v0, p0, Lg2/q;->i:I

    .line 87
    .line 88
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [I

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-ge v0, v1, :cond_60

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    return v0

    .line 99
    :pswitch_62
    iget v0, p0, Lg2/q;->i:I

    .line 100
    .line 101
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, [B

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-ge v0, v1, :cond_6d

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    :goto_6e
    return v0

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_62
        :pswitch_55
        :pswitch_48
        :pswitch_3b
        :pswitch_2b
        :pswitch_22
        :pswitch_12
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lg2/q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lg2/q;->i:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lg2/q;->i:I

    .line 15
    .line 16
    aget-object v0, v0, v1
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    iget v1, p0, Lg2/q;->i:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lg2/q;->i:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_23
    iget v0, p0, Lg2/q;->i:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lg2/q;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lj/N;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lj/N;->g(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_32
    new-instance v0, Lh2/w;

    .line 52
    .line 53
    iget v1, p0, Lg2/q;->i:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lg2/q;->i:I

    .line 58
    .line 59
    if-ltz v1, :cond_48

    .line 60
    .line 61
    iget-object v2, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Lh2/w;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    invoke-static {}, Lh2/m;->Q0()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_4d
    invoke-virtual {p0}, Lg2/q;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 83
    .line 84
    iget v0, p0, Lg2/q;->i:I

    .line 85
    .line 86
    add-int/lit8 v1, v0, 0x1

    .line 87
    .line 88
    iput v1, p0, Lg2/q;->i:I

    .line 89
    .line 90
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lh2/d;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_62
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_68
    iget v0, p0, Lg2/q;->i:I

    .line 106
    .line 107
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [S

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    if-ge v0, v2, :cond_7d

    .line 113
    .line 114
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    iput v2, p0, Lg2/q;->i:I

    .line 117
    .line 118
    aget-short v0, v1, v0

    .line 119
    .line 120
    new-instance v1, Lg2/x;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lg2/x;-><init>(S)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    iget v1, p0, Lg2/q;->i:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_89
    iget v0, p0, Lg2/q;->i:I

    .line 139
    .line 140
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, [J

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    if-ge v0, v2, :cond_9e

    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    iput v2, p0, Lg2/q;->i:I

    .line 150
    .line 151
    aget-wide v0, v1, v0

    .line 152
    .line 153
    new-instance v2, Lg2/u;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lg2/u;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_9e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    iget v1, p0, Lg2/q;->i:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_aa
    iget v0, p0, Lg2/q;->i:I

    .line 172
    .line 173
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, [I

    .line 176
    .line 177
    array-length v2, v1

    .line 178
    if-ge v0, v2, :cond_bf

    .line 179
    .line 180
    add-int/lit8 v2, v0, 0x1

    .line 181
    .line 182
    iput v2, p0, Lg2/q;->i:I

    .line 183
    .line 184
    aget v0, v1, v0

    .line 185
    .line 186
    new-instance v1, Lg2/s;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lg2/s;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_bf
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    iget v1, p0, Lg2/q;->i:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_cb
    iget v0, p0, Lg2/q;->i:I

    .line 205
    .line 206
    iget-object v1, p0, Lg2/q;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, [B

    .line 209
    .line 210
    array-length v2, v1

    .line 211
    if-ge v0, v2, :cond_e0

    .line 212
    .line 213
    add-int/lit8 v2, v0, 0x1

    .line 214
    .line 215
    iput v2, p0, Lg2/q;->i:I

    .line 216
    .line 217
    aget-byte v0, v1, v0

    .line 218
    .line 219
    new-instance v1, Lg2/p;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lg2/p;-><init>(B)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_e0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 226
    .line 227
    iget v1, p0, Lg2/q;->i:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_aa
        :pswitch_89
        :pswitch_68
        :pswitch_4d
        :pswitch_32
        :pswitch_23
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lg2/q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_3d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Operation is not supported for read-only collection"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_35
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
