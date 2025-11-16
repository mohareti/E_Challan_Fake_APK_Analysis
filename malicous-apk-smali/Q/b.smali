.class public final LQ/b;
.super LQ/a;
.source "SourceFile"


# instance fields
.field public final j:LQ/g;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, LQ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/b;->j:LQ/g;

    .line 5
    .line 6
    iput-object p3, p0, LQ/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LQ/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LQ/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LQ/b;->j:LQ/g;

    .line 6
    .line 7
    iget-object v1, v1, LQ/g;->i:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, LQ/e;

    .line 10
    .line 11
    iget-object v2, v1, LQ/e;->k:LT/d;

    .line 12
    .line 13
    iget-object v3, p0, LQ/a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LT/d;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_46

    .line 22
    :cond_15
    iget-boolean v4, v1, LQ/d;->j:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3f

    .line 25
    .line 26
    if-eqz v4, :cond_39

    .line 27
    .line 28
    iget-object v4, v1, LQ/d;->h:[LQ/o;

    .line 29
    .line 30
    iget v5, v1, LQ/d;->i:I

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    iget-object v5, v4, LQ/o;->h:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v4, LQ/o;->j:I

    .line 37
    .line 38
    aget-object v4, v5, v4

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, LT/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, p1

    .line 52
    :goto_33
    iget-object v5, v2, LT/d;->i:LQ/n;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5, v4, p1}, LQ/e;->c(ILQ/n;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-virtual {v2, v3, p1}, LT/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_42
    iget p1, v2, LT/d;->k:I

    .line 68
    .line 69
    iput p1, v1, LQ/e;->n:I

    .line 70
    .line 71
    :goto_46
    return-object v0
.end method
