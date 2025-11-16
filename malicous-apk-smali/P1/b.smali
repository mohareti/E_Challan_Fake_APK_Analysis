.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/k0;
.implements LV/l;
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LP1/b;->a:I

    packed-switch p1, :pswitch_data_2a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LN/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lx0/D;

    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LP1/b;->b:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LN/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LP1/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LP1/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_2a
    .packed-switch 0x7
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LP1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/b;->b:Ljava/lang/Object;

    new-instance v0, LL1/c;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, p1, v1}, LL1/c;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 4
    iput-object v0, p0, LP1/b;->c:Ljava/lang/Object;

    new-instance v0, LL1/d;

    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p1, v1}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 6
    new-instance v0, LL1/d;

    const/16 v1, 0x9

    .line 7
    invoke-direct {v0, p1, v1}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 8
    iput p2, p0, LP1/b;->a:I

    iput-object p1, p0, LP1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LP1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu/q;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, LP1/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/c;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LP1/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/b;->b:Ljava/lang/Object;

    new-instance p1, LT2/p;

    invoke-direct {p1}, LT2/p;-><init>()V

    iput-object p1, p0, LP1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lx0/D;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget v1, v0, Lx0/K;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v3, :cond_89

    .line 9
    .line 10
    iget-boolean v1, v0, Lx0/K;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_89

    .line 13
    .line 14
    iget-boolean v0, v0, Lx0/K;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_89

    .line 17
    .line 18
    iget-boolean v0, p0, Lx0/D;->K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_89

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lx0/D;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_89

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 33
    .line 34
    iget-object v0, v0, LL/u;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LY/p;

    .line 37
    .line 38
    iget v1, v0, LY/p;->k:I

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_89

    .line 44
    .line 45
    :goto_2c
    if-eqz v0, :cond_89

    .line 46
    .line 47
    iget v1, v0, LY/p;->j:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_81

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_36
    if-eqz v5, :cond_81

    .line 56
    .line 57
    instance-of v7, v5, Lx0/p;

    .line 58
    .line 59
    if-eqz v7, :cond_46

    .line 60
    .line 61
    check-cast v5, Lx0/p;

    .line 62
    .line 63
    invoke-static {v5, v3}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Lx0/p;->Z(Lx0/Y;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7c

    .line 71
    :cond_46
    iget v7, v5, LY/p;->j:I

    .line 72
    .line 73
    and-int/2addr v7, v3

    .line 74
    if-eqz v7, :cond_7c

    .line 75
    .line 76
    instance-of v7, v5, Lx0/n;

    .line 77
    .line 78
    if-eqz v7, :cond_7c

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lx0/n;

    .line 82
    .line 83
    iget-object v7, v7, Lx0/n;->v:LY/p;

    .line 84
    .line 85
    move v8, v4

    .line 86
    :goto_55
    if-eqz v7, :cond_79

    .line 87
    .line 88
    iget v9, v7, LY/p;->j:I

    .line 89
    .line 90
    and-int/2addr v9, v3

    .line 91
    if-eqz v9, :cond_76

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v2, :cond_62

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_76

    .line 99
    :cond_62
    if-nez v6, :cond_6d

    .line 100
    .line 101
    new-instance v6, LN/d;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [LY/p;

    .line 106
    .line 107
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v5, :cond_73

    .line 111
    .line 112
    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_73
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v7, v7, LY/p;->m:LY/p;

    .line 120
    .line 121
    goto :goto_55

    .line 122
    :cond_79
    if-ne v8, v2, :cond_7c

    .line 123
    .line 124
    goto :goto_36

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v6}, Lx0/f;->f(LN/d;)LY/p;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_36

    .line 130
    :cond_81
    iget v1, v0, LY/p;->k:I

    .line 131
    .line 132
    and-int/2addr v1, v3

    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 136
    .line 137
    goto :goto_2c

    .line 138
    :cond_89
    :goto_89
    iput-boolean v4, p0, Lx0/D;->J:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lx0/D;->v()LN/d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v0, p0, LN/d;->j:I

    .line 145
    .line 146
    if-lez v0, :cond_9f

    .line 147
    .line 148
    iget-object p0, p0, LN/d;->h:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_95
    aget-object v1, p0, v4

    .line 151
    .line 152
    check-cast v1, Lx0/D;

    .line 153
    .line 154
    invoke-static {v1}, LP1/b;->e(Lx0/D;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    if-lt v4, v0, :cond_95

    .line 159
    .line 160
    :cond_9f
    return-void
.end method


# virtual methods
.method public a(Lv0/d0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LP1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lv0/d0;->h:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3e

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LP1/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lu/q;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lu/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_34

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    return-void
.end method

.method public b(LV/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LP1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LP1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lu/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(LB2/b;)LP2/a;
    .registers 5

    .line 1
    iget-object v0, p0, LP1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/p;

    .line 4
    .line 5
    invoke-static {p1}, Lo1/j;->s(LB2/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LA/t;->k(LT2/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LT2/T;

    .line 19
    .line 20
    iget-object v1, v0, LT2/T;->a:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, v0, LT2/T;->a:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_43

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    :try_start_27
    new-instance v1, LT2/j;

    .line 41
    .line 42
    iget-object v2, p0, LP1/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lu2/c;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LP2/a;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LT2/j;-><init>(LP2/a;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LT2/T;->a:Ljava/lang/ref/SoftReference;
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_43

    .line 61
    .line 62
    goto :goto_25

    .line 63
    :goto_3e
    check-cast v1, LT2/j;

    .line 64
    .line 65
    iget-object p1, v1, LT2/j;->a:LP2/a;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public f()Ljava/util/List;
    .registers 21

    .line 1
    const-string v0, "SELECT * FROM regex"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LP1/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v1, v0}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "regex"

    .line 28
    .line 29
    invoke-static {v1, v4}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "key"

    .line 34
    .line 35
    invoke-static {v1, v5}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "name"

    .line 40
    .line 41
    invoke-static {v1, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "description"

    .line 46
    .line 47
    invoke-static {v1, v7}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "catchCount"

    .line 52
    .line 53
    invoke-static {v1, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "status"

    .line 58
    .line 59
    invoke-static {v1, v9}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_75

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    new-instance v11, LP1/a;

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    invoke-direct/range {v12 .. v19}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_14 .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_47

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :goto_7c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public g([I)Ljava/util/ArrayList;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT * FROM regex WHERE id IN ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-static {v1, v2}, La/a;->q(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    move v6, v3

    .line 34
    move v5, v4

    .line 35
    :goto_22
    if-ge v5, v2, :cond_2e

    .line 36
    .line 37
    aget v7, v0, v5

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    invoke-virtual {v1, v7, v8, v6}, Lz1/m;->q(JI)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v6, v3

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    move-object/from16 v5, p0

    .line 48
    .line 49
    iget-object v0, v5, LP1/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v4}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_3b
    const-string v0, "id"

    .line 61
    .line 62
    invoke-static {v2, v0}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v3, "regex"

    .line 67
    .line 68
    invoke-static {v2, v3}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "key"

    .line 73
    .line 74
    invoke-static {v2, v4}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v6, "name"

    .line 79
    .line 80
    invoke-static {v2, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "description"

    .line 85
    .line 86
    invoke-static {v2, v7}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "catchCount"

    .line 91
    .line 92
    invoke-static {v2, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "status"

    .line 97
    .line 98
    invoke-static {v2, v9}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_9c

    .line 116
    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    new-instance v11, LP1/a;

    .line 146
    .line 147
    move-object v12, v11

    .line 148
    invoke-direct/range {v12 .. v19}, LP1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catchall {:try_start_3b .. :try_end_99} :catchall_9a

    .line 152
    .line 153
    .line 154
    goto :goto_6e

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 161
    .line 162
    .line 163
    return-object v10

    .line 164
    :goto_a3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lz1/m;->c()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LP1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP1/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld1/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LP1/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld1/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method
