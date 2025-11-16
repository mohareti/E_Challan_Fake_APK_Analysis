.class public final LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .registers 15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v3, v1

    goto :goto_8

    :cond_7
    move v3, p1

    :goto_8
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_e

    move v4, v1

    goto :goto_f

    :cond_e
    move v4, p2

    :goto_f
    and-int/lit8 p1, p5, 0x4

    .line 1
    const-string p2, ""

    if-eqz p1, :cond_17

    move-object v5, p2

    goto :goto_18

    :cond_17
    move-object v5, p3

    :goto_18
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1e

    move-object v6, p2

    goto :goto_1f

    :cond_1e
    move-object v6, p4

    :goto_1f
    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LM1/a;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 2
    const-string v0, "sender"

    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM1/a;->a:I

    iput p2, p0, LM1/a;->b:I

    iput-object p3, p0, LM1/a;->c:Ljava/lang/String;

    iput-object p4, p0, LM1/a;->d:Ljava/lang/String;

    iput p5, p0, LM1/a;->e:I

    iput p6, p0, LM1/a;->f:I

    return-void
.end method

.method public static a(LM1/a;ILjava/lang/String;Ljava/lang/String;I)LM1/a;
    .registers 12

    .line 1
    iget v1, p0, LM1/a;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget p1, p0, LM1/a;->b:I

    .line 8
    .line 9
    :cond_8
    move v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget-object p2, p0, LM1/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iget-object p3, p0, LM1/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    move-object v4, p3

    .line 24
    iget v5, p0, LM1/a;->e:I

    .line 25
    .line 26
    iget v6, p0, LM1/a;->f:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "sender"

    .line 32
    .line 33
    invoke-static {v3, p0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "description"

    .line 37
    .line 38
    invoke-static {v4, p0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LM1/a;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v6}, LM1/a;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    return-object p0
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
    instance-of v1, p1, LM1/a;

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
    check-cast p1, LM1/a;

    .line 12
    .line 13
    iget v1, p1, LM1/a;->a:I

    .line 14
    .line 15
    iget v3, p0, LM1/a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LM1/a;->b:I

    .line 21
    .line 22
    iget v3, p1, LM1/a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, LM1/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LM1/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, LM1/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, LM1/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, LM1/a;->e:I

    .line 50
    .line 51
    iget v3, p1, LM1/a;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, LM1/a;->f:I

    .line 57
    .line 58
    iget p1, p1, LM1/a;->f:I

    .line 59
    .line 60
    if-eq v1, p1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LM1/a;->a:I

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
    iget v2, p0, LM1/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm/i;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LM1/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LB/f;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LM1/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB/f;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, LM1/a;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm/i;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, LM1/a;->f:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Catcher(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LM1/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", regexId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LM1/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sender="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LM1/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LM1/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", catchCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LM1/a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LM1/a;->f:I

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LI2/a;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
