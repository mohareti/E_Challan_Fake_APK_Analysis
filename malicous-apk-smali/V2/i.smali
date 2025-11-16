.class public final LV2/i;
.super LS0/e;
.source "SourceFile"


# instance fields
.field public final a:LV2/w;

.field public final b:LD1/h;


# direct methods
.method public constructor <init>(LV2/w;LU2/b;)V
    .registers 4

    .line 1
    const-string v0, "lexer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV2/i;->a:LV2/w;

    .line 15
    .line 16
    iget-object p1, p2, LU2/b;->b:LD1/h;

    .line 17
    .line 18
    iput-object p1, p0, LV2/i;->b:LD1/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(LR2/g;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "unsupported"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b()J
    .registers 6

    .line 1
    iget-object v0, p0, LV2/i;->a:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp0/c;->J(Ljava/lang/String;)Lg2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    iget-wide v0, v3, Lg2/u;->h:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-static {v1}, LD2/t;->b0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Failed to parse type \'ULong\' for input \'"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final g()I
    .registers 6

    .line 1
    iget-object v0, p0, LV2/i;->a:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp0/c;->I(Ljava/lang/String;)Lg2/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    iget v0, v3, Lg2/s;->h:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {v1}, LD2/t;->b0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Failed to parse type \'UInt\' for input \'"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final j()LD1/h;
    .registers 2

    .line 1
    iget-object v0, p0, LV2/i;->b:LD1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()B
    .registers 7

    .line 1
    iget-object v0, p0, LV2/i;->a:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp0/c;->I(Ljava/lang/String;)Lg2/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_20

    .line 18
    .line 19
    iget v3, v3, Lg2/s;->h:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fffff01

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_22

    .line 32
    .line 33
    :cond_20
    move-object v4, v2

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    int-to-byte v3, v3

    .line 36
    new-instance v4, Lg2/p;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lg2/p;-><init>(B)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    iget-byte v0, v4, Lg2/p;->h:B

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-static {v1}, LD2/t;->b0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Failed to parse type \'UByte\' for input \'"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x6

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v1, v4, v2, v3}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final t()S
    .registers 7

    .line 1
    iget-object v0, p0, LV2/i;->a:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp0/c;->I(Ljava/lang/String;)Lg2/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_20

    .line 18
    .line 19
    iget v3, v3, Lg2/s;->h:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fff0001

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_22

    .line 32
    .line 33
    :cond_20
    move-object v4, v2

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    int-to-short v3, v3

    .line 36
    new-instance v4, Lg2/x;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lg2/x;-><init>(S)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    iget-short v0, v4, Lg2/x;->h:S

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-static {v1}, LD2/t;->b0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Failed to parse type \'UShort\' for input \'"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x6

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v1, v4, v2, v3}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method
