.class public abstract Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I

.field public static c:Ll0/f;

.field public static d:J

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Lp0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;
    .registers 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->o(LC1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_9f

    .line 12
    .line 13
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 14
    .line 15
    if-eqz p1, :cond_9f

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p1, p2

    .line 40
    :goto_27
    if-ge p1, p2, :cond_9f

    .line 41
    .line 42
    const-string p1, "c"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    new-instance p1, Landroid/database/MatrixCursor;

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_95

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4c
    if-ge v2, v1, :cond_91

    .line 78
    .line 79
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8c

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v3, v4, :cond_81

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v3, v4, :cond_76

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v3, v4, :cond_6f

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    if-ne v3, v4, :cond_69

    .line 96
    .line 97
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, p2, v2

    .line 102
    .line 103
    goto :goto_8e

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_99

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, p2, v2

    .line 117
    .line 118
    goto :goto_8e

    .line 119
    :cond_76
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, p2, v2

    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :cond_81
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, p2, v2

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    aput-object v0, p2, v2

    .line 142
    .line 143
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_4c

    .line 146
    :cond_91
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_2e .. :try_end_94} :catchall_67

    .line 147
    .line 148
    .line 149
    goto :goto_3b

    .line 150
    :cond_95
    invoke-static {p0, v0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_99
    :try_start_99
    throw p1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .line 155
    :catchall_9a
    move-exception p2

    .line 156
    invoke-static {p0, p1}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9f
    return-object p0
.end method

.method public static final B(LL/q;)Landroid/content/res/Resources;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LL/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final C(LD1/h;LB2/e;Z)LP2/a;
    .registers 8

    .line 1
    invoke-static {p1}, LT2/a0;->h(LB2/e;)LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LB2/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LB2/e;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4c

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LB2/g;

    .line 39
    .line 40
    const-string v4, "<this>"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LB2/g;->b:LB2/e;

    .line 46
    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz p1, :cond_72

    .line 83
    .line 84
    invoke-static {v0}, LT2/a0;->g(LB2/b;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-object p1, LP2/k;->a:LT2/k0;

    .line 94
    .line 95
    if-nez v1, :cond_6b

    .line 96
    .line 97
    sget-object p1, LP2/k;->a:LT2/k0;

    .line 98
    .line 99
    invoke-interface {p1, v0}, LT2/k0;->d(LB2/b;)LP2/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_8f

    .line 106
    :cond_69
    move-object p1, v3

    .line 107
    goto :goto_8f

    .line 108
    :cond_6b
    sget-object p1, LP2/k;->b:LT2/k0;

    .line 109
    .line 110
    invoke-interface {p1, v0}, LT2/k0;->d(LB2/b;)LP2/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, LP2/k;->a:LT2/k0;

    .line 119
    .line 120
    const-string p1, "clazz"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_85

    .line 126
    .line 127
    sget-object p1, LP2/k;->c:LT2/Z;

    .line 128
    .line 129
    :goto_80
    invoke-interface {p1, v0, v2}, LT2/Z;->b(LB2/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    sget-object p1, LP2/k;->d:LT2/Z;

    .line 135
    .line 136
    goto :goto_80

    .line 137
    :goto_88
    instance-of v4, p1, Lg2/k;

    .line 138
    .line 139
    if-eqz v4, :cond_8d

    .line 140
    .line 141
    move-object p1, v3

    .line 142
    :cond_8d
    check-cast p1, LP2/a;

    .line 143
    .line 144
    :goto_8f
    if-eqz p1, :cond_92

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b0

    .line 152
    .line 153
    invoke-static {v0}, La/a;->U(LB2/b;)LP2/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_cf

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LT2/a0;->g(LB2/b;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_ae

    .line 167
    .line 168
    new-instance p0, LP2/e;

    .line 169
    .line 170
    invoke-direct {p0, v0}, LP2/e;-><init>(LB2/b;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    move-object p1, p0

    .line 174
    goto :goto_cf

    .line 175
    :cond_ae
    move-object p1, v3

    .line 176
    goto :goto_cf

    .line 177
    :cond_b0
    invoke-static {p0, v2, p2}, La/a;->V(LD1/h;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_b7

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_b7
    new-instance p1, LP2/j;

    .line 185
    .line 186
    const/4 p2, 0x2

    .line 187
    invoke-direct {p1, p2, v2}, LP2/j;-><init>(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p0, p1}, La/a;->P(LB2/b;Ljava/util/ArrayList;Lu2/a;)LP2/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_cf

    .line 195
    .line 196
    invoke-static {v0}, LT2/a0;->g(LB2/b;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_ae

    .line 201
    .line 202
    new-instance p0, LP2/e;

    .line 203
    .line 204
    invoke-direct {p0, v0}, LP2/e;-><init>(LB2/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_ac

    .line 208
    :cond_cf
    :goto_cf
    if-eqz p1, :cond_da

    .line 209
    .line 210
    if-eqz v1, :cond_d9

    .line 211
    .line 212
    invoke-static {p1}, Lp0/c;->u(LP2/a;)LP2/a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v3, p0

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v3, p1

    .line 219
    :cond_da
    :goto_da
    return-object v3
.end method

.method public static final D(Landroid/view/View;LB1/h;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060057

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final E(LM/I;II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, LM/I;->g:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LM/I;->g:I

    .line 11
    .line 12
    iget-object v0, p0, LM/I;->c:[I

    .line 13
    .line 14
    iget v1, p0, LM/I;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, LM/I;->k0()LM/G;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, LM/G;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LM/I;->k0()LM/G;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, LM/G;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LL/d;->Z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final F(LM/I;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, LM/I;->h:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LM/I;->h:I

    .line 11
    .line 12
    iget-object v0, p0, LM/I;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LM/I;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, LM/I;->k0()LM/G;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, LM/G;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LM/I;->k0()LM/G;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, LM/G;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LL/d;->Z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final G(LL2/q;LL2/q;Lu2/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {v0, p2}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, LG2/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, LG2/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_11
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, LG2/e0;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LG2/y;->e:LC1/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    instance-of p1, p0, LG2/n;

    .line 33
    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    invoke-static {p0}, LG2/y;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    return-object p2

    .line 41
    :cond_28
    check-cast p0, LG2/n;

    .line 42
    .line 43
    iget-object p0, p0, LG2/n;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final H(JLE2/c;)J
    .registers 10

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE2/c;->i:LE2/c;

    .line 7
    .line 8
    const-string v1, "sourceUnit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, LE2/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LE2/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    neg-long v3, v1

    .line 27
    cmp-long v3, v3, p0

    .line 28
    .line 29
    if-gtz v3, :cond_2d

    .line 30
    .line 31
    cmp-long v1, p0, v1

    .line 32
    .line 33
    if-gtz v1, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const/4 p2, 0x1

    .line 40
    shl-long/2addr p0, p2

    .line 41
    sget p2, LE2/a;->k:I

    .line 42
    .line 43
    sget p2, LE2/b;->a:I

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_2d
    sget-object v0, LE2/c;->j:LE2/c;

    .line 47
    .line 48
    const-string v1, "targetUnit"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LE2/c;->h:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lx2/a;->D(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Lp0/c;->l(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public static final I(Ljava/lang/String;)Lg2/s;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Lp0/c;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    invoke-static {v5, v6}, Lv2/i;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-gez v6, :cond_24

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v6, :cond_23

    .line 31
    .line 32
    const/16 v7, 0x2b

    .line 33
    .line 34
    if-eq v5, v7, :cond_25

    .line 35
    .line 36
    :cond_23
    return-object v3

    .line 37
    :cond_24
    move v6, v4

    .line 38
    :cond_25
    const v5, 0x71c71c7

    .line 39
    .line 40
    .line 41
    move v7, v5

    .line 42
    :goto_29
    if-ge v6, v2, :cond_70

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-gez v8, :cond_36

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    const/high16 v9, -0x80000000

    .line 56
    .line 57
    xor-int v10, v4, v9

    .line 58
    .line 59
    xor-int v11, v7, v9

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-lez v11, :cond_5a

    .line 66
    .line 67
    if-ne v7, v5, :cond_59

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    int-to-long v11, v7

    .line 71
    const-wide v13, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v11, v13

    .line 77
    move v15, v6

    .line 78
    int-to-long v5, v1

    .line 79
    and-long/2addr v5, v13

    .line 80
    div-long/2addr v11, v5

    .line 81
    long-to-int v7, v11

    .line 82
    xor-int v5, v7, v9

    .line 83
    .line 84
    invoke-static {v10, v5}, Ljava/lang/Integer;->compare(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_5b

    .line 89
    .line 90
    :cond_59
    return-object v3

    .line 91
    :cond_5a
    move v15, v6

    .line 92
    :cond_5b
    mul-int/lit8 v4, v4, 0xa

    .line 93
    .line 94
    add-int v5, v4, v8

    .line 95
    .line 96
    xor-int v6, v5, v9

    .line 97
    .line 98
    xor-int/2addr v4, v9

    .line 99
    invoke-static {v6, v4}, Ljava/lang/Integer;->compare(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_69

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_69
    add-int/lit8 v6, v15, 0x1

    .line 107
    .line 108
    move v4, v5

    .line 109
    const v5, 0x71c71c7

    .line 110
    .line 111
    .line 112
    goto :goto_29

    .line 113
    :cond_70
    new-instance v0, Lg2/s;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lg2/s;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static final J(Ljava/lang/String;)Lg2/u;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lp0/c;->h(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    :cond_12
    :goto_12
    const/4 v3, 0x0

    .line 20
    goto/16 :goto_b4

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static {v5, v6}, Lv2/i;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-gez v6, :cond_2c

    .line 35
    .line 36
    if-eq v2, v7, :cond_12

    .line 37
    .line 38
    const/16 v6, 0x2b

    .line 39
    .line 40
    if-eq v5, v6, :cond_2a

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    move v5, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v4

    .line 46
    :goto_2d
    int-to-long v8, v1

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide v12, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide v14, v10

    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    :goto_38
    if-ge v5, v2, :cond_af

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_45

    .line 68
    .line 69
    goto :goto_12

    .line 70
    :cond_45
    const-wide/high16 v18, -0x8000000000000000L

    .line 71
    .line 72
    move/from16 v20, v2

    .line 73
    .line 74
    xor-long v1, v14, v18

    .line 75
    .line 76
    xor-long v3, v16, v18

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_8e

    .line 83
    .line 84
    cmp-long v3, v16, v12

    .line 85
    .line 86
    if-nez v3, :cond_12

    .line 87
    .line 88
    cmp-long v3, v8, v10

    .line 89
    .line 90
    const-wide v16, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-gez v3, :cond_6e

    .line 96
    .line 97
    xor-long v3, v8, v18

    .line 98
    .line 99
    cmp-long v3, v16, v3

    .line 100
    .line 101
    if-gez v3, :cond_69

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    goto :goto_85

    .line 106
    :cond_69
    const-wide/16 v3, 0x1

    .line 107
    .line 108
    :goto_6b
    move-wide/from16 v16, v3

    .line 109
    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    div-long v16, v16, v8

    .line 112
    .line 113
    shl-long v3, v16, v7

    .line 114
    .line 115
    mul-long v16, v3, v8

    .line 116
    .line 117
    const-wide/16 v21, -0x1

    .line 118
    .line 119
    sub-long v21, v21, v16

    .line 120
    .line 121
    xor-long v16, v21, v18

    .line 122
    .line 123
    xor-long v21, v8, v18

    .line 124
    .line 125
    cmp-long v16, v16, v21

    .line 126
    .line 127
    if-ltz v16, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v7, 0x0

    .line 131
    :goto_82
    int-to-long v10, v7

    .line 132
    add-long/2addr v3, v10

    .line 133
    goto :goto_6b

    .line 134
    :goto_85
    xor-long v3, v16, v18

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_8e

    .line 141
    .line 142
    goto :goto_12

    .line 143
    :cond_8e
    mul-long/2addr v14, v8

    .line 144
    int-to-long v1, v6

    .line 145
    const-wide v3, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v1, v3

    .line 151
    add-long/2addr v1, v14

    .line 152
    xor-long v3, v1, v18

    .line 153
    .line 154
    xor-long v6, v14, v18

    .line 155
    .line 156
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-gez v3, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_12

    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    move-wide v14, v1

    .line 167
    move/from16 v2, v20

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v7, 0x1

    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    goto :goto_38

    .line 176
    :cond_af
    new-instance v3, Lg2/u;

    .line 177
    .line 178
    invoke-direct {v3, v14, v15}, Lg2/u;-><init>(J)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-object v3
.end method

.method public static final K(JJ)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, LG0/J;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LG0/J;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, LG0/J;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LG0/J;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_66

    .line 18
    .line 19
    invoke-static {p0, p1}, LG0/J;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, LG0/J;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_66

    .line 28
    .line 29
    invoke-static {p2, p3}, LG0/J;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, LG0/J;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_36

    .line 38
    .line 39
    invoke-static {p0, p1}, LG0/J;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, LG0/J;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_36

    .line 48
    .line 49
    invoke-static {p2, p3}, LG0/J;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_72

    .line 55
    :cond_36
    invoke-static {p0, p1}, LG0/J;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, LG0/J;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_50

    .line 64
    .line 65
    invoke-static {p2, p3}, LG0/J;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, LG0/J;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_50

    .line 74
    .line 75
    :goto_4a
    invoke-static {p2, p3}, LG0/J;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr v1, p0

    .line 80
    goto :goto_72

    .line 81
    :cond_50
    invoke-static {p2, p3}, LG0/J;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, LG0/J;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_61

    .line 90
    .line 91
    if-gt p0, v0, :cond_61

    .line 92
    .line 93
    invoke-static {p2, p3}, LG0/J;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    invoke-static {p2, p3}, LG0/J;->e(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    invoke-static {p2, p3}, LG0/J;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-le v1, p0, :cond_72

    .line 108
    .line 109
    invoke-static {p2, p3}, LG0/J;->c(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sub-int/2addr v0, p0

    .line 114
    goto :goto_4a

    .line 115
    :cond_72
    :goto_72
    invoke-static {v0, v1}, Lx2/a;->n(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method

.method public static final a(Ljava/lang/String;LY/q;Ljava/lang/String;JZLL/q;II)V
    .registers 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    const-string v3, "text"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x6d8578e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v4, 0xe

    .line 21
    .line 22
    if-nez v3, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    :goto_20
    or-int/2addr v3, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v4

    .line 36
    :goto_23
    and-int/lit8 v6, v4, 0x70

    .line 37
    .line 38
    if-nez v6, :cond_33

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v3, v6

    .line 52
    :cond_33
    and-int/lit8 v6, p8, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_3c

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_39
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    and-int/lit16 v7, v4, 0x380

    .line 62
    .line 63
    if-nez v7, :cond_39

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4b

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4d
    or-int/2addr v3, v8

    .line 79
    :goto_4e
    and-int/lit16 v8, v4, 0x1c00

    .line 80
    .line 81
    if-nez v8, :cond_54

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x400

    .line 84
    .line 85
    :cond_54
    and-int/lit8 v8, p8, 0x10

    .line 86
    .line 87
    if-eqz v8, :cond_5d

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x6000

    .line 90
    .line 91
    :cond_5a
    move/from16 v9, p5

    .line 92
    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    const v9, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v9, v4

    .line 98
    if-nez v9, :cond_5a

    .line 99
    .line 100
    move/from16 v9, p5

    .line 101
    .line 102
    invoke-virtual {v0, v9}, LL/q;->h(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6e

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_70
    or-int/2addr v3, v10

    .line 114
    :goto_71
    const v10, 0xb6db

    .line 115
    .line 116
    .line 117
    and-int/2addr v10, v3

    .line 118
    const/16 v11, 0x2492

    .line 119
    .line 120
    if-ne v10, v11, :cond_89

    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, LL/q;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_80

    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-virtual/range {p6 .. p6}, LL/q;->P()V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v4, p3

    .line 133
    .line 134
    move-object v3, v7

    .line 135
    move v6, v9

    .line 136
    goto/16 :goto_222

    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual/range {p6 .. p6}, LL/q;->R()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v10, v4, 0x1

    .line 142
    .line 143
    if-eqz v10, :cond_a3

    .line 144
    .line 145
    invoke-virtual/range {p6 .. p6}, LL/q;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_97

    .line 150
    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    invoke-virtual/range {p6 .. p6}, LL/q;->P()V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v3, v3, -0x1c01

    .line 156
    .line 157
    move-wide/from16 v14, p3

    .line 158
    .line 159
    move v6, v3

    .line 160
    move-object v3, v7

    .line 161
    move/from16 v29, v9

    .line 162
    .line 163
    goto :goto_c2

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v6, :cond_a8

    .line 165
    .line 166
    const-string v6, "info"

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    :cond_a8
    sget-object v6, LI/H;->a:LL/c1;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LI/F;

    .line 176
    .line 177
    iget-wide v10, v6, LI/F;->l:J

    .line 178
    .line 179
    and-int/lit16 v3, v3, -0x1c01

    .line 180
    .line 181
    if-eqz v8, :cond_bd

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move/from16 v29, v6

    .line 185
    .line 186
    move-wide v14, v10

    .line 187
    move v6, v3

    .line 188
    move-object v3, v7

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    move v6, v3

    .line 191
    move-object v3, v7

    .line 192
    move/from16 v29, v9

    .line 193
    .line 194
    move-wide v14, v10

    .line 195
    :goto_c2
    invoke-virtual/range {p6 .. p6}, LL/q;->s()V

    .line 196
    .line 197
    .line 198
    new-instance v7, LG0/c;

    .line 199
    .line 200
    invoke-direct {v7}, LG0/c;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v9, "Icon"

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    new-instance v8, LG0/b;

    .line 221
    .line 222
    iget-object v9, v7, LG0/c;->a:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    const/16 v21, 0x4

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-string v20, "androidx.compose.foundation.text.inlineContent"

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, LG0/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v7, LG0/c;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v10, v7, LG0/c;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    const-string v8, "[info]"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, LG0/c;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, LG0/c;->d()V

    .line 258
    .line 259
    .line 260
    const-string v8, " "

    .line 261
    .line 262
    invoke-virtual {v7, v8}, LG0/c;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v29, :cond_10e

    .line 266
    .line 267
    invoke-static {v1, v7}, LS0/n;->A(Ljava/lang/String;LG0/c;)LG0/f;

    .line 268
    .line 269
    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    invoke-virtual {v7, v1}, LG0/c;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-virtual {v7}, LG0/c;->g()LG0/f;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    new-instance v7, Lg2/i;

    .line 279
    .line 280
    sget-object v8, LD/b;->a:LD/b;

    .line 281
    .line 282
    invoke-static {v8}, Landroidx/compose/material/icons/filled/InfoKt;->getInfo(LD/b;)Ll0/f;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v10, "infoIcon"

    .line 287
    .line 288
    invoke-direct {v7, v10, v9}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lg2/i;

    .line 292
    .line 293
    invoke-static {v8}, Landroidx/compose/material/icons/filled/WarningKt;->getWarning(LD/b;)Ll0/f;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v11, "warningIcon"

    .line 298
    .line 299
    invoke-direct {v9, v11, v10}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lg2/i;

    .line 303
    .line 304
    invoke-static {v8}, Landroidx/compose/material/icons/filled/ErrorKt;->getError(LD/b;)Ll0/f;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const-string v12, "errorIcon"

    .line 309
    .line 310
    invoke-direct {v10, v12, v11}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lg2/i;

    .line 314
    .line 315
    invoke-static {v8}, Landroidx/compose/material/icons/filled/QuestionMarkKt;->getQuestionMark(LD/b;)Ll0/f;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v12, "questionIcon"

    .line 320
    .line 321
    invoke-direct {v11, v12, v8}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v7, v9, v10, v11}, [Lg2/i;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v8, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v9, 0xa

    .line 335
    .line 336
    invoke-static {v7, v9}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :goto_15a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_19c

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lg2/i;

    .line 358
    .line 359
    new-instance v10, Lg2/i;

    .line 360
    .line 361
    iget-object v11, v9, Lg2/i;->h:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v12, Ly/N;

    .line 364
    .line 365
    new-instance v13, LG0/u;

    .line 366
    .line 367
    const/16 v16, 0xc

    .line 368
    .line 369
    move/from16 v18, v6

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, LS0/f;->d0(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    move-object/from16 v25, v3

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, LS0/f;->d0(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-direct {v13, v5, v6, v3, v4}, LG0/u;-><init>(JJ)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LJ1/b;

    .line 385
    .line 386
    move/from16 v4, v18

    .line 387
    .line 388
    invoke-direct {v3, v9, v1, v4}, LJ1/b;-><init>(Lg2/i;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const v5, 0x6c348a81

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v0, v3}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v12, v13, v3}, Ly/N;-><init>(LG0/u;LT/a;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v10, v11, v12}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move v6, v4

    .line 408
    move-object/from16 v3, v25

    .line 409
    .line 410
    move/from16 v4, p7

    .line 411
    .line 412
    goto :goto_15a

    .line 413
    :cond_19c
    move-object/from16 v25, v3

    .line 414
    .line 415
    invoke-static {v8}, Lh2/y;->x0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v30

    .line 419
    sget-object v3, LY/n;->b:LY/n;

    .line 420
    .line 421
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3, v2}, LY/q;->k(LY/q;)LY/q;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x1

    .line 432
    int-to-float v4, v4

    .line 433
    invoke-static {v4}, Lx/e;->a(F)Lx/d;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v3, v14, v15, v4}, Landroidx/compose/foundation/a;->b(LY/q;JLf0/S;)LY/q;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/16 v4, 0x8

    .line 442
    .line 443
    int-to-float v4, v4

    .line 444
    const/4 v5, 0x4

    .line 445
    int-to-float v5, v5

    .line 446
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->j(LY/q;FF)LY/q;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v3, LI/B3;->a:LL/c1;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LI/A3;

    .line 457
    .line 458
    iget-object v3, v3, LI/A3;->l:LG0/K;

    .line 459
    .line 460
    sget-object v5, LI/H;->a:LL/c1;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LI/F;

    .line 467
    .line 468
    iget-wide v5, v5, LI/F;->m:J

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const-wide/16 v34, 0x0

    .line 475
    .line 476
    const/16 v36, 0x0

    .line 477
    .line 478
    const/16 v37, 0x0

    .line 479
    .line 480
    const-wide/16 v38, 0x0

    .line 481
    .line 482
    const/16 v40, 0x4

    .line 483
    .line 484
    const-wide/16 v41, 0x0

    .line 485
    .line 486
    const v45, 0xff7ffe

    .line 487
    .line 488
    .line 489
    move-object/from16 v31, v3

    .line 490
    .line 491
    move-wide/from16 v32, v5

    .line 492
    .line 493
    invoke-static/range {v31 .. v45}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    const-wide/16 v7, 0x0

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const-wide/16 v12, 0x0

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    move-wide/from16 v31, v14

    .line 512
    .line 513
    move-object v14, v3

    .line 514
    const/4 v15, 0x0

    .line 515
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/high16 v27, 0x40000

    .line 526
    .line 527
    const v28, 0x17ffc

    .line 528
    .line 529
    .line 530
    move-object/from16 v33, v25

    .line 531
    .line 532
    move-object/from16 v3, v22

    .line 533
    .line 534
    move-object/from16 v22, v30

    .line 535
    .line 536
    move-object/from16 v25, p6

    .line 537
    .line 538
    invoke-static/range {v3 .. v28}, LI/y3;->c(LG0/f;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILjava/util/Map;Lu2/c;LG0/K;LL/q;III)V

    .line 539
    .line 540
    .line 541
    move/from16 v6, v29

    .line 542
    .line 543
    move-wide/from16 v4, v31

    .line 544
    .line 545
    move-object/from16 v3, v33

    .line 546
    .line 547
    :goto_222
    invoke-virtual/range {p6 .. p6}, LL/q;->t()LL/v0;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-nez v9, :cond_229

    .line 552
    .line 553
    goto :goto_239

    .line 554
    :cond_229
    new-instance v10, LJ1/a;

    .line 555
    .line 556
    move-object v0, v10

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move/from16 v7, p7

    .line 562
    .line 563
    move/from16 v8, p8

    .line 564
    .line 565
    invoke-direct/range {v0 .. v8}, LJ1/a;-><init>(Ljava/lang/String;LY/q;Ljava/lang/String;JZII)V

    .line 566
    .line 567
    .line 568
    iput-object v10, v9, LL/v0;->d:Lu2/e;

    .line 569
    .line 570
    :goto_239
    return-void
.end method

.method public static final b(LY/q;Ljava/util/List;Lu2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LL/q;I)V
    .registers 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x566e0047

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    .line 10
    .line 11
    .line 12
    sget-object v27, LJ1/n;->j:LJ1/n;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    invoke-static {v15, v4}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3a

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lg2/i;

    .line 42
    .line 43
    iget-object v5, v5, Lg2/i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_51

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v13, v5

    .line 81
    goto :goto_3f

    .line 82
    :cond_51
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, LL/m;->a:LL/X;

    .line 87
    .line 88
    if-ne v3, v5, :cond_61

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-static {v3}, LL/d;->O(I)LL/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    check-cast v3, LL/j0;

    .line 99
    .line 100
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v5, :cond_75

    .line 105
    .line 106
    sget v6, LL/b;->b:I

    .line 107
    .line 108
    new-instance v6, LL/h0;

    .line 109
    .line 110
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 111
    .line 112
    invoke-direct {v6, v7, v8}, LL/h0;-><init>(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v7, v6

    .line 119
    check-cast v7, LL/h0;

    .line 120
    .line 121
    sget-object v6, LI/H;->a:LL/c1;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LI/F;

    .line 128
    .line 129
    iget-wide v8, v8, LI/F;->a:J

    .line 130
    .line 131
    invoke-virtual {v0, v6}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LI/F;

    .line 136
    .line 137
    iget-wide v10, v6, LI/F;->f:J

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x3

    .line 149
    if-ge v6, v14, :cond_ab

    .line 150
    .line 151
    new-instance v6, Lf0/v;

    .line 152
    .line 153
    invoke-direct {v6, v8, v9}, Lf0/v;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lf0/v;

    .line 157
    .line 158
    invoke-direct {v8, v10, v11}, Lf0/v;-><init>(J)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v6, v8}, [Lf0/v;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v15, v3

    .line 170
    move-object v3, v6

    .line 171
    goto :goto_102

    .line 172
    :cond_ab
    const/4 v14, 0x0

    .line 173
    :goto_ac
    if-ge v14, v6, :cond_100

    .line 174
    .line 175
    int-to-float v15, v14

    .line 176
    add-int/lit8 v4, v6, -0x1

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    div-float/2addr v15, v4

    .line 180
    invoke-static {v8, v9}, Lf0/v;->d(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v8, v9}, Lf0/v;->h(J)F

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-static {v8, v9}, Lf0/v;->g(J)F

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-static {v8, v9}, Lf0/v;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    invoke-static {v10, v11}, Lf0/v;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v10, v11}, Lf0/v;->h(J)F

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-static {v10, v11}, Lf0/v;->g(J)F

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    invoke-static {v10, v11}, Lf0/v;->e(J)F

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    sub-float v19, v19, v4

    .line 213
    .line 214
    mul-float v19, v19, v15

    .line 215
    .line 216
    add-float v31, v19, v4

    .line 217
    .line 218
    sub-float v20, v20, v16

    .line 219
    .line 220
    mul-float v20, v20, v15

    .line 221
    .line 222
    add-float v28, v20, v16

    .line 223
    .line 224
    sub-float v21, v21, v17

    .line 225
    .line 226
    mul-float v21, v21, v15

    .line 227
    .line 228
    add-float v29, v21, v17

    .line 229
    .line 230
    sub-float v22, v22, v18

    .line 231
    .line 232
    mul-float v22, v22, v15

    .line 233
    .line 234
    add-float v30, v22, v18

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x10

    .line 239
    .line 240
    move-object v15, v3

    .line 241
    invoke-static/range {v28 .. v33}, Lf0/M;->e(FFFFLg0/k;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    new-instance v4, Lf0/v;

    .line 246
    .line 247
    invoke-direct {v4, v2, v3}, Lf0/v;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    add-int/2addr v14, v2

    .line 255
    move-object v3, v15

    .line 256
    goto :goto_ac

    .line 257
    :cond_100
    move-object v15, v3

    .line 258
    move-object v3, v12

    .line 259
    :goto_102
    const v4, 0x7f0a0067

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-ne v6, v5, :cond_118

    .line 271
    .line 272
    sget-object v6, LL/X;->m:LL/X;

    .line 273
    .line 274
    invoke-static {v4, v6}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    move-object v14, v6

    .line 282
    check-cast v14, LL/d0;

    .line 283
    .line 284
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v4, v5, :cond_128

    .line 289
    .line 290
    invoke-static {v13}, LL/d;->N(F)LL/i0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    move-object/from16 v28, v4

    .line 298
    .line 299
    check-cast v28, LL/i0;

    .line 300
    .line 301
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v4, v5, :cond_13a

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-static {v5}, LL/d;->N(F)LL/i0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    move-object/from16 v29, v4

    .line 316
    .line 317
    check-cast v29, LL/i0;

    .line 318
    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->c(LY/q;F)LY/q;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v5, LY/b;->o:LY/i;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v5, v6}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget v6, v0, LL/q;->P:I

    .line 339
    .line 340
    invoke-virtual/range {p7 .. p7}, LL/q;->n()LL/q0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v0, v4}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v9, Lx0/k;->f:Lx0/j;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v12, Lx0/j;->b:Lx0/i;

    .line 354
    .line 355
    iget-object v9, v0, LL/q;->a:LL/e;

    .line 356
    .line 357
    instance-of v11, v9, LL/e;

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    if-eqz v11, :cond_3d5

    .line 362
    .line 363
    invoke-virtual/range {p7 .. p7}, LL/q;->Z()V

    .line 364
    .line 365
    .line 366
    iget-boolean v9, v0, LL/q;->O:Z

    .line 367
    .line 368
    if-eqz v9, :cond_175

    .line 369
    .line 370
    invoke-virtual {v0, v12}, LL/q;->m(Lu2/a;)V

    .line 371
    .line 372
    .line 373
    goto :goto_178

    .line 374
    :cond_175
    invoke-virtual/range {p7 .. p7}, LL/q;->i0()V

    .line 375
    .line 376
    .line 377
    :goto_178
    sget-object v10, Lx0/j;->f:Lx0/h;

    .line 378
    .line 379
    invoke-static {v0, v5, v10}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 380
    .line 381
    .line 382
    sget-object v9, Lx0/j;->e:Lx0/h;

    .line 383
    .line 384
    invoke-static {v0, v8, v9}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 385
    .line 386
    .line 387
    sget-object v8, Lx0/j;->g:Lx0/h;

    .line 388
    .line 389
    iget-boolean v5, v0, LL/q;->O:Z

    .line 390
    .line 391
    if-nez v5, :cond_196

    .line 392
    .line 393
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v5, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_199

    .line 406
    .line 407
    :cond_196
    invoke-static {v6, v0, v6, v8}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    sget-object v2, Lx0/j;->d:Lx0/h;

    .line 411
    .line 412
    invoke-static {v0, v4, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 413
    .line 414
    .line 415
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 416
    .line 417
    invoke-interface {v1, v4}, LY/q;->k(LY/q;)LY/q;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    sget-object v5, Lg2/z;->a:Lg2/z;

    .line 422
    .line 423
    new-instance v4, LJ1/p;

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move-object/from16 p5, v4

    .line 428
    .line 429
    move-object/from16 v34, v5

    .line 430
    .line 431
    move-object/from16 v5, p1

    .line 432
    .line 433
    move-object/from16 v35, v6

    .line 434
    .line 435
    move-object/from16 v6, v27

    .line 436
    .line 437
    move-object/from16 v36, v8

    .line 438
    .line 439
    move-object v8, v15

    .line 440
    move-object/from16 v37, v9

    .line 441
    .line 442
    move v9, v13

    .line 443
    move-object/from16 v38, v10

    .line 444
    .line 445
    move-object v10, v14

    .line 446
    move/from16 v18, v11

    .line 447
    .line 448
    move-object/from16 v11, v28

    .line 449
    .line 450
    move-object v1, v12

    .line 451
    move-object/from16 v12, v17

    .line 452
    .line 453
    invoke-direct/range {v4 .. v12}, LJ1/p;-><init>(Ljava/util/List;Lu2/c;LL/h0;LL/j0;FLL/d0;LL/i0;Ll2/d;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v6, p5

    .line 457
    .line 458
    move-object/from16 v5, v34

    .line 459
    .line 460
    move-object/from16 v4, v35

    .line 461
    .line 462
    invoke-static {v4, v5, v6}, Lr0/w;->a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v11, LJ1/q;

    .line 467
    .line 468
    move-object v5, v11

    .line 469
    move-object/from16 v6, p1

    .line 470
    .line 471
    move-object/from16 v7, v29

    .line 472
    .line 473
    move v8, v13

    .line 474
    move-object v9, v3

    .line 475
    move-object v10, v15

    .line 476
    invoke-direct/range {v5 .. v10}, LJ1/q;-><init>(Ljava/util/List;LL/i0;FLjava/util/List;LL/j0;)V

    .line 477
    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    invoke-static {v4, v11, v0, v15}, LS0/e;->G(LY/q;Lu2/c;LL/q;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/foundation/layout/c;->o()LY/q;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    sget-object v13, Ly0/j0;->f:LL/c1;

    .line 488
    .line 489
    invoke-virtual {v0, v13}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LU0/b;

    .line 494
    .line 495
    invoke-virtual/range {v29 .. v29}, LL/i0;->h()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/16 v6, 0xf

    .line 500
    .line 501
    int-to-float v6, v6

    .line 502
    div-float/2addr v4, v6

    .line 503
    invoke-interface {v3, v4}, LU0/b;->u0(F)F

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v10, 0x7

    .line 511
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v4, LY/b;->u:LY/g;

    .line 516
    .line 517
    sget-object v5, Ls/k;->e:LJ1/d;

    .line 518
    .line 519
    const/16 v6, 0x36

    .line 520
    .line 521
    invoke-static {v5, v4, v0, v6}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget v5, v0, LL/q;->P:I

    .line 526
    .line 527
    invoke-virtual/range {p7 .. p7}, LL/q;->n()LL/q0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v0, v3}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v18, :cond_3d1

    .line 536
    .line 537
    invoke-virtual/range {p7 .. p7}, LL/q;->Z()V

    .line 538
    .line 539
    .line 540
    iget-boolean v7, v0, LL/q;->O:Z

    .line 541
    .line 542
    if-eqz v7, :cond_225

    .line 543
    .line 544
    invoke-virtual {v0, v1}, LL/q;->m(Lu2/a;)V

    .line 545
    .line 546
    .line 547
    :goto_222
    move-object/from16 v1, v38

    .line 548
    .line 549
    goto :goto_229

    .line 550
    :cond_225
    invoke-virtual/range {p7 .. p7}, LL/q;->i0()V

    .line 551
    .line 552
    .line 553
    goto :goto_222

    .line 554
    :goto_229
    invoke-static {v0, v4, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v37

    .line 558
    .line 559
    invoke-static {v0, v6, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, v0, LL/q;->O:Z

    .line 563
    .line 564
    if-nez v1, :cond_243

    .line 565
    .line 566
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v1, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_248

    .line 579
    .line 580
    :cond_243
    move-object/from16 v1, v36

    .line 581
    .line 582
    invoke-static {v5, v0, v5, v1}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    invoke-static {v0, v3, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v14}, LL/b1;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v2, v1

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    sget-object v1, LI/B3;->a:LL/c1;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LI/A3;

    .line 602
    .line 603
    iget-object v3, v3, LI/A3;->j:LG0/K;

    .line 604
    .line 605
    sget-object v45, LL0/x;->o:LL0/x;

    .line 606
    .line 607
    sget-object v14, LI/H;->a:LL/c1;

    .line 608
    .line 609
    invoke-virtual {v0, v14}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LI/F;

    .line 614
    .line 615
    iget-wide v4, v4, LI/F;->a:J

    .line 616
    .line 617
    const v11, 0x3f4ccccd    # 0.8f

    .line 618
    .line 619
    .line 620
    invoke-static {v11, v4, v5}, Lf0/v;->b(FJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v31

    .line 624
    const/16 v42, 0x0

    .line 625
    .line 626
    const/16 v43, 0x0

    .line 627
    .line 628
    const-wide/16 v33, 0x0

    .line 629
    .line 630
    const/16 v36, 0x0

    .line 631
    .line 632
    const-wide/16 v37, 0x0

    .line 633
    .line 634
    const/16 v39, 0x0

    .line 635
    .line 636
    const-wide/16 v40, 0x0

    .line 637
    .line 638
    const v44, 0xfffffa

    .line 639
    .line 640
    .line 641
    move-object/from16 v30, v3

    .line 642
    .line 643
    move-object/from16 v35, v45

    .line 644
    .line 645
    invoke-static/range {v30 .. v44}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 646
    .line 647
    .line 648
    move-result-object v22

    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const-wide/16 v4, 0x0

    .line 655
    .line 656
    const-wide/16 v6, 0x0

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    const-wide/16 v16, 0x0

    .line 662
    .line 663
    move-wide/from16 v11, v16

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    move-object/from16 v46, v13

    .line 668
    .line 669
    move-object/from16 v13, v16

    .line 670
    .line 671
    move-object/from16 v47, v14

    .line 672
    .line 673
    move-object/from16 v14, v16

    .line 674
    .line 675
    const-wide/16 v16, 0x0

    .line 676
    .line 677
    move-wide/from16 v15, v16

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    const v26, 0xfffe

    .line 690
    .line 691
    .line 692
    move-object/from16 v23, p7

    .line 693
    .line 694
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual/range {v28 .. v28}, LL/i0;->h()F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/4 v15, 0x1

    .line 714
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object/from16 v14, p4

    .line 719
    .line 720
    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, LI/A3;

    .line 729
    .line 730
    iget-object v3, v3, LI/A3;->g:LG0/K;

    .line 731
    .line 732
    sget-object v35, LL0/x;->n:LL0/x;

    .line 733
    .line 734
    move-object/from16 v4, v46

    .line 735
    .line 736
    invoke-virtual {v0, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, LU0/b;

    .line 741
    .line 742
    invoke-virtual/range {v29 .. v29}, LL/i0;->h()F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const/4 v6, 0x4

    .line 747
    int-to-float v6, v6

    .line 748
    div-float/2addr v5, v6

    .line 749
    invoke-interface {v4, v5}, LU0/b;->l0(F)J

    .line 750
    .line 751
    .line 752
    move-result-wide v33

    .line 753
    move-object/from16 v13, v47

    .line 754
    .line 755
    invoke-virtual {v0, v13}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, LI/F;

    .line 760
    .line 761
    iget-wide v4, v4, LI/F;->a:J

    .line 762
    .line 763
    const/16 v42, 0x0

    .line 764
    .line 765
    const/16 v43, 0x0

    .line 766
    .line 767
    const/16 v36, 0x0

    .line 768
    .line 769
    const-wide/16 v37, 0x0

    .line 770
    .line 771
    const/16 v39, 0x0

    .line 772
    .line 773
    const-wide/16 v40, 0x0

    .line 774
    .line 775
    const v44, 0xfffff8

    .line 776
    .line 777
    .line 778
    move-object/from16 v30, v3

    .line 779
    .line 780
    move-wide/from16 v31, v4

    .line 781
    .line 782
    invoke-static/range {v30 .. v44}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 783
    .line 784
    .line 785
    move-result-object v22

    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    const-wide/16 v4, 0x0

    .line 792
    .line 793
    const-wide/16 v6, 0x0

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    const/4 v10, 0x0

    .line 798
    const-wide/16 v11, 0x0

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    move-object/from16 v48, v13

    .line 803
    .line 804
    move-object/from16 v13, v16

    .line 805
    .line 806
    move-object/from16 v14, v16

    .line 807
    .line 808
    const-wide/16 v16, 0x0

    .line 809
    .line 810
    move-wide/from16 v15, v16

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    const v26, 0xfffe

    .line 823
    .line 824
    .line 825
    move-object/from16 v23, p7

    .line 826
    .line 827
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 828
    .line 829
    .line 830
    const v2, -0x692ffb2d

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, LL/q;->W(I)V

    .line 834
    .line 835
    .line 836
    const-string v2, ""

    .line 837
    .line 838
    move-object/from16 v15, p3

    .line 839
    .line 840
    invoke-static {v15, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_3a8

    .line 845
    .line 846
    invoke-virtual {v0, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LI/A3;

    .line 851
    .line 852
    iget-object v1, v1, LI/A3;->k:LG0/K;

    .line 853
    .line 854
    move-object/from16 v2, v48

    .line 855
    .line 856
    invoke-virtual {v0, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LI/F;

    .line 861
    .line 862
    iget-wide v2, v2, LI/F;->f:J

    .line 863
    .line 864
    const v4, 0x3f4ccccd    # 0.8f

    .line 865
    .line 866
    .line 867
    invoke-static {v4, v2, v3}, Lf0/v;->b(FJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v31

    .line 871
    const/16 v42, 0x0

    .line 872
    .line 873
    const/16 v43, 0x0

    .line 874
    .line 875
    const-wide/16 v33, 0x0

    .line 876
    .line 877
    const/16 v36, 0x0

    .line 878
    .line 879
    const-wide/16 v37, 0x0

    .line 880
    .line 881
    const/16 v39, 0x0

    .line 882
    .line 883
    const-wide/16 v40, 0x0

    .line 884
    .line 885
    const v44, 0xfffffa

    .line 886
    .line 887
    .line 888
    move-object/from16 v30, v1

    .line 889
    .line 890
    move-object/from16 v35, v45

    .line 891
    .line 892
    invoke-static/range {v30 .. v44}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 893
    .line 894
    .line 895
    move-result-object v22

    .line 896
    shr-int/lit8 v1, p8, 0x9

    .line 897
    .line 898
    and-int/lit8 v24, v1, 0xe

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    const-wide/16 v4, 0x0

    .line 906
    .line 907
    const-wide/16 v6, 0x0

    .line 908
    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const-wide/16 v11, 0x0

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    const-wide/16 v1, 0x0

    .line 917
    .line 918
    move-wide v15, v1

    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v25, 0x0

    .line 926
    .line 927
    const v26, 0xfffe

    .line 928
    .line 929
    .line 930
    move-object/from16 v2, p3

    .line 931
    .line 932
    move-object/from16 v23, p7

    .line 933
    .line 934
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 935
    .line 936
    .line 937
    :cond_3a8
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p7 .. p7}, LL/q;->t()LL/v0;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    if-nez v9, :cond_3ba

    .line 953
    .line 954
    goto :goto_3d0

    .line 955
    :cond_3ba
    new-instance v10, LJ1/r;

    .line 956
    .line 957
    const/4 v7, 0x0

    .line 958
    move-object v0, v10

    .line 959
    move-object/from16 v1, p0

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    move-object/from16 v3, v27

    .line 964
    .line 965
    move-object/from16 v4, p3

    .line 966
    .line 967
    move-object/from16 v5, p4

    .line 968
    .line 969
    move-object v6, v7

    .line 970
    move/from16 v8, p8

    .line 971
    .line 972
    invoke-direct/range {v0 .. v8}, LJ1/r;-><init>(LY/q;Ljava/util/List;Lu2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    iput-object v10, v9, LL/v0;->d:Lu2/e;

    .line 976
    .line 977
    :goto_3d0
    return-void

    .line 978
    :cond_3d1
    invoke-static {}, LL/d;->K()V

    .line 979
    .line 980
    .line 981
    throw v16

    .line 982
    :cond_3d5
    invoke-static {}, LL/d;->K()V

    .line 983
    .line 984
    .line 985
    throw v16
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;LY/q;Ll0/f;LL/q;I)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "content"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v5, -0x7d0e8801

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v15, 0xe

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v5, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x2

    .line 43
    :goto_2a
    or-int/2addr v5, v15

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v15

    .line 46
    :goto_2d
    and-int/lit8 v7, v15, 0x70

    .line 47
    .line 48
    if-nez v7, :cond_3d

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3a

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3c
    or-int/2addr v5, v7

    .line 62
    :cond_3d
    and-int/lit16 v7, v15, 0x380

    .line 63
    .line 64
    if-nez v7, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4a

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4c
    or-int/2addr v5, v7

    .line 78
    :cond_4d
    and-int/lit16 v7, v15, 0x1c00

    .line 79
    .line 80
    if-nez v7, :cond_5d

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5a

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5c
    or-int/2addr v5, v7

    .line 94
    :cond_5d
    and-int/lit16 v7, v5, 0x16db

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    if-ne v7, v8, :cond_6f

    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, LL/q;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6a

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-virtual/range {p4 .. p4}, LL/q;->P()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10a

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual/range {p4 .. p4}, LL/q;->R()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v7, v15, 0x1

    .line 116
    .line 117
    if-eqz v7, :cond_80

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, LL/q;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7d

    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual/range {p4 .. p4}, LL/q;->P()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual/range {p4 .. p4}, LL/q;->s()V

    .line 130
    .line 131
    .line 132
    sget-object v7, LY/n;->b:LY/n;

    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    int-to-float v6, v6

    .line 141
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v3}, LY/q;->k(LY/q;)LY/q;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, LI/H;->a:LL/c1;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LI/F;

    .line 156
    .line 157
    iget-wide v8, v8, LI/F;->p:J

    .line 158
    .line 159
    invoke-static {v8, v9, v0}, LI/H;->b(JLL/q;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    sget-wide v12, Lf0/v;->h:J

    .line 164
    .line 165
    const v14, 0x3ec28f5c    # 0.38f

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v10, v11}, Lf0/v;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-virtual {v0, v7}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LI/F;

    .line 177
    .line 178
    invoke-static {v7}, LI/j1;->r(LI/F;)LI/p;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-wide/16 v18, 0x10

    .line 183
    .line 184
    cmp-long v14, v8, v18

    .line 185
    .line 186
    if-eqz v14, :cond_be

    .line 187
    .line 188
    :goto_bb
    move-wide/from16 v21, v8

    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    iget-wide v8, v7, LI/p;->a:J

    .line 192
    .line 193
    goto :goto_bb

    .line 194
    :goto_c1
    cmp-long v8, v10, v18

    .line 195
    .line 196
    if-eqz v8, :cond_c8

    .line 197
    .line 198
    :goto_c5
    move-wide/from16 v23, v10

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    iget-wide v10, v7, LI/p;->b:J

    .line 202
    .line 203
    goto :goto_c5

    .line 204
    :goto_cb
    cmp-long v8, v12, v18

    .line 205
    .line 206
    if-eqz v8, :cond_d2

    .line 207
    .line 208
    :goto_cf
    move-wide/from16 v25, v12

    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    iget-wide v12, v7, LI/p;->c:J

    .line 212
    .line 213
    goto :goto_cf

    .line 214
    :goto_d5
    cmp-long v8, v16, v18

    .line 215
    .line 216
    if-eqz v8, :cond_dc

    .line 217
    .line 218
    move-wide/from16 v27, v16

    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    iget-wide v7, v7, LI/p;->d:J

    .line 222
    .line 223
    move-wide/from16 v27, v7

    .line 224
    .line 225
    :goto_e0
    new-instance v8, LI/p;

    .line 226
    .line 227
    move-object/from16 v20, v8

    .line 228
    .line 229
    invoke-direct/range {v20 .. v28}, LI/p;-><init>(JJJJ)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    int-to-float v7, v7

    .line 234
    const/16 v9, 0x3e

    .line 235
    .line 236
    invoke-static {v7, v9}, LI/j1;->p(FI)LI/s;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v7, LI1/Q;

    .line 241
    .line 242
    invoke-direct {v7, v4, v1, v5, v2}, LI1/Q;-><init>(Ll0/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v5, -0x4e34238c

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0, v7}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const v14, 0x6000006

    .line 257
    .line 258
    .line 259
    move-object v5, v6

    .line 260
    move v6, v7

    .line 261
    move-object v7, v13

    .line 262
    move-object/from16 v13, p4

    .line 263
    .line 264
    invoke-static/range {v5 .. v14}, LI/j1;->c(LY/q;ZLf0/S;LI/p;LI/s;Ln/v;Lr/l;LT/a;LL/q;I)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-virtual/range {p4 .. p4}, LL/q;->t()LL/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_111

    .line 272
    .line 273
    goto :goto_123

    .line 274
    :cond_111
    new-instance v7, LC/I;

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, LC/I;-><init>(Ljava/lang/String;Ljava/lang/String;LY/q;Ll0/f;I)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v6, LL/v0;->d:Lu2/e;

    .line 291
    .line 292
    :goto_123
    return-void
.end method

.method public static final d(JLG0/K;Lu2/e;LL/q;I)V
    .registers 14

    .line 1
    const v0, -0x2aaf331b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, LL/q;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4, p2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p4, p3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_47

    .line 60
    .line 61
    invoke-virtual {p4}, LL/q;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p4}, LL/q;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_70

    .line 72
    :cond_47
    :goto_47
    sget-object v1, LI/y3;->a:LL/A;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LG0/K;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, LG0/K;->d(LG0/K;)LG0/K;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LI/S;->a:LL/A;

    .line 85
    .line 86
    new-instance v4, Lf0/v;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Lf0/v;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LL/A;->a(Ljava/lang/Object;)LL/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, LL/A;->a(Ljava/lang/Object;)LL/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [LL/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, LL/d;->b([LL/t0;Lu2/e;LL/q;I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {p4}, LL/q;->t()LL/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_83

    .line 118
    .line 119
    new-instance v7, LJ/K;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v0, v7

    .line 123
    move-wide v1, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, LJ/K;-><init>(JLG0/K;Lu2/e;II)V

    .line 128
    .line 129
    .line 130
    iput-object v7, p4, LL/v0;->d:Lu2/e;

    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public static final e(Lu2/a;LY/q;LI/C2;ILJ1/E;JLT/a;LL/q;II)V
    .registers 39

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move/from16 v4, p9

    .line 8
    .line 9
    const-string v0, "onDismissRequest"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x5b52bdc3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v4, 0xe

    .line 21
    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v6, v9}, LL/q;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    :goto_20
    or-int/2addr v0, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v4

    .line 36
    :goto_23
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    and-int/lit16 v1, v4, 0x380

    .line 39
    .line 40
    if-nez v1, :cond_3e

    .line 41
    .line 42
    and-int/lit8 v1, p10, 0x4

    .line 43
    .line 44
    if-nez v1, :cond_38

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    invoke-virtual {v6, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    move-object/from16 v1, p2

    .line 58
    .line 59
    :cond_3a
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3c
    or-int/2addr v0, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v1, p2

    .line 64
    .line 65
    :goto_40
    or-int/lit16 v2, v0, 0xc00

    .line 66
    .line 67
    and-int/lit8 v3, p10, 0x10

    .line 68
    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    or-int/lit16 v2, v0, 0x6c00

    .line 72
    .line 73
    :cond_48
    move-object/from16 v0, p4

    .line 74
    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    const v0, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr v0, v4

    .line 80
    if-nez v0, :cond_48

    .line 81
    .line 82
    move-object/from16 v0, p4

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5c

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v2, v7

    .line 96
    :goto_5f
    const/high16 v7, 0x70000

    .line 97
    .line 98
    and-int/2addr v7, v4

    .line 99
    if-nez v7, :cond_79

    .line 100
    .line 101
    and-int/lit8 v7, p10, 0x20

    .line 102
    .line 103
    if-nez v7, :cond_73

    .line 104
    .line 105
    move-wide/from16 v7, p5

    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, LL/q;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_75

    .line 112
    .line 113
    const/high16 v10, 0x20000

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    move-wide/from16 v7, p5

    .line 117
    .line 118
    :cond_75
    const/high16 v10, 0x10000

    .line 119
    .line 120
    :goto_77
    or-int/2addr v2, v10

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-wide/from16 v7, p5

    .line 123
    .line 124
    :goto_7b
    const/high16 v10, 0x380000

    .line 125
    .line 126
    and-int/2addr v10, v4

    .line 127
    if-nez v10, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v6, v5}, LL/q;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_89

    .line 134
    .line 135
    const/high16 v10, 0x100000

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/high16 v10, 0x80000

    .line 139
    .line 140
    :goto_8b
    or-int/2addr v2, v10

    .line 141
    :cond_8c
    const v10, 0x2db6db

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    const v11, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v10, v11, :cond_a8

    .line 149
    .line 150
    invoke-virtual/range {p8 .. p8}, LL/q;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_9c

    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    invoke-virtual/range {p8 .. p8}, LL/q;->P()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move/from16 v4, p3

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    move-object v3, v1

    .line 166
    move-wide v6, v7

    .line 167
    goto/16 :goto_161

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual/range {p8 .. p8}, LL/q;->R()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v10, v4, 0x1

    .line 173
    .line 174
    const v11, -0x70001

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_d2

    .line 178
    .line 179
    invoke-virtual/range {p8 .. p8}, LL/q;->z()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_b9

    .line 184
    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    invoke-virtual/range {p8 .. p8}, LL/q;->P()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v3, p10, 0x4

    .line 190
    .line 191
    if-eqz v3, :cond_c2

    .line 192
    .line 193
    and-int/lit16 v2, v2, -0x381

    .line 194
    .line 195
    :cond_c2
    and-int/lit8 v3, p10, 0x20

    .line 196
    .line 197
    if-eqz v3, :cond_c7

    .line 198
    .line 199
    and-int/2addr v2, v11

    .line 200
    :cond_c7
    move-object/from16 v19, p1

    .line 201
    .line 202
    move/from16 v21, p3

    .line 203
    .line 204
    move-object/from16 v22, v0

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    move v0, v2

    .line 209
    move-wide v1, v7

    .line 210
    goto :goto_fd

    .line 211
    :cond_d2
    :goto_d2
    sget-object v10, LY/n;->b:LY/n;

    .line 212
    .line 213
    and-int/lit8 v12, p10, 0x4

    .line 214
    .line 215
    if-eqz v12, :cond_de

    .line 216
    .line 217
    invoke-static/range {p8 .. p8}, LI/O1;->f(LL/q;)LI/C2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    and-int/lit16 v2, v2, -0x381

    .line 222
    .line 223
    :cond_de
    if-eqz v3, :cond_e2

    .line 224
    .line 225
    sget-object v0, LJ1/E;->i:LJ1/E;

    .line 226
    .line 227
    :cond_e2
    and-int/lit8 v3, p10, 0x20

    .line 228
    .line 229
    const/16 v12, 0x2d

    .line 230
    .line 231
    if-eqz v3, :cond_f3

    .line 232
    .line 233
    sget-object v3, LI/H;->a:LL/c1;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LI/F;

    .line 240
    .line 241
    iget-wide v7, v3, LI/F;->p:J

    .line 242
    .line 243
    and-int/2addr v2, v11

    .line 244
    :cond_f3
    move-object/from16 v22, v0

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    move v0, v2

    .line 249
    move-wide v1, v7

    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    move/from16 v21, v12

    .line 253
    .line 254
    :goto_fd
    invoke-virtual/range {p8 .. p8}, LL/q;->s()V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    int-to-float v7, v3

    .line 259
    invoke-static {v7}, Lx/e;->a(F)Lx/d;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    sget-wide v23, Lf0/v;->g:J

    .line 264
    .line 265
    new-instance v3, LJ1/y;

    .line 266
    .line 267
    move-object/from16 p1, v3

    .line 268
    .line 269
    move-wide/from16 p2, v1

    .line 270
    .line 271
    move/from16 p4, v21

    .line 272
    .line 273
    move-object/from16 p5, v22

    .line 274
    .line 275
    move/from16 p6, v0

    .line 276
    .line 277
    invoke-direct/range {p1 .. p6}, LJ1/y;-><init>(JILJ1/E;I)V

    .line 278
    .line 279
    .line 280
    const v8, -0x6b54777a

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v6, v3}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-object v13, LJ1/h;->s:LJ1/h;

    .line 288
    .line 289
    new-instance v3, LJ1/z;

    .line 290
    .line 291
    invoke-direct {v3, v1, v2, v5, v0}, LJ1/z;-><init>(JLT/a;I)V

    .line 292
    .line 293
    .line 294
    const v8, 0x78921dc6

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v6, v3}, LT/b;->b(ILL/q;Lv2/j;)LT/a;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/high16 v3, 0x30c30000

    .line 302
    .line 303
    and-int/lit8 v8, v0, 0xe

    .line 304
    .line 305
    or-int/2addr v3, v8

    .line 306
    and-int/lit8 v8, v0, 0x70

    .line 307
    .line 308
    or-int/2addr v3, v8

    .line 309
    and-int/lit16 v0, v0, 0x380

    .line 310
    .line 311
    or-int v17, v3, v0

    .line 312
    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const-wide/16 v25, 0x0

    .line 318
    .line 319
    move/from16 v27, v7

    .line 320
    .line 321
    move-wide/from16 v7, v25

    .line 322
    .line 323
    const/16 v18, 0x180

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-wide/from16 v25, v1

    .line 328
    .line 329
    move-object/from16 v1, v19

    .line 330
    .line 331
    move-object/from16 v2, v20

    .line 332
    .line 333
    move-object/from16 v4, v16

    .line 334
    .line 335
    move-wide/from16 v5, v23

    .line 336
    .line 337
    move/from16 v9, v27

    .line 338
    .line 339
    move-object/from16 v16, p8

    .line 340
    .line 341
    invoke-static/range {v0 .. v18}, LI/O1;->a(Lu2/a;LY/q;LI/C2;FLf0/S;JJFJLu2/e;Lu2/e;LI/P1;LT/a;LL/q;II)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v2, v19

    .line 345
    .line 346
    move-object/from16 v3, v20

    .line 347
    .line 348
    move/from16 v4, v21

    .line 349
    .line 350
    move-object/from16 v5, v22

    .line 351
    .line 352
    move-wide/from16 v6, v25

    .line 353
    .line 354
    :goto_161
    invoke-virtual/range {p8 .. p8}, LL/q;->t()LL/v0;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-nez v11, :cond_168

    .line 359
    .line 360
    goto :goto_178

    .line 361
    :cond_168
    new-instance v12, LJ1/A;

    .line 362
    .line 363
    move-object v0, v12

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v8, p7

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    move/from16 v10, p10

    .line 371
    .line 372
    invoke-direct/range {v0 .. v10}, LJ1/A;-><init>(Lu2/a;LY/q;LI/C2;ILJ1/E;JLT/a;II)V

    .line 373
    .line 374
    .line 375
    iput-object v12, v11, LL/v0;->d:Lu2/e;

    .line 376
    .line 377
    :goto_178
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;ILu2/c;JJJJILL/q;I)V
    .registers 76

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p13

    const v3, -0x3b73e79b

    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    .line 1
    sget-object v3, LI/H;->a:LL/c1;

    .line 2
    invoke-virtual {v0, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/F;

    .line 3
    iget-wide v7, v5, LI/F;->a:J

    .line 4
    invoke-virtual {v0, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/F;

    .line 5
    iget-wide v14, v5, LI/F;->h:J

    .line 6
    invoke-virtual {v0, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/F;

    .line 7
    iget-wide v12, v5, LI/F;->b:J

    .line 8
    invoke-virtual {v0, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/F;

    .line 9
    iget-wide v9, v5, LI/F;->i:J

    .line 10
    sget-object v5, Ly0/j0;->f:LL/c1;

    .line 11
    invoke-virtual {v0, v5}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU0/b;

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, LL/m;->a:LL/X;

    const/16 v30, 0x0

    if-ne v6, v11, :cond_49

    invoke-static/range {v30 .. v30}, LL/d;->O(I)LL/j0;

    move-result-object v6

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_49
    check-cast v6, LL/j0;

    move-wide/from16 v31, v7

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v11, :cond_61

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    sget-object v8, LL/X;->m:LL/X;

    invoke-static {v7, v8}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_61
    check-cast v7, LL/d0;

    .line 14
    invoke-interface {v7}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_72

    move-wide/from16 v16, v31

    goto :goto_74

    :cond_72
    move-wide/from16 v16, v14

    .line 15
    :goto_74
    sget-object v8, Lm/z;->c:LG0/E;

    move-wide/from16 v18, v14

    const/16 v14, 0xc8

    const/4 v15, 0x2

    move-wide/from16 v20, v9

    const/4 v9, 0x0

    .line 16
    invoke-static {v14, v9, v8, v15}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v10

    const/16 v9, 0x8

    const-string v22, "lb"

    const/16 v23, 0x180

    move-wide/from16 p4, v16

    move-object/from16 p6, v10

    move-object/from16 p7, v22

    move-object/from16 p8, p13

    move/from16 p9, v23

    move/from16 p10, v9

    invoke-static/range {p4 .. p10}, Ll/L;->a(JLm/y0;Ljava/lang/String;LL/q;II)LL/b1;

    move-result-object v9

    .line 17
    invoke-interface {v7}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-wide/from16 v16, v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_ab

    move-wide/from16 v22, v31

    :goto_a9
    const/4 v10, 0x0

    goto :goto_ae

    :cond_ab
    move-wide/from16 v22, v18

    goto :goto_a9

    .line 18
    :goto_ae
    invoke-static {v14, v10, v8, v15}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v12

    const/16 v10, 0x8

    const-string v24, "rb"

    const/16 v25, 0x180

    move-wide/from16 p4, v22

    move-object/from16 p6, v12

    move-object/from16 p7, v24

    move-object/from16 p8, p13

    move/from16 p9, v25

    move/from16 p10, v10

    invoke-static/range {p4 .. p10}, Ll/L;->a(JLm/y0;Ljava/lang/String;LL/q;II)LL/b1;

    move-result-object v33

    .line 19
    invoke-interface {v7}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_d8

    move-wide/from16 v22, v16

    :goto_d6
    const/4 v10, 0x0

    goto :goto_db

    :cond_d8
    move-wide/from16 v22, v20

    goto :goto_d6

    .line 20
    :goto_db
    invoke-static {v14, v10, v8, v15}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v12

    const/16 v10, 0x8

    const-string v24, "lt"

    const/16 v25, 0x180

    move-wide/from16 p4, v22

    move-object/from16 p6, v12

    move-object/from16 p7, v24

    move-object/from16 p8, p13

    move/from16 p9, v25

    move/from16 p10, v10

    invoke-static/range {p4 .. p10}, Ll/L;->a(JLm/y0;Ljava/lang/String;LL/q;II)LL/b1;

    move-result-object v10

    .line 21
    invoke-interface {v7}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_105

    move-wide/from16 v22, v16

    :goto_103
    const/4 v12, 0x0

    goto :goto_108

    :cond_105
    move-wide/from16 v22, v20

    goto :goto_103

    .line 22
    :goto_108
    invoke-static {v14, v12, v8, v15}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v8

    const/16 v12, 0x8

    const-string v15, "rt"

    const/16 v24, 0x180

    move-wide/from16 p4, v22

    move-object/from16 p6, v8

    move-object/from16 p7, v15

    move-object/from16 p8, p13

    move/from16 p9, v24

    move/from16 p10, v12

    invoke-static/range {p4 .. p10}, Ll/L;->a(JLm/y0;Ljava/lang/String;LL/q;II)LL/b1;

    move-result-object v34

    sget-object v8, LY/n;->b:LY/n;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    move-result-object v12

    int-to-float v14, v13

    .line 24
    invoke-virtual {v0, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/F;

    move/from16 v23, v14

    .line 25
    iget-wide v13, v3, LI/F;->f:J

    .line 26
    sget-object v3, Lf0/M;->a:LD1/h;

    .line 27
    new-instance v15, Lf0/U;

    invoke-direct {v15, v13, v14}, Lf0/U;-><init>(J)V

    .line 28
    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    move/from16 v14, v23

    invoke-direct {v13, v14, v15, v3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLf0/q;Lf0/S;)V

    invoke-interface {v12, v13}, LY/q;->k(LY/q;)LY/q;

    move-result-object v12

    const/4 v13, 0x3

    int-to-float v13, v13

    .line 29
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    move-result-object v12

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_159

    if-ne v14, v11, :cond_162

    :cond_159
    new-instance v14, LJ1/e;

    const/4 v11, 0x1

    invoke-direct {v14, v6, v11}, LJ1/e;-><init>(LL/j0;I)V

    invoke-virtual {v0, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_162
    check-cast v14, Lu2/c;

    invoke-static {v12, v14}, Landroidx/compose/ui/layout/a;->d(LY/q;Lu2/c;)LY/q;

    move-result-object v11

    sget-object v14, LY/b;->h:LY/i;

    const/4 v12, 0x0

    invoke-static {v14, v12}, Ls/p;->e(LY/d;Z)Lv0/H;

    move-result-object v13

    .line 30
    iget v12, v0, LL/q;->P:I

    .line 31
    invoke-virtual/range {p13 .. p13}, LL/q;->n()LL/q0;

    move-result-object v15

    .line 32
    invoke-static {v0, v11}, LY/a;->d(LL/q;LY/q;)LY/q;

    move-result-object v11

    sget-object v23, Lx0/k;->f:Lx0/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v10

    .line 33
    sget-object v10, Lx0/j;->b:Lx0/i;

    .line 34
    iget-object v2, v0, LL/q;->a:LL/e;

    instance-of v2, v2, LL/e;

    move-object/from16 v26, v14

    if-eqz v2, :cond_53b

    invoke-virtual/range {p13 .. p13}, LL/q;->Z()V

    .line 35
    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_195

    .line 36
    invoke-virtual {v0, v10}, LL/q;->m(Lu2/a;)V

    goto :goto_198

    :cond_195
    invoke-virtual/range {p13 .. p13}, LL/q;->i0()V

    .line 37
    :goto_198
    sget-object v14, Lx0/j;->f:Lx0/h;

    .line 38
    invoke-static {v0, v13, v14}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 39
    sget-object v13, Lx0/j;->e:Lx0/h;

    .line 40
    invoke-static {v0, v15, v13}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 41
    sget-object v15, Lx0/j;->g:Lx0/h;

    move-object/from16 v29, v13

    .line 42
    iget-boolean v13, v0, LL/q;->O:Z

    if-nez v13, :cond_1bb

    .line 43
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v35, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c0

    goto :goto_1bd

    :cond_1bb
    move-object/from16 v35, v14

    .line 44
    :goto_1bd
    invoke-static {v12, v0, v12, v15}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 45
    :cond_1c0
    sget-object v14, Lx0/j;->d:Lx0/h;

    .line 46
    invoke-static {v0, v11, v14}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 47
    invoke-virtual {v6}, LL/j0;->h()I

    move-result v11

    int-to-float v11, v11

    const v36, 0x3f0ccccd    # 0.55f

    mul-float v11, v11, v36

    .line 48
    invoke-interface {v5, v11}, LU0/b;->u0(F)F

    move-result v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/c;->k(LY/q;F)LY/q;

    move-result-object v11

    new-instance v12, LD1/h;

    move-object/from16 v37, v5

    const/4 v5, 0x1

    .line 49
    invoke-direct {v12, v5}, LD1/h;-><init>(I)V

    .line 50
    invoke-static {v11, v12}, LS0/e;->d0(LY/q;Lf0/S;)LY/q;

    move-result-object v5

    .line 51
    invoke-interface {v9}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/v;

    .line 52
    iget-wide v11, v9, Lf0/v;->a:J

    .line 53
    invoke-static {v5, v11, v12, v3}, Landroidx/compose/foundation/a;->b(LY/q;JLf0/S;)LY/q;

    move-result-object v5

    .line 54
    sget-object v9, LY/b;->k:LY/i;

    invoke-virtual {v13, v5, v9}, Landroidx/compose/foundation/layout/b;->a(LY/q;LY/i;)LY/q;

    move-result-object v5

    new-instance v9, LJ1/G;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v1, v7, v11}, LJ1/G;-><init>(Lu2/c;Ljava/util/List;LL/d0;I)V

    const/4 v12, 0x7

    move-object/from16 v28, v13

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v11, v13, v9, v12}, Landroidx/compose/foundation/a;->e(LY/q;ZLjava/lang/String;Lu2/a;I)LY/q;

    move-result-object v5

    move-object/from16 v9, v26

    invoke-static {v9, v11}, Ls/p;->e(LY/d;Z)Lv0/H;

    move-result-object v12

    .line 55
    iget v11, v0, LL/q;->P:I

    .line 56
    invoke-virtual/range {p13 .. p13}, LL/q;->n()LL/q0;

    move-result-object v13

    .line 57
    invoke-static {v0, v5}, LY/a;->d(LL/q;LY/q;)LY/q;

    move-result-object v5

    if-eqz v2, :cond_536

    invoke-virtual/range {p13 .. p13}, LL/q;->Z()V

    move-object/from16 v39, v6

    .line 58
    iget-boolean v6, v0, LL/q;->O:Z

    if-eqz v6, :cond_227

    .line 59
    invoke-virtual {v0, v10}, LL/q;->m(Lu2/a;)V

    :goto_224
    move-object/from16 v6, v35

    goto :goto_22b

    :cond_227
    invoke-virtual/range {p13 .. p13}, LL/q;->i0()V

    goto :goto_224

    :goto_22b
    invoke-static {v0, v12, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    move-object/from16 v12, v29

    invoke-static {v0, v13, v12}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 60
    iget-boolean v13, v0, LL/q;->O:Z

    if-nez v13, :cond_248

    .line 61
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v35, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24d

    goto :goto_24a

    :cond_248
    move-object/from16 v35, v7

    .line 62
    :goto_24a
    invoke-static {v11, v0, v11, v15}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 63
    :cond_24d
    invoke-static {v0, v5, v14}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    move-result-object v7

    const/16 v11, 0x8

    int-to-float v13, v11

    .line 65
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    move-result-object v7

    sget-object v11, LY/b;->r:LY/h;

    sget-object v5, Ls/k;->a:Ls/d;

    move-object/from16 v29, v9

    const/16 v9, 0x30

    invoke-static {v5, v11, v0, v9}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    move-result-object v5

    .line 66
    iget v9, v0, LL/q;->P:I

    move-object/from16 v40, v11

    .line 67
    invoke-virtual/range {p13 .. p13}, LL/q;->n()LL/q0;

    move-result-object v11

    .line 68
    invoke-static {v0, v7}, LY/a;->d(LL/q;LY/q;)LY/q;

    move-result-object v7

    if-eqz v2, :cond_531

    invoke-virtual/range {p13 .. p13}, LL/q;->Z()V

    move/from16 v41, v2

    .line 69
    iget-boolean v2, v0, LL/q;->O:Z

    if-eqz v2, :cond_284

    .line 70
    invoke-virtual {v0, v10}, LL/q;->m(Lu2/a;)V

    goto :goto_287

    :cond_284
    invoke-virtual/range {p13 .. p13}, LL/q;->i0()V

    :goto_287
    invoke-static {v0, v5, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    invoke-static {v0, v11, v12}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 71
    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_29f

    .line 72
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a2

    .line 73
    :cond_29f
    invoke-static {v9, v0, v9, v15}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 74
    :cond_2a2
    invoke-static {v0, v7, v14}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    const v2, 0x7d3bbd79

    invoke-virtual {v0, v2}, LL/q;->W(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_300

    move-object/from16 v2, p1

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/f;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/i;

    .line 75
    iget-object v7, v11, Lg2/i;->h:Ljava/lang/Object;

    .line 76
    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xb

    move-object/from16 p4, v8

    move/from16 p5, v25

    move/from16 p6, v11

    move/from16 p7, v13

    move/from16 p8, v22

    move/from16 p9, v27

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    move-result-object v11

    .line 77
    invoke-interface/range {v23 .. v23}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lf0/v;

    move-object/from16 v22, v6

    .line 78
    iget-wide v5, v5, Lf0/v;->a:J

    const/16 v25, 0x180

    const/16 v27, 0x0

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-wide/from16 p7, v5

    move-object/from16 p9, p13

    move/from16 p10, v25

    move/from16 p11, v27

    .line 79
    invoke-static/range {p4 .. p11}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    :goto_2fe
    const/4 v7, 0x0

    goto :goto_305

    :cond_300
    move-object/from16 v2, p1

    move-object/from16 v22, v6

    goto :goto_2fe

    .line 80
    :goto_305
    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/i;

    .line 82
    iget-object v5, v5, Lg2/i;->h:Ljava/lang/Object;

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-interface/range {v23 .. v23}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/v;

    move-object/from16 p2, v8

    .line 85
    iget-wide v7, v6, Lf0/v;->a:J

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v42, 0x0

    move-object v11, v10

    move-wide/from16 v44, v20

    move-object/from16 v20, v29

    move-wide/from16 v9, v42

    const/16 v21, 0x0

    move-object/from16 v46, v11

    move-object/from16 v47, v40

    move-object/from16 v11, v21

    move-wide/from16 v42, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v21

    const/16 v17, 0x0

    move/from16 v50, v13

    move-object/from16 v48, v16

    move-object/from16 v49, v28

    const/16 v16, 0x0

    move-object/from16 v13, v17

    const-wide/16 v28, 0x0

    move-object/from16 v56, v14

    move-object/from16 v55, v15

    move-wide/from16 v51, v18

    move-object/from16 v53, v20

    move-object/from16 v54, v22

    const/16 v38, 0xc8

    move-wide/from16 v14, v28

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc30

    const v29, 0x1d7fa

    move-object/from16 v57, v37

    move-object/from16 v59, p2

    move-object/from16 v58, v35

    move-object/from16 v26, p13

    .line 86
    invoke-static/range {v5 .. v29}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    .line 88
    invoke-virtual/range {v39 .. v39}, LL/j0;->h()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v36

    move-object/from16 v6, v57

    .line 89
    invoke-interface {v6, v5}, LU0/b;->u0(F)F

    move-result v5

    move-object/from16 v8, v59

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->k(LY/q;F)LY/q;

    move-result-object v5

    new-instance v6, LD1/h;

    const/4 v9, 0x2

    .line 90
    invoke-direct {v6, v9}, LD1/h;-><init>(I)V

    .line 91
    invoke-static {v5, v6}, LS0/e;->d0(LY/q;Lf0/S;)LY/q;

    move-result-object v5

    .line 92
    invoke-interface/range {v33 .. v33}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/v;

    .line 93
    iget-wide v9, v6, Lf0/v;->a:J

    .line 94
    invoke-static {v5, v9, v10, v3}, Landroidx/compose/foundation/a;->b(LY/q;JLf0/S;)LY/q;

    move-result-object v3

    .line 95
    sget-object v5, LY/b;->m:LY/i;

    move-object/from16 v6, v49

    invoke-virtual {v6, v3, v5}, Landroidx/compose/foundation/layout/b;->a(LY/q;LY/i;)LY/q;

    move-result-object v3

    new-instance v5, LJ1/G;

    const/4 v6, 0x1

    move-object/from16 v9, v58

    invoke-direct {v5, v4, v1, v9, v6}, LJ1/G;-><init>(Lu2/c;Ljava/util/List;LL/d0;I)V

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-static {v3, v14, v6, v5, v9}, Landroidx/compose/foundation/a;->e(LY/q;ZLjava/lang/String;Lu2/a;I)LY/q;

    move-result-object v3

    move-object/from16 v5, v53

    invoke-static {v5, v14}, Ls/p;->e(LY/d;Z)Lv0/H;

    move-result-object v5

    .line 96
    iget v9, v0, LL/q;->P:I

    .line 97
    invoke-virtual/range {p13 .. p13}, LL/q;->n()LL/q0;

    move-result-object v10

    .line 98
    invoke-static {v0, v3}, LY/a;->d(LL/q;LY/q;)LY/q;

    move-result-object v3

    if-eqz v41, :cond_52c

    invoke-virtual/range {p13 .. p13}, LL/q;->Z()V

    .line 99
    iget-boolean v11, v0, LL/q;->O:Z

    if-eqz v11, :cond_3da

    move-object/from16 v11, v46

    .line 100
    invoke-virtual {v0, v11}, LL/q;->m(Lu2/a;)V

    :goto_3d7
    move-object/from16 v12, v54

    goto :goto_3e0

    :cond_3da
    move-object/from16 v11, v46

    invoke-virtual/range {p13 .. p13}, LL/q;->i0()V

    goto :goto_3d7

    :goto_3e0
    invoke-static {v0, v5, v12}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    move-object/from16 v5, v48

    invoke-static {v0, v10, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 101
    iget-boolean v10, v0, LL/q;->O:Z

    if-nez v10, :cond_3fa

    .line 102
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3fd

    :cond_3fa
    move-object/from16 v10, v55

    goto :goto_402

    :cond_3fd
    move-object/from16 v10, v55

    :goto_3ff
    move-object/from16 v9, v56

    goto :goto_406

    .line 103
    :goto_402
    invoke-static {v9, v0, v9, v10}, LI2/a;->l(ILL/q;ILx0/h;)V

    goto :goto_3ff

    .line 104
    :goto_406
    invoke-static {v0, v3, v9}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    move-result-object v3

    move/from16 v15, v50

    .line 106
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    move-result-object v3

    sget-object v13, Ls/k;->b:Ls/d;

    const/16 v14, 0x36

    move-object/from16 v6, v47

    invoke-static {v13, v6, v0, v14}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    move-result-object v6

    .line 107
    iget v13, v0, LL/q;->P:I

    .line 108
    invoke-virtual/range {p13 .. p13}, LL/q;->n()LL/q0;

    move-result-object v14

    .line 109
    invoke-static {v0, v3}, LY/a;->d(LL/q;LY/q;)LY/q;

    move-result-object v3

    if-eqz v41, :cond_527

    invoke-virtual/range {p13 .. p13}, LL/q;->Z()V

    .line 110
    iget-boolean v7, v0, LL/q;->O:Z

    if-eqz v7, :cond_436

    .line 111
    invoke-virtual {v0, v11}, LL/q;->m(Lu2/a;)V

    goto :goto_439

    :cond_436
    invoke-virtual/range {p13 .. p13}, LL/q;->i0()V

    :goto_439
    invoke-static {v0, v6, v12}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    invoke-static {v0, v14, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 112
    iget-boolean v5, v0, LL/q;->O:Z

    if-nez v5, :cond_451

    .line 113
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_454

    .line 114
    :cond_451
    invoke-static {v13, v0, v13, v10}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 115
    :cond_454
    invoke-static {v0, v3, v9}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/i;

    .line 116
    iget-object v5, v5, Lg2/i;->h:Ljava/lang/Object;

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    invoke-interface/range {v34 .. v34}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/v;

    .line 119
    iget-wide v13, v6, Lf0/v;->a:J

    .line 120
    new-instance v7, LS0/k;

    const/4 v6, 0x6

    invoke-direct {v7, v6}, LS0/k;-><init>(I)V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v33, v15

    const/4 v3, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc30

    const v29, 0x1d5fa

    move-object/from16 v17, v7

    move-object/from16 v37, v8

    const/4 v3, 0x1

    move-wide/from16 v7, v35

    move-object/from16 v26, p13

    .line 121
    invoke-static/range {v5 .. v29}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    const v5, 0xe92c9f3

    invoke-virtual {v0, v5}, LL/q;->W(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_4f2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/f;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/i;

    .line 122
    iget-object v6, v6, Lg2/i;->h:Ljava/lang/Object;

    .line 123
    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object/from16 p4, v37

    move/from16 p5, v33

    move/from16 p6, v9

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    move-result-object v7

    .line 124
    invoke-interface/range {v34 .. v34}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/v;

    .line 125
    iget-wide v8, v8, Lf0/v;->a:J

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, p13

    move/from16 p10, v10

    move/from16 p11, v11

    .line 126
    invoke-static/range {p4 .. p11}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    :cond_4f2
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v0, v5}, LL/q;->r(Z)V

    .line 128
    invoke-virtual {v0, v3}, LL/q;->r(Z)V

    invoke-virtual {v0, v3}, LL/q;->r(Z)V

    invoke-virtual {v0, v3}, LL/q;->r(Z)V

    .line 129
    invoke-virtual/range {p13 .. p13}, LL/q;->t()LL/v0;

    move-result-object v15

    if-nez v15, :cond_506

    goto :goto_526

    :cond_506
    new-instance v14, LJ1/H;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v30

    move-object/from16 v4, p3

    move-wide/from16 v5, v31

    move-wide/from16 v7, v51

    move-wide/from16 v9, v42

    move-wide/from16 v11, v44

    move/from16 v13, v38

    move-object/from16 v60, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LJ1/H;-><init>(Ljava/util/List;Ljava/util/List;ILu2/c;JJJJII)V

    move-object/from16 v0, v60

    .line 130
    iput-object v0, v15, LL/v0;->d:Lu2/e;

    :goto_526
    return-void

    .line 131
    :cond_527
    invoke-static {}, LL/d;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_52c
    move-object v0, v6

    invoke-static {}, LL/d;->K()V

    throw v0

    :cond_531
    const/4 v0, 0x0

    invoke-static {}, LL/d;->K()V

    throw v0

    :cond_536
    const/4 v0, 0x0

    invoke-static {}, LL/d;->K()V

    throw v0

    :cond_53b
    const/4 v0, 0x0

    invoke-static {}, LL/d;->K()V

    throw v0
.end method

.method public static final g(Ljava/lang/String;)J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a2

    .line 9
    .line 10
    sget v3, LE2/a;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-eq v4, v5, :cond_1a

    .line 22
    .line 23
    if-eq v4, v6, :cond_1a

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v1

    .line 28
    :goto_1b
    if-lez v4, :cond_2f

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v6, v3}, Lp0/c;->n(CCZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    if-le v2, v4, :cond_19a

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x50

    .line 56
    .line 57
    if-ne v6, v7, :cond_194

    .line 58
    .line 59
    add-int/2addr v4, v1

    .line 60
    if-eq v4, v2, :cond_18e

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    move v9, v3

    .line 66
    :goto_41
    if-ge v4, v2, :cond_17f

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0x54

    .line 73
    .line 74
    if-ne v10, v11, :cond_58

    .line 75
    .line 76
    if-nez v9, :cond_52

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    if-eq v4, v2, :cond_52

    .line 80
    .line 81
    move v9, v1

    .line 82
    goto :goto_41

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    move v10, v4

    .line 90
    :goto_59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v10, v11, :cond_76

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/16 v12, 0x30

    .line 101
    .line 102
    if-gt v12, v11, :cond_6c

    .line 103
    .line 104
    const/16 v12, 0x3a

    .line 105
    .line 106
    if-ge v11, v12, :cond_6c

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    const-string v12, "+-."

    .line 110
    .line 111
    invoke-static {v12, v11}, LD2/m;->i0(Ljava/lang/CharSequence;C)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_76

    .line 116
    .line 117
    :goto_74
    add-int/2addr v10, v1

    .line 118
    goto :goto_59

    .line 119
    :cond_76
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "substring(...)"

    .line 124
    .line 125
    invoke-static {v10, v11}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_179

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-int/2addr v12, v4

    .line 139
    if-ltz v12, :cond_16d

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v12, v4, :cond_16d

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v12, v1

    .line 152
    if-nez v9, :cond_b4

    .line 153
    .line 154
    const/16 v13, 0x44

    .line 155
    .line 156
    if-ne v4, v13, :cond_a0

    .line 157
    .line 158
    sget-object v4, LE2/c;->n:LE2/c;

    .line 159
    .line 160
    goto :goto_dc

    .line 161
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    const/16 v13, 0x48

    .line 182
    .line 183
    if-eq v4, v13, :cond_da

    .line 184
    .line 185
    const/16 v13, 0x4d

    .line 186
    .line 187
    if-eq v4, v13, :cond_d7

    .line 188
    .line 189
    const/16 v13, 0x53

    .line 190
    .line 191
    if-ne v4, v13, :cond_c3

    .line 192
    .line 193
    sget-object v4, LE2/c;->k:LE2/c;

    .line 194
    .line 195
    goto :goto_dc

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Invalid duration ISO time unit: "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    sget-object v4, LE2/c;->l:LE2/c;

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    sget-object v4, LE2/c;->m:LE2/c;

    .line 220
    .line 221
    :goto_dc
    if-eqz v6, :cond_ed

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-lez v6, :cond_e5

    .line 228
    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v1, "Unexpected order of duration components"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_ed
    :goto_ed
    const/16 v6, 0x2e

    .line 239
    .line 240
    const/4 v13, 0x6

    .line 241
    invoke-static {v10, v6, v3, v3, v13}, LD2/m;->o0(Ljava/lang/CharSequence;CIZI)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sget-object v13, LE2/c;->k:LE2/c;

    .line 246
    .line 247
    if-ne v4, v13, :cond_164

    .line 248
    .line 249
    if-lez v6, :cond_164

    .line 250
    .line 251
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13, v11}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Lp0/c;->z(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-static {v13, v14, v4}, Lp0/c;->H(JLE2/c;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-static {v7, v8, v13, v14}, LE2/a;->e(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v11}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    sget-object v6, LE2/c;->i:LE2/c;

    .line 282
    .line 283
    invoke-static {v10, v11, v4, v6}, Lx2/a;->G(DLE2/c;LE2/c;)D

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    xor-int/2addr v6, v1

    .line 292
    if-eqz v6, :cond_158

    .line 293
    .line 294
    invoke-static {v13, v14}, Lx2/a;->Z(D)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v6, v15, v13

    .line 304
    .line 305
    if-gtz v6, :cond_142

    .line 306
    .line 307
    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmp-long v6, v13, v15

    .line 313
    .line 314
    if-gez v6, :cond_142

    .line 315
    .line 316
    shl-long v10, v13, v1

    .line 317
    .line 318
    sget v6, LE2/a;->k:I

    .line 319
    .line 320
    sget v6, LE2/b;->a:I

    .line 321
    .line 322
    goto :goto_150

    .line 323
    :cond_142
    sget-object v6, LE2/c;->j:LE2/c;

    .line 324
    .line 325
    invoke-static {v10, v11, v4, v6}, Lx2/a;->G(DLE2/c;LE2/c;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    invoke-static {v10, v11}, Lx2/a;->Z(D)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    invoke-static {v10, v11}, Lp0/c;->m(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    :goto_150
    invoke-static {v7, v8, v10, v11}, LE2/a;->e(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    move-object v6, v4

    .line 342
    move v4, v12

    .line 343
    goto/16 :goto_41

    .line 344
    .line 345
    :cond_158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v1, "Duration value cannot be NaN."

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_164
    invoke-static {v10}, Lp0/c;->z(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-static {v10, v11, v4}, Lp0/c;->H(JLE2/c;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    goto :goto_150

    .line 366
    :cond_16d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v1, "Missing unit for value "

    .line 369
    .line 370
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_17f
    if-eqz v5, :cond_18d

    .line 385
    .line 386
    shr-long v2, v7, v1

    .line 387
    .line 388
    neg-long v2, v2

    .line 389
    long-to-int v0, v7

    .line 390
    and-int/2addr v0, v1

    .line 391
    shl-long v1, v2, v1

    .line 392
    .line 393
    int-to-long v3, v0

    .line 394
    add-long v7, v1, v3

    .line 395
    .line 396
    sget v0, LE2/b;->a:I

    .line 397
    .line 398
    :cond_18d
    return-wide v7

    .line 399
    :cond_18e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "No components"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v1, "The string is empty"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public static h(I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_8

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, LI2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, LA2/d;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, LA2/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final i(Le0/d;FF)Z
    .registers 5

    .line 1
    iget v0, p0, Le0/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Le0/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_1a

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_1a

    .line 12
    .line 13
    iget p1, p0, Le0/d;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_1a

    .line 18
    .line 19
    iget p0, p0, Le0/d;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static j()Landroid/content/Context;
    .registers 2

    .line 1
    sget-object v0, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "instance"

    .line 16
    .line 17
    invoke-static {v0}, Lv2/i;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_8a

    .line 22
    .line 23
    :cond_16
    move v0, v2

    .line 24
    move v3, v0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v0, v5, :cond_46

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    const/16 v7, 0x28

    .line 39
    .line 40
    if-nez v4, :cond_2d

    .line 41
    .line 42
    if-eq v5, v7, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_8a

    .line 45
    .line 46
    :cond_2d
    if-ne v5, v7, :cond_32

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    const/16 v7, 0x29

    .line 52
    .line 53
    if-ne v5, v7, :cond_42

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-nez v3, :cond_42

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v1

    .line 64
    if-eq v4, v5, :cond_42

    .line 65
    .line 66
    goto :goto_8a

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_19

    .line 71
    :cond_46
    if-nez v3, :cond_8a

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    const/4 v2, 0x0

    .line 94
    move v3, v2

    .line 95
    :goto_5e
    if-gt v2, v0, :cond_7c

    .line 96
    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v0

    .line 102
    :goto_65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Lp0/c;->y(C)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v3, :cond_76

    .line 111
    .line 112
    if-nez v4, :cond_73

    .line 113
    .line 114
    move v3, v1

    .line 115
    goto :goto_5e

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    if-nez v4, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_5e

    .line 125
    :cond_7c
    :goto_7c
    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_8a
    :goto_8a
    return v2
.end method

.method public static final l(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, LE2/a;->k:I

    .line 7
    .line 8
    sget v0, LE2/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final m(J)J
    .registers 9

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_1e

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1e

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-long/2addr p0, v0

    .line 26
    sget v0, LE2/a;->k:I

    .line 27
    .line 28
    sget v0, LE2/b;->a:I

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v1, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lx2/a;->D(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lp0/c;->l(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :goto_31
    return-wide p0
.end method

.method public static final n(CCZ)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_1e

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static final o(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final p(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static q(LB/b;LU0/k;LG0/K;LU0/b;LL0/m;)LB/b;
    .registers 7

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    iget-object v0, p0, LB/b;->a:LU0/k;

    .line 4
    .line 5
    if-ne p1, v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, LB/b;->b:LG0/K;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-interface {p3}, LU0/b;->d()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LB/b;->c:LU0/b;

    .line 20
    .line 21
    invoke-interface {v1}, LU0/b;->d()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, LB/b;->d:LL0/m;

    .line 30
    .line 31
    if-ne p4, v0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, LB/b;->h:LB/b;

    .line 35
    .line 36
    if-eqz p0, :cond_44

    .line 37
    .line 38
    iget-object v0, p0, LB/b;->a:LU0/k;

    .line 39
    .line 40
    if-ne p1, v0, :cond_44

    .line 41
    .line 42
    iget-object v0, p0, LB/b;->b:LG0/K;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 49
    .line 50
    invoke-interface {p3}, LU0/b;->d()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LB/b;->c:LU0/b;

    .line 55
    .line 56
    invoke-interface {v1}, LU0/b;->d()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_44

    .line 63
    .line 64
    iget-object v0, p0, LB/b;->d:LL0/m;

    .line 65
    .line 66
    if-ne p4, v0, :cond_44

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    new-instance p0, LB/b;

    .line 70
    .line 71
    invoke-static {p2, p1}, La/a;->R(LG0/K;LU0/k;)LG0/K;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, LB/b;-><init>(LU0/k;LG0/K;LU0/b;LL0/m;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, LB/b;->h:LB/b;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final r(Landroid/view/View;)LB1/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB1/i;->j:LB1/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, LC2/h;->d0(Ljava/lang/Object;Lu2/c;)LC2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LB1/i;->k:LB1/i;

    .line 13
    .line 14
    invoke-static {p0, v0}, LC2/h;->e0(LC2/f;Lu2/c;)LC2/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LC2/h;->c0(LC2/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LB1/h;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final s(LL0/x;I)I
    .registers 4

    .line 1
    sget-object v0, LL0/x;->k:LL0/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL0/x;->a(LL0/x;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_c

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p0, v0

    .line 14
    :goto_d
    invoke-static {p1, v1}, LL0/u;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static final t(Landroid/view/KeyEvent;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo1/j;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final u(LP2/a;)LP2/a;
    .registers 2

    .line 1
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LR2/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v0, LT2/X;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LT2/X;-><init>(LP2/a;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static final v(Landroid/view/KeyEvent;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    :cond_c
    :goto_c
    return v0
.end method

.method public static final w(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static x()Z
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lp0/c;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, LB0/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    :cond_9
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    :try_start_b
    sget-object v1, Lp0/c;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2d

    .line 16
    .line 17
    const-string v1, "TRACE_TAG_APP"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, Lp0/c;->d:J

    .line 28
    .line 29
    const-string v1, "isTagEnabled"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp0/c;->e:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    :goto_2d
    sget-object v0, Lp0/c;->e:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-wide v3, Lp0/c;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_43} :catch_2b

    .line 68
    goto :goto_61

    .line 69
    :goto_44
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_59

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_59
    const-string v1, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    const-string v2, "Trace"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_61
    return v0
.end method

.method public static y(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static final z(Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_16

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, LD2/m;->i0(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-le v0, v4, :cond_5d

    .line 28
    .line 29
    new-instance v0, LA2/d;

    .line 30
    .line 31
    invoke-static {p0}, LD2/m;->m0(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, LA2/b;-><init>(III)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_33

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    invoke-virtual {v0}, LA2/b;->a()LA2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    iget-boolean v3, v0, LA2/c;->j:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4c

    .line 59
    .line 60
    invoke-virtual {v0}, Lh2/x;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    if-gt v4, v3, :cond_5d

    .line 71
    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ge v3, v4, :cond_5d

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    if-ne p0, v0, :cond_57

    .line 84
    .line 85
    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const-wide v0, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_5c
    return-wide v0

    .line 94
    :cond_5d
    const-string v0, "+"

    .line 95
    .line 96
    invoke-static {p0, v0}, LD2/t;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 101
    .line 102
    invoke-static {p0, v1}, LD2/m;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lp0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lp0/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1d
        :pswitch_a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lp0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv2/d;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1d
        :pswitch_a
    .end packed-switch
.end method
