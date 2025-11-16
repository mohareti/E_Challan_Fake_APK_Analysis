.class public final LT2/x;
.super LT2/c0;
.source "SourceFile"


# instance fields
.field public final l:LR2/j;

.field public final m:Lg2/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LT2/c0;-><init>(Ljava/lang/String;LT2/G;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LR2/j;->g:LR2/j;

    .line 6
    .line 7
    iput-object v0, p0, LT2/x;->l:LR2/j;

    .line 8
    .line 9
    new-instance v0, LT2/w;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LT2/w;-><init>(ILjava/lang/String;LT2/x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lg2/a;->d(Lu2/a;)Lg2/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LT2/x;->m:Lg2/n;

    .line 19
    .line 20
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, LR2/g;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, LR2/g;

    .line 15
    .line 16
    invoke-interface {p1}, LR2/g;->i()Lp0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LR2/j;->g:LR2/j;

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-interface {p1}, LR2/g;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LT2/c0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-static {p0}, LT2/a0;->b(LR2/g;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, LT2/a0;->b(LR2/g;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v0
.end method

.method public final h(I)LR2/g;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/x;->m:Lg2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR2/g;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LT2/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LR2/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LR2/i;-><init>(LR2/g;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_d
    invoke-virtual {v1}, LR2/i;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_25

    .line 19
    .line 20
    invoke-virtual {v1}, LR2/i;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    add-int/2addr v2, v3

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final i()Lp0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/x;->l:LR2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, LC2/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LC2/k;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LT2/c0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LI2/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const/16 v5, 0x38

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lh2/l;->c1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu2/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
