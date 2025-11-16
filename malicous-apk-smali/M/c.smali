.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/z0;

.field public final b:Ljava/lang/Object;

.field public final c:Lm/l;

.field public final d:LL/m0;

.field public final e:LL/m0;

.field public final f:Lm/O;

.field public final g:Lm/d0;

.field public final h:Lm/q;

.field public final i:Lm/q;

.field public final j:Lm/q;

.field public final k:Lm/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm/z0;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/c;->a:Lm/z0;

    iput-object p3, p0, Lm/c;->b:Ljava/lang/Object;

    new-instance v0, Lm/l;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lm/l;-><init>(Lm/z0;Ljava/lang/Object;Lm/q;I)V

    iput-object v0, p0, Lm/c;->c:Lm/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v1, LL/X;->m:LL/X;

    invoke-static {p2, v1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lm/c;->d:LL/m0;

    .line 4
    invoke-static {p1, v1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lm/c;->e:LL/m0;

    new-instance p1, Lm/O;

    invoke-direct {p1}, Lm/O;-><init>()V

    iput-object p1, p0, Lm/c;->f:Lm/O;

    new-instance p1, Lm/d0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lm/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm/c;->g:Lm/d0;

    .line 6
    iget-object p1, v0, Lm/l;->j:Lm/q;

    .line 7
    instance-of p2, p1, Lm/m;

    if-eqz p2, :cond_39

    sget-object p3, Lm/d;->e:Lm/m;

    goto :goto_49

    :cond_39
    instance-of p3, p1, Lm/n;

    if-eqz p3, :cond_40

    sget-object p3, Lm/d;->f:Lm/n;

    goto :goto_49

    :cond_40
    instance-of p3, p1, Lm/o;

    if-eqz p3, :cond_47

    sget-object p3, Lm/d;->g:Lm/o;

    goto :goto_49

    :cond_47
    sget-object p3, Lm/d;->h:Lm/p;

    :goto_49
    iput-object p3, p0, Lm/c;->h:Lm/q;

    if-eqz p2, :cond_50

    sget-object p1, Lm/d;->a:Lm/m;

    goto :goto_60

    :cond_50
    instance-of p2, p1, Lm/n;

    if-eqz p2, :cond_57

    sget-object p1, Lm/d;->b:Lm/n;

    goto :goto_60

    :cond_57
    instance-of p1, p1, Lm/o;

    if-eqz p1, :cond_5e

    sget-object p1, Lm/d;->c:Lm/o;

    goto :goto_60

    :cond_5e
    sget-object p1, Lm/d;->d:Lm/p;

    :goto_60
    iput-object p1, p0, Lm/c;->i:Lm/q;

    iput-object p3, p0, Lm/c;->j:Lm/q;

    iput-object p1, p0, Lm/c;->k:Lm/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lm/z0;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lm/c;-><init>(Ljava/lang/Object;Lm/z0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lm/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lm/c;->h:Lm/q;

    .line 2
    .line 3
    iget-object v1, p0, Lm/c;->j:Lm/q;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lm/c;->k:Lm/q;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lm/c;->i:Lm/q;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    iget-object p0, p0, Lm/c;->a:Lm/z0;

    .line 23
    .line 24
    iget-object v0, p0, Lm/z0;->a:Lu2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v4, v3, :cond_56

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lm/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lm/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lm/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lm/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_53

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, v4}, Lm/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lm/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lm/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lx2/a;->B(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Lm/q;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    if-eqz v5, :cond_5e

    .line 88
    .line 89
    iget-object p0, p0, Lm/z0;->b:Lu2/c;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5e
    :goto_5e
    return-object p1
.end method

.method public static final b(Lm/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/l;

    .line 2
    .line 3
    iget-object v1, v0, Lm/l;->j:Lm/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm/q;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lm/l;->k:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lm/c;->d:LL/m0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lm/c;Ljava/lang/Object;Lm/k;Lu2/c;Ll2/d;I)Ljava/lang/Object;
    .registers 16

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p2, p0, Lm/c;->g:Lm/d0;

    .line 6
    .line 7
    :cond_6
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lm/c;->a:Lm/z0;

    .line 9
    .line 10
    iget-object p2, p2, Lm/z0;->b:Lu2/c;

    .line 11
    .line 12
    iget-object v0, p0, Lm/c;->c:Lm/l;

    .line 13
    .line 14
    iget-object v0, v0, Lm/l;->j:Lm/q;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_18

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_18
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lm/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance p3, Lm/k0;

    .line 31
    .line 32
    iget-object v2, p0, Lm/c;->a:Lm/z0;

    .line 33
    .line 34
    iget-object p5, v2, Lm/z0;->a:Lu2/c;

    .line 35
    .line 36
    invoke-interface {p5, p2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    move-object v5, p5

    .line 41
    check-cast v5, Lm/q;

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lm/k0;-><init>(Lm/k;Lm/z0;Ljava/lang/Object;Ljava/lang/Object;Lm/q;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lm/c;->c:Lm/l;

    .line 49
    .line 50
    iget-wide v6, p1, Lm/l;->k:J

    .line 51
    .line 52
    new-instance p1, Lm/a;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v9}, Lm/a;-><init>(Lm/c;Ljava/lang/Object;Lm/k0;JLu2/c;Ll2/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lm/c;->f:Lm/O;

    .line 63
    .line 64
    invoke-static {p0, p1, p4}, Lm/O;->a(Lm/O;Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm/l;->i:LL/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm/b;-><init>(Lm/c;Ljava/lang/Object;Ll2/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lm/c;->f:Lm/O;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lm/O;->a(Lm/O;Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 19
    .line 20
    return-object p1
.end method
