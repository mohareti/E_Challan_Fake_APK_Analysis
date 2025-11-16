.class public final LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;
.implements LT2/k0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/e;->a:Ljava/lang/Object;

    new-instance v0, LL1/c;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, LL1/c;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 2
    iput-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    new-instance v0, LL1/d;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 4
    new-instance v0, LL1/d;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, v1}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 6
    iput-object p1, p0, LL1/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LL1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/c;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/e;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/D;Lv0/H;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/e;->a:Ljava/lang/Object;

    .line 8
    sget-object p1, LL/X;->m:LL/X;

    invoke-static {p2, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/D;)V
    .registers 3

    .line 10
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_13

    new-instance p1, Lk1/j;

    .line 11
    invoke-direct {p1, p0}, Lk1/i;-><init>(LL1/e;)V

    .line 12
    :goto_10
    iput-object p1, p0, LL1/e;->a:Ljava/lang/Object;

    goto :goto_19

    :cond_13
    new-instance p1, Lk1/i;

    invoke-direct {p1, p0}, Lk1/i;-><init>(LL1/e;)V

    goto :goto_10

    :goto_19
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LI0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, LL1/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1
.end method

.method public b(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LI0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    iget-object v1, p0, LL1/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method public c(I)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LI0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_28

    .line 18
    .line 19
    iget-object v1, p0, LL1/e;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public d(LB2/b;)LP2/a;
    .registers 6

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lo1/j;->s(LB2/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_25

    .line 14
    .line 15
    new-instance v2, LT2/j;

    .line 16
    .line 17
    iget-object v3, p0, LL1/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lu2/c;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LP2/a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LT2/j;-><init>(LP2/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, p1

    .line 38
    :cond_25
    :goto_25
    check-cast v2, LT2/j;

    .line 39
    .line 40
    iget-object p1, v2, LT2/j;->a:LP2/a;

    .line 41
    .line 42
    return-object p1
.end method

.method public e(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LI0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LI0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_25

    .line 18
    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iget-object v1, p0, LL1/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    return v0
.end method

.method public f(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO1/e;

    .line 4
    .line 5
    iget-object v0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_23

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lr0/t;

    .line 23
    .line 24
    iget-wide v5, v5, Lr0/t;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lr0/q;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    check-cast v4, Lr0/t;

    .line 38
    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    iget-boolean v2, v4, Lr0/t;->h:Z

    .line 42
    .line 43
    :cond_2a
    return v2
.end method

.method public g(ILk1/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/D;->c(ILk1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)Lk1/h;
    .registers 5

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/D;

    .line 4
    .line 5
    const-string v1, "createAccessibilityNodeInfo"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {v0, p1}, Ly0/D;->b(Ly0/D;I)Lk1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v0, Ly0/D;->p:Z

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    iget v2, v0, Ly0/D;->n:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_17

    .line 21
    .line 22
    iput-object v1, v0, Ly0/D;->o:Lk1/h;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public i()Lk1/h;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/D;

    .line 4
    .line 5
    iget v0, v0, Ly0/D;->n:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LL1/e;->h(I)Lk1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 21

    .line 1
    const-string v0, "SELECT * FROM `action`"

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
    iget-object v0, v3, LL1/e;->a:Ljava/lang/Object;

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
    const-string v4, "key"

    .line 28
    .line 29
    invoke-static {v1, v4}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "name"

    .line 34
    .line 35
    invoke-static {v1, v5}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "description"

    .line 40
    .line 41
    invoke-static {v1, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "icon"

    .line 46
    .line 47
    invoke-static {v1, v7}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "action"

    .line 52
    .line 53
    invoke-static {v1, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "defaultParams"

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
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    new-instance v11, LL1/a;

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    invoke-direct/range {v12 .. v19}, LL1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public k()Lv0/H;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv0/H;

    .line 10
    .line 11
    return-object v0
.end method

.method public l(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed to load "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LL1/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LM0/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " (reason="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x4

    .line 31
    if-eq p1, v2, :cond_47

    .line 32
    .line 33
    const/4 v2, -0x3

    .line 34
    if-eq p1, v2, :cond_44

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    if-eq p1, v2, :cond_41

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq p1, v2, :cond_3e

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p1, v2, :cond_3b

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq p1, v2, :cond_38

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq p1, v2, :cond_35

    .line 50
    .line 51
    const-string p1, "Unknown error code"

    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    const-string p1, "The given query was not supported by this provider."

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    const-string p1, "The provider found the queried font, but it is currently unavailable."

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    const-string p1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    const-string p1, "The requested provider was not found on this device."

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const-string p1, "The given provider cannot be authenticated with the certificates given."

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string p1, "Generic error loading font, for example variation settings were not parsable"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string p1, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    .line 73
    .line 74
    :goto_49
    const/16 v2, 0x29

    .line 75
    .line 76
    invoke-static {v1, p1, v2}, LI2/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LL1/e;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LG2/e;

    .line 86
    .line 87
    invoke-interface {p1, v0}, LG2/e;->C(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public m(Lg1/f;)V
    .registers 6

    .line 1
    iget v0, p1, Lg1/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, LL1/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LL1/e;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, LH2/d;

    .line 14
    .line 15
    iget-object p1, p1, Lg1/f;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v2, v3, p1}, LH2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p1, Lg1/a;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lg1/a;-><init>(LL1/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public n(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG2/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(IILandroid/os/Bundle;)Z
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LL1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ly0/D;

    .line 12
    .line 13
    invoke-virtual {v4}, Ly0/D;->m()Lj/u;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v0}, Lj/u;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ly0/N0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    iget-object v5, v5, Ly0/N0;->a:LE0/n;

    .line 27
    .line 28
    if-nez v5, :cond_20

    .line 29
    .line 30
    :cond_1d
    move v9, v6

    .line 31
    goto/16 :goto_6a0

    .line 32
    .line 33
    :cond_20
    const/high16 v7, 0x10000

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    const/16 v8, 0xc

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x40

    .line 40
    .line 41
    const/high16 v11, -0x80000000

    .line 42
    .line 43
    iget-object v12, v4, Ly0/D;->d:Ly0/t;

    .line 44
    .line 45
    if-eq v1, v10, :cond_6b4

    .line 46
    .line 47
    const/16 v10, 0x80

    .line 48
    .line 49
    if-eq v1, v10, :cond_6a2

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const/16 v11, 0x200

    .line 53
    .line 54
    const/16 v13, 0x100

    .line 55
    .line 56
    iget v14, v5, LE0/n;->g:I

    .line 57
    .line 58
    iget-object v7, v5, LE0/n;->d:LE0/j;

    .line 59
    .line 60
    if-eq v1, v13, :cond_523

    .line 61
    .line 62
    if-eq v1, v11, :cond_523

    .line 63
    .line 64
    const/16 v11, 0x4000

    .line 65
    .line 66
    if-eq v1, v11, :cond_511

    .line 67
    .line 68
    const/high16 v11, 0x20000

    .line 69
    .line 70
    if-eq v1, v11, :cond_4e6

    .line 71
    .line 72
    invoke-static {v5}, Ly0/L;->l(LE0/n;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_6db

    .line 79
    .line 80
    :cond_4f
    if-eq v1, v15, :cond_4d4

    .line 81
    .line 82
    if-eq v1, v10, :cond_4b7

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    sparse-switch v1, :sswitch_data_6dc

    .line 86
    .line 87
    .line 88
    packed-switch v1, :pswitch_data_712

    .line 89
    .line 90
    .line 91
    packed-switch v1, :pswitch_data_71e

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Ly0/D;->s:Lj/N;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lj/N;->c(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lj/N;

    .line 101
    .line 102
    if-eqz v0, :cond_6db

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj/N;->c(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-nez v0, :cond_71

    .line 111
    .line 112
    goto/16 :goto_6db

    .line 113
    .line 114
    :cond_71
    sget-object v0, LE0/i;->v:LE0/t;

    .line 115
    .line 116
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    if-nez v0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_6db

    .line 125
    .line 126
    :cond_7d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-gtz v1, :cond_85

    .line 131
    .line 132
    goto/16 :goto_6db

    .line 133
    .line 134
    :cond_85
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v9

    .line 142
    :pswitch_8d
    sget-object v0, LE0/i;->z:LE0/t;

    .line 143
    .line 144
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LE0/a;

    .line 149
    .line 150
    if-eqz v0, :cond_6db

    .line 151
    .line 152
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 153
    .line 154
    check-cast v0, Lu2/a;

    .line 155
    .line 156
    if-eqz v0, :cond_6db

    .line 157
    .line 158
    :goto_9d
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto/16 :goto_6db

    .line 169
    .line 170
    :pswitch_a9
    sget-object v0, LE0/i;->x:LE0/t;

    .line 171
    .line 172
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LE0/a;

    .line 177
    .line 178
    if-eqz v0, :cond_6db

    .line 179
    .line 180
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 181
    .line 182
    check-cast v0, Lu2/a;

    .line 183
    .line 184
    if-eqz v0, :cond_6db

    .line 185
    .line 186
    goto :goto_9d

    .line 187
    :pswitch_ba
    sget-object v0, LE0/i;->y:LE0/t;

    .line 188
    .line 189
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LE0/a;

    .line 194
    .line 195
    if-eqz v0, :cond_6db

    .line 196
    .line 197
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 198
    .line 199
    check-cast v0, Lu2/a;

    .line 200
    .line 201
    if-eqz v0, :cond_6db

    .line 202
    .line 203
    goto :goto_9d

    .line 204
    :pswitch_cb
    sget-object v0, LE0/i;->w:LE0/t;

    .line 205
    .line 206
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LE0/a;

    .line 211
    .line 212
    if-eqz v0, :cond_6db

    .line 213
    .line 214
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 215
    .line 216
    check-cast v0, Lu2/a;

    .line 217
    .line 218
    if-eqz v0, :cond_6db

    .line 219
    .line 220
    goto :goto_9d

    .line 221
    :sswitch_dc
    sget-object v0, LE0/i;->n:LE0/t;

    .line 222
    .line 223
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LE0/a;

    .line 228
    .line 229
    if-eqz v0, :cond_6db

    .line 230
    .line 231
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 232
    .line 233
    check-cast v0, Lu2/a;

    .line 234
    .line 235
    if-eqz v0, :cond_6db

    .line 236
    .line 237
    goto :goto_9d

    .line 238
    :sswitch_ed
    if-eqz v2, :cond_6db

    .line 239
    .line 240
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_6db

    .line 249
    .line 250
    :cond_f9
    sget-object v1, LE0/i;->g:LE0/t;

    .line 251
    .line 252
    invoke-static {v7, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LE0/a;

    .line 257
    .line 258
    if-eqz v1, :cond_6db

    .line 259
    .line 260
    iget-object v1, v1, LE0/a;->b:Lg2/e;

    .line 261
    .line 262
    check-cast v1, Lu2/c;

    .line 263
    .line 264
    if-eqz v1, :cond_6db

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_10d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_a1

    .line 279
    :sswitch_116
    invoke-virtual {v5}, LE0/n;->j()LE0/n;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_12e

    .line 284
    .line 285
    iget-object v1, v0, LE0/n;->d:LE0/j;

    .line 286
    .line 287
    if-eqz v1, :cond_12e

    .line 288
    .line 289
    sget-object v2, LE0/i;->d:LE0/t;

    .line 290
    .line 291
    iget-object v1, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_12b

    .line 298
    .line 299
    :goto_12a
    move-object v1, v9

    .line 300
    :cond_12b
    check-cast v1, LE0/a;

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v1, v9

    .line 304
    :goto_12f
    if-eqz v0, :cond_149

    .line 305
    .line 306
    if-eqz v1, :cond_134

    .line 307
    .line 308
    goto :goto_149

    .line 309
    :cond_134
    invoke-virtual {v0}, LE0/n;->j()LE0/n;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_12e

    .line 314
    .line 315
    iget-object v1, v0, LE0/n;->d:LE0/j;

    .line 316
    .line 317
    if-eqz v1, :cond_12e

    .line 318
    .line 319
    sget-object v2, LE0/i;->d:LE0/t;

    .line 320
    .line 321
    iget-object v1, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_12b

    .line 328
    .line 329
    goto :goto_12a

    .line 330
    :cond_149
    :goto_149
    if-nez v0, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_6db

    .line 333
    .line 334
    :cond_14d
    iget-object v2, v0, LE0/n;->c:Lx0/D;

    .line 335
    .line 336
    iget-object v4, v2, Lx0/D;->C:LL/u;

    .line 337
    .line 338
    iget-object v4, v4, LL/u;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lx0/t;

    .line 341
    .line 342
    invoke-static {v4}, Lv0/Y;->d(Lv0/r;)Le0/d;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v2, v2, Lx0/D;->C:LL/u;

    .line 347
    .line 348
    iget-object v2, v2, LL/u;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lx0/t;

    .line 351
    .line 352
    invoke-virtual {v2}, Lx0/Y;->A()Lv0/r;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    if-eqz v2, :cond_16e

    .line 359
    .line 360
    check-cast v2, Lx0/Y;

    .line 361
    .line 362
    invoke-virtual {v2, v7, v8}, Lx0/Y;->I(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-wide v11, v7

    .line 368
    :goto_16f
    invoke-virtual {v4, v11, v12}, Le0/d;->j(J)Le0/d;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v5}, LE0/n;->c()Lx0/Y;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_18a

    .line 377
    .line 378
    invoke-virtual {v4}, Lx0/Y;->U0()LY/p;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-boolean v11, v11, LY/p;->t:Z

    .line 383
    .line 384
    if-eqz v11, :cond_182

    .line 385
    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move-object v4, v9

    .line 388
    :goto_183
    if-eqz v4, :cond_18a

    .line 389
    .line 390
    invoke-virtual {v4, v7, v8}, Lx0/Y;->I(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move-wide v11, v7

    .line 396
    :goto_18b
    invoke-virtual {v5}, LE0/n;->c()Lx0/Y;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_193

    .line 401
    .line 402
    iget-wide v7, v4, Lv0/T;->j:J

    .line 403
    .line 404
    :cond_193
    invoke-static {v7, v8}, LS0/e;->J0(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    invoke-static {v11, v12, v7, v8}, LS0/e;->S(JJ)Le0/d;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v7, LE0/q;->o:LE0/t;

    .line 413
    .line 414
    iget-object v0, v0, LE0/n;->d:LE0/j;

    .line 415
    .line 416
    invoke-static {v0, v7}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, LE0/h;

    .line 421
    .line 422
    sget-object v8, LE0/q;->p:LE0/t;

    .line 423
    .line 424
    iget-object v0, v0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move-object v9, v0

    .line 434
    :goto_1b1
    check-cast v9, LE0/h;

    .line 435
    .line 436
    iget v0, v4, Le0/d;->a:F

    .line 437
    .line 438
    iget v8, v2, Le0/d;->a:F

    .line 439
    .line 440
    sub-float/2addr v0, v8

    .line 441
    iget v8, v4, Le0/d;->c:F

    .line 442
    .line 443
    iget v11, v2, Le0/d;->c:F

    .line 444
    .line 445
    sub-float/2addr v8, v11

    .line 446
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    cmpg-float v11, v11, v12

    .line 455
    .line 456
    if-nez v11, :cond_1d8

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    cmpg-float v11, v11, v12

    .line 467
    .line 468
    if-gez v11, :cond_1d6

    .line 469
    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    move v0, v8

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    move v0, v10

    .line 474
    :goto_1d9
    if-eqz v7, :cond_1e0

    .line 475
    .line 476
    iget-boolean v7, v7, LE0/h;->c:Z

    .line 477
    .line 478
    if-ne v7, v15, :cond_1e0

    .line 479
    .line 480
    neg-float v0, v0

    .line 481
    :cond_1e0
    invoke-static {v5}, Ly0/L;->m(LE0/n;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1e7

    .line 486
    .line 487
    neg-float v0, v0

    .line 488
    :cond_1e7
    iget v5, v4, Le0/d;->b:F

    .line 489
    .line 490
    iget v7, v2, Le0/d;->b:F

    .line 491
    .line 492
    sub-float/2addr v5, v7

    .line 493
    iget v4, v4, Le0/d;->d:F

    .line 494
    .line 495
    iget v2, v2, Le0/d;->d:F

    .line 496
    .line 497
    sub-float/2addr v4, v2

    .line 498
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    cmpg-float v2, v2, v7

    .line 507
    .line 508
    if-nez v2, :cond_20c

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    cmpg-float v2, v2, v7

    .line 519
    .line 520
    if-gez v2, :cond_20b

    .line 521
    .line 522
    move v10, v5

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    move v10, v4

    .line 525
    :cond_20c
    :goto_20c
    if-eqz v9, :cond_213

    .line 526
    .line 527
    iget-boolean v2, v9, LE0/h;->c:Z

    .line 528
    .line 529
    if-ne v2, v15, :cond_213

    .line 530
    .line 531
    neg-float v10, v10

    .line 532
    :cond_213
    if-eqz v1, :cond_6db

    .line 533
    .line 534
    iget-object v1, v1, LE0/a;->b:Lg2/e;

    .line 535
    .line 536
    check-cast v1, Lu2/e;

    .line 537
    .line 538
    if-eqz v1, :cond_6db

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v1, v0, v2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_a1

    .line 553
    .line 554
    :sswitch_229
    if-eqz v2, :cond_232

    .line 555
    .line 556
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move-object v0, v9

    .line 564
    :goto_233
    sget-object v1, LE0/i;->i:LE0/t;

    .line 565
    .line 566
    invoke-static {v7, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LE0/a;

    .line 571
    .line 572
    if-eqz v1, :cond_6db

    .line 573
    .line 574
    iget-object v1, v1, LE0/a;->b:Lg2/e;

    .line 575
    .line 576
    check-cast v1, Lu2/c;

    .line 577
    .line 578
    if-eqz v1, :cond_6db

    .line 579
    .line 580
    new-instance v2, LG0/f;

    .line 581
    .line 582
    if-nez v0, :cond_249

    .line 583
    .line 584
    const-string v0, ""

    .line 585
    .line 586
    :cond_249
    const/4 v4, 0x6

    .line 587
    invoke-direct {v2, v0, v9, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto/16 :goto_a1

    .line 595
    .line 596
    :sswitch_253
    sget-object v0, LE0/i;->t:LE0/t;

    .line 597
    .line 598
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LE0/a;

    .line 603
    .line 604
    if-eqz v0, :cond_6db

    .line 605
    .line 606
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 607
    .line 608
    check-cast v0, Lu2/a;

    .line 609
    .line 610
    if-eqz v0, :cond_6db

    .line 611
    .line 612
    goto/16 :goto_9d

    .line 613
    .line 614
    :sswitch_265
    sget-object v0, LE0/i;->s:LE0/t;

    .line 615
    .line 616
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LE0/a;

    .line 621
    .line 622
    if-eqz v0, :cond_6db

    .line 623
    .line 624
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 625
    .line 626
    check-cast v0, Lu2/a;

    .line 627
    .line 628
    if-eqz v0, :cond_6db

    .line 629
    .line 630
    goto/16 :goto_9d

    .line 631
    .line 632
    :sswitch_277
    sget-object v0, LE0/i;->r:LE0/t;

    .line 633
    .line 634
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LE0/a;

    .line 639
    .line 640
    if-eqz v0, :cond_6db

    .line 641
    .line 642
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 643
    .line 644
    check-cast v0, Lu2/a;

    .line 645
    .line 646
    if-eqz v0, :cond_6db

    .line 647
    .line 648
    goto/16 :goto_9d

    .line 649
    .line 650
    :sswitch_289
    sget-object v0, LE0/i;->p:LE0/t;

    .line 651
    .line 652
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LE0/a;

    .line 657
    .line 658
    if-eqz v0, :cond_6db

    .line 659
    .line 660
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 661
    .line 662
    check-cast v0, Lu2/a;

    .line 663
    .line 664
    if-eqz v0, :cond_6db

    .line 665
    .line 666
    goto/16 :goto_9d

    .line 667
    .line 668
    :sswitch_29b
    sget-object v0, LE0/i;->q:LE0/t;

    .line 669
    .line 670
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LE0/a;

    .line 675
    .line 676
    if-eqz v0, :cond_6db

    .line 677
    .line 678
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 679
    .line 680
    check-cast v0, Lu2/a;

    .line 681
    .line 682
    if-eqz v0, :cond_6db

    .line 683
    .line 684
    goto/16 :goto_9d

    .line 685
    .line 686
    :pswitch_2ad
    :sswitch_2ad
    const/16 v0, 0x1000

    .line 687
    .line 688
    if-ne v1, v0, :cond_2b3

    .line 689
    .line 690
    move v0, v15

    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    move v0, v6

    .line 693
    :goto_2b4
    const/16 v2, 0x2000

    .line 694
    .line 695
    if-ne v1, v2, :cond_2ba

    .line 696
    .line 697
    move v2, v15

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    move v2, v6

    .line 700
    :goto_2bb
    const v4, 0x1020039

    .line 701
    .line 702
    .line 703
    if-ne v1, v4, :cond_2c2

    .line 704
    .line 705
    move v4, v15

    .line 706
    goto :goto_2c3

    .line 707
    :cond_2c2
    move v4, v6

    .line 708
    :goto_2c3
    const v8, 0x102003b

    .line 709
    .line 710
    .line 711
    if-ne v1, v8, :cond_2ca

    .line 712
    .line 713
    move v8, v15

    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    move v8, v6

    .line 716
    :goto_2cb
    const v11, 0x1020038

    .line 717
    .line 718
    .line 719
    if-ne v1, v11, :cond_2d2

    .line 720
    .line 721
    move v11, v15

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    move v11, v6

    .line 724
    :goto_2d3
    const v12, 0x102003a

    .line 725
    .line 726
    .line 727
    if-ne v1, v12, :cond_2da

    .line 728
    .line 729
    move v1, v15

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    move v1, v6

    .line 732
    :goto_2db
    if-nez v4, :cond_2e6

    .line 733
    .line 734
    if-nez v8, :cond_2e6

    .line 735
    .line 736
    if-nez v0, :cond_2e6

    .line 737
    .line 738
    if-eqz v2, :cond_2e4

    .line 739
    .line 740
    goto :goto_2e6

    .line 741
    :cond_2e4
    move v12, v6

    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    :goto_2e6
    move v12, v15

    .line 744
    :goto_2e7
    if-nez v11, :cond_2f2

    .line 745
    .line 746
    if-nez v1, :cond_2f2

    .line 747
    .line 748
    if-nez v0, :cond_2f2

    .line 749
    .line 750
    if-eqz v2, :cond_2f0

    .line 751
    .line 752
    goto :goto_2f2

    .line 753
    :cond_2f0
    move v1, v6

    .line 754
    goto :goto_2f3

    .line 755
    :cond_2f2
    :goto_2f2
    move v1, v15

    .line 756
    :goto_2f3
    if-nez v0, :cond_2f7

    .line 757
    .line 758
    if-eqz v2, :cond_33b

    .line 759
    .line 760
    :cond_2f7
    sget-object v0, LE0/q;->c:LE0/t;

    .line 761
    .line 762
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LE0/f;

    .line 767
    .line 768
    sget-object v13, LE0/i;->g:LE0/t;

    .line 769
    .line 770
    iget-object v14, v7, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    if-nez v13, :cond_30a

    .line 777
    .line 778
    move-object v13, v9

    .line 779
    :cond_30a
    check-cast v13, LE0/a;

    .line 780
    .line 781
    if-eqz v0, :cond_33b

    .line 782
    .line 783
    if-eqz v13, :cond_33b

    .line 784
    .line 785
    iget-object v1, v0, LE0/f;->b:LA2/a;

    .line 786
    .line 787
    iget v4, v1, LA2/a;->b:F

    .line 788
    .line 789
    iget v5, v1, LA2/a;->a:F

    .line 790
    .line 791
    invoke-static {v4, v5}, Lx2/a;->y(FF)F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    iget v1, v1, LA2/a;->b:F

    .line 796
    .line 797
    invoke-static {v5, v1}, Lx2/a;->z(FF)F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iget v5, v0, LE0/f;->c:I

    .line 802
    .line 803
    sub-float/2addr v4, v1

    .line 804
    if-lez v5, :cond_329

    .line 805
    .line 806
    add-int/2addr v5, v15

    .line 807
    int-to-float v1, v5

    .line 808
    :goto_327
    div-float/2addr v4, v1

    .line 809
    goto :goto_32d

    .line 810
    :cond_329
    const/16 v1, 0x14

    .line 811
    .line 812
    int-to-float v1, v1

    .line 813
    goto :goto_327

    .line 814
    :goto_32d
    if-eqz v2, :cond_330

    .line 815
    .line 816
    neg-float v4, v4

    .line 817
    :cond_330
    iget-object v1, v13, LE0/a;->b:Lg2/e;

    .line 818
    .line 819
    check-cast v1, Lu2/c;

    .line 820
    .line 821
    if-eqz v1, :cond_6db

    .line 822
    .line 823
    iget v0, v0, LE0/f;->a:F

    .line 824
    .line 825
    add-float/2addr v0, v4

    .line 826
    goto/16 :goto_10d

    .line 827
    .line 828
    :cond_33b
    iget-object v0, v5, LE0/n;->c:Lx0/D;

    .line 829
    .line 830
    iget-object v0, v0, Lx0/D;->C:LL/u;

    .line 831
    .line 832
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lx0/t;

    .line 835
    .line 836
    invoke-static {v0}, Lv0/Y;->d(Lv0/r;)Le0/d;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Le0/d;->e()F

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    invoke-virtual {v0}, Le0/d;->d()F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v13, v0}, LS0/n;->g(FF)J

    .line 849
    .line 850
    .line 851
    move-result-wide v13

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    sget-object v15, LE0/i;->A:LE0/t;

    .line 858
    .line 859
    invoke-static {v7, v15}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    check-cast v15, LE0/a;

    .line 864
    .line 865
    if-eqz v15, :cond_37b

    .line 866
    .line 867
    iget-object v15, v15, LE0/a;->b:Lg2/e;

    .line 868
    .line 869
    check-cast v15, Lu2/c;

    .line 870
    .line 871
    if-eqz v15, :cond_37b

    .line 872
    .line 873
    invoke-interface {v15, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    check-cast v15, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    if-eqz v15, :cond_37b

    .line 884
    .line 885
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Float;

    .line 890
    .line 891
    goto :goto_37c

    .line 892
    :cond_37b
    move-object v0, v9

    .line 893
    :goto_37c
    sget-object v15, LE0/i;->d:LE0/t;

    .line 894
    .line 895
    iget-object v7, v7, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 896
    .line 897
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    if-nez v15, :cond_387

    .line 902
    .line 903
    move-object v15, v9

    .line 904
    :cond_387
    check-cast v15, LE0/a;

    .line 905
    .line 906
    if-nez v15, :cond_38d

    .line 907
    .line 908
    goto/16 :goto_6db

    .line 909
    .line 910
    :cond_38d
    sget-object v6, LE0/q;->o:LE0/t;

    .line 911
    .line 912
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-nez v6, :cond_396

    .line 917
    .line 918
    move-object v6, v9

    .line 919
    :cond_396
    check-cast v6, LE0/h;

    .line 920
    .line 921
    iget-object v15, v15, LE0/a;->b:Lg2/e;

    .line 922
    .line 923
    if-eqz v6, :cond_40a

    .line 924
    .line 925
    if-eqz v12, :cond_40a

    .line 926
    .line 927
    if-eqz v0, :cond_3a5

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    goto :goto_3a9

    .line 934
    :cond_3a5
    invoke-static {v13, v14}, Le0/f;->d(J)F

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    :goto_3a9
    if-nez v4, :cond_3ad

    .line 939
    .line 940
    if-eqz v2, :cond_3ae

    .line 941
    .line 942
    :cond_3ad
    neg-float v12, v12

    .line 943
    :cond_3ae
    iget-boolean v9, v6, LE0/h;->c:Z

    .line 944
    .line 945
    if-eqz v9, :cond_3b3

    .line 946
    .line 947
    neg-float v12, v12

    .line 948
    :cond_3b3
    invoke-static {v5}, Ly0/L;->m(LE0/n;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_3be

    .line 953
    .line 954
    if-nez v4, :cond_3bd

    .line 955
    .line 956
    if-eqz v8, :cond_3be

    .line 957
    .line 958
    :cond_3bd
    neg-float v12, v12

    .line 959
    :cond_3be
    invoke-static {v6, v12}, Ly0/D;->u(LE0/h;F)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_40a

    .line 964
    .line 965
    sget-object v0, LE0/i;->x:LE0/t;

    .line 966
    .line 967
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_3e7

    .line 972
    .line 973
    sget-object v1, LE0/i;->z:LE0/t;

    .line 974
    .line 975
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_3d5

    .line 980
    .line 981
    goto :goto_3e7

    .line 982
    :cond_3d5
    check-cast v15, Lu2/e;

    .line 983
    .line 984
    if-eqz v15, :cond_47a

    .line 985
    .line 986
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-interface {v15, v0, v1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto/16 :goto_a1

    .line 999
    .line 1000
    :cond_3e7
    :goto_3e7
    cmpl-float v1, v12, v10

    .line 1001
    .line 1002
    if-lez v1, :cond_3f9

    .line 1003
    .line 1004
    sget-object v0, LE0/i;->z:LE0/t;

    .line 1005
    .line 1006
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-nez v0, :cond_3f5

    .line 1011
    .line 1012
    :goto_3f3
    const/4 v9, 0x0

    .line 1013
    goto :goto_3f6

    .line 1014
    :cond_3f5
    move-object v9, v0

    .line 1015
    :goto_3f6
    check-cast v9, LE0/a;

    .line 1016
    .line 1017
    goto :goto_400

    .line 1018
    :cond_3f9
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v0, :cond_3f5

    .line 1023
    .line 1024
    goto :goto_3f3

    .line 1025
    :goto_400
    if-eqz v9, :cond_47a

    .line 1026
    .line 1027
    iget-object v0, v9, LE0/a;->b:Lg2/e;

    .line 1028
    .line 1029
    check-cast v0, Lu2/a;

    .line 1030
    .line 1031
    if-eqz v0, :cond_47a

    .line 1032
    .line 1033
    goto/16 :goto_9d

    .line 1034
    .line 1035
    :cond_40a
    sget-object v4, LE0/q;->p:LE0/t;

    .line 1036
    .line 1037
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    if-nez v4, :cond_413

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    :cond_413
    check-cast v4, LE0/h;

    .line 1045
    .line 1046
    if-eqz v4, :cond_47a

    .line 1047
    .line 1048
    if-eqz v1, :cond_47a

    .line 1049
    .line 1050
    if-eqz v0, :cond_420

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    goto :goto_424

    .line 1057
    :cond_420
    invoke-static {v13, v14}, Le0/f;->b(J)F

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    :goto_424
    if-nez v11, :cond_428

    .line 1062
    .line 1063
    if-eqz v2, :cond_429

    .line 1064
    .line 1065
    :cond_428
    neg-float v0, v0

    .line 1066
    :cond_429
    iget-boolean v1, v4, LE0/h;->c:Z

    .line 1067
    .line 1068
    if-eqz v1, :cond_42e

    .line 1069
    .line 1070
    neg-float v0, v0

    .line 1071
    :cond_42e
    invoke-static {v4, v0}, Ly0/D;->u(LE0/h;F)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_47a

    .line 1076
    .line 1077
    sget-object v1, LE0/i;->w:LE0/t;

    .line 1078
    .line 1079
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_457

    .line 1084
    .line 1085
    sget-object v2, LE0/i;->y:LE0/t;

    .line 1086
    .line 1087
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_445

    .line 1092
    .line 1093
    goto :goto_457

    .line 1094
    :cond_445
    check-cast v15, Lu2/e;

    .line 1095
    .line 1096
    if-eqz v15, :cond_47a

    .line 1097
    .line 1098
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v15, v1, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_a1

    .line 1111
    .line 1112
    :cond_457
    :goto_457
    cmpl-float v0, v0, v10

    .line 1113
    .line 1114
    if-lez v0, :cond_469

    .line 1115
    .line 1116
    sget-object v0, LE0/i;->y:LE0/t;

    .line 1117
    .line 1118
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-nez v0, :cond_465

    .line 1123
    .line 1124
    :goto_463
    const/4 v9, 0x0

    .line 1125
    goto :goto_466

    .line 1126
    :cond_465
    move-object v9, v0

    .line 1127
    :goto_466
    check-cast v9, LE0/a;

    .line 1128
    .line 1129
    goto :goto_470

    .line 1130
    :cond_469
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-nez v0, :cond_465

    .line 1135
    .line 1136
    goto :goto_463

    .line 1137
    :goto_470
    if-eqz v9, :cond_47a

    .line 1138
    .line 1139
    iget-object v0, v9, LE0/a;->b:Lg2/e;

    .line 1140
    .line 1141
    check-cast v0, Lu2/a;

    .line 1142
    .line 1143
    if-eqz v0, :cond_47a

    .line 1144
    .line 1145
    goto/16 :goto_9d

    .line 1146
    .line 1147
    :cond_47a
    :goto_47a
    const/4 v6, 0x0

    .line 1148
    goto/16 :goto_6db

    .line 1149
    .line 1150
    :sswitch_47d
    sget-object v0, LE0/i;->c:LE0/t;

    .line 1151
    .line 1152
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LE0/a;

    .line 1157
    .line 1158
    if-eqz v0, :cond_47a

    .line 1159
    .line 1160
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 1161
    .line 1162
    check-cast v0, Lu2/a;

    .line 1163
    .line 1164
    if-eqz v0, :cond_47a

    .line 1165
    .line 1166
    goto/16 :goto_9d

    .line 1167
    .line 1168
    :sswitch_48f
    sget-object v1, LE0/i;->b:LE0/t;

    .line 1169
    .line 1170
    invoke-static {v7, v1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LE0/a;

    .line 1175
    .line 1176
    if-eqz v1, :cond_4a9

    .line 1177
    .line 1178
    iget-object v1, v1, LE0/a;->b:Lg2/e;

    .line 1179
    .line 1180
    check-cast v1, Lu2/a;

    .line 1181
    .line 1182
    if-eqz v1, :cond_4a9

    .line 1183
    .line 1184
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/Boolean;

    .line 1189
    .line 1190
    move-object/from16 v18, v1

    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    goto :goto_4ac

    .line 1194
    :cond_4a9
    const/4 v1, 0x0

    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    :goto_4ac
    invoke-static {v4, v0, v15, v1, v8}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v18, :cond_47a

    .line 1201
    .line 1202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    goto/16 :goto_6db

    .line 1207
    .line 1208
    :cond_4b7
    sget-object v0, LE0/q;->k:LE0/t;

    .line 1209
    .line 1210
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_47a

    .line 1221
    .line 1222
    invoke-virtual {v12}, Ly0/t;->getFocusOwner()Ld0/g;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 1227
    .line 1228
    const/4 v1, 0x0

    .line 1229
    const/16 v2, 0x8

    .line 1230
    .line 1231
    invoke-virtual {v0, v2, v1, v15}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1232
    .line 1233
    .line 1234
    :goto_4d1
    move v6, v15

    .line 1235
    goto/16 :goto_6db

    .line 1236
    .line 1237
    :cond_4d4
    sget-object v0, LE0/i;->u:LE0/t;

    .line 1238
    .line 1239
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LE0/a;

    .line 1244
    .line 1245
    if-eqz v0, :cond_47a

    .line 1246
    .line 1247
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 1248
    .line 1249
    check-cast v0, Lu2/a;

    .line 1250
    .line 1251
    if-eqz v0, :cond_47a

    .line 1252
    .line 1253
    goto/16 :goto_9d

    .line 1254
    .line 1255
    :cond_4e6
    if-eqz v2, :cond_4f2

    .line 1256
    .line 1257
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1258
    .line 1259
    const/4 v1, -0x1

    .line 1260
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v16

    .line 1264
    move/from16 v0, v16

    .line 1265
    .line 1266
    goto :goto_4f4

    .line 1267
    :cond_4f2
    const/4 v1, -0x1

    .line 1268
    move v0, v1

    .line 1269
    :goto_4f4
    if-eqz v2, :cond_4fe

    .line 1270
    .line 1271
    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1272
    .line 1273
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    :goto_4fc
    const/4 v2, 0x0

    .line 1278
    goto :goto_500

    .line 1279
    :cond_4fe
    const/4 v1, -0x1

    .line 1280
    goto :goto_4fc

    .line 1281
    :goto_500
    invoke-virtual {v4, v5, v0, v1, v2}, Ly0/D;->I(LE0/n;IIZ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_50e

    .line 1286
    .line 1287
    invoke-virtual {v4, v14}, Ly0/D;->y(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    const/4 v5, 0x0

    .line 1292
    invoke-static {v4, v1, v2, v5, v8}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_50e
    move v6, v0

    .line 1296
    goto/16 :goto_6db

    .line 1297
    .line 1298
    :cond_511
    sget-object v0, LE0/i;->o:LE0/t;

    .line 1299
    .line 1300
    invoke-static {v7, v0}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LE0/a;

    .line 1305
    .line 1306
    if-eqz v0, :cond_47a

    .line 1307
    .line 1308
    iget-object v0, v0, LE0/a;->b:Lg2/e;

    .line 1309
    .line 1310
    check-cast v0, Lu2/a;

    .line 1311
    .line 1312
    if-eqz v0, :cond_47a

    .line 1313
    .line 1314
    goto/16 :goto_9d

    .line 1315
    .line 1316
    :cond_523
    if-eqz v2, :cond_69f

    .line 1317
    .line 1318
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1325
    .line 1326
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-ne v1, v13, :cond_535

    .line 1331
    .line 1332
    move v1, v15

    .line 1333
    goto :goto_536

    .line 1334
    :cond_535
    const/4 v1, 0x0

    .line 1335
    :goto_536
    iget-object v6, v4, Ly0/D;->v:Ljava/lang/Integer;

    .line 1336
    .line 1337
    if-nez v6, :cond_53c

    .line 1338
    .line 1339
    :goto_53a
    const/4 v6, -0x1

    .line 1340
    goto :goto_543

    .line 1341
    :cond_53c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eq v14, v6, :cond_54b

    .line 1346
    .line 1347
    goto :goto_53a

    .line 1348
    :goto_543
    iput v6, v4, Ly0/D;->u:I

    .line 1349
    .line 1350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    iput-object v6, v4, Ly0/D;->v:Ljava/lang/Integer;

    .line 1355
    .line 1356
    :cond_54b
    invoke-static {v5}, Ly0/D;->q(LE0/n;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    if-eqz v6, :cond_69f

    .line 1361
    .line 1362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-nez v8, :cond_559

    .line 1367
    .line 1368
    goto/16 :goto_69f

    .line 1369
    .line 1370
    :cond_559
    invoke-static {v5}, Ly0/D;->q(LE0/n;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    if-eqz v8, :cond_575

    .line 1375
    .line 1376
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-nez v9, :cond_566

    .line 1381
    .line 1382
    goto :goto_575

    .line 1383
    :cond_566
    if-eq v0, v15, :cond_603

    .line 1384
    .line 1385
    if-eq v0, v10, :cond_5d8

    .line 1386
    .line 1387
    const/4 v9, 0x4

    .line 1388
    if-eq v0, v9, :cond_58e

    .line 1389
    .line 1390
    const/16 v10, 0x8

    .line 1391
    .line 1392
    if-eq v0, v10, :cond_578

    .line 1393
    .line 1394
    const/16 v10, 0x10

    .line 1395
    .line 1396
    if-eq v0, v10, :cond_58e

    .line 1397
    .line 1398
    :cond_575
    :goto_575
    const/4 v9, 0x0

    .line 1399
    goto/16 :goto_62b

    .line 1400
    .line 1401
    :cond_578
    sget-object v9, Ly0/e;->c:Ly0/e;

    .line 1402
    .line 1403
    if-nez v9, :cond_583

    .line 1404
    .line 1405
    new-instance v9, Ly0/e;

    .line 1406
    .line 1407
    invoke-direct {v9}, Ly0/b;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    sput-object v9, Ly0/e;->c:Ly0/e;

    .line 1411
    .line 1412
    :cond_583
    sget-object v9, Ly0/e;->c:Ly0/e;

    .line 1413
    .line 1414
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1415
    .line 1416
    invoke-static {v9, v10}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iput-object v8, v9, Ly0/b;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    goto/16 :goto_62b

    .line 1422
    .line 1423
    :cond_58e
    sget-object v10, LE0/i;->a:LE0/t;

    .line 1424
    .line 1425
    iget-object v12, v7, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 1426
    .line 1427
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v10

    .line 1431
    if-nez v10, :cond_599

    .line 1432
    .line 1433
    goto :goto_575

    .line 1434
    :cond_599
    invoke-static {v7}, Ly0/L;->r(LE0/j;)LG0/H;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    if-nez v10, :cond_5a0

    .line 1439
    .line 1440
    goto :goto_575

    .line 1441
    :cond_5a0
    if-ne v0, v9, :cond_5ba

    .line 1442
    .line 1443
    sget-object v9, Ly0/c;->g:Ly0/c;

    .line 1444
    .line 1445
    if-nez v9, :cond_5ae

    .line 1446
    .line 1447
    new-instance v9, Ly0/c;

    .line 1448
    .line 1449
    const/4 v12, 0x2

    .line 1450
    invoke-direct {v9, v12}, Ly0/c;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    sput-object v9, Ly0/c;->g:Ly0/c;

    .line 1454
    .line 1455
    :cond_5ae
    sget-object v9, Ly0/c;->g:Ly0/c;

    .line 1456
    .line 1457
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1458
    .line 1459
    invoke-static {v9, v12}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iput-object v8, v9, Ly0/b;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    iput-object v10, v9, Ly0/c;->d:Ljava/lang/Object;

    .line 1465
    .line 1466
    goto :goto_62b

    .line 1467
    :cond_5ba
    sget-object v9, Ly0/d;->e:Ly0/d;

    .line 1468
    .line 1469
    if-nez v9, :cond_5ca

    .line 1470
    .line 1471
    new-instance v9, Ly0/d;

    .line 1472
    .line 1473
    invoke-direct {v9}, Ly0/b;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    new-instance v12, Landroid/graphics/Rect;

    .line 1477
    .line 1478
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    sput-object v9, Ly0/d;->e:Ly0/d;

    .line 1482
    .line 1483
    :cond_5ca
    sget-object v9, Ly0/d;->e:Ly0/d;

    .line 1484
    .line 1485
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1486
    .line 1487
    invoke-static {v9, v12}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iput-object v8, v9, Ly0/b;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    iput-object v10, v9, Ly0/d;->c:LG0/H;

    .line 1493
    .line 1494
    iput-object v5, v9, Ly0/d;->d:LE0/n;

    .line 1495
    .line 1496
    goto :goto_62b

    .line 1497
    :cond_5d8
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1510
    .line 1511
    sget-object v10, Ly0/c;->f:Ly0/c;

    .line 1512
    .line 1513
    if-nez v10, :cond_5f8

    .line 1514
    .line 1515
    new-instance v10, Ly0/c;

    .line 1516
    .line 1517
    const/4 v12, 0x1

    .line 1518
    invoke-direct {v10, v12}, Ly0/c;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v9}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    iput-object v9, v10, Ly0/c;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    sput-object v10, Ly0/c;->f:Ly0/c;

    .line 1528
    .line 1529
    :cond_5f8
    sget-object v9, Ly0/c;->f:Ly0/c;

    .line 1530
    .line 1531
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1532
    .line 1533
    invoke-static {v9, v10}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_5ff
    invoke-virtual {v9, v8}, Ly0/c;->f(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_62b

    .line 1540
    :cond_603
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1553
    .line 1554
    sget-object v10, Ly0/c;->e:Ly0/c;

    .line 1555
    .line 1556
    if-nez v10, :cond_623

    .line 1557
    .line 1558
    new-instance v10, Ly0/c;

    .line 1559
    .line 1560
    const/4 v12, 0x0

    .line 1561
    invoke-direct {v10, v12}, Ly0/c;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v9}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    iput-object v9, v10, Ly0/c;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    sput-object v10, Ly0/c;->e:Ly0/c;

    .line 1571
    .line 1572
    :cond_623
    sget-object v9, Ly0/c;->e:Ly0/c;

    .line 1573
    .line 1574
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1575
    .line 1576
    invoke-static {v9, v10}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_5ff

    .line 1580
    :goto_62b
    if-nez v9, :cond_62f

    .line 1581
    .line 1582
    goto/16 :goto_47a

    .line 1583
    .line 1584
    :cond_62f
    invoke-virtual {v4, v5}, Ly0/D;->k(LE0/n;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v8

    .line 1588
    const/4 v10, -0x1

    .line 1589
    if-ne v8, v10, :cond_63f

    .line 1590
    .line 1591
    if-eqz v1, :cond_63a

    .line 1592
    .line 1593
    const/4 v6, 0x0

    .line 1594
    goto :goto_63e

    .line 1595
    :cond_63a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    :goto_63e
    move v8, v6

    .line 1600
    :cond_63f
    if-eqz v1, :cond_646

    .line 1601
    .line 1602
    invoke-virtual {v9, v8}, Ly0/b;->a(I)[I

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    goto :goto_64a

    .line 1607
    :cond_646
    invoke-virtual {v9, v8}, Ly0/b;->d(I)[I

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    :goto_64a
    if-nez v6, :cond_64e

    .line 1612
    .line 1613
    goto/16 :goto_47a

    .line 1614
    .line 1615
    :cond_64e
    const/4 v9, 0x0

    .line 1616
    aget v12, v6, v9

    .line 1617
    .line 1618
    aget v6, v6, v15

    .line 1619
    .line 1620
    if-eqz v2, :cond_67c

    .line 1621
    .line 1622
    sget-object v2, LE0/q;->a:LE0/t;

    .line 1623
    .line 1624
    iget-object v8, v7, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 1625
    .line 1626
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-nez v2, :cond_67c

    .line 1631
    .line 1632
    sget-object v2, LE0/q;->x:LE0/t;

    .line 1633
    .line 1634
    iget-object v7, v7, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 1635
    .line 1636
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_67c

    .line 1641
    .line 1642
    invoke-virtual {v4, v5}, Ly0/D;->l(LE0/n;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    const/4 v7, -0x1

    .line 1647
    if-ne v2, v7, :cond_675

    .line 1648
    .line 1649
    if-eqz v1, :cond_674

    .line 1650
    .line 1651
    move v2, v12

    .line 1652
    goto :goto_675

    .line 1653
    :cond_674
    move v2, v6

    .line 1654
    :cond_675
    :goto_675
    if-eqz v1, :cond_679

    .line 1655
    .line 1656
    move v7, v6

    .line 1657
    goto :goto_67a

    .line 1658
    :cond_679
    move v7, v12

    .line 1659
    :goto_67a
    move v14, v7

    .line 1660
    goto :goto_682

    .line 1661
    :cond_67c
    if-eqz v1, :cond_680

    .line 1662
    .line 1663
    move v2, v6

    .line 1664
    goto :goto_681

    .line 1665
    :cond_680
    move v2, v12

    .line 1666
    :goto_681
    move v14, v2

    .line 1667
    :goto_682
    if-eqz v1, :cond_686

    .line 1668
    .line 1669
    move v9, v13

    .line 1670
    goto :goto_687

    .line 1671
    :cond_686
    move v9, v11

    .line 1672
    :goto_687
    new-instance v1, Ls/C;

    .line 1673
    .line 1674
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v16

    .line 1678
    move-object v7, v1

    .line 1679
    move-object v8, v5

    .line 1680
    move v10, v0

    .line 1681
    move v11, v12

    .line 1682
    move v12, v6

    .line 1683
    move v0, v14

    .line 1684
    move-wide/from16 v13, v16

    .line 1685
    .line 1686
    invoke-direct/range {v7 .. v14}, Ls/C;-><init>(LE0/n;IIIIJ)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v1, v4, Ly0/D;->z:Ls/C;

    .line 1690
    .line 1691
    invoke-virtual {v4, v5, v2, v0, v15}, Ly0/D;->I(LE0/n;IIZ)Z

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_4d1

    .line 1695
    .line 1696
    :cond_69f
    :goto_69f
    const/4 v9, 0x0

    .line 1697
    :cond_6a0
    :goto_6a0
    move v6, v9

    .line 1698
    goto :goto_6db

    .line 1699
    :cond_6a2
    move v9, v6

    .line 1700
    iget v1, v4, Ly0/D;->n:I

    .line 1701
    .line 1702
    if-ne v1, v0, :cond_6a0

    .line 1703
    .line 1704
    iput v11, v4, Ly0/D;->n:I

    .line 1705
    .line 1706
    const/4 v1, 0x0

    .line 1707
    iput-object v1, v4, Ly0/D;->o:Lk1/h;

    .line 1708
    .line 1709
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v4, v0, v7, v1, v8}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_4d1

    .line 1716
    .line 1717
    :cond_6b4
    move v9, v6

    .line 1718
    iget-object v1, v4, Ly0/D;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_6a0

    .line 1725
    .line 1726
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_6a0

    .line 1731
    .line 1732
    iget v1, v4, Ly0/D;->n:I

    .line 1733
    .line 1734
    if-ne v1, v0, :cond_6c8

    .line 1735
    .line 1736
    goto :goto_6a0

    .line 1737
    :cond_6c8
    const/4 v2, 0x0

    .line 1738
    if-eq v1, v11, :cond_6ce

    .line 1739
    .line 1740
    invoke-static {v4, v1, v7, v2, v8}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 1741
    .line 1742
    .line 1743
    :cond_6ce
    iput v0, v4, Ly0/D;->n:I

    .line 1744
    .line 1745
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1746
    .line 1747
    .line 1748
    const v1, 0x8000

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v4, v0, v1, v2, v8}, Ly0/D;->C(Ly0/D;IILjava/lang/Integer;I)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_4d1

    .line 1755
    .line 1756
    :cond_6db
    :goto_6db
    return v6

    .line 1757
    :sswitch_data_6dc
    .sparse-switch
        0x10 -> :sswitch_48f
        0x20 -> :sswitch_47d
        0x1000 -> :sswitch_2ad
        0x2000 -> :sswitch_2ad
        0x8000 -> :sswitch_29b
        0x10000 -> :sswitch_289
        0x40000 -> :sswitch_277
        0x80000 -> :sswitch_265
        0x100000 -> :sswitch_253
        0x200000 -> :sswitch_229
        0x1020036 -> :sswitch_116
        0x102003d -> :sswitch_ed
        0x1020054 -> :sswitch_dc
    .end sparse-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_712
    .packed-switch 0x1020038
        :pswitch_2ad
        :pswitch_2ad
        :pswitch_2ad
        :pswitch_2ad
    .end packed-switch

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_71e
    .packed-switch 0x1020046
        :pswitch_cb
        :pswitch_ba
        :pswitch_a9
        :pswitch_8d
    .end packed-switch
.end method
