.class public final Ly/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LP1/b;


# instance fields
.field public final a:LL/i0;

.field public final b:LL/i0;

.field public c:Le0/d;

.field public d:J

.field public final e:LL/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Ly/v0;->i:Ly/v0;

    .line 3
    .line 4
    sget-object v2, Ly/f;->u:Ly/f;

    .line 5
    .line 6
    new-instance v3, LI/D0;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LI/D0;-><init>(Lu2/e;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v2}, Lv2/w;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LV/m;->a:LP1/b;

    .line 16
    .line 17
    new-instance v1, LP1/b;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0, v2}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ly/w0;->f:LP1/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lp/X;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LL/d;->N(F)LL/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ly/w0;->a:LL/i0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, LL/d;->N(F)LL/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ly/w0;->b:LL/i0;

    .line 16
    .line 17
    sget-object p2, Le0/d;->e:Le0/d;

    .line 18
    .line 19
    iput-object p2, p0, Ly/w0;->c:Le0/d;

    .line 20
    .line 21
    sget-wide v0, LG0/J;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Ly/w0;->d:J

    .line 24
    .line 25
    sget-object p2, LL/X;->m:LL/X;

    .line 26
    .line 27
    invoke-static {p1, p2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly/w0;->e:LL/m0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Ly/w0;->a:LL/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/i0;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lp/X;Le0/d;II)V
    .registers 12

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Ly/w0;->b:LL/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, LL/i0;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/w0;->c:Le0/d;

    .line 9
    .line 10
    iget v1, v0, Le0/d;->a:F

    .line 11
    .line 12
    iget v2, p2, Le0/d;->a:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Ly/w0;->a:LL/i0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p2, Le0/d;->b:F

    .line 20
    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    iget v0, v0, Le0/d;->b:F

    .line 24
    .line 25
    cmpg-float v0, v5, v0

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    sget-object v0, Lp/X;->h:Lp/X;

    .line 31
    .line 32
    if-ne p1, v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_27

    .line 38
    .line 39
    move v2, v5

    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget p1, p2, Le0/d;->d:F

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget p1, p2, Le0/d;->c:F

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v3}, LL/i0;->h()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v1, v0, p3

    .line 53
    .line 54
    cmpl-float v5, p1, v1

    .line 55
    .line 56
    if-lez v5, :cond_3b

    .line 57
    .line 58
    :goto_39
    sub-float/2addr p1, v1

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    cmpg-float v5, v2, v0

    .line 61
    .line 62
    if-gez v5, :cond_46

    .line 63
    .line 64
    sub-float v6, p1, v2

    .line 65
    .line 66
    cmpl-float v6, v6, p3

    .line 67
    .line 68
    if-lez v6, :cond_46

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    if-gez v5, :cond_50

    .line 72
    .line 73
    sub-float/2addr p1, v2

    .line 74
    cmpg-float p1, p1, p3

    .line 75
    .line 76
    if-gtz p1, :cond_50

    .line 77
    .line 78
    sub-float p1, v2, v0

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p1, v4

    .line 82
    :goto_51
    invoke-virtual {v3}, LL/i0;->h()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v3, p3}, LL/i0;->i(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ly/w0;->c:Le0/d;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v3}, LL/i0;->h()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lx2/a;->B(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, LL/i0;->i(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
