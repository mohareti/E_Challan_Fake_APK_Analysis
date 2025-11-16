.class public final LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LG0/c;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LG0/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LG0/c;-><init>()V

    invoke-virtual {p0, p1}, LG0/c;->b(LG0/f;)V

    return-void
.end method


# virtual methods
.method public final a(LG0/C;II)V
    .registers 12

    .line 1
    iget-object v0, p0, LG0/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, LG0/b;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LG0/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    .line 1
    iget-object v0, p0, LG0/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .line 2
    instance-of v0, p1, LG0/f;

    if-eqz v0, :cond_a

    check-cast p1, LG0/f;

    invoke-virtual {p0, p1}, LG0/c;->b(LG0/f;)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, LG0/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_f
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 3
    instance-of v4, v1, LG0/f;

    iget-object v5, v0, LG0/c;->a:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_16a

    check-cast v1, LG0/f;

    .line 4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 5
    iget-object v6, v1, LG0/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1, v2, v3}, LG0/g;->b(LG0/f;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3d

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_25
    if-ge v8, v7, :cond_3d

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/d;

    .line 9
    iget-object v10, v9, LG0/d;->a:Ljava/lang/Object;

    .line 10
    check-cast v10, LG0/C;

    iget v11, v9, LG0/d;->b:I

    add-int/2addr v11, v4

    iget v9, v9, LG0/d;->c:I

    add-int/2addr v9, v4

    invoke-virtual {v0, v10, v11, v9}, LG0/c;->a(LG0/C;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3d
    const/4 v5, 0x0

    .line 11
    iget-object v7, v1, LG0/f;->a:Ljava/lang/String;

    if-ne v2, v3, :cond_44

    :goto_42
    move-object v8, v5

    goto :goto_aa

    .line 12
    :cond_44
    iget-object v8, v1, LG0/f;->c:Ljava/util/List;

    if-nez v8, :cond_49

    goto :goto_42

    :cond_49
    if-nez v2, :cond_52

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v3, v9, :cond_52

    goto :goto_aa

    :cond_52
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_60
    if-ge v11, v10, :cond_79

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LG0/d;

    .line 13
    iget v14, v13, LG0/d;->b:I

    .line 14
    iget v13, v13, LG0/d;->c:I

    invoke-static {v2, v3, v14, v13}, LG0/g;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_76

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    add-int/lit8 v11, v11, 0x1

    goto :goto_60

    :cond_79
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_87
    if-ge v11, v10, :cond_aa

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/d;

    new-instance v13, LG0/d;

    .line 15
    iget-object v14, v12, LG0/d;->a:Ljava/lang/Object;

    .line 16
    iget v15, v12, LG0/d;->b:I

    invoke-static {v15, v2, v3}, Lx2/a;->C(III)I

    move-result v15

    sub-int/2addr v15, v2

    iget v12, v12, LG0/d;->c:I

    invoke-static {v12, v2, v3}, Lx2/a;->C(III)I

    move-result v12

    sub-int/2addr v12, v2

    invoke-direct {v13, v15, v12, v14}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_87

    :cond_aa
    :goto_aa
    if-eqz v8, :cond_d8

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_b1
    if-ge v10, v9, :cond_d8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG0/d;

    .line 18
    iget-object v12, v11, LG0/d;->a:Ljava/lang/Object;

    .line 19
    move-object v14, v12

    check-cast v14, LG0/s;

    iget v12, v11, LG0/d;->b:I

    add-int v15, v4, v12

    iget v11, v11, LG0/d;->c:I

    add-int v16, v4, v11

    .line 20
    iget-object v11, v0, LG0/c;->c:Ljava/util/ArrayList;

    new-instance v12, LG0/b;

    const/16 v18, 0x8

    const/16 v17, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, LG0/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b1

    :cond_d8
    if-ne v2, v3, :cond_dc

    goto/16 :goto_145

    .line 21
    :cond_dc
    iget-object v1, v1, LG0/f;->d:Ljava/util/List;

    if-nez v1, :cond_e1

    goto :goto_145

    :cond_e1
    if-nez v2, :cond_eb

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_eb

    :cond_e9
    move-object v5, v1

    goto :goto_145

    :cond_eb
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_f9
    if-ge v8, v7, :cond_112

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LG0/d;

    .line 22
    iget v11, v10, LG0/d;->b:I

    .line 23
    iget v10, v10, LG0/d;->c:I

    invoke-static {v2, v3, v11, v10}, LG0/g;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_10f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10f
    add-int/lit8 v8, v8, 0x1

    goto :goto_f9

    :cond_112
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_120
    if-ge v8, v7, :cond_e9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/d;

    .line 24
    iget-object v10, v9, LG0/d;->d:Ljava/lang/String;

    .line 25
    iget v11, v9, LG0/d;->b:I

    invoke-static {v11, v2, v3}, Lx2/a;->C(III)I

    move-result v11

    sub-int/2addr v11, v2

    iget v12, v9, LG0/d;->c:I

    invoke-static {v12, v2, v3}, Lx2/a;->C(III)I

    move-result v12

    sub-int/2addr v12, v2

    new-instance v13, LG0/d;

    iget-object v9, v9, LG0/d;->a:Ljava/lang/Object;

    invoke-direct {v13, v9, v11, v12, v10}, LG0/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_120

    :goto_145
    if-eqz v5, :cond_16d

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_14b
    if-ge v6, v1, :cond_16d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/d;

    iget-object v3, v0, LG0/c;->d:Ljava/util/ArrayList;

    new-instance v7, LG0/b;

    .line 27
    iget-object v8, v2, LG0/d;->a:Ljava/lang/Object;

    .line 28
    iget v9, v2, LG0/d;->b:I

    add-int/2addr v9, v4

    iget v10, v2, LG0/d;->c:I

    add-int/2addr v10, v4

    iget-object v2, v2, LG0/d;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v2}, LG0/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14b

    .line 29
    :cond_16a
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_16d
    return-object v0
.end method

.method public final b(LG0/f;)V
    .registers 15

    .line 1
    iget-object v0, p0, LG0/c;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LG0/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p1, LG0/f;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_2d

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v0

    .line 22
    :goto_15
    if-ge v4, v3, :cond_2d

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LG0/d;

    .line 29
    .line 30
    iget-object v6, v5, LG0/d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LG0/C;

    .line 33
    .line 34
    iget v7, v5, LG0/d;->b:I

    .line 35
    .line 36
    add-int/2addr v7, v1

    .line 37
    iget v5, v5, LG0/d;->c:I

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v6, v7, v5}, LG0/c;->a(LG0/C;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    iget-object v2, p1, LG0/f;->c:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_5c

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v0

    .line 55
    :goto_36
    if-ge v4, v3, :cond_5c

    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LG0/d;

    .line 62
    .line 63
    iget-object v6, v5, LG0/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    check-cast v8, LG0/s;

    .line 67
    .line 68
    iget v6, v5, LG0/d;->b:I

    .line 69
    .line 70
    add-int v9, v1, v6

    .line 71
    .line 72
    iget v5, v5, LG0/d;->c:I

    .line 73
    .line 74
    add-int v10, v1, v5

    .line 75
    .line 76
    iget-object v5, p0, LG0/c;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v6, LG0/b;

    .line 79
    .line 80
    const/16 v12, 0x8

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v7, v6

    .line 84
    invoke-direct/range {v7 .. v12}, LG0/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_36

    .line 93
    :cond_5c
    iget-object p1, p1, LG0/f;->d:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_83

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_64
    if-ge v0, v2, :cond_83

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LG0/d;

    .line 108
    .line 109
    iget-object v4, p0, LG0/c;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v5, LG0/b;

    .line 112
    .line 113
    iget-object v6, v3, LG0/d;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget v7, v3, LG0/d;->b:I

    .line 116
    .line 117
    add-int/2addr v7, v1

    .line 118
    iget v8, v3, LG0/d;->c:I

    .line 119
    .line 120
    add-int/2addr v8, v1

    .line 121
    iget-object v3, v3, LG0/d;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v5, v6, v7, v8, v3}, LG0/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_64

    .line 132
    :cond_83
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/c;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LG0/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LG0/b;

    .line 22
    .line 23
    iget-object v1, p0, LG0/c;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, LG0/b;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Nothing to pop."

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LG0/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_15

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, LG0/c;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " should be less than "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final f(LG0/C;)I
    .registers 9

    .line 1
    new-instance v6, LG0/b;

    .line 2
    .line 3
    iget-object v0, p0, LG0/c;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LG0/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LG0/c;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LG0/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    return p1
.end method

.method public final g()LG0/f;
    .registers 12

    .line 1
    iget-object v0, p0, LG0/c;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LG0/c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v6, v4, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LG0/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, LG0/b;->a(I)LG0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_35
    iget-object v2, p0, LG0/c;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v8, v5

    .line 70
    :goto_45
    if-ge v8, v7, :cond_5b

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LG0/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, LG0/b;->a(I)LG0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    :cond_62
    iget-object v2, p0, LG0/c;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_71
    if-ge v5, v8, :cond_87

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LG0/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v10}, LG0/b;->a(I)LG0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_71

    .line 136
    :cond_87
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v4, v7

    .line 144
    :goto_8f
    new-instance v0, LG0/f;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v6, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
