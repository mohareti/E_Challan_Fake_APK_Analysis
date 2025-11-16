.class public final LT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/e;
.implements Lu2/f;
.implements Lu2/g;
.implements Lu2/h;
.implements Lg2/e;


# instance fields
.field public final h:I

.field public final i:Z

.field public j:Ljava/lang/Object;

.field public k:LL/v0;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT/a;->h:I

    .line 5
    .line 6
    iput-boolean p2, p0, LT/a;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, LT/a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Object;Le0/c;Le0/c;LL/q;I)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget v0, v8, LT/a;->h:I

    .line 5
    .line 6
    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v7}, LT/a;->e(LL/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    or-int v0, p6, v0

    .line 31
    .line 32
    iget-object v1, v8, LT/a;->j:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v2, v1}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lu2/h;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v0, v1

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    invoke-interface/range {v0 .. v6}, Lu2/h;->l(Ljava/lang/Boolean;Ljava/lang/Object;Le0/c;Le0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual/range {p5 .. p5}, LL/q;->t()LL/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_53

    .line 66
    .line 67
    new-instance v11, LI/S0;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    move-object v0, v11

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move/from16 v6, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, LI/S0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v11, v10, LL/v0;->d:Lu2/e;

    .line 83
    .line 84
    :cond_53
    return-object v9
.end method

.method public final b(Ljava/lang/Object;LL/q;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LT/a;->h:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LT/a;->e(LL/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1, v1}, LT/b;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, LT/a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lu2/f;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3d

    .line 53
    .line 54
    new-instance v1, LI/h3;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, p0, p1, p3, v2}, LI/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p2, LL/v0;->d:Lu2/e;

    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;LL/q;I)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, LT/a;->h:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, LT/a;->e(LL/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {v1, v1}, LT/b;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, LT/a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lu2/g;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Lu2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, LL/q;->t()LL/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_42

    .line 53
    .line 54
    new-instance v7, LC/a;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move v5, p4

    .line 62
    invoke-direct/range {v1 .. v6}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v7, p3, LL/v0;->d:Lu2/e;

    .line 66
    .line 67
    :cond_42
    return-object v0
.end method

.method public final e(LL/q;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LT/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    invoke-virtual {p1}, LL/q;->y()LL/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_47

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, LL/v0;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, LL/v0;->a:I

    .line 19
    .line 20
    iget-object p1, p0, LT/a;->k:LL/v0;

    .line 21
    .line 22
    invoke-static {p1, v0}, LT/b;->d(LL/v0;LL/v0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    iput-object v0, p0, LT/a;->k:LL/v0;

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    iget-object p1, p0, LT/a;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_2d

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LT/a;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-ge v2, v1, :cond_29

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LL/v0;

    .line 58
    .line 59
    invoke-static {v3, v0}, LT/b;->d(LL/v0;LL/v0;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final f(Lv2/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, LT/a;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iput-object p1, p0, LT/a;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_3b

    .line 20
    .line 21
    iget-boolean p1, p0, LT/a;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3b

    .line 24
    .line 25
    iget-object p1, p0, LT/a;->k:LL/v0;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, LL/v0;->c()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LT/a;->k:LL/v0;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, LT/a;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_3b

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_38

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LL/v0;

    .line 50
    .line 51
    invoke-virtual {v2}, LL/v0;->c()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p3, LL/q;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LT/a;->d(Ljava/lang/Object;Ljava/lang/Object;LL/q;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, LL/q;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LT/a;->b(Ljava/lang/Object;LL/q;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LL/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, LT/a;->h:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LT/a;->e(LL/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-static {v2, v1}, LT/b;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, LT/b;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    or-int/2addr p2, v0

    .line 36
    iget-object v0, p0, LT/a;->j:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lu2/e;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, LL/q;->t()LL/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    invoke-static {v2, p0}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, LL/v0;->d:Lu2/e;

    .line 66
    .line 67
    :cond_42
    return-object p2
.end method

.method public final bridge synthetic l(Ljava/lang/Boolean;Ljava/lang/Object;Le0/c;Le0/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, LL/q;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, LT/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Le0/c;Le0/c;LL/q;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
