.class public final LN0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/i;


# instance fields
.field public final a:LG0/f;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, LG0/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN0/x;->a:LG0/f;

    .line 12
    .line 13
    iput p2, p0, LN0/x;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LN0/j;)V
    .registers 9

    .line 1
    iget v0, p1, LN0/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_9

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v4, v1

    .line 11
    :goto_a
    iget-object v5, p0, LN0/x;->a:LG0/f;

    .line 12
    .line 13
    if-eqz v4, :cond_26

    .line 14
    .line 15
    iget v4, p1, LN0/j;->e:I

    .line 16
    .line 17
    iget-object v6, v5, LG0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4, v6}, LN0/j;->d(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LG0/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_38

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v0

    .line 35
    invoke-virtual {p1, v0, v4}, LN0/j;->e(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    iget v0, p1, LN0/j;->b:I

    .line 40
    .line 41
    iget v4, p1, LN0/j;->c:I

    .line 42
    .line 43
    iget-object v6, v5, LG0/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v4, v6}, LN0/j;->d(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LG0/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_38

    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    :goto_38
    iget v0, p1, LN0/j;->b:I

    .line 58
    .line 59
    iget v4, p1, LN0/j;->c:I

    .line 60
    .line 61
    if-ne v0, v4, :cond_3f

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_3f
    iget v0, p0, LN0/x;->b:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    if-lez v0, :cond_46

    .line 68
    .line 69
    sub-int/2addr v3, v2

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v0, v5, LG0/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v3, v0

    .line 78
    :goto_4d
    iget-object v0, p1, LN0/j;->a:LI0/f;

    .line 79
    .line 80
    invoke-virtual {v0}, LI0/f;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v1, v0}, Lx2/a;->C(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0, v0}, LN0/j;->f(II)V

    .line 89
    .line 90
    .line 91
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
    instance-of v1, p1, LN0/x;

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
    iget-object v1, p0, LN0/x;->a:LG0/f;

    .line 12
    .line 13
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, LN0/x;

    .line 16
    .line 17
    iget-object v3, p1, LN0/x;->a:LG0/f;

    .line 18
    .line 19
    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget v1, p0, LN0/x;->b:I

    .line 29
    .line 30
    iget p1, p1, LN0/x;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LN0/x;->a:LG0/f;

    .line 2
    .line 3
    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LN0/x;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN0/x;->a:LG0/f;

    .line 9
    .line 10
    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LN0/x;->b:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LI2/a;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
