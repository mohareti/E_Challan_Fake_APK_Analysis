.class public final Ly/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/t;


# instance fields
.field public final b:Ly/w0;

.field public final c:I

.field public final d:LN0/G;

.field public final e:Lu2/a;


# direct methods
.method public constructor <init>(Ly/w0;ILN0/G;Lu2/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/M;->b:Ly/w0;

    .line 5
    .line 6
    iput p2, p0, Ly/M;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ly/M;->d:LN0/G;

    .line 9
    .line 10
    iput-object p4, p0, Ly/M;->e:Lu2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ly/M;

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
    check-cast p1, Ly/M;

    .line 12
    .line 13
    iget-object v1, p1, Ly/M;->b:Ly/w0;

    .line 14
    .line 15
    iget-object v3, p0, Ly/M;->b:Ly/w0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Ly/M;->c:I

    .line 25
    .line 26
    iget v3, p1, Ly/M;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Ly/M;->d:LN0/G;

    .line 32
    .line 33
    iget-object v3, p1, Ly/M;->d:LN0/G;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Ly/M;->e:Lu2/a;

    .line 43
    .line 44
    iget-object p1, p1, Ly/M;->e:Lu2/a;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 14

    .line 1
    invoke-static {p3, p4}, LU0/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lv0/G;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, LU0/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    move-wide v0, p3

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/16 v8, 0xd

    .line 24
    .line 25
    move-wide v2, p3

    .line 26
    invoke-static/range {v2 .. v8}, LU0/a;->b(JIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_1d
    invoke-interface {p2, v0, v1}, Lv0/G;->a(J)Lv0/T;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget p2, v5, Lv0/T;->h:I

    .line 35
    .line 36
    invoke-static {p3, p4}, LU0/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget p3, v5, Lv0/T;->i:I

    .line 45
    .line 46
    new-instance p4, LL/G;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    move-object v2, p4

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p0

    .line 52
    move v6, p2

    .line 53
    invoke-direct/range {v2 .. v7}, LL/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lh2/u;->h:Lh2/u;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3, v0, p4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ly/M;->b:Ly/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ly/M;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm/i;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ly/M;->d:LN0/G;

    .line 17
    .line 18
    invoke-virtual {v2}, LN0/G;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ly/M;->e:Lu2/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/M;->b:Ly/w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cursorOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ly/M;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly/M;->d:LN0/G;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly/M;->e:Lu2/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
