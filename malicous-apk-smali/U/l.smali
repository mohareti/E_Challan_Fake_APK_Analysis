.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;


# static fields
.field public static final g:Lu/j;


# instance fields
.field public final b:Lt/d;

.field public final c:Lp/b;

.field public final d:Z

.field public final e:LU0/k;

.field public final f:Lp/X;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/l;->g:Lu/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt/d;Lp/b;ZLU0/k;Lp/X;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/l;->b:Lt/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu/l;->c:Lp/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu/l;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu/l;->e:LU0/k;

    .line 11
    .line 12
    iput-object p5, p0, Lu/l;->f:Lp/X;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getKey()Lw0/h;
    .registers 2

    .line 1
    sget-object v0, Lv0/h;->a:Lw0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final l(Lu/i;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lv0/Y;->f(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const/4 v0, 0x6

    .line 12
    invoke-static {p2, v0}, Lv0/Y;->f(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lu/l;->f:Lp/X;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    sget-object v0, Lp/X;->i:Lp/X;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1a

    .line 24
    .line 25
    :goto_18
    move v0, v1

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    :goto_1a
    move v0, v2

    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v0}, Lv0/Y;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/4 v0, 0x4

    .line 39
    invoke-static {p2, v0}, Lv0/Y;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2a
    if-eqz v0, :cond_31

    .line 44
    .line 45
    sget-object v0, Lp/X;->h:Lp/X;

    .line 46
    .line 47
    if-ne v3, v0, :cond_1a

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    invoke-static {p2, v1}, Lv0/Y;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const/4 v0, 0x2

    .line 59
    invoke-static {p2, v0}, Lv0/Y;->f(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3e
    if-eqz v0, :cond_61

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :goto_41
    if-eqz v0, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    invoke-virtual {p0, p2}, Lu/l;->m(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5c

    .line 74
    .line 75
    iget p1, p1, Lu/i;->b:I

    .line 76
    .line 77
    iget-object p2, p0, Lu/l;->b:Lt/d;

    .line 78
    .line 79
    iget-object p2, p2, Lt/d;->a:Lt/t;

    .line 80
    .line 81
    invoke-virtual {p2}, Lt/t;->g()Lt/l;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, Lt/l;->m:I

    .line 86
    .line 87
    sub-int/2addr p2, v1

    .line 88
    if-ge p1, p2, :cond_5a

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    move v1, v2

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    iget p1, p1, Lu/i;->a:I

    .line 94
    .line 95
    if-lez p1, :cond_5a

    .line 96
    .line 97
    :goto_60
    return v1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final m(I)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv0/Y;->f(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    :cond_8
    move v0, v2

    .line 10
    goto :goto_59

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lv0/Y;->f(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_59

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    invoke-static {p1, v1}, Lv0/Y;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v3, p0, Lu/l;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    move v0, v3

    .line 29
    goto :goto_59

    .line 30
    :cond_1d
    const/4 v1, 0x6

    .line 31
    invoke-static {p1, v1}, Lv0/Y;->f(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    if-nez v3, :cond_8

    .line 38
    .line 39
    goto :goto_59

    .line 40
    :cond_27
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1}, Lv0/Y;->f(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Lu/l;->e:LU0/k;

    .line 46
    .line 47
    if-eqz v1, :cond_41

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1b

    .line 54
    .line 55
    if-ne p1, v0, :cond_3b

    .line 56
    .line 57
    if-nez v3, :cond_8

    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    new-instance p1, LC0/e;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    const/4 v1, 0x4

    .line 67
    invoke-static {p1, v1}, Lv0/Y;->f(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5a

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_57

    .line 78
    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    goto :goto_1b

    .line 82
    :cond_51
    new-instance p1, LC0/e;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    if-nez v3, :cond_8

    .line 89
    .line 90
    :goto_59
    return v0

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
