.class public final Ly/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/H;

.field public b:Lv0/r;

.field public c:Lv0/r;


# direct methods
.method public constructor <init>(LG0/H;Lv0/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/y0;->a:LG0/H;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly/y0;->b:Lv0/r;

    .line 8
    .line 9
    iput-object p2, p0, Ly/y0;->c:Lv0/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Ly/y0;->b:Lv0/r;

    .line 2
    .line 3
    sget-object v1, Le0/d;->e:Le0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iget-object v2, p0, Ly/y0;->c:Lv0/r;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v0, v3}, Lv0/r;->c(Lv0/r;Z)Le0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, v1, Le0/d;->a:F

    .line 35
    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_28

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, v1, Le0/d;->c:F

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_37
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, v1, Le0/d;->b:F

    .line 61
    .line 62
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-gez v0, :cond_42

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, v1, Le0/d;->d:F

    .line 72
    .line 73
    cmpl-float v0, v0, v3

    .line 74
    .line 75
    if-lez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_51
    invoke-static {v2, v3}, LS0/n;->f(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1
.end method

.method public final b(JZ)I
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly/y0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Ly/y0;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Ly/y0;->a:LG0/H;

    .line 12
    .line 13
    iget-object p3, p3, LG0/H;->b:LG0/n;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, LG0/n;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(J)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/y0;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly/y0;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ly/y0;->a:LG0/H;

    .line 14
    .line 15
    iget-object v2, v1, LG0/H;->b:LG0/n;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LG0/n;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v0}, LG0/H;->h(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-ltz v2, :cond_2e

    .line 32
    .line 33
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v0}, LG0/H;->i(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gtz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return p1
.end method

.method public final d(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Ly/y0;->b:Lv0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Ly/y0;->c:Lv0/r;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v1}, Lv0/r;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Lv0/r;->C(Lv0/r;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method

.method public final e(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Ly/y0;->b:Lv0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Ly/y0;->c:Lv0/r;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v1}, Lv0/r;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Lv0/r;->C(Lv0/r;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method
