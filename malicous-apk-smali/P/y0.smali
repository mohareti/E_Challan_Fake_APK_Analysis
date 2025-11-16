.class public final Lp/y0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:Lp/C0;

.field public m:Lv2/s;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lp/C0;

.field public final synthetic r:Lv2/s;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lp/C0;Lv2/s;JLl2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp/y0;->q:Lp/C0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/y0;->r:Lv2/s;

    .line 4
    .line 5
    iput-wide p3, p0, Lp/y0;->s:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ln2/i;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp/z0;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/y0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/y0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/y0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 10

    .line 1
    new-instance v6, Lp/y0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/y0;->r:Lv2/s;

    .line 4
    .line 5
    iget-wide v3, p0, Lp/y0;->s:J

    .line 6
    .line 7
    iget-object v1, p0, Lp/y0;->q:Lp/C0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/y0;-><init>(Lp/C0;Lv2/s;JLl2/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lp/y0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lp/y0;->o:I

    .line 4
    .line 5
    sget-object v2, Lp/X;->i:Lp/X;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    if-ne v1, v3, :cond_19

    .line 11
    .line 12
    iget-wide v0, p0, Lp/y0;->n:J

    .line 13
    .line 14
    iget-object v4, p0, Lp/y0;->m:Lv2/s;

    .line 15
    .line 16
    iget-object v5, p0, Lp/y0;->l:Lp/C0;

    .line 17
    .line 18
    iget-object v6, p0, Lp/y0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lp/C0;

    .line 21
    .line 22
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_5b

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/y0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/z0;

    .line 40
    .line 41
    new-instance v1, Lp/x0;

    .line 42
    .line 43
    iget-object v5, p0, Lp/y0;->q:Lp/C0;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1}, Lp/x0;-><init>(Lp/C0;Lp/z0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lp/C0;->c:Lp/U;

    .line 49
    .line 50
    iget-object v4, p0, Lp/y0;->r:Lv2/s;

    .line 51
    .line 52
    iget-wide v6, v4, Lv2/s;->h:J

    .line 53
    .line 54
    iget-object v8, v5, Lp/C0;->d:Lp/X;

    .line 55
    .line 56
    iget-wide v9, p0, Lp/y0;->s:J

    .line 57
    .line 58
    if-ne v8, v2, :cond_40

    .line 59
    .line 60
    invoke-static {v9, v10}, LU0/o;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v9, v10}, LU0/o;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_44
    invoke-virtual {v5, v8}, Lp/C0;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput-object v5, p0, Lp/y0;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lp/y0;->l:Lp/C0;

    .line 76
    .line 77
    iput-object v4, p0, Lp/y0;->m:Lv2/s;

    .line 78
    .line 79
    iput-wide v6, p0, Lp/y0;->n:J

    .line 80
    .line 81
    iput v3, p0, Lp/y0;->o:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v8, p0}, Lp/U;->a(Lp/x0;FLl2/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    move-wide v0, v6

    .line 91
    move-object v6, v5

    .line 92
    :goto_5b
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, Lp/C0;->c(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v5, v5, Lp/C0;->d:Lp/X;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-ne v5, v2, :cond_70

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {p1, v6, v2, v0, v1}, LU0/o;->a(FFIJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-static {v6, p1, v3, v0, v1}, LU0/o;->a(FFIJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    :goto_74
    iput-wide v0, v4, Lv2/s;->h:J

    .line 118
    .line 119
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 120
    .line 121
    return-object p1
.end method
