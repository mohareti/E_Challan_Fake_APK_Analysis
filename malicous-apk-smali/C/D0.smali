.class public final LC/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/X;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LC/u;

.field public final e:LC/s;


# direct methods
.method public constructor <init>(ZIILC/u;LC/s;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LC/D0;->a:Z

    .line 5
    .line 6
    iput p2, p0, LC/D0;->b:I

    .line 7
    .line 8
    iput p3, p0, LC/D0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LC/D0;->d:LC/u;

    .line 11
    .line 12
    iput-object p5, p0, LC/D0;->e:LC/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC/D0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LC/s;
    .registers 2

    .line 1
    iget-object v0, p0, LC/D0;->e:LC/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LC/s;
    .registers 2

    .line 1
    iget-object v0, p0, LC/D0;->e:LC/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LC/D0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LC/u;
    .registers 2

    .line 1
    iget-object v0, p0, LC/D0;->d:LC/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LC/D0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(LC/u;)Lj/x;
    .registers 7

    .line 1
    iget-boolean v0, p1, LC/u;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, LC/u;->b:LC/t;

    .line 4
    .line 5
    iget-object v2, p1, LC/u;->a:LC/t;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v3, v2, LC/t;->b:I

    .line 10
    .line 11
    iget v4, v1, LC/t;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_16

    .line 14
    .line 15
    :cond_e
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget v2, v2, LC/t;->b:I

    .line 18
    .line 19
    iget v1, v1, LC/t;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_1e

    .line 22
    .line 23
    :cond_16
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, LC/u;->a(LC/u;LC/t;LC/t;ZI)LC/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    iget-object v0, p0, LC/D0;->e:LC/s;

    .line 32
    .line 33
    iget-wide v0, v0, LC/s;->a:J

    .line 34
    .line 35
    sget-object v2, Lj/n;->a:Lj/x;

    .line 36
    .line 37
    new-instance v2, Lj/x;

    .line 38
    .line 39
    invoke-direct {v2}, Lj/x;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lj/x;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v2, Lj/x;->b:[J

    .line 47
    .line 48
    aput-wide v0, v4, v3

    .line 49
    .line 50
    iget-object v0, v2, Lj/x;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v3

    .line 53
    .line 54
    return-object v2
.end method

.method public final h()LC/s;
    .registers 2

    .line 1
    iget-object v0, p0, LC/D0;->e:LC/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LC/X;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LC/D0;->d:LC/u;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    if-eqz p1, :cond_3c

    .line 6
    .line 7
    instance-of v0, p1, LC/D0;

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    check-cast p1, LC/D0;

    .line 12
    .line 13
    iget v0, p0, LC/D0;->b:I

    .line 14
    .line 15
    iget v1, p1, LC/D0;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_3c

    .line 18
    .line 19
    iget v0, p0, LC/D0;->c:I

    .line 20
    .line 21
    iget v1, p1, LC/D0;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_3c

    .line 24
    .line 25
    iget-boolean v0, p0, LC/D0;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LC/D0;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_3c

    .line 30
    .line 31
    iget-object v0, p0, LC/D0;->e:LC/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LC/D0;->e:LC/s;

    .line 37
    .line 38
    iget-wide v1, p1, LC/s;->a:J

    .line 39
    .line 40
    iget-wide v3, v0, LC/s;->a:J

    .line 41
    .line 42
    cmp-long v1, v3, v1

    .line 43
    .line 44
    if-nez v1, :cond_3c

    .line 45
    .line 46
    iget v1, v0, LC/s;->c:I

    .line 47
    .line 48
    iget v2, p1, LC/s;->c:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3c

    .line 51
    .line 52
    iget v0, v0, LC/s;->d:I

    .line 53
    .line 54
    iget p1, p1, LC/s;->d:I

    .line 55
    .line 56
    if-eq v0, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 62
    :goto_3d
    return p1
.end method

.method public final j()LC/s;
    .registers 2

    .line 1
    iget-object v0, p0, LC/D0;->e:LC/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lu2/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l()I
    .registers 3

    .line 1
    iget v0, p0, LC/D0;->b:I

    .line 2
    .line 3
    iget v1, p0, LC/D0;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    if-le v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, LC/D0;->e:LC/s;

    .line 14
    .line 15
    invoke-virtual {v0}, LC/s;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LC/D0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LC/D0;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LB/f;->C(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", info=\n\t"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LC/D0;->e:LC/s;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
