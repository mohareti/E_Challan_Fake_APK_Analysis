.class public final LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;I)V
    .registers 7

    .line 1
    const-string v0, "params"

    invoke-static {p4, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/a;->a:I

    iput p2, p0, LN1/a;->b:I

    iput p3, p0, LN1/a;->c:I

    iput-object p4, p0, LN1/a;->d:Ljava/lang/String;

    iput p5, p0, LN1/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;II)V
    .registers 12

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_6

    .line 2
    const-string p3, ""

    :cond_6
    move-object v4, p3

    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_c

    const/4 p4, 0x1

    :cond_c
    move v5, p4

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, LN1/a;-><init>(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .registers 6

    .line 1
    iget-object v0, p0, LN1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "{}"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, p0, LN1/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    :goto_f
    sget-object v1, LU2/b;->d:LU2/b;

    .line 17
    .line 18
    iget-object v2, v1, LU2/b;->b:LD1/h;

    .line 19
    .line 20
    sget v3, LB2/g;->c:I

    .line 21
    .line 22
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lv2/u;->c(LB2/g;LB2/g;)Lv2/x;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, La/a;->T(LD1/h;LB2/e;)LP2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v0}, LU2/b;->a(LP2/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lh2/z;->t0(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_64

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    return-object v1
.end method

.method public final b(Ljava/util/Map;)V
    .registers 8

    .line 1
    sget-object v0, LU2/b;->d:LU2/b;

    .line 2
    .line 3
    iget-object v1, v0, LU2/b;->b:LD1/h;

    .line 4
    .line 5
    sget v2, LB2/g;->c:I

    .line 6
    .line 7
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lv2/u;->b()Lv2/x;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lx2/a;->U(Lv2/x;)LB2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v4}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v2, v3}, [LB2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lv2/u;->a:Lv2/v;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lv2/x;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v3, v4, v2, v5}, Lv2/x;-><init>(Lv2/d;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, La/a;->T(LD1/h;LB2/e;)LP2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p1}, LU2/b;->b(LP2/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LN1/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p0, LN1/a;->a:I

    .line 59
    .line 60
    if-lez p1, :cond_49

    .line 61
    .line 62
    new-instance p1, LA/y;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LN1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LN1/a;

    .line 12
    .line 13
    iget v1, p1, LN1/a;->a:I

    .line 14
    .line 15
    iget v3, p0, LN1/a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LN1/a;->b:I

    .line 21
    .line 22
    iget v3, p1, LN1/a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, LN1/a;->c:I

    .line 28
    .line 29
    iget v3, p1, LN1/a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, LN1/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LN1/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, LN1/a;->e:I

    .line 46
    .line 47
    iget p1, p1, LN1/a;->e:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LN1/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LN1/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm/i;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LN1/a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm/i;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LN1/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB/f;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, LN1/a;->e:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CatcherAction(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LN1/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", catcherId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LN1/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LN1/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", params="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LN1/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", status="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LN1/a;->e:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LI2/a;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
