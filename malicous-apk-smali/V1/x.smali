.class public Lv1/x;
.super Lv1/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw2/a;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Lj/N;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv1/K;)V
    .registers 3

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv1/u;-><init>(Lv1/K;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj/N;

    .line 10
    .line 11
    invoke-direct {p1}, Lj/N;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv1/x;->q:Lj/N;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(LL/Y0;)Lv1/t;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p0}, Lv1/x;->g(LL/Y0;ZZLv1/u;)Lv1/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lv1/u;
    .registers 8

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, Lv1/x;->q:Lj/N;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg2/q;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v0, v2, v1}, Lg2/q;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LC2/h;->a0(Ljava/util/Iterator;)LC2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3f

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lv1/u;

    .line 40
    .line 41
    iget-object v4, v3, Lv1/u;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_32

    .line 44
    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_36
    if-nez v4, :cond_40

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lv1/u;->d(Ljava/lang/String;)Lv1/t;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1a

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v2

    .line 65
    :cond_40
    :goto_40
    check-cast v1, Lv1/u;

    .line 66
    .line 67
    if-nez v1, :cond_57

    .line 68
    .line 69
    if-eqz p2, :cond_58

    .line 70
    .line 71
    iget-object p2, p0, Lv1/u;->i:Lv1/x;

    .line 72
    .line 73
    if-eqz p2, :cond_58

    .line 74
    .line 75
    invoke-static {p1}, LD2/m;->q0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, p1, v0}, Lv1/x;->e(Ljava/lang/String;Z)Lv1/u;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v2, v1

    .line 89
    :cond_58
    :goto_58
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_50

    .line 7
    .line 8
    instance-of v2, p1, Lv1/x;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_50

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lv1/u;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4e

    .line 18
    .line 19
    iget-object v2, p0, Lv1/x;->q:Lj/N;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj/N;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p1, Lv1/x;

    .line 26
    .line 27
    iget-object v4, p1, Lv1/x;->q:Lj/N;

    .line 28
    .line 29
    invoke-virtual {v4}, Lj/N;->f()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v3, v5, :cond_4e

    .line 34
    .line 35
    iget v3, p0, Lv1/x;->r:I

    .line 36
    .line 37
    iget p1, p1, Lv1/x;->r:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_4e

    .line 40
    .line 41
    new-instance p1, Lg2/q;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {p1, v3, v2}, Lg2/q;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LC2/h;->a0(Ljava/util/Iterator;)LC2/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4f

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lv1/u;

    .line 66
    .line 67
    iget v3, v2, Lv1/u;->n:I

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lj/N;->c(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lv1/u;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_36

    .line 78
    .line 79
    :cond_4e
    move v0, v1

    .line 80
    :cond_4f
    return v0

    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method public final f(ILv1/u;Z)Lv1/u;
    .registers 8

    .line 1
    iget-object v0, p0, Lv1/x;->q:Lj/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/N;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv1/u;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_3f

    .line 14
    .line 15
    new-instance v1, Lg2/q;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v1, v3, v0}, Lg2/q;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LC2/h;->a0(Ljava/util/Iterator;)LC2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lv1/u;

    .line 40
    .line 41
    instance-of v3, v1, Lv1/x;

    .line 42
    .line 43
    if-eqz v3, :cond_3a

    .line 44
    .line 45
    invoke-static {v1, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3a

    .line 50
    .line 51
    check-cast v1, Lv1/x;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, p1, p0, v3}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v1, v2

    .line 60
    :goto_3b
    if-eqz v1, :cond_1c

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v2

    .line 64
    :cond_3f
    :goto_3f
    if-nez v1, :cond_55

    .line 65
    .line 66
    iget-object v0, p0, Lv1/u;->i:Lv1/x;

    .line 67
    .line 68
    if-eqz v0, :cond_56

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lv1/x;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_56

    .line 75
    .line 76
    iget-object p2, p0, Lv1/u;->i:Lv1/x;

    .line 77
    .line 78
    invoke-static {p2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, p0, p3}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v2, v1

    .line 87
    :cond_56
    :goto_56
    return-object v2
.end method

.method public final g(LL/Y0;ZZLv1/u;)Lv1/t;
    .registers 11

    .line 1
    const-string v0, "lastVisited"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv1/u;->c(LL/Y0;)Lv1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_3b

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lv1/w;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lv1/w;-><init>(Lv1/x;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v3}, Lv1/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_34

    .line 28
    .line 29
    invoke-virtual {v3}, Lv1/w;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lv1/u;

    .line 34
    .line 35
    invoke-static {v4, p4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lv1/u;->c(LL/Y0;)Lv1/t;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v4, v1

    .line 47
    :goto_2e
    if-eqz v4, :cond_16

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_16

    .line 53
    :cond_34
    invoke-static {v2}, Lh2/l;->f1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lv1/t;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    :goto_3c
    iget-object v3, p0, Lv1/u;->i:Lv1/x;

    .line 62
    .line 63
    if-eqz v3, :cond_4d

    .line 64
    .line 65
    if-eqz p3, :cond_4d

    .line 66
    .line 67
    invoke-virtual {v3, p4}, Lv1/x;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4d

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-virtual {v3, p1, p2, p3, p0}, Lv1/x;->g(LL/Y0;ZZLv1/u;)Lv1/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    filled-new-array {v0, v2, v1}, [Lv1/t;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    :goto_57
    const/4 p4, 0x3

    .line 89
    if-ge p3, p4, :cond_64

    .line 90
    .line 91
    aget-object p4, p1, p3

    .line 92
    .line 93
    if-eqz p4, :cond_61

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_57

    .line 101
    :cond_64
    invoke-static {p2}, Lh2/l;->f1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lv1/t;

    .line 106
    .line 107
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_20

    .line 5
    :cond_4
    iget-object v0, p0, Lv1/u;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    invoke-static {p1}, LD2/m;->q0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    const-string v0, "android-app://androidx.navigation/"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    iput v0, p0, Lv1/x;->r:I

    .line 34
    .line 35
    iput-object p1, p0, Lv1/x;->t:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Cannot have an empty start destination route"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Start destination "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " cannot use the same route as the graph "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lv1/x;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1/x;->q:Lj/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj/N;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_22

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lj/N;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lj/N;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lv1/u;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Lv1/u;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lv1/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/w;-><init>(Lv1/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-super {p0}, Lv1/u;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv1/x;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-static {v1}, LD2/m;->q0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v1, v2}, Lv1/x;->e(Ljava/lang/String;Z)Lv1/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-nez v1, :cond_27

    .line 32
    .line 33
    iget v1, p0, Lv1/x;->r:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, p0, v2}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    const-string v2, " startDestination="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_50

    .line 46
    .line 47
    iget-object v1, p0, Lv1/x;->t:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_36

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_5f

    .line 55
    :cond_36
    iget-object v1, p0, Lv1/x;->s:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_32

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "0x"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lv1/x;->r:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_32

    .line 81
    :cond_50
    const-string v2, "{"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lv1/u;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    goto :goto_32

    .line 96
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "sb.toString()"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
